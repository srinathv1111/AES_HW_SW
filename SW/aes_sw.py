import time
from pynq import Overlay, MMIO

# Load the custom overlay for MixColumns operation
# overlay = Overlay("mix_imix.bit")

# Define MMIO base address and range
MIXCOLS_BASE_ADDR = 0x43C00000
ADDRESS_RANGE = 64000  # Adjust this if necessary
mmio = MMIO(MIXCOLS_BASE_ADDR, ADDRESS_RANGE)

Sbox = (
    0x63, 0x7C, 0x77, 0x7B, 0xF2, 0x6B, 0x6F, 0xC5, 0x30, 0x01, 0x67, 0x2B, 0xFE, 0xD7, 0xAB, 0x76,
    0xCA, 0x82, 0xC9, 0x7D, 0xFA, 0x59, 0x47, 0xF0, 0xAD, 0xD4, 0xA2, 0xAF, 0x9C, 0xA4, 0x72, 0xC0,
    0xB7, 0xFD, 0x93, 0x26, 0x36, 0x3F, 0xF7, 0xCC, 0x34, 0xA5, 0xE5, 0xF1, 0x71, 0xD8, 0x31, 0x15,
    0x04, 0xC7, 0x23, 0xC3, 0x18, 0x96, 0x05, 0x9A, 0x07, 0x12, 0x80, 0xE2, 0xEB, 0x27, 0xB2, 0x75,
    0x09, 0x83, 0x2C, 0x1A, 0x1B, 0x6E, 0x5A, 0xA0, 0x52, 0x3B, 0xD6, 0xB3, 0x29, 0xE3, 0x2F, 0x84,
    0x53, 0xD1, 0x00, 0xED, 0x20, 0xFC, 0xB1, 0x5B, 0x6A, 0xCB, 0xBE, 0x39, 0x4A, 0x4C, 0x58, 0xCF,
    0xD0, 0xEF, 0xAA, 0xFB, 0x43, 0x4D, 0x33, 0x85, 0x45, 0xF9, 0x02, 0x7F, 0x50, 0x3C, 0x9F, 0xA8,
    0x51, 0xA3, 0x40, 0x8F, 0x92, 0x9D, 0x38, 0xF5, 0xBC, 0xB6, 0xDA, 0x21, 0x10, 0xFF, 0xF3, 0xD2,
    0xCD, 0x0C, 0x13, 0xEC, 0x5F, 0x97, 0x44, 0x17, 0xC4, 0xA7, 0x7E, 0x3D, 0x64, 0x5D, 0x19, 0x73,
    0x60, 0x81, 0x4F, 0xDC, 0x22, 0x2A, 0x90, 0x88, 0x46, 0xEE, 0xB8, 0x14, 0xDE, 0x5E, 0x0B, 0xDB,
    0xE0, 0x32, 0x3A, 0x0A, 0x49, 0x06, 0x24, 0x5C, 0xC2, 0xD3, 0xAC, 0x62, 0x91, 0x95, 0xE4, 0x79,
    0xE7, 0xC8, 0x37, 0x6D, 0x8D, 0xD5, 0x4E, 0xA9, 0x6C, 0x56, 0xF4, 0xEA, 0x65, 0x7A, 0xAE, 0x08,
    0xBA, 0x78, 0x25, 0x2E, 0x1C, 0xA6, 0xB4, 0xC6, 0xE8, 0xDD, 0x74, 0x1F, 0x4B, 0xBD, 0x8B, 0x8A,
    0x70, 0x3E, 0xB5, 0x66, 0x48, 0x03, 0xF6, 0x0E, 0x61, 0x35, 0x57, 0xB9, 0x86, 0xC1, 0x1D, 0x9E,
    0xE1, 0xF8, 0x98, 0x11, 0x69, 0xD9, 0x8E, 0x94, 0x9B, 0x1E, 0x87, 0xE9, 0xCE, 0x55, 0x28, 0xDF,
    0x8C, 0xA1, 0x89, 0x0D, 0xBF, 0xE6, 0x42, 0x68, 0x41, 0x99, 0x2D, 0x0F, 0xB0, 0x54, 0xBB, 0x16,
)

InvSbox = (
    0x52, 0x09, 0x6A, 0xD5, 0x30, 0x36, 0xA5, 0x38, 0xBF, 0x40, 0xA3, 0x9E, 0x81, 0xF3, 0xD7, 0xFB,
    0x7C, 0xE3, 0x39, 0x82, 0x9B, 0x2F, 0xFF, 0x87, 0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB,
    0x54, 0x7B, 0x94, 0x32, 0xA6, 0xC2, 0x23, 0x3D, 0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E,
    0x08, 0x2E, 0xA1, 0x66, 0x28, 0xD9, 0x24, 0xB2, 0x76, 0x5B, 0xA2, 0x49, 0x6D, 0x8B, 0xD1, 0x25,
    0x72, 0xF8, 0xF6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xD4, 0xA4, 0x5C, 0xCC, 0x5D, 0x65, 0xB6, 0x92,
    0x6C, 0x70, 0x48, 0x50, 0xFD, 0xED, 0xB9, 0xDA, 0x5E, 0x15, 0x46, 0x57, 0xA7, 0x8D, 0x9D, 0x84,
    0x90, 0xD8, 0xAB, 0x00, 0x8C, 0xBC, 0xD3, 0x0A, 0xF7, 0xE4, 0x58, 0x05, 0xB8, 0xB3, 0x45, 0x06,
    0xD0, 0x2C, 0x1E, 0x8F, 0xCA, 0x3F, 0x0F, 0x02, 0xC1, 0xAF, 0xBD, 0x03, 0x01, 0x13, 0x8A, 0x6B,
    0x3A, 0x91, 0x11, 0x41, 0x4F, 0x67, 0xDC, 0xEA, 0x97, 0xF2, 0xCF, 0xCE, 0xF0, 0xB4, 0xE6, 0x73,
    0x96, 0xAC, 0x74, 0x22, 0xE7, 0xAD, 0x35, 0x85, 0xE2, 0xF9, 0x37, 0xE8, 0x1C, 0x75, 0xDF, 0x6E,
    0x47, 0xF1, 0x1A, 0x71, 0x1D, 0x29, 0xC5, 0x89, 0x6F, 0xB7, 0x62, 0x0E, 0xAA, 0x18, 0xBE, 0x1B,
    0xFC, 0x56, 0x3E, 0x4B, 0xC6, 0xD2, 0x79, 0x20, 0x9A, 0xDB, 0xC0, 0xFE, 0x78, 0xCD, 0x5A, 0xF4,
    0x1F, 0xDD, 0xA8, 0x33, 0x88, 0x07, 0xC7, 0x31, 0xB1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xEC, 0x5F,
    0x60, 0x51, 0x7F, 0xA9, 0x19, 0xB5, 0x4A, 0x0D, 0x2D, 0xE5, 0x7A, 0x9F, 0x93, 0xC9, 0x9C, 0xEF,
    0xA0, 0xE0, 0x3B, 0x4D, 0xAE, 0x2A, 0xF5, 0xB0, 0xC8, 0xEB, 0xBB, 0x3C, 0x83, 0x53, 0x99, 0x61,
    0x17, 0x2B, 0x04, 0x7E, 0xBA, 0x77, 0xD6, 0x26, 0xE1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0C, 0x7D,
)

mCon = [
    [0x02, 0x03, 0x01, 0x01],
    [0x01, 0x02, 0x03, 0x01],
    [0x01, 0x01, 0x02, 0x03],
    [0x03, 0x01, 0x01, 0x02]
]

imCon = [
    [0x0e, 0x0b, 0x0d, 0x09],
    [0x09, 0x0e, 0x0b, 0x0d],
    [0x0d, 0x09, 0x0e, 0x0b],
    [0x0b, 0x0d, 0x09, 0x0e]
]

Rcon = (
    0x00, 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40,
    0x80, 0x1B, 0x36, 0x6C, 0xD8, 0xAB, 0x4D, 0x9A,
    0x2F, 0x5E, 0xBC, 0x63, 0xC6, 0x97, 0x35, 0x6A,
    0xD4, 0xB3, 0x7D, 0xFA, 0xEF, 0xC5, 0x91, 0x39,
)


def text2matrix(text):
    matrix = []
    for i in range(16):
        byte = (text >> (8 * (15 - i))) & 0xFF
        if i % 4 == 0:
            matrix.append([byte])
        else:
            matrix[i // 4].append(byte)
    return matrix


def matrix2text(matrix):
    text = 0
    for i in range(4):
        for j in range(4):
            text |= (matrix[i][j] << (120 - 8 * (4 * i + j)))
    return text


class AES:
    def __init__(self, master_key):
        self.change_key(master_key)

    def change_key(self, master_key):
        self.round_keys = text2matrix(master_key)
        # print self.round_keys

        for i in range(4, 4 * 11):
            self.round_keys.append([])
            if i % 4 == 0:
                byte = self.round_keys[i - 4][0]        \
                     ^ Sbox[self.round_keys[i - 1][1]]  \
                     ^ Rcon[i // 4]
                self.round_keys[i].append(byte)

                for j in range(1, 4):
                    byte = self.round_keys[i - 4][j]    \
                         ^ Sbox[self.round_keys[i - 1][(j + 1) % 4]]
                    self.round_keys[i].append(byte)
            else:
                for j in range(4):
                    byte = self.round_keys[i - 4][j]    \
                         ^ self.round_keys[i - 1][j]
                    self.round_keys[i].append(byte)

        # print self.round_keys

    def encrypt(self, plaintext):
        self.plain_state = text2matrix(plaintext)

        self.__add_round_key(self.plain_state, self.round_keys[:4])
        print("Entering __round_encrypt...")
        for i in range(1, 10):
            self.__round_encrypt(self.plain_state, self.round_keys[4 * i : 4 * (i + 1)])

        self.__sub_bytes(self.plain_state)
        self.__shift_rows(self.plain_state)
        self.__add_round_key(self.plain_state, self.round_keys[40:])

        return matrix2text(self.plain_state)

    def decrypt(self, ciphertext):
        self.cipher_state = text2matrix(ciphertext)

        self.__add_round_key(self.cipher_state, self.round_keys[40:])
        self.__inv_shift_rows(self.cipher_state)
        self.__inv_sub_bytes(self.cipher_state)
        for i in range(9, 0, -1):
            self.__round_decrypt(self.cipher_state, self.round_keys[4 * i : 4 * (i + 1)])

        self.__add_round_key(self.cipher_state, self.round_keys[:4])

        return matrix2text(self.cipher_state)

    def __add_round_key(self, s, k):
        for i in range(4):
            for j in range(4):
                s[i][j] ^= k[i][j]


    def __round_encrypt(self, state_matrix, key_matrix):
        self.__sub_bytes(state_matrix)
        self.__shift_rows(state_matrix)
    # Measure time for mix_columns
#         start_time = time.time()
        self.__mix_columns_sw(state_matrix)
#         end_time = time.time()
#         elapsed_time = end_time - start_time
#         print(f"Time taken for mix_columns: {elapsed_time:.9f} seconds")
        self.__add_round_key(state_matrix, key_matrix)


    def __round_decrypt(self, state_matrix, key_matrix):
        self.__add_round_key(state_matrix, key_matrix)
#         start_time = time.time()
        self.__inv_mix_columns_sw(state_matrix)
        self.__inv_shift_rows(state_matrix)
        # end_time = time.time()
#         elapsed_time = end_time - start_time
#         print(f"Time taken for inv mix_columns: {elapsed_time:.9f} seconds")
        self.__inv_sub_bytes(state_matrix)

    def __sub_bytes(self, s):
        for i in range(4):
            for j in range(4):
                s[i][j] = Sbox[s[i][j]]


    def __inv_sub_bytes(self, s):
        for i in range(4):
            for j in range(4):
                s[i][j] = InvSbox[s[i][j]]


    def __shift_rows(self, s):
        s[0][1], s[1][1], s[2][1], s[3][1] = s[1][1], s[2][1], s[3][1], s[0][1]
        s[0][2], s[1][2], s[2][2], s[3][2] = s[2][2], s[3][2], s[0][2], s[1][2]
        s[0][3], s[1][3], s[2][3], s[3][3] = s[3][3], s[0][3], s[1][3], s[2][3]


    def __inv_shift_rows(self, s):
        s[0][1], s[1][1], s[2][1], s[3][1] = s[3][1], s[0][1], s[1][1], s[2][1]
        s[0][2], s[1][2], s[2][2], s[3][2] = s[2][2], s[3][2], s[0][2], s[1][2]
        s[0][3], s[1][3], s[2][3], s[3][3] = s[1][3], s[2][3], s[3][3], s[0][3]

    
    def __gf_mul(self, a, b):
        r = 0  # result
        for _ in range(8):  # loop for 8 bits
            if b & 1:
                r ^= a
            hi_bit_set = a & 0x80
            a <<= 1
            if hi_bit_set:
                a ^= 0x1b  # x^8 + x^4 + x^3 + x + 1
            b >>= 1

        # Handle results longer than 8 bits
        if 255 < r < 512:
            return r - 256
        elif r > 511:
            return r - 512

        return r

    def __mix_columns_sw(self, s):
    # Temporary copy of the state to avoid overwriting during computation
        temp = [[0] * 4 for _ in range(4)]  # Fixed size of 4x4 matrix

        for i in range(4):  # Iterate over each column
            for j in range(4):  # Compute each row in the new column
                temp[j][i] = 0
                for k in range(4):
                    temp[j][i] ^= self.__gf_mul(s[k][i], mCon[j][k])
    
    # Update the state in-place
        for i in range(4):
            for j in range(4):
                s[j][i] = temp[j][i]
                
    def __inv_mix_columns_sw(self, s):

        temp = [[0] * 4 for _ in range(4)]

        for i in range(4):  # Iterate over each column
            for j in range(4):  # Compute each row in the new column
                sum = 0
                for k in range(4):
                    x = s[k][i]  # The current element in the state
                    multiplier = imCon[j][k]
                    if multiplier == 9:
                        t = self.__gf_mul(x, 2)  # x * 2
                        t = self.__gf_mul(t, 2)  # (x * 2) * 2
                        t = self.__gf_mul(t, 2)  # ((x * 2) * 2) * 2
                        t ^= x  # (((x * 2) * 2) * 2) + x = x * 9
                    elif multiplier == 11:
                        t = self.__gf_mul(x, 2)  # x * 2
                        t = self.__gf_mul(t, 2)  # (x * 2) * 2
                        t ^= x  # ((x * 2) * 2) + x
                        t = self.__gf_mul(t, 2)  # (((x * 2) * 2) + x) * 2
                        t ^= x  # ((((x * 2) * 2) + x) * 2) + x = x * 11
                    elif multiplier == 13:
                        t = self.__gf_mul(x, 2)  # x * 2
                        t ^= x  # (x * 2) + x
                        t = self.__gf_mul(t, 2)  # ((x * 2) + x) * 2
                        t = self.__gf_mul(t, 2)  # (((x * 2) + x) * 2) * 2
                        t ^= x  # ((((x * 2) + x) * 2) * 2) + x = x * 13
                    elif multiplier == 14:
                        t = self.__gf_mul(x, 2)  # x * 2
                        t ^= x  # (x * 2) + x
                        t = self.__gf_mul(t, 2)  # ((x * 2) + x) * 2
                        t ^= x  # (((x * 2) + x) * 2) + x
                        t = self.__gf_mul(t, 2)  # ((((x * 2) + x) * 2) + x) * 2 = x * 14
                    else:
                        t = 0  # Fallback (shouldn't happen with correct matrix)

                    sum ^= t  # Add the result to the sum

                temp[j][i] = sum  # Store the computed value in the temporary matrix
                
        # Update the state in-place
        for i in range(4):
            for j in range(4):
                s[j][i] = temp[j][i]
        
    def __mix_columns_hw(self,s):
        
        row_hw = [0] * 4 
#         print('input_rows')
        for i in range(4):
            row_hw[i] = (s[i][0] << 24) | (s[i][1] << 16) | (s[i][2] << 8) | s[i][3]
#             print(hex(row_hw[i]))
#         mmio.write(4, 1)     
        mmio.write(8,  row_hw[0])         # Input data 1
        mmio.write(12, row_hw[1])        # Input data 2
        mmio.write(16, row_hw[2])        # Input data 3
        mmio.write(20, row_hw[3])        # Input data 4

        # Start the computation
#         mmio.write(0, 1)                  # Reset signal
#         start_time = time.time()
        mmio.write(0, 0)                  # Clear reset
        # Wait for the operation to complete
        while (mmio.read(40) & 0x1) == 0:
            pass  # Wait until the done signal is asserted
        
#         end_time = time.time()
        
#         elapsed_time = end_time - start_time
#         print(f"Time taken for mix hw: {elapsed_time:.9f} seconds")
            
            # Read results
        result = [
            mmio.read(24),       # Result at offset 24
            mmio.read(24 + 4),   # Result at offset 28
            mmio.read(24 + 8),   # Result at offset 32
            mmio.read(24 + 12)   # Result at offset 36
        ]
        
        
#         print('mix_cols')
#         for i in range(4):
#             print(hex(result[i]))
    
           # Unpack the results into the state matrix s[i][j]
        for i in range(4):
        # Unpack the 32-bit result into the 4 bytes of s[i][j]
            for j in range(4):
                s[i][j] = (result[i] >> (8 * (3 - j))) & 0xFF  # Extract each byte
                
    def __inv_mix_columns_hw(self,s):
        
        row_hw = [0] * 4 
#         print('input_rows')
        for i in range(4):
            row_hw[i] = (s[i][0] << 24) | (s[i][1] << 16) | (s[i][2] << 8) | s[i][3]
#             print(hex(row_hw[i]))
#         mmio.write(4, 0)    
        mmio.write(8,  row_hw[0])         # Input data 1
        mmio.write(12, row_hw[1])        # Input data 2
        mmio.write(16, row_hw[2])        # Input data 3
        mmio.write(20, row_hw[3])        # Input data 4

        # Start the computation
#         mmio.write(0, 1)                  # Reset signal
#         start_time = time.time()
        mmio.write(0, 0)                  # Clear reset
        # Wait for the operation to complete
        while (mmio.read(40) & 0x1) == 0:
            pass  # Wait until the done signal is asserted
        
#         end_time = time.time()
        
#         elapsed_time = end_time - start_time
#         print(f"Time taken for imix hw: {elapsed_time:.9f} seconds")
            
            # Read results
        result = [
            mmio.read(24),       # Result at offset 24
            mmio.read(24 + 4),   # Result at offset 28
            mmio.read(24 + 8),   # Result at offset 32
            mmio.read(24 + 12)   # Result at offset 36
        ]
        
        
#         print('mix_cols')
#         for i in range(4):
#             print(hex(result[i]))
    
           # Unpack the results into the state matrix s[i][j]
        for i in range(4):
        # Unpack the 32-bit result into the 4 bytes of s[i][j]
            for j in range(4):
                s[i][j] = (result[i] >> (8 * (3 - j))) & 0xFF  # Extract each byte
                  


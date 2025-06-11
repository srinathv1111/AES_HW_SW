-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 29 13:30:16 2024
-- Host        : Srinath running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_mix_imix_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_mix_imix_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \yo_reg[4]_0\ : out STD_LOGIC;
    \yo_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[3]_0\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[2]_0\ : out STD_LOGIC;
    \yo_reg[3]_1\ : out STD_LOGIC;
    \xo_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC;
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \xo_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in_sel__16_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mult_result_reg[5]_1\ : in STD_LOGIC;
    sy12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[6]_1\ : in STD_LOGIC;
    \mult_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block is
  signal \M12/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \M21/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_result_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^xo_reg[0]_0\ : STD_LOGIC;
  signal \^xo_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^yo_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[3]_i_2__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mult_result[6]_i_2__3\ : label is "soft_lutpair22";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mod_in_sel__16\(1 downto 0) <= \^mod_in_sel__16\(1 downto 0);
  \tmp_result_reg[7]_0\(7 downto 0) <= \^tmp_result_reg[7]_0\(7 downto 0);
  \xo_reg[0]_0\ <= \^xo_reg[0]_0\;
  \xo_reg[3]_0\(3 downto 0) <= \^xo_reg[3]_0\(3 downto 0);
  \yo_reg[6]_0\(0) <= \^yo_reg[6]_0\(0);
\mult_result[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \mult_result_reg[0]_0\(0),
      I1 => sy12(0),
      I2 => \^xo_reg[3]_0\(1),
      I3 => \^xo_reg[3]_0\(3),
      I4 => \^xo_reg[3]_0\(2),
      I5 => \^xo_reg[3]_0\(0),
      O => \xo_reg[1]_0\(0)
    );
\mult_result[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M21/gs/mod_pol\(4),
      I1 => \^q\(1),
      I2 => \mod_in_sel__16_6\(0),
      I3 => \^q\(0),
      I4 => \mod_in_sel__16_6\(1),
      I5 => \mod_in_sel__16_6\(2),
      O => D(0)
    );
\mult_result[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^xo_reg[0]_0\,
      I1 => \^mod_in_sel__16\(1),
      I2 => sy12(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => sy12(1),
      I5 => \mod_in__0_12\(0),
      O => \xo_reg[1]_0\(1)
    );
\mult_result[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mod_in_sel__16_6\(2),
      I2 => \mod_in_sel__16_6\(1),
      I3 => \^q\(1),
      I4 => \mod_in_sel__16_6\(0),
      I5 => \^q\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69_7\(0),
      I1 => \^yo_reg[6]_0\(0),
      I2 => \mult_result[3]_i_4__0_n_0\,
      I3 => \mod_in_sel__16_6\(2),
      I4 => \mult_result[3]_i_5__0_n_0\,
      O => D(1)
    );
\mult_result[3]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A00000"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(2),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(1),
      I4 => sy12(2),
      O => \out__69\(0)
    );
\mult_result[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \mod_in_sel__16_6\(2),
      I2 => \^q\(5),
      I3 => \mod_in_sel__16_6\(1),
      I4 => \mod_in_sel__16_6\(0),
      I5 => \^q\(7),
      O => \^yo_reg[6]_0\(0)
    );
\mult_result[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mod_in_sel__16_6\(1),
      I2 => \^q\(2),
      I3 => \mod_in_sel__16_6\(0),
      I4 => \^q\(3),
      O => \mult_result[3]_i_4__0_n_0\
    );
\mult_result[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_6\(1),
      I1 => \^q\(1),
      I2 => \mod_in_sel__16_6\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \mult_result[3]_i_5__0_n_0\
    );
\mult_result[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M21/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__0_n_0\,
      I2 => \mod_in_sel__16_6\(2),
      I3 => \mult_result[4]_i_4__0_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \mod_in_sel__16_6\(0),
      I2 => \^q\(6),
      I3 => \mod_in_sel__16_6\(1),
      I4 => \mod_in_sel__16_6\(2),
      I5 => \^q\(7),
      O => \M21/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \mod_in_sel__16_6\(1),
      I2 => \^q\(3),
      I3 => \mod_in_sel__16_6\(0),
      I4 => \^q\(4),
      O => \mult_result[4]_i_3__0_n_0\
    );
\mult_result[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_6\(1),
      I1 => \^q\(2),
      I2 => \mod_in_sel__16_6\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \mult_result[4]_i_4__0_n_0\
    );
\mult_result[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M12/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]_0\,
      I2 => \^xo_reg[0]_0\,
      I3 => \mult_result_reg[5]_1\,
      O => \xo_reg[1]_0\(2)
    );
\mult_result[5]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A006600A0000000"
    )
        port map (
      I0 => sy12(1),
      I1 => sy12(2),
      I2 => \^xo_reg[3]_0\(1),
      I3 => \^xo_reg[3]_0\(3),
      I4 => \^xo_reg[3]_0\(2),
      I5 => \^xo_reg[3]_0\(0),
      O => \M12/gs/mod_pol\(5)
    );
\mult_result[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mod_in_sel__16_6\(1),
      I2 => \^q\(4),
      I3 => \mod_in_sel__16_6\(0),
      I4 => \^q\(5),
      O => \yo_reg[2]_0\
    );
\mult_result[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_6\(1),
      I1 => \^q\(3),
      I2 => \mod_in_sel__16_6\(0),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \yo_reg[3]_0\
    );
\mult_result[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16\(0),
      I1 => sy12(2),
      I2 => \^mod_in_sel__16\(1),
      I3 => \mult_result_reg[6]_0\,
      I4 => \^xo_reg[0]_0\,
      I5 => \mult_result_reg[6]_1\,
      O => \xo_reg[1]_0\(3)
    );
\mult_result[6]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^xo_reg[3]_0\(1),
      I1 => \^xo_reg[3]_0\(0),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(3),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[6]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mod_in_sel__16_6\(1),
      I2 => \^q\(5),
      I3 => \mod_in_sel__16_6\(0),
      I4 => \^q\(6),
      O => \yo_reg[3]_1\
    );
\mult_result[6]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_6\(1),
      I1 => \^q\(4),
      I2 => \mod_in_sel__16_6\(0),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \yo_reg[4]_0\
    );
\mult_result[7]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(2),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(1),
      O => \^xo_reg[0]_0\
    );
\mult_result[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mod_in_sel__16_6\(1),
      I2 => \^q\(6),
      I3 => \mod_in_sel__16_6\(0),
      I4 => \^q\(7),
      O => \mult_result[7]_i_3__0_n_0\
    );
\mult_result[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_6\(1),
      I1 => \^q\(5),
      I2 => \mod_in_sel__16_6\(0),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \mult_result[7]_i_4__0_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__0_n_0\,
      I1 => \mult_result[7]_i_4__0_n_0\,
      O => D(3),
      S => \mod_in_sel__16_6\(2)
    );
\tmp_result[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1_n_0\
    );
\tmp_result[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1_n_0\
    );
\tmp_result[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1_n_0\
    );
\tmp_result[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1_n_0\
    );
\tmp_result[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1_n_0\
    );
\tmp_result[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1_n_0\
    );
\tmp_result[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1_n_0\
    );
\tmp_result[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1_n_0\,
      Q => \^tmp_result_reg[7]_0\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(0),
      Q => \^xo_reg[3]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(1),
      Q => \^xo_reg[3]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(2),
      Q => \^xo_reg[3]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(3),
      Q => \^xo_reg[3]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(0),
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(1),
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(2),
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(3),
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(4),
      Q => \^q\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(5),
      Q => \^q\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(6),
      Q => \^q\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_0\(7),
      Q => \^q\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \yo_reg[4]_0\ : out STD_LOGIC;
    \yo_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[3]_0\ : out STD_LOGIC;
    \mod_in__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[2]_0\ : out STD_LOGIC;
    \yo_reg[3]_1\ : out STD_LOGIC;
    \tmp_result_reg[0]_0\ : out STD_LOGIC;
    \tmp_result_reg[1]_0\ : out STD_LOGIC;
    \tmp_result_reg[2]_0\ : out STD_LOGIC;
    \tmp_result_reg[3]_0\ : out STD_LOGIC;
    \tmp_result_reg[4]_0\ : out STD_LOGIC;
    \tmp_result_reg[5]_0\ : out STD_LOGIC;
    \tmp_result_reg[6]_0\ : out STD_LOGIC;
    \tmp_result_reg[7]_0\ : out STD_LOGIC;
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \xo_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in_sel__16_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10 is
  signal \M31/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__1_n_0\ : STD_LOGIC;
  signal res2 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \tmp_result[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \^xo_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^yo_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__6\ : label is "soft_lutpair25";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \xo_reg[3]_0\(3 downto 0) <= \^xo_reg[3]_0\(3 downto 0);
  \yo_reg[6]_0\(0) <= \^yo_reg[6]_0\(0);
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(24),
      I1 => \axi_rdata_reg[31]\(0),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(0),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(0),
      O => \tmp_result_reg[0]_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(25),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(1),
      O => \tmp_result_reg[1]_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(26),
      I1 => \axi_rdata_reg[31]\(2),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(2),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(2),
      O => \tmp_result_reg[2]_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(27),
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(3),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(3),
      O => \tmp_result_reg[3]_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(28),
      I1 => \axi_rdata_reg[31]\(4),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(4),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(4),
      O => \tmp_result_reg[4]_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(29),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(5),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(5),
      O => \tmp_result_reg[5]_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(30),
      I1 => \axi_rdata_reg[31]\(6),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(6),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(6),
      O => \tmp_result_reg[6]_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(31),
      I1 => \axi_rdata_reg[31]\(7),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => \axi_rdata_reg[31]_1\(7),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_2\(7),
      O => \tmp_result_reg[7]_0\
    );
\mult_result[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => \^xo_reg[3]_0\(1),
      I3 => \^xo_reg[3]_0\(3),
      I4 => \^xo_reg[3]_0\(2),
      I5 => \^xo_reg[3]_0\(0),
      O => \yo_reg[7]_0\(0)
    );
\mult_result[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M31/gs/mod_pol\(4),
      I1 => \^q\(1),
      I2 => \mod_in_sel__16_8\(0),
      I3 => \^q\(0),
      I4 => \mod_in_sel__16_8\(1),
      I5 => \mod_in_sel__16_8\(2),
      O => D(0)
    );
\mult_result[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(0),
      O => \yo_reg[7]_0\(1)
    );
\mult_result[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mod_in_sel__16_8\(2),
      I2 => \mod_in_sel__16_8\(1),
      I3 => \^q\(1),
      I4 => \mod_in_sel__16_8\(0),
      I5 => \^q\(2),
      O => \mod_in__0_0\(0)
    );
\mult_result[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69_9\(0),
      I1 => \^yo_reg[6]_0\(0),
      I2 => \mult_result[3]_i_4__1_n_0\,
      I3 => \mod_in_sel__16_8\(2),
      I4 => \mult_result[3]_i_5__1_n_0\,
      O => D(1)
    );
\mult_result[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69\(0),
      I5 => \mod_in__0\(1),
      O => \yo_reg[7]_0\(2)
    );
\mult_result[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \mod_in_sel__16_8\(2),
      I2 => \^q\(5),
      I3 => \mod_in_sel__16_8\(1),
      I4 => \mod_in_sel__16_8\(0),
      I5 => \^q\(7),
      O => \^yo_reg[6]_0\(0)
    );
\mult_result[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mod_in_sel__16_8\(1),
      I2 => \^q\(2),
      I3 => \mod_in_sel__16_8\(0),
      I4 => \^q\(3),
      O => \mult_result[3]_i_4__1_n_0\
    );
\mult_result[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_8\(1),
      I1 => \^q\(1),
      I2 => \mod_in_sel__16_8\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \mult_result[3]_i_5__1_n_0\
    );
\mult_result[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M31/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__1_n_0\,
      I2 => \mod_in_sel__16_8\(2),
      I3 => \mult_result[4]_i_4__1_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \mod_in_sel__16_8\(0),
      I2 => \^q\(6),
      I3 => \mod_in_sel__16_8\(1),
      I4 => \mod_in_sel__16_8\(2),
      I5 => \^q\(7),
      O => \M31/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \mod_in_sel__16_8\(1),
      I2 => \^q\(3),
      I3 => \mod_in_sel__16_8\(0),
      I4 => \^q\(4),
      O => \mult_result[4]_i_3__1_n_0\
    );
\mult_result[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_8\(1),
      I1 => \^q\(2),
      I2 => \mod_in_sel__16_8\(0),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \mult_result[4]_i_4__1_n_0\
    );
\mult_result[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(2),
      O => \yo_reg[7]_0\(3)
    );
\mult_result[5]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(3),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mod_in_sel__16_8\(1),
      I2 => \^q\(4),
      I3 => \mod_in_sel__16_8\(0),
      I4 => \^q\(5),
      O => \yo_reg[2]_0\
    );
\mult_result[5]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^xo_reg[3]_0\(1),
      I1 => \^xo_reg[3]_0\(0),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[5]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_8\(1),
      I1 => \^q\(3),
      I2 => \mod_in_sel__16_8\(0),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \yo_reg[3]_0\
    );
\mult_result[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => \^xo_reg[3]_0\(1),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(2),
      I4 => \^xo_reg[3]_0\(0),
      I5 => \mod_in__0\(3),
      O => \yo_reg[7]_0\(4)
    );
\mult_result[6]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mod_in_sel__16_8\(1),
      I2 => \^q\(5),
      I3 => \mod_in_sel__16_8\(0),
      I4 => \^q\(6),
      O => \yo_reg[3]_1\
    );
\mult_result[6]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_8\(1),
      I1 => \^q\(4),
      I2 => \mod_in_sel__16_8\(0),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \yo_reg[4]_0\
    );
\mult_result[7]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(2),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mod_in_sel__16_8\(1),
      I2 => \^q\(6),
      I3 => \mod_in_sel__16_8\(0),
      I4 => \^q\(7),
      O => \mult_result[7]_i_3__1_n_0\
    );
\mult_result[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_8\(1),
      I1 => \^q\(5),
      I2 => \mod_in_sel__16_8\(0),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \mult_result[7]_i_4__1_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[7]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__1_n_0\,
      I1 => \mult_result[7]_i_4__1_n_0\,
      O => D(3),
      S => \mod_in_sel__16_8\(2)
    );
\tmp_result[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(24),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__3_n_0\
    );
\tmp_result[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(25),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__3_n_0\
    );
\tmp_result[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(26),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__3_n_0\
    );
\tmp_result[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(27),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__3_n_0\
    );
\tmp_result[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(28),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__3_n_0\
    );
\tmp_result[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(29),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__3_n_0\
    );
\tmp_result[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(30),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__3_n_0\
    );
\tmp_result[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(31),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__3_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__3_n_0\,
      Q => res2(24),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__3_n_0\,
      Q => res2(25),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__3_n_0\,
      Q => res2(26),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__3_n_0\,
      Q => res2(27),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__3_n_0\,
      Q => res2(28),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__3_n_0\,
      Q => res2(29),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__3_n_0\,
      Q => res2(30),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__3_n_0\,
      Q => res2(31),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(0),
      Q => \^xo_reg[3]_0\(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(1),
      Q => \^xo_reg[3]_0\(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(2),
      Q => \^xo_reg[3]_0\(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(3),
      Q => \^xo_reg[3]_0\(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^q\(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => \^q\(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => \^q\(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => \^q\(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => \^q\(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => \^q\(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^q\(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^q\(7),
      R => \tmp_result_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11 is
  port (
    \tmp_result_reg[0]_0\ : out STD_LOGIC;
    \tmp_result_reg[1]_0\ : out STD_LOGIC;
    \tmp_result_reg[2]_0\ : out STD_LOGIC;
    \tmp_result_reg[3]_0\ : out STD_LOGIC;
    \tmp_result_reg[4]_0\ : out STD_LOGIC;
    \tmp_result_reg[5]_0\ : out STD_LOGIC;
    \tmp_result_reg[6]_0\ : out STD_LOGIC;
    \tmp_result_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[23]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[23]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[23]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11 is
  signal \M32/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__9_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__9_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__9_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__9_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__2_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__2_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__9_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__9_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__9_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__9_n_0\ : STD_LOGIC;
  signal res2 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \tmp_result[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__7\ : label is "soft_lutpair26";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \yo_reg[7]_0\(7 downto 0) <= \^yo_reg[7]_0\(7 downto 0);
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(16),
      I1 => \axi_rdata_reg[23]\(0),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(0),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(0),
      O => \tmp_result_reg[0]_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(17),
      I1 => \axi_rdata_reg[23]\(1),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(1),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(1),
      O => \tmp_result_reg[1]_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(18),
      I1 => \axi_rdata_reg[23]\(2),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(2),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(2),
      O => \tmp_result_reg[2]_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(19),
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(3),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(3),
      O => \tmp_result_reg[3]_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(20),
      I1 => \axi_rdata_reg[23]\(4),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(4),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(4),
      O => \tmp_result_reg[4]_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(21),
      I1 => \axi_rdata_reg[23]\(5),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(5),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(5),
      O => \tmp_result_reg[5]_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(22),
      I1 => \axi_rdata_reg[23]\(6),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(6),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(6),
      O => \tmp_result_reg[6]_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(23),
      I1 => \axi_rdata_reg[23]\(7),
      I2 => \axi_rdata_reg[23]_0\(1),
      I3 => \axi_rdata_reg[23]_1\(7),
      I4 => \axi_rdata_reg[23]_0\(0),
      I5 => \axi_rdata_reg[23]_2\(7),
      O => \tmp_result_reg[7]_0\
    );
\mult_result[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69_1\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => D(0)
    );
\mult_result[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M32/gs/mod_pol\(4),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16_2\(1),
      I5 => \mod_in_sel__16_2\(2),
      O => \xo_reg[0]_0\(0)
    );
\mult_result[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(0),
      O => D(1)
    );
\mult_result[2]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(2),
      I2 => \mod_in_sel__16_2\(1),
      I3 => \^yo_reg[7]_0\(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69_1\(0),
      I5 => \mod_in__0_0\(1),
      O => D(2)
    );
\mult_result[3]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(6),
      I1 => \mod_in_sel__16_2\(2),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => \^yo_reg[7]_0\(7),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(2),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(3),
      O => \mult_result[3]_i_4__9_n_0\
    );
\mult_result[3]_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(3),
      I4 => \^yo_reg[7]_0\(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__9_n_0\
    );
\mult_result[4]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M32/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__9_n_0\,
      I2 => \mod_in_sel__16_2\(2),
      I3 => \mult_result[4]_i_4__9_n_0\,
      O => \xo_reg[0]_0\(1)
    );
\mult_result[4]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^yo_reg[7]_0\(5),
      I1 => \mod_in_sel__16_2\(0),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(2),
      I5 => \^yo_reg[7]_0\(7),
      O => \M32/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(3),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(4),
      O => \mult_result[4]_i_3__9_n_0\
    );
\mult_result[4]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(2),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(4),
      I4 => \^yo_reg[7]_0\(3),
      I5 => \^yo_reg[7]_0\(1),
      O => \mult_result[4]_i_4__9_n_0\
    );
\mult_result[5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[5]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(2),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(4),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(5),
      O => \mult_result[5]_i_5__2_n_0\
    );
\mult_result[5]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(3),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(5),
      I4 => \^yo_reg[7]_0\(4),
      I5 => \^yo_reg[7]_0\(2),
      O => \mult_result[5]_i_6__2_n_0\
    );
\mult_result[6]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \mod_in__0_0\(3),
      O => D(4)
    );
\mult_result[6]_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(3),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(6),
      O => \mult_result[6]_i_3__9_n_0\
    );
\mult_result[6]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(4),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(6),
      I4 => \^yo_reg[7]_0\(5),
      I5 => \^yo_reg[7]_0\(3),
      O => \mult_result[6]_i_4__9_n_0\
    );
\mult_result[7]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(4),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(7),
      O => \mult_result[7]_i_3__9_n_0\
    );
\mult_result[7]_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(5),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(7),
      I4 => \^yo_reg[7]_0\(6),
      I5 => \^yo_reg[7]_0\(4),
      O => \mult_result[7]_i_4__9_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]_i_3__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__9_n_0\,
      I1 => \mult_result[3]_i_5__9_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]_i_4__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__2_n_0\,
      I1 => \mult_result[5]_i_6__2_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[6]_i_2__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__9_n_0\,
      I1 => \mult_result[6]_i_4__9_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[7]_i_1__9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__9_n_0\,
      I1 => \mult_result[7]_i_4__9_n_0\,
      O => \xo_reg[0]_0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\tmp_result[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(16),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__4_n_0\
    );
\tmp_result[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(17),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__4_n_0\
    );
\tmp_result[2]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(18),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__4_n_0\
    );
\tmp_result[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(19),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__4_n_0\
    );
\tmp_result[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(20),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__4_n_0\
    );
\tmp_result[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(21),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__4_n_0\
    );
\tmp_result[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(22),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__4_n_0\
    );
\tmp_result[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(23),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__4_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__4_n_0\,
      Q => res2(16),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__4_n_0\,
      Q => res2(17),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__4_n_0\,
      Q => res2(18),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__4_n_0\,
      Q => res2(19),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__4_n_0\,
      Q => res2(20),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__4_n_0\,
      Q => res2(21),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__4_n_0\,
      Q => res2(22),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__4_n_0\,
      Q => res2(23),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => \^q\(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => \^q\(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => \^q\(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => \^q\(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => \^yo_reg[7]_0\(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => \^yo_reg[7]_0\(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => \^yo_reg[7]_0\(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^yo_reg[7]_0\(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^yo_reg[7]_0\(7),
      R => \tmp_result_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12 is
  port (
    \tmp_result_reg[0]_0\ : out STD_LOGIC;
    \tmp_result_reg[1]_0\ : out STD_LOGIC;
    \tmp_result_reg[2]_0\ : out STD_LOGIC;
    \tmp_result_reg[3]_0\ : out STD_LOGIC;
    \tmp_result_reg[4]_0\ : out STD_LOGIC;
    \tmp_result_reg[5]_0\ : out STD_LOGIC;
    \tmp_result_reg[6]_0\ : out STD_LOGIC;
    \tmp_result_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12 is
  signal \M33/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__10_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__10_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__10_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__10_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__3_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__3_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__10_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__10_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__10_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__10_n_0\ : STD_LOGIC;
  signal res2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \tmp_result[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__5_n_0\ : STD_LOGIC;
  signal xo23 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__8\ : label is "soft_lutpair27";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \yo_reg[7]_0\(7 downto 0) <= \^yo_reg[7]_0\(7 downto 0);
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(10),
      I1 => Q(2),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(2),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(2),
      O => \tmp_result_reg[2]_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(11),
      I1 => Q(3),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(3),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(3),
      O => \tmp_result_reg[3]_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(12),
      I1 => Q(4),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(4),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(4),
      O => \tmp_result_reg[4]_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(13),
      I1 => Q(5),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(5),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(5),
      O => \tmp_result_reg[5]_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(14),
      I1 => Q(6),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(6),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(6),
      O => \tmp_result_reg[6]_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(15),
      I1 => Q(7),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(7),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(7),
      O => \tmp_result_reg[7]_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(8),
      I1 => Q(0),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(0),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(0),
      O => \tmp_result_reg[0]_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(9),
      I1 => Q(1),
      I2 => \axi_rdata_reg[15]\(1),
      I3 => \axi_rdata_reg[15]_0\(1),
      I4 => \axi_rdata_reg[15]\(0),
      I5 => \axi_rdata_reg[15]_1\(1),
      O => \tmp_result_reg[1]_0\
    );
\mult_result[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69_1\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => xo23(1),
      I3 => xo23(3),
      I4 => xo23(2),
      I5 => xo23(0),
      O => D(0)
    );
\mult_result[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M33/gs/mod_pol\(4),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16_2\(1),
      I5 => \mod_in_sel__16_2\(2),
      O => \xo_reg[0]_0\(0)
    );
\mult_result[2]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(0),
      O => D(1)
    );
\mult_result[2]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(2),
      I2 => \mod_in_sel__16_2\(1),
      I3 => \^yo_reg[7]_0\(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69_1\(0),
      I5 => \mod_in__0_0\(1),
      O => D(2)
    );
\mult_result[3]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(6),
      I1 => \mod_in_sel__16_2\(2),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => \^yo_reg[7]_0\(7),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(2),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(3),
      O => \mult_result[3]_i_4__10_n_0\
    );
\mult_result[3]_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(3),
      I4 => \^yo_reg[7]_0\(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__10_n_0\
    );
\mult_result[4]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M33/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__10_n_0\,
      I2 => \mod_in_sel__16_2\(2),
      I3 => \mult_result[4]_i_4__10_n_0\,
      O => \xo_reg[0]_0\(1)
    );
\mult_result[4]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^yo_reg[7]_0\(5),
      I1 => \mod_in_sel__16_2\(0),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(2),
      I5 => \^yo_reg[7]_0\(7),
      O => \M33/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(3),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(4),
      O => \mult_result[4]_i_3__10_n_0\
    );
\mult_result[4]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(2),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(4),
      I4 => \^yo_reg[7]_0\(3),
      I5 => \^yo_reg[7]_0\(1),
      O => \mult_result[4]_i_4__10_n_0\
    );
\mult_result[5]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => xo23(0),
      I1 => xo23(3),
      I2 => xo23(2),
      I3 => xo23(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => xo23(1),
      I1 => xo23(0),
      I2 => xo23(2),
      I3 => xo23(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[5]_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(2),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(4),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(5),
      O => \mult_result[5]_i_5__3_n_0\
    );
\mult_result[5]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(3),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(5),
      I4 => \^yo_reg[7]_0\(4),
      I5 => \^yo_reg[7]_0\(2),
      O => \mult_result[5]_i_6__3_n_0\
    );
\mult_result[6]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => xo23(1),
      I2 => xo23(3),
      I3 => xo23(2),
      I4 => xo23(0),
      I5 => \mod_in__0_0\(3),
      O => D(4)
    );
\mult_result[6]_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(3),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(6),
      O => \mult_result[6]_i_3__10_n_0\
    );
\mult_result[6]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(4),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(6),
      I4 => \^yo_reg[7]_0\(5),
      I5 => \^yo_reg[7]_0\(3),
      O => \mult_result[6]_i_4__10_n_0\
    );
\mult_result[7]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => xo23(0),
      I1 => xo23(2),
      I2 => xo23(3),
      I3 => xo23(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(4),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(7),
      O => \mult_result[7]_i_3__10_n_0\
    );
\mult_result[7]_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => \^yo_reg[7]_0\(5),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(7),
      I4 => \^yo_reg[7]_0\(6),
      I5 => \^yo_reg[7]_0\(4),
      O => \mult_result[7]_i_4__10_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]_i_3__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__10_n_0\,
      I1 => \mult_result[3]_i_5__10_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]_i_4__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__3_n_0\,
      I1 => \mult_result[5]_i_6__3_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[6]_i_2__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__10_n_0\,
      I1 => \mult_result[6]_i_4__10_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[7]_i_1__10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__10_n_0\,
      I1 => \mult_result[7]_i_4__10_n_0\,
      O => \xo_reg[0]_0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\tmp_result[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(8),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__5_n_0\
    );
\tmp_result[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(9),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__5_n_0\
    );
\tmp_result[2]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(10),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__5_n_0\
    );
\tmp_result[3]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(11),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__5_n_0\
    );
\tmp_result[4]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(12),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__5_n_0\
    );
\tmp_result[5]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(13),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__5_n_0\
    );
\tmp_result[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(14),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__5_n_0\
    );
\tmp_result[7]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(15),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__5_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__5_n_0\,
      Q => res2(8),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__5_n_0\,
      Q => res2(9),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__5_n_0\,
      Q => res2(10),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__5_n_0\,
      Q => res2(11),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__5_n_0\,
      Q => res2(12),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__5_n_0\,
      Q => res2(13),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__5_n_0\,
      Q => res2(14),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__5_n_0\,
      Q => res2(15),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => xo23(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => xo23(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => xo23(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => xo23(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => \^yo_reg[7]_0\(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => \^yo_reg[7]_0\(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => \^yo_reg[7]_0\(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^yo_reg[7]_0\(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^yo_reg[7]_0\(7),
      R => \tmp_result_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13 is
  port (
    \tmp_result_reg[0]_0\ : out STD_LOGIC;
    \tmp_result_reg[1]_0\ : out STD_LOGIC;
    \tmp_result_reg[2]_0\ : out STD_LOGIC;
    \tmp_result_reg[3]_0\ : out STD_LOGIC;
    \tmp_result_reg[4]_0\ : out STD_LOGIC;
    \tmp_result_reg[5]_0\ : out STD_LOGIC;
    \tmp_result_reg[6]_0\ : out STD_LOGIC;
    \tmp_result_reg[7]_0\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13 is
  signal \M34/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__11_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__11_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__11_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__11_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__4_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__4_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__11_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__11_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__11_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__11_n_0\ : STD_LOGIC;
  signal res2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_result[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  \yo_reg[7]_0\(7 downto 0) <= \^yo_reg[7]_0\(7 downto 0);
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(0),
      I1 => Q(0),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(0),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(0),
      O => \tmp_result_reg[0]_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(1),
      I1 => Q(1),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(1),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(1),
      O => \tmp_result_reg[1]_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(2),
      I1 => Q(2),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(2),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(2),
      O => \tmp_result_reg[2]_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(3),
      I1 => Q(3),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(3),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(3),
      O => \tmp_result_reg[3]_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(4),
      I1 => Q(4),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(4),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(4),
      O => \tmp_result_reg[4]_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(5),
      I1 => Q(5),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(5),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(5),
      O => \tmp_result_reg[5]_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(6),
      I1 => Q(6),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(6),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(6),
      O => \tmp_result_reg[6]_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => res2(7),
      I1 => Q(7),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => \axi_rdata_reg[7]_0\(7),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => \axi_rdata_reg[7]_1\(7),
      O => \tmp_result_reg[7]_0\
    );
\mult_result[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M34/gs/mod_pol\(4),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^yo_reg[7]_0\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(7),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(3),
      O => \mult_result[3]_i_4__11_n_0\
    );
\mult_result[3]_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(3),
      I4 => \^yo_reg[7]_0\(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__11_n_0\
    );
\mult_result[4]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M34/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__11_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__11_n_0\,
      O => D(1)
    );
\mult_result[4]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^yo_reg[7]_0\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^yo_reg[7]_0\(7),
      O => \M34/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(4),
      O => \mult_result[4]_i_3__11_n_0\
    );
\mult_result[4]_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(4),
      I4 => \^yo_reg[7]_0\(3),
      I5 => \^yo_reg[7]_0\(1),
      O => \mult_result[4]_i_4__11_n_0\
    );
\mult_result[5]_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(5),
      O => \mult_result[5]_i_5__4_n_0\
    );
\mult_result[5]_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(5),
      I4 => \^yo_reg[7]_0\(4),
      I5 => \^yo_reg[7]_0\(2),
      O => \mult_result[5]_i_6__4_n_0\
    );
\mult_result[6]_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(6),
      O => \mult_result[6]_i_3__11_n_0\
    );
\mult_result[6]_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(6),
      I4 => \^yo_reg[7]_0\(5),
      I5 => \^yo_reg[7]_0\(3),
      O => \mult_result[6]_i_4__11_n_0\
    );
\mult_result[7]_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(7),
      O => \mult_result[7]_i_3__11_n_0\
    );
\mult_result[7]_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(7),
      I4 => \^yo_reg[7]_0\(6),
      I5 => \^yo_reg[7]_0\(4),
      O => \mult_result[7]_i_4__11_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[3]_i_3__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__11_n_0\,
      I1 => \mult_result[3]_i_5__11_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[5]_i_4__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__4_n_0\,
      I1 => \mult_result[5]_i_6__4_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[6]_i_2__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__11_n_0\,
      I1 => \mult_result[6]_i_4__11_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_1\(0)
    );
\mult_result_reg[7]_i_1__11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__11_n_0\,
      I1 => \mult_result[7]_i_4__11_n_0\,
      O => D(2),
      S => \mod_in_sel__16\(2)
    );
\tmp_result[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__6_n_0\
    );
\tmp_result[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__6_n_0\
    );
\tmp_result[2]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__6_n_0\
    );
\tmp_result[3]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__6_n_0\
    );
\tmp_result[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__6_n_0\
    );
\tmp_result[5]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__6_n_0\
    );
\tmp_result[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__6_n_0\
    );
\tmp_result[7]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res2(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__6_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__6_n_0\,
      Q => res2(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__6_n_0\,
      Q => res2(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__6_n_0\,
      Q => res2(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__6_n_0\,
      Q => res2(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__6_n_0\,
      Q => res2(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__6_n_0\,
      Q => res2(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__6_n_0\,
      Q => res2(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__6_n_0\,
      Q => res2(7),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => \^yo_reg[7]_0\(3),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => \^yo_reg[7]_0\(4),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => \^yo_reg[7]_0\(5),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^yo_reg[7]_0\(6),
      R => \tmp_result_reg[0]_1\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^yo_reg[7]_0\(7),
      R => \tmp_result_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[4]_0\ : out STD_LOGIC;
    \yo_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[3]_0\ : out STD_LOGIC;
    \mod_in__0_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[2]_0\ : out STD_LOGIC;
    \yo_reg[3]_1\ : out STD_LOGIC;
    \tmp_result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \xo_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in_sel__16_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14 is
  signal \M41/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__2_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__2_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \^tmp_result_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^xo_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yo31 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^yo_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__9\ : label is "soft_lutpair28";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \tmp_result_reg[7]_0\(7 downto 0) <= \^tmp_result_reg[7]_0\(7 downto 0);
  \xo_reg[3]_0\(3 downto 0) <= \^xo_reg[3]_0\(3 downto 0);
  \yo_reg[6]_0\(0) <= \^yo_reg[6]_0\(0);
\mult_result[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => \^xo_reg[3]_0\(1),
      I3 => \^xo_reg[3]_0\(3),
      I4 => \^xo_reg[3]_0\(2),
      I5 => \^xo_reg[3]_0\(0),
      O => \yo_reg[7]_0\(0)
    );
\mult_result[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M41/gs/mod_pol\(4),
      I1 => yo31(1),
      I2 => \mod_in_sel__16_10\(0),
      I3 => \^q\(0),
      I4 => \mod_in_sel__16_10\(1),
      I5 => \mod_in_sel__16_10\(2),
      O => D(0)
    );
\mult_result[2]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(0),
      O => \yo_reg[7]_0\(1)
    );
\mult_result[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mod_in_sel__16_10\(2),
      I2 => \mod_in_sel__16_10\(1),
      I3 => yo31(1),
      I4 => \mod_in_sel__16_10\(0),
      I5 => yo31(2),
      O => \mod_in__0_1\(0)
    );
\mult_result[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69_11\(0),
      I1 => \^yo_reg[6]_0\(0),
      I2 => \mult_result[3]_i_4__2_n_0\,
      I3 => \mod_in_sel__16_10\(2),
      I4 => \mult_result[3]_i_5__2_n_0\,
      O => D(1)
    );
\mult_result[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69\(0),
      I5 => \mod_in__0\(1),
      O => \yo_reg[7]_0\(2)
    );
\mult_result[3]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \mod_in_sel__16_10\(2),
      I2 => yo31(5),
      I3 => \mod_in_sel__16_10\(1),
      I4 => \mod_in_sel__16_10\(0),
      I5 => \^q\(2),
      O => \^yo_reg[6]_0\(0)
    );
\mult_result[3]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mod_in_sel__16_10\(1),
      I2 => yo31(2),
      I3 => \mod_in_sel__16_10\(0),
      I4 => yo31(3),
      O => \mult_result[3]_i_4__2_n_0\
    );
\mult_result[3]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_10\(1),
      I1 => yo31(1),
      I2 => \mod_in_sel__16_10\(0),
      I3 => yo31(3),
      I4 => yo31(2),
      I5 => \^q\(0),
      O => \mult_result[3]_i_5__2_n_0\
    );
\mult_result[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M41/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__2_n_0\,
      I2 => \mod_in_sel__16_10\(2),
      I3 => \mult_result[4]_i_4__2_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => yo31(5),
      I1 => \mod_in_sel__16_10\(0),
      I2 => \^q\(1),
      I3 => \mod_in_sel__16_10\(1),
      I4 => \mod_in_sel__16_10\(2),
      I5 => \^q\(2),
      O => \M41/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo31(1),
      I1 => \mod_in_sel__16_10\(1),
      I2 => yo31(3),
      I3 => \mod_in_sel__16_10\(0),
      I4 => yo31(4),
      O => \mult_result[4]_i_3__2_n_0\
    );
\mult_result[4]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_10\(1),
      I1 => yo31(2),
      I2 => \mod_in_sel__16_10\(0),
      I3 => yo31(4),
      I4 => yo31(3),
      I5 => yo31(1),
      O => \mult_result[4]_i_4__2_n_0\
    );
\mult_result[5]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(2),
      O => \yo_reg[7]_0\(3)
    );
\mult_result[5]_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(3),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo31(2),
      I1 => \mod_in_sel__16_10\(1),
      I2 => yo31(4),
      I3 => \mod_in_sel__16_10\(0),
      I4 => yo31(5),
      O => \yo_reg[2]_0\
    );
\mult_result[5]_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^xo_reg[3]_0\(1),
      I1 => \^xo_reg[3]_0\(0),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[5]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_10\(1),
      I1 => yo31(3),
      I2 => \mod_in_sel__16_10\(0),
      I3 => yo31(5),
      I4 => yo31(4),
      I5 => yo31(2),
      O => \yo_reg[3]_0\
    );
\mult_result[6]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => \^xo_reg[3]_0\(1),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(2),
      I4 => \^xo_reg[3]_0\(0),
      I5 => \mod_in__0\(3),
      O => \yo_reg[7]_0\(4)
    );
\mult_result[6]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo31(3),
      I1 => \mod_in_sel__16_10\(1),
      I2 => yo31(5),
      I3 => \mod_in_sel__16_10\(0),
      I4 => \^q\(1),
      O => \yo_reg[3]_1\
    );
\mult_result[6]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_10\(1),
      I1 => yo31(4),
      I2 => \mod_in_sel__16_10\(0),
      I3 => \^q\(1),
      I4 => yo31(5),
      I5 => yo31(3),
      O => \yo_reg[4]_0\
    );
\mult_result[7]_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(2),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo31(4),
      I1 => \mod_in_sel__16_10\(1),
      I2 => \^q\(1),
      I3 => \mod_in_sel__16_10\(0),
      I4 => \^q\(2),
      O => \mult_result[7]_i_3__2_n_0\
    );
\mult_result[7]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_10\(1),
      I1 => yo31(5),
      I2 => \mod_in_sel__16_10\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => yo31(4),
      O => \mult_result[7]_i_4__2_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__2_n_0\,
      I1 => \mult_result[7]_i_4__2_n_0\,
      O => D(3),
      S => \mod_in_sel__16_10\(2)
    );
\tmp_result[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__7_n_0\
    );
\tmp_result[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__7_n_0\
    );
\tmp_result[2]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__7_n_0\
    );
\tmp_result[3]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__7_n_0\
    );
\tmp_result[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__7_n_0\
    );
\tmp_result[5]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__7_n_0\
    );
\tmp_result[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__7_n_0\
    );
\tmp_result[7]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__7_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__7_n_0\,
      Q => \^tmp_result_reg[7]_0\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(0),
      Q => \^xo_reg[3]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(1),
      Q => \^xo_reg[3]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(2),
      Q => \^xo_reg[3]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(3),
      Q => \^xo_reg[3]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => yo31(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => yo31(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => yo31(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => yo31(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => yo31(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \xo_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15 is
  signal \M42/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__12_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__12_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__12_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__12_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__5_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__5_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__12_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__12_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__12_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__12_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__8_n_0\ : STD_LOGIC;
  signal \^xo_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yo32 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__10\ : label is "soft_lutpair29";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \xo_reg[3]_0\(3 downto 0) <= \^xo_reg[3]_0\(3 downto 0);
  \yo_reg[7]_0\(2 downto 0) <= \^yo_reg[7]_0\(2 downto 0);
\mult_result[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69_1\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => \^xo_reg[3]_0\(1),
      I3 => \^xo_reg[3]_0\(3),
      I4 => \^xo_reg[3]_0\(2),
      I5 => \^xo_reg[3]_0\(0),
      O => D(0)
    );
\mult_result[1]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M42/gs/mod_pol\(4),
      I1 => yo32(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16_2\(1),
      I5 => \mod_in_sel__16_2\(2),
      O => \xo_reg[0]_0\(0)
    );
\mult_result[2]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(0),
      O => D(1)
    );
\mult_result[2]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(2),
      I2 => \mod_in_sel__16_2\(1),
      I3 => yo32(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => yo32(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69_1\(0),
      I5 => \mod_in__0_0\(1),
      O => D(2)
    );
\mult_result[3]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16_2\(2),
      I2 => yo32(5),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo32(2),
      I3 => \mod_in_sel__16_2\(0),
      I4 => yo32(3),
      O => \mult_result[3]_i_4__12_n_0\
    );
\mult_result[3]_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo32(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => yo32(3),
      I4 => yo32(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__12_n_0\
    );
\mult_result[4]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M42/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__12_n_0\,
      I2 => \mod_in_sel__16_2\(2),
      I3 => \mult_result[4]_i_4__12_n_0\,
      O => \xo_reg[0]_0\(1)
    );
\mult_result[4]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => yo32(5),
      I1 => \mod_in_sel__16_2\(0),
      I2 => \^yo_reg[7]_0\(1),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(2),
      I5 => \^yo_reg[7]_0\(2),
      O => \M42/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo32(1),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo32(3),
      I3 => \mod_in_sel__16_2\(0),
      I4 => yo32(4),
      O => \mult_result[4]_i_3__12_n_0\
    );
\mult_result[4]_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo32(2),
      I2 => \mod_in_sel__16_2\(0),
      I3 => yo32(4),
      I4 => yo32(3),
      I5 => yo32(1),
      O => \mult_result[4]_i_4__12_n_0\
    );
\mult_result[5]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(3),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^xo_reg[3]_0\(1),
      I1 => \^xo_reg[3]_0\(0),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[5]_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo32(2),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo32(4),
      I3 => \mod_in_sel__16_2\(0),
      I4 => yo32(5),
      O => \mult_result[5]_i_5__5_n_0\
    );
\mult_result[5]_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo32(3),
      I2 => \mod_in_sel__16_2\(0),
      I3 => yo32(5),
      I4 => yo32(4),
      I5 => yo32(2),
      O => \mult_result[5]_i_6__5_n_0\
    );
\mult_result[6]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => \^xo_reg[3]_0\(1),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(2),
      I4 => \^xo_reg[3]_0\(0),
      I5 => \mod_in__0_0\(3),
      O => D(4)
    );
\mult_result[6]_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo32(3),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo32(5),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(1),
      O => \mult_result[6]_i_3__12_n_0\
    );
\mult_result[6]_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo32(4),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(1),
      I4 => yo32(5),
      I5 => yo32(3),
      O => \mult_result[6]_i_4__12_n_0\
    );
\mult_result[7]_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(2),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo32(4),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(1),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(2),
      O => \mult_result[7]_i_3__12_n_0\
    );
\mult_result[7]_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo32(5),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(2),
      I4 => \^yo_reg[7]_0\(1),
      I5 => yo32(4),
      O => \mult_result[7]_i_4__12_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]_i_3__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__12_n_0\,
      I1 => \mult_result[3]_i_5__12_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]_i_4__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__5_n_0\,
      I1 => \mult_result[5]_i_6__5_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]_i_2__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__12_n_0\,
      I1 => \mult_result[6]_i_4__12_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__12_n_0\,
      I1 => \mult_result[7]_i_4__12_n_0\,
      O => \xo_reg[0]_0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\tmp_result[0]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__8_n_0\
    );
\tmp_result[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__8_n_0\
    );
\tmp_result[2]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__8_n_0\
    );
\tmp_result[3]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__8_n_0\
    );
\tmp_result[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__8_n_0\
    );
\tmp_result[5]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__8_n_0\
    );
\tmp_result[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__8_n_0\
    );
\tmp_result[7]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__8_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__8_n_0\,
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__8_n_0\,
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__8_n_0\,
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__8_n_0\,
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__8_n_0\,
      Q => \^q\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__8_n_0\,
      Q => \^q\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__8_n_0\,
      Q => \^q\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__8_n_0\,
      Q => \^q\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(0),
      Q => \^xo_reg[3]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(1),
      Q => \^xo_reg[3]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(2),
      Q => \^xo_reg[3]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(3),
      Q => \^xo_reg[3]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => yo32(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => yo32(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => yo32(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => yo32(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => yo32(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16 is
  signal \M43/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__13_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__13_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__13_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__13_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__6_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__6_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__13_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__13_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__13_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__13_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__9_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__9_n_0\ : STD_LOGIC;
  signal xo33 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yo33 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__11\ : label is "soft_lutpair30";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \yo_reg[7]_0\(2 downto 0) <= \^yo_reg[7]_0\(2 downto 0);
\mult_result[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69_1\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => xo33(1),
      I3 => xo33(3),
      I4 => xo33(2),
      I5 => xo33(0),
      O => D(0)
    );
\mult_result[1]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M43/gs/mod_pol\(4),
      I1 => yo33(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16_2\(1),
      I5 => \mod_in_sel__16_2\(2),
      O => \xo_reg[0]_0\(0)
    );
\mult_result[2]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(0),
      O => D(1)
    );
\mult_result[2]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(2),
      I2 => \mod_in_sel__16_2\(1),
      I3 => yo33(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => yo33(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69_1\(0),
      I5 => \mod_in__0_0\(1),
      O => D(2)
    );
\mult_result[3]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16_2\(2),
      I2 => yo33(5),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo33(2),
      I3 => \mod_in_sel__16_2\(0),
      I4 => yo33(3),
      O => \mult_result[3]_i_4__13_n_0\
    );
\mult_result[3]_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo33(1),
      I2 => \mod_in_sel__16_2\(0),
      I3 => yo33(3),
      I4 => yo33(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__13_n_0\
    );
\mult_result[4]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M43/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__13_n_0\,
      I2 => \mod_in_sel__16_2\(2),
      I3 => \mult_result[4]_i_4__13_n_0\,
      O => \xo_reg[0]_0\(1)
    );
\mult_result[4]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => yo33(5),
      I1 => \mod_in_sel__16_2\(0),
      I2 => \^yo_reg[7]_0\(1),
      I3 => \mod_in_sel__16_2\(1),
      I4 => \mod_in_sel__16_2\(2),
      I5 => \^yo_reg[7]_0\(2),
      O => \M43/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo33(1),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo33(3),
      I3 => \mod_in_sel__16_2\(0),
      I4 => yo33(4),
      O => \mult_result[4]_i_3__13_n_0\
    );
\mult_result[4]_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo33(2),
      I2 => \mod_in_sel__16_2\(0),
      I3 => yo33(4),
      I4 => yo33(3),
      I5 => yo33(1),
      O => \mult_result[4]_i_4__13_n_0\
    );
\mult_result[5]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0_0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => xo33(0),
      I1 => xo33(3),
      I2 => xo33(2),
      I3 => xo33(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => xo33(1),
      I1 => xo33(0),
      I2 => xo33(2),
      I3 => xo33(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[5]_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo33(2),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo33(4),
      I3 => \mod_in_sel__16_2\(0),
      I4 => yo33(5),
      O => \mult_result[5]_i_5__6_n_0\
    );
\mult_result[5]_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo33(3),
      I2 => \mod_in_sel__16_2\(0),
      I3 => yo33(5),
      I4 => yo33(4),
      I5 => yo33(2),
      O => \mult_result[5]_i_6__6_n_0\
    );
\mult_result[6]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => xo33(1),
      I2 => xo33(3),
      I3 => xo33(2),
      I4 => xo33(0),
      I5 => \mod_in__0_0\(3),
      O => D(4)
    );
\mult_result[6]_i_3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo33(3),
      I1 => \mod_in_sel__16_2\(1),
      I2 => yo33(5),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(1),
      O => \mult_result[6]_i_3__13_n_0\
    );
\mult_result[6]_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo33(4),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(1),
      I4 => yo33(5),
      I5 => yo33(3),
      O => \mult_result[6]_i_4__13_n_0\
    );
\mult_result[7]_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => xo33(0),
      I1 => xo33(2),
      I2 => xo33(3),
      I3 => xo33(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo33(4),
      I1 => \mod_in_sel__16_2\(1),
      I2 => \^yo_reg[7]_0\(1),
      I3 => \mod_in_sel__16_2\(0),
      I4 => \^yo_reg[7]_0\(2),
      O => \mult_result[7]_i_3__13_n_0\
    );
\mult_result[7]_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16_2\(1),
      I1 => yo33(5),
      I2 => \mod_in_sel__16_2\(0),
      I3 => \^yo_reg[7]_0\(2),
      I4 => \^yo_reg[7]_0\(1),
      I5 => yo33(4),
      O => \mult_result[7]_i_4__13_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]_i_3__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__13_n_0\,
      I1 => \mult_result[3]_i_5__13_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]_i_4__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__6_n_0\,
      I1 => \mult_result[5]_i_6__6_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]_i_2__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__13_n_0\,
      I1 => \mult_result[6]_i_4__13_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16_2\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__13_n_0\,
      I1 => \mult_result[7]_i_4__13_n_0\,
      O => \xo_reg[0]_0\(2),
      S => \mod_in_sel__16_2\(2)
    );
\tmp_result[0]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__9_n_0\
    );
\tmp_result[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__9_n_0\
    );
\tmp_result[2]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__9_n_0\
    );
\tmp_result[3]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__9_n_0\
    );
\tmp_result[4]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__9_n_0\
    );
\tmp_result[5]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__9_n_0\
    );
\tmp_result[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__9_n_0\
    );
\tmp_result[7]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__9_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__9_n_0\,
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__9_n_0\,
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__9_n_0\,
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__9_n_0\,
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__9_n_0\,
      Q => \^q\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__9_n_0\,
      Q => \^q\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__9_n_0\,
      Q => \^q\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__9_n_0\,
      Q => \^q\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => xo33(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => xo33(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => xo33(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => xo33(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => yo33(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => yo33(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => yo33(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => yo33(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => yo33(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17 is
  signal \M44/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__14_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__14_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__14_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__14_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__7_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__7_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__14_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__14_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__14_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__14_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__10_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__10_n_0\ : STD_LOGIC;
  signal yo34 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \yo_reg[7]_0\(2 downto 0) <= \^yo_reg[7]_0\(2 downto 0);
\mult_result[1]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M44/gs/mod_pol\(4),
      I1 => yo34(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => yo34(1),
      I4 => \mod_in_sel__16\(0),
      I5 => yo34(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16\(2),
      I2 => yo34(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => yo34(2),
      I3 => \mod_in_sel__16\(0),
      I4 => yo34(3),
      O => \mult_result[3]_i_4__14_n_0\
    );
\mult_result[3]_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => yo34(1),
      I2 => \mod_in_sel__16\(0),
      I3 => yo34(3),
      I4 => yo34(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__14_n_0\
    );
\mult_result[4]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M44/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__14_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__14_n_0\,
      O => D(1)
    );
\mult_result[4]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => yo34(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^yo_reg[7]_0\(1),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^yo_reg[7]_0\(2),
      O => \M44/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo34(1),
      I1 => \mod_in_sel__16\(1),
      I2 => yo34(3),
      I3 => \mod_in_sel__16\(0),
      I4 => yo34(4),
      O => \mult_result[4]_i_3__14_n_0\
    );
\mult_result[4]_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => yo34(2),
      I2 => \mod_in_sel__16\(0),
      I3 => yo34(4),
      I4 => yo34(3),
      I5 => yo34(1),
      O => \mult_result[4]_i_4__14_n_0\
    );
\mult_result[5]_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo34(2),
      I1 => \mod_in_sel__16\(1),
      I2 => yo34(4),
      I3 => \mod_in_sel__16\(0),
      I4 => yo34(5),
      O => \mult_result[5]_i_5__7_n_0\
    );
\mult_result[5]_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => yo34(3),
      I2 => \mod_in_sel__16\(0),
      I3 => yo34(5),
      I4 => yo34(4),
      I5 => yo34(2),
      O => \mult_result[5]_i_6__7_n_0\
    );
\mult_result[6]_i_3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo34(3),
      I1 => \mod_in_sel__16\(1),
      I2 => yo34(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(1),
      O => \mult_result[6]_i_3__14_n_0\
    );
\mult_result[6]_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => yo34(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(1),
      I4 => yo34(5),
      I5 => yo34(3),
      O => \mult_result[6]_i_4__14_n_0\
    );
\mult_result[7]_i_3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => yo34(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(1),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(2),
      O => \mult_result[7]_i_3__14_n_0\
    );
\mult_result[7]_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => yo34(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(2),
      I4 => \^yo_reg[7]_0\(1),
      I5 => yo34(4),
      O => \mult_result[7]_i_4__14_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]_i_3__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__14_n_0\,
      I1 => \mult_result[3]_i_5__14_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]_i_4__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__7_n_0\,
      I1 => \mult_result[5]_i_6__7_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]_i_2__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__14_n_0\,
      I1 => \mult_result[6]_i_4__14_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__14_n_0\,
      I1 => \mult_result[7]_i_4__14_n_0\,
      O => D(2),
      S => \mod_in_sel__16\(2)
    );
\tmp_result[0]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__10_n_0\
    );
\tmp_result[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__10_n_0\
    );
\tmp_result[2]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__10_n_0\
    );
\tmp_result[3]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__10_n_0\
    );
\tmp_result[4]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__10_n_0\
    );
\tmp_result[5]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__10_n_0\
    );
\tmp_result[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__10_n_0\
    );
\tmp_result[7]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__10_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__10_n_0\,
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__10_n_0\,
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__10_n_0\,
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__10_n_0\,
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__10_n_0\,
      Q => \^q\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__10_n_0\,
      Q => \^q\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__10_n_0\,
      Q => \^q\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__10_n_0\,
      Q => \^q\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(1),
      Q => yo34(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(2),
      Q => yo34(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(3),
      Q => yo34(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(4),
      Q => yo34(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(5),
      Q => yo34(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(6),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \yo_reg[7]_1\(7),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18 is
  port (
    \axi_araddr_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[24]_0\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[25]_0\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[26]_0\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[27]_0\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[28]_0\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[29]_0\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[30]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC;
    \axi_rdata_reg[31]_2\ : in STD_LOGIC;
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal res4 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \tmp_result[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__11_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__11_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__12\ : label is "soft_lutpair31";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[24]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[24]_0\,
      O => \axi_araddr_reg[5]\(0)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(24),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(0),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[25]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[25]_0\,
      O => \axi_araddr_reg[5]\(1)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(25),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(1),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[26]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[26]_0\,
      O => \axi_araddr_reg[5]\(2)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(26),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(2),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[27]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[27]_0\,
      O => \axi_araddr_reg[5]\(3)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(27),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(3),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[28]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[28]_0\,
      O => \axi_araddr_reg[5]\(4)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(28),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(4),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[29]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[29]_0\,
      O => \axi_araddr_reg[5]\(5)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(29),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(5),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[30]\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[30]_0\,
      O => \axi_araddr_reg[5]\(6)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(30),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(6),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[31]_1\,
      I3 => \axi_rdata_reg[31]\(2),
      I4 => \axi_rdata_reg[31]_2\,
      O => \axi_araddr_reg[5]\(7)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => res4(31),
      I2 => \axi_rdata_reg[31]\(0),
      I3 => \axi_rdata_reg[31]_0\(7),
      I4 => \axi_rdata_reg[31]\(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\mult_result[0]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => D(0)
    );
\mult_result[2]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69\(0),
      I5 => \mod_in__0\(1),
      O => D(2)
    );
\mult_result[5]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \mod_in__0\(3),
      O => D(4)
    );
\mult_result[7]_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result[0]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(24),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__11_n_0\
    );
\tmp_result[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(25),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__11_n_0\
    );
\tmp_result[2]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(26),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__11_n_0\
    );
\tmp_result[3]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(27),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__11_n_0\
    );
\tmp_result[4]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(28),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__11_n_0\
    );
\tmp_result[5]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(29),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__11_n_0\
    );
\tmp_result[6]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(30),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__11_n_0\
    );
\tmp_result[7]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(31),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__11_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__11_n_0\,
      Q => res4(24),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__11_n_0\,
      Q => res4(25),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__11_n_0\,
      Q => res4(26),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__11_n_0\,
      Q => res4(27),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__11_n_0\,
      Q => res4(28),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__11_n_0\,
      Q => res4(29),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__11_n_0\,
      Q => res4(30),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__11_n_0\,
      Q => res4(31),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19 is
  port (
    \axi_araddr_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \xo_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[17]_0\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[18]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[20]_0\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[21]_0\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[22]_0\ : in STD_LOGIC;
    \axi_rdata_reg[23]_0\ : in STD_LOGIC;
    \axi_rdata_reg[23]_1\ : in STD_LOGIC;
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19 is
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal res4 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \tmp_result[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__12_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__12_n_0\ : STD_LOGIC;
  signal \^xo_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__13\ : label is "soft_lutpair32";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
  \xo_reg[3]_0\(3 downto 0) <= \^xo_reg[3]_0\(3 downto 0);
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[16]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[16]_0\,
      O => \axi_araddr_reg[5]\(0)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(16),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(0),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[17]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[17]_0\,
      O => \axi_araddr_reg[5]\(1)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(17),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[18]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[18]_0\,
      O => \axi_araddr_reg[5]\(2)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(18),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(2),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[19]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[19]_0\,
      O => \axi_araddr_reg[5]\(3)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(19),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(3),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[20]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[20]_0\,
      O => \axi_araddr_reg[5]\(4)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(20),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(4),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[21]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[21]_0\,
      O => \axi_araddr_reg[5]\(5)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(21),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(5),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[22]\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[22]_0\,
      O => \axi_araddr_reg[5]\(6)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(22),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(6),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]\(3),
      I2 => \axi_rdata_reg[23]_0\,
      I3 => \axi_rdata_reg[23]\(2),
      I4 => \axi_rdata_reg[23]_1\,
      O => \axi_araddr_reg[5]\(7)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[23]\(1),
      I1 => res4(23),
      I2 => \axi_rdata_reg[23]\(0),
      I3 => Q(7),
      I4 => \axi_rdata_reg[23]\(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\mult_result[0]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => \^xo_reg[3]_0\(1),
      I3 => \^xo_reg[3]_0\(3),
      I4 => \^xo_reg[3]_0\(2),
      I5 => \^xo_reg[3]_0\(0),
      O => D(0)
    );
\mult_result[2]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69\(0),
      I5 => \mod_in__0\(1),
      O => D(2)
    );
\mult_result[5]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(3),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^xo_reg[3]_0\(1),
      I1 => \^xo_reg[3]_0\(0),
      I2 => \^xo_reg[3]_0\(2),
      I3 => \^xo_reg[3]_0\(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => \^xo_reg[3]_0\(1),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(2),
      I4 => \^xo_reg[3]_0\(0),
      I5 => \mod_in__0\(3),
      O => D(4)
    );
\mult_result[7]_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^xo_reg[3]_0\(0),
      I1 => \^xo_reg[3]_0\(2),
      I2 => \^xo_reg[3]_0\(3),
      I3 => \^xo_reg[3]_0\(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result[0]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(16),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__12_n_0\
    );
\tmp_result[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(17),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__12_n_0\
    );
\tmp_result[2]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(18),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__12_n_0\
    );
\tmp_result[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(19),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__12_n_0\
    );
\tmp_result[4]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(20),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__12_n_0\
    );
\tmp_result[5]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(21),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__12_n_0\
    );
\tmp_result[6]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(22),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__12_n_0\
    );
\tmp_result[7]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(23),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__12_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__12_n_0\,
      Q => res4(16),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__12_n_0\,
      Q => res4(17),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__12_n_0\,
      Q => res4(18),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__12_n_0\,
      Q => res4(19),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__12_n_0\,
      Q => res4(20),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__12_n_0\,
      Q => res4(21),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__12_n_0\,
      Q => res4(22),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__12_n_0\,
      Q => res4(23),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(0),
      Q => \^xo_reg[3]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(1),
      Q => \^xo_reg[3]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(2),
      Q => \^xo_reg[3]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_1\(3),
      Q => \^xo_reg[3]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20 is
  port (
    \axi_araddr_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[10]_0\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[11]_0\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[12]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[13]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[15]_1\ : in STD_LOGIC;
    \mult_result_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20 is
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal res4 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \tmp_result[0]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__13_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__13_n_0\ : STD_LOGIC;
  signal xo43 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mult_result[5]_i_3__14\ : label is "soft_lutpair33";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[10]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[10]_0\,
      O => \axi_araddr_reg[5]\(2)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(10),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(2),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[11]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[11]_0\,
      O => \axi_araddr_reg[5]\(3)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(11),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(3),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[12]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[12]_0\,
      O => \axi_araddr_reg[5]\(4)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(12),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(4),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[13]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[13]_0\,
      O => \axi_araddr_reg[5]\(5)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(13),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(5),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[14]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[14]_0\,
      O => \axi_araddr_reg[5]\(6)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(14),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(6),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[15]_0\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[15]_1\,
      O => \axi_araddr_reg[5]\(7)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(15),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(7),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[8]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[8]_0\,
      O => \axi_araddr_reg[5]\(0)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(8),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(0),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \axi_rdata_reg[9]\,
      I3 => \axi_rdata_reg[15]\(2),
      I4 => \axi_rdata_reg[9]_0\,
      O => \axi_araddr_reg[5]\(1)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(1),
      I1 => res4(9),
      I2 => \axi_rdata_reg[15]\(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[15]\(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\mult_result[0]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \mult_result_reg[2]_0\(0),
      I2 => xo43(1),
      I3 => xo43(3),
      I4 => xo43(2),
      I5 => xo43(0),
      O => D(0)
    );
\mult_result[2]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A09F5F9F5F60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \out__69\(0),
      I5 => \mod_in__0\(1),
      O => D(2)
    );
\mult_result[5]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => \mult_result_reg[2]_0\(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => \mult_result_reg[2]_0\(1),
      I5 => \mod_in__0\(2),
      O => D(3)
    );
\mult_result[5]_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => xo43(0),
      I1 => xo43(3),
      I2 => xo43(2),
      I3 => xo43(1),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[5]_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => xo43(1),
      I1 => xo43(0),
      I2 => xo43(2),
      I3 => xo43(3),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F7FFF20A08000"
    )
        port map (
      I0 => \mult_result_reg[2]_0\(2),
      I1 => xo43(1),
      I2 => xo43(3),
      I3 => xo43(2),
      I4 => xo43(0),
      I5 => \mod_in__0\(3),
      O => D(4)
    );
\mult_result[7]_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => xo43(0),
      I1 => xo43(2),
      I2 => xo43(3),
      I3 => xo43(1),
      O => \^mod_in_sel__16\(2)
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result[0]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(8),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__13_n_0\
    );
\tmp_result[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(9),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__13_n_0\
    );
\tmp_result[2]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(10),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__13_n_0\
    );
\tmp_result[3]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(11),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__13_n_0\
    );
\tmp_result[4]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(12),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__13_n_0\
    );
\tmp_result[5]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(13),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__13_n_0\
    );
\tmp_result[6]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(14),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__13_n_0\
    );
\tmp_result[7]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(15),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__13_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__13_n_0\,
      Q => res4(8),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__13_n_0\,
      Q => res4(9),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__13_n_0\,
      Q => res4(10),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__13_n_0\,
      Q => res4(11),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__13_n_0\,
      Q => res4(12),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__13_n_0\,
      Q => res4(13),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__13_n_0\,
      Q => res4(14),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__13_n_0\,
      Q => res4(15),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => xo43(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => xo43(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => xo43(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => xo43(3),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21 is
  port (
    \axi_araddr_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_1\ : in STD_LOGIC;
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21 is
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal res4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_result[0]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__14_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__14_n_0\ : STD_LOGIC;
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[0]_0\,
      O => \axi_araddr_reg[5]\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_1\(0),
      I1 => \axi_rdata_reg[0]_1\(1),
      I2 => \axi_rdata_reg[7]\(1),
      I3 => res4(0),
      I4 => \axi_rdata_reg[7]\(0),
      I5 => Q(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[1]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[1]_0\,
      O => \axi_araddr_reg[5]\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(1),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[2]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[2]_0\,
      O => \axi_araddr_reg[5]\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(2),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(2),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[3]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[3]_0\,
      O => \axi_araddr_reg[5]\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(3),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(3),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[4]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[4]_0\,
      O => \axi_araddr_reg[5]\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(4),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(4),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[5]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[5]_0\,
      O => \axi_araddr_reg[5]\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(5),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(5),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[6]\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[6]_0\,
      O => \axi_araddr_reg[5]\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(6),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(6),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]\(3),
      I2 => \axi_rdata_reg[7]_0\,
      I3 => \axi_rdata_reg[7]\(2),
      I4 => \axi_rdata_reg[7]_1\,
      O => \axi_araddr_reg[5]\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \axi_rdata_reg[7]\(1),
      I1 => res4(7),
      I2 => \axi_rdata_reg[7]\(0),
      I3 => Q(7),
      I4 => \axi_rdata_reg[7]\(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result[0]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__14_n_0\
    );
\tmp_result[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__14_n_0\
    );
\tmp_result[2]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__14_n_0\
    );
\tmp_result[3]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__14_n_0\
    );
\tmp_result[4]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__14_n_0\
    );
\tmp_result[5]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__14_n_0\
    );
\tmp_result[6]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__14_n_0\
    );
\tmp_result[7]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => res4(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__14_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__14_n_0\,
      Q => res4(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__14_n_0\,
      Q => res4(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__14_n_0\,
      Q => res4(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__14_n_0\,
      Q => res4(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__14_n_0\,
      Q => res4(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__14_n_0\,
      Q => res4(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__14_n_0\,
      Q => res4(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__14_n_0\,
      Q => res4(7),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC;
    \mod_in_sel__16_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \xo_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mult_result_reg[5]_1\ : in STD_LOGIC;
    sy13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[6]_1\ : in STD_LOGIC;
    \mult_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sy12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7 is
  signal \M13/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \M22/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mod_in_sel__16_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__6_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__6_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__6_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__6_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__6_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__6_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__6_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__6_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^tmp_result_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^xo_reg[0]_0\ : STD_LOGIC;
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[3]_i_2__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mult_result[6]_i_2__4\ : label is "soft_lutpair23";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \mod_in_sel__16_2\(1 downto 0) <= \^mod_in_sel__16_2\(1 downto 0);
  \tmp_result_reg[7]_0\(7 downto 0) <= \^tmp_result_reg[7]_0\(7 downto 0);
  \xo_reg[0]_0\ <= \^xo_reg[0]_0\;
  \yo_reg[7]_0\(7 downto 0) <= \^yo_reg[7]_0\(7 downto 0);
\mult_result[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \mult_result_reg[0]_0\(0),
      I1 => sy13(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => D(0)
    );
\mult_result[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M22/gs/mod_pol\(4),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => \xo_reg[0]_1\(0)
    );
\mult_result[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^xo_reg[0]_0\,
      I1 => \^mod_in_sel__16_2\(1),
      I2 => sy13(2),
      I3 => \^mod_in_sel__16_2\(0),
      I4 => sy13(1),
      I5 => \mod_in__0_13\(0),
      O => D(1)
    );
\mult_result[2]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^yo_reg[7]_0\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => sy13(2),
      O => \out__69_3\(0)
    );
\mult_result[3]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(7),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(3),
      O => \mult_result[3]_i_4__6_n_0\
    );
\mult_result[3]_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(3),
      I4 => \^yo_reg[7]_0\(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__6_n_0\
    );
\mult_result[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M22/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__6_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__6_n_0\,
      O => \xo_reg[0]_1\(1)
    );
\mult_result[4]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^yo_reg[7]_0\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^yo_reg[7]_0\(7),
      O => \M22/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(4),
      O => \mult_result[4]_i_3__6_n_0\
    );
\mult_result[4]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(4),
      I4 => \^yo_reg[7]_0\(3),
      I5 => \^yo_reg[7]_0\(1),
      O => \mult_result[4]_i_4__6_n_0\
    );
\mult_result[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M13/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]_0\,
      I2 => \^xo_reg[0]_0\,
      I3 => \mult_result_reg[5]_1\,
      O => D(2)
    );
\mult_result[5]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A006600A0000000"
    )
        port map (
      I0 => sy13(1),
      I1 => sy13(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \M13/gs/mod_pol\(5)
    );
\mult_result[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(5),
      O => \mult_result[5]_i_5_n_0\
    );
\mult_result[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(5),
      I4 => \^yo_reg[7]_0\(4),
      I5 => \^yo_reg[7]_0\(2),
      O => \mult_result[5]_i_6_n_0\
    );
\mult_result[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16_2\(0),
      I1 => sy13(2),
      I2 => \^mod_in_sel__16_2\(1),
      I3 => \mult_result_reg[6]_0\,
      I4 => \^xo_reg[0]_0\,
      I5 => \mult_result_reg[6]_1\,
      O => D(3)
    );
\mult_result[6]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \^mod_in_sel__16_2\(0)
    );
\mult_result[6]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^mod_in_sel__16_2\(1)
    );
\mult_result[6]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(6),
      O => \mult_result[6]_i_3__6_n_0\
    );
\mult_result[6]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(6),
      I4 => \^yo_reg[7]_0\(5),
      I5 => \^yo_reg[7]_0\(3),
      O => \mult_result[6]_i_4__6_n_0\
    );
\mult_result[7]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \^xo_reg[0]_0\
    );
\mult_result[7]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(7),
      O => \mult_result[7]_i_3__6_n_0\
    );
\mult_result[7]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(7),
      I4 => \^yo_reg[7]_0\(6),
      I5 => \^yo_reg[7]_0\(4),
      O => \mult_result[7]_i_4__6_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__6_n_0\,
      I1 => \mult_result[3]_i_5__6_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5_n_0\,
      I1 => \mult_result[5]_i_6_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__6_n_0\,
      I1 => \mult_result[6]_i_4__6_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__6_n_0\,
      I1 => \mult_result[7]_i_4__6_n_0\,
      O => \xo_reg[0]_1\(2),
      S => \mod_in_sel__16\(2)
    );
\tmp_result[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__0_n_0\
    );
\tmp_result[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__0_n_0\
    );
\tmp_result[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__0_n_0\
    );
\tmp_result[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__0_n_0\
    );
\tmp_result[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__0_n_0\
    );
\tmp_result[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__0_n_0\
    );
\tmp_result[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__0_n_0\
    );
\tmp_result[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tmp_result_reg[7]_0\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__0_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__0_n_0\,
      Q => \^tmp_result_reg[7]_0\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(1),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(2),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(3),
      Q => \^yo_reg[7]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(4),
      Q => \^yo_reg[7]_0\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(5),
      Q => \^yo_reg[7]_0\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(6),
      Q => \^yo_reg[7]_0\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy12(7),
      Q => \^yo_reg[7]_0\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xo_reg[0]_0\ : out STD_LOGIC;
    \mod_in_sel__16_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out__69_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \xo_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mult_result_reg[5]_1\ : in STD_LOGIC;
    sy14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mod_in__0_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[6]_1\ : in STD_LOGIC;
    \mult_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sy13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8 is
  signal \M14/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \M23/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mod_in_sel__16_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__7_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__7_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__7_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__7_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__7_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__7_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__7_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__7_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__1_n_0\ : STD_LOGIC;
  signal xo13 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^xo_reg[0]_0\ : STD_LOGIC;
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult_result[3]_i_2__5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mult_result[6]_i_2__5\ : label is "soft_lutpair24";
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mod_in_sel__16_4\(1 downto 0) <= \^mod_in_sel__16_4\(1 downto 0);
  \xo_reg[0]_0\ <= \^xo_reg[0]_0\;
  \yo_reg[7]_0\(7 downto 0) <= \^yo_reg[7]_0\(7 downto 0);
\mult_result[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AA6666AAAAAAAA"
    )
        port map (
      I0 => \mult_result_reg[0]_0\(0),
      I1 => sy14(0),
      I2 => xo13(1),
      I3 => xo13(3),
      I4 => xo13(2),
      I5 => xo13(0),
      O => D(0)
    );
\mult_result[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M23/gs/mod_pol\(4),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => \xo_reg[0]_1\(0)
    );
\mult_result[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^xo_reg[0]_0\,
      I1 => \^mod_in_sel__16_4\(1),
      I2 => sy14(2),
      I3 => \^mod_in_sel__16_4\(0),
      I4 => sy14(1),
      I5 => \mod_in__0_14\(0),
      O => D(1)
    );
\mult_result[2]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^yo_reg[7]_0\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A00000"
    )
        port map (
      I0 => xo13(0),
      I1 => xo13(2),
      I2 => xo13(3),
      I3 => xo13(1),
      I4 => sy14(2),
      O => \out__69_5\(0)
    );
\mult_result[3]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(7),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(3),
      O => \mult_result[3]_i_4__7_n_0\
    );
\mult_result[3]_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(3),
      I4 => \^yo_reg[7]_0\(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__7_n_0\
    );
\mult_result[4]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M23/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__7_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__7_n_0\,
      O => \xo_reg[0]_1\(1)
    );
\mult_result[4]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^yo_reg[7]_0\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^yo_reg[7]_0\(7),
      O => \M23/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(4),
      O => \mult_result[4]_i_3__7_n_0\
    );
\mult_result[4]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(4),
      I4 => \^yo_reg[7]_0\(3),
      I5 => \^yo_reg[7]_0\(1),
      O => \mult_result[4]_i_4__7_n_0\
    );
\mult_result[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M14/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]_0\,
      I2 => \^xo_reg[0]_0\,
      I3 => \mult_result_reg[5]_1\,
      O => D(2)
    );
\mult_result[5]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A006600A0000000"
    )
        port map (
      I0 => sy14(1),
      I1 => sy14(2),
      I2 => xo13(1),
      I3 => xo13(3),
      I4 => xo13(2),
      I5 => xo13(0),
      O => \M14/gs/mod_pol\(5)
    );
\mult_result[5]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(5),
      O => \mult_result[5]_i_5__0_n_0\
    );
\mult_result[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(5),
      I4 => \^yo_reg[7]_0\(4),
      I5 => \^yo_reg[7]_0\(2),
      O => \mult_result[5]_i_6__0_n_0\
    );
\mult_result[6]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16_4\(0),
      I1 => sy14(2),
      I2 => \^mod_in_sel__16_4\(1),
      I3 => \mult_result_reg[6]_0\,
      I4 => \^xo_reg[0]_0\,
      I5 => \mult_result_reg[6]_1\,
      O => D(3)
    );
\mult_result[6]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F3"
    )
        port map (
      I0 => xo13(1),
      I1 => xo13(0),
      I2 => xo13(2),
      I3 => xo13(3),
      O => \^mod_in_sel__16_4\(0)
    );
\mult_result[6]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67D"
    )
        port map (
      I0 => xo13(0),
      I1 => xo13(3),
      I2 => xo13(2),
      I3 => xo13(1),
      O => \^mod_in_sel__16_4\(1)
    );
\mult_result[6]_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(6),
      O => \mult_result[6]_i_3__7_n_0\
    );
\mult_result[6]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(6),
      I4 => \^yo_reg[7]_0\(5),
      I5 => \^yo_reg[7]_0\(3),
      O => \mult_result[6]_i_4__7_n_0\
    );
\mult_result[7]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => xo13(0),
      I1 => xo13(2),
      I2 => xo13(3),
      I3 => xo13(1),
      O => \^xo_reg[0]_0\
    );
\mult_result[7]_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(7),
      O => \mult_result[7]_i_3__7_n_0\
    );
\mult_result[7]_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(7),
      I4 => \^yo_reg[7]_0\(6),
      I5 => \^yo_reg[7]_0\(4),
      O => \mult_result[7]_i_4__7_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__7_n_0\,
      I1 => \mult_result[3]_i_5__7_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__0_n_0\,
      I1 => \mult_result[5]_i_6__0_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__7_n_0\,
      I1 => \mult_result[6]_i_4__7_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__7_n_0\,
      I1 => \mult_result[7]_i_4__7_n_0\,
      O => \xo_reg[0]_1\(2),
      S => \mod_in_sel__16\(2)
    );
\tmp_result[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__1_n_0\
    );
\tmp_result[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__1_n_0\
    );
\tmp_result[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__1_n_0\
    );
\tmp_result[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__1_n_0\
    );
\tmp_result[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__1_n_0\
    );
\tmp_result[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__1_n_0\
    );
\tmp_result[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__1_n_0\
    );
\tmp_result[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__1_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(0),
      Q => xo13(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(1),
      Q => xo13(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(2),
      Q => xo13(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\xo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \xo_reg[3]_0\(3),
      Q => xo13(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(1),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(2),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(3),
      Q => \^yo_reg[7]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(4),
      Q => \^yo_reg[7]_0\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(5),
      Q => \^yo_reg[7]_0\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(6),
      Q => \^yo_reg[7]_0\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy13(7),
      Q => \^yo_reg[7]_0\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sy14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9 : entity is "MAC_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9 is
  signal \M24/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult_result[3]_i_4__8_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__8_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__8_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__8_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_5__1_n_0\ : STD_LOGIC;
  signal \mult_result[5]_i_6__1_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_3__8_n_0\ : STD_LOGIC;
  signal \mult_result[6]_i_4__8_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__8_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__8_n_0\ : STD_LOGIC;
  signal \tmp_result[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_result[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute USE_DSP : string;
  attribute USE_DSP of \mult_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \mult_result_reg[7]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[0]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[1]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[2]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[3]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[4]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[5]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[6]\ : label is "yes";
  attribute USE_DSP of \tmp_result_reg[7]\ : label is "yes";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \yo_reg[7]_0\(7 downto 0) <= \^yo_reg[7]_0\(7 downto 0);
\mult_result[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \M24/gs/mod_pol\(4),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^yo_reg[7]_0\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^yo_reg[7]_0\(7),
      O => \out__69\(0)
    );
\mult_result[3]_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(3),
      O => \mult_result[3]_i_4__8_n_0\
    );
\mult_result[3]_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(3),
      I4 => \^yo_reg[7]_0\(2),
      I5 => \^yo_reg[7]_0\(0),
      O => \mult_result[3]_i_5__8_n_0\
    );
\mult_result[4]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \M24/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__8_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__8_n_0\,
      O => D(1)
    );
\mult_result[4]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^yo_reg[7]_0\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^yo_reg[7]_0\(7),
      O => \M24/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(4),
      O => \mult_result[4]_i_3__8_n_0\
    );
\mult_result[4]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(4),
      I4 => \^yo_reg[7]_0\(3),
      I5 => \^yo_reg[7]_0\(1),
      O => \mult_result[4]_i_4__8_n_0\
    );
\mult_result[5]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(5),
      O => \mult_result[5]_i_5__1_n_0\
    );
\mult_result[5]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(5),
      I4 => \^yo_reg[7]_0\(4),
      I5 => \^yo_reg[7]_0\(2),
      O => \mult_result[5]_i_6__1_n_0\
    );
\mult_result[6]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(6),
      O => \mult_result[6]_i_3__8_n_0\
    );
\mult_result[6]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(6),
      I4 => \^yo_reg[7]_0\(5),
      I5 => \^yo_reg[7]_0\(3),
      O => \mult_result[6]_i_4__8_n_0\
    );
\mult_result[7]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^yo_reg[7]_0\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^yo_reg[7]_0\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^yo_reg[7]_0\(7),
      O => \mult_result[7]_i_3__8_n_0\
    );
\mult_result[7]_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^yo_reg[7]_0\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^yo_reg[7]_0\(7),
      I4 => \^yo_reg[7]_0\(6),
      I5 => \^yo_reg[7]_0\(4),
      O => \mult_result[7]_i_4__8_n_0\
    );
\mult_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(0),
      Q => mult_result(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(1),
      Q => mult_result(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(2),
      Q => mult_result(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(3),
      Q => mult_result(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[3]_i_3__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[3]_i_4__8_n_0\,
      I1 => \mult_result[3]_i_5__8_n_0\,
      O => \mod_in__0\(1),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(4),
      Q => mult_result(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(5),
      Q => mult_result(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[5]_i_4__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[5]_i_5__1_n_0\,
      I1 => \mult_result[5]_i_6__1_n_0\,
      O => \mod_in__0\(2),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(6),
      Q => mult_result(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[6]_i_2__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[6]_i_3__8_n_0\,
      I1 => \mult_result[6]_i_4__8_n_0\,
      O => \mod_in__0\(3),
      S => \mod_in_sel__16\(2)
    );
\mult_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mult_result_reg[7]_0\(7),
      Q => mult_result(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\mult_result_reg[7]_i_1__8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__8_n_0\,
      I1 => \mult_result[7]_i_4__8_n_0\,
      O => D(2),
      S => \mod_in_sel__16\(2)
    );
\tmp_result[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => mult_result(0),
      O => \tmp_result[0]_i_1__2_n_0\
    );
\tmp_result[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => mult_result(1),
      O => \tmp_result[1]_i_1__2_n_0\
    );
\tmp_result[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => mult_result(2),
      O => \tmp_result[2]_i_1__2_n_0\
    );
\tmp_result[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mult_result(3),
      O => \tmp_result[3]_i_1__2_n_0\
    );
\tmp_result[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mult_result(4),
      O => \tmp_result[4]_i_1__2_n_0\
    );
\tmp_result[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => mult_result(5),
      O => \tmp_result[5]_i_1__2_n_0\
    );
\tmp_result[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => mult_result(6),
      O => \tmp_result[6]_i_1__2_n_0\
    );
\tmp_result[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => mult_result(7),
      O => \tmp_result[7]_i_1__2_n_0\
    );
\tmp_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\tmp_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_result[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(0),
      Q => \^yo_reg[7]_0\(0),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(1),
      Q => \^yo_reg[7]_0\(1),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(2),
      Q => \^yo_reg[7]_0\(2),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(3),
      Q => \^yo_reg[7]_0\(3),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(4),
      Q => \^yo_reg[7]_0\(4),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(5),
      Q => \^yo_reg[7]_0\(5),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(6),
      Q => \^yo_reg[7]_0\(6),
      R => \tmp_result_reg[0]_0\(0)
    );
\yo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sy14(7),
      Q => \^yo_reg[7]_0\(7),
      R => \tmp_result_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_4_sys_mul is
  port (
    e1 : out STD_LOGIC;
    e2 : out STD_LOGIC;
    e3 : out STD_LOGIC;
    e4 : out STD_LOGIC;
    \outx1_reg[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \outx2_reg[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \outx3_reg[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \outx4_reg[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \outy1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \outx4_reg[27]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outy1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_4_sys_mul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_4_sys_mul is
  signal \^e1\ : STD_LOGIC;
  signal e1_i_1_n_0 : STD_LOGIC;
  signal \^e2\ : STD_LOGIC;
  signal e2_i_1_n_0 : STD_LOGIC;
  signal \^e3\ : STD_LOGIC;
  signal e3_i_1_n_0 : STD_LOGIC;
  signal \^e4\ : STD_LOGIC;
  signal e4_i_1_n_0 : STD_LOGIC;
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \outx1[27]_i_1_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_3_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_4_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_5_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_6_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_7_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_8_n_0\ : STD_LOGIC;
  signal \outx1[27]_i_9_n_0\ : STD_LOGIC;
  signal \outx2[27]_i_1_n_0\ : STD_LOGIC;
  signal \outx3[27]_i_1_n_0\ : STD_LOGIC;
  signal \outx4[27]_i_1_n_0\ : STD_LOGIC;
  signal x410 : STD_LOGIC;
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 11;
begin
  e1 <= \^e1\;
  e2 <= \^e2\;
  e3 <= \^e3\;
  e4 <= \^e4\;
e1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(0),
      I5 => \^e1\,
      O => e1_i_1_n_0
    );
e1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => e1_i_1_n_0,
      Q => \^e1\,
      R => Q(0)
    );
e2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(0),
      I5 => \^e2\,
      O => e2_i_1_n_0
    );
e2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => e2_i_1_n_0,
      Q => \^e2\,
      R => Q(0)
    );
e3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(0),
      I4 => i_reg(1),
      I5 => \^e3\,
      O => e3_i_1_n_0
    );
e3_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => e3_i_1_n_0,
      Q => \^e3\,
      R => Q(0)
    );
e4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(0),
      I5 => \^e4\,
      O => e4_i_1_n_0
    );
e4_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => e4_i_1_n_0,
      Q => \^e4\,
      R => Q(0)
    );
\i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[0]_i_1_n_7\,
      Q => i_reg(0),
      R => Q(0)
    );
\i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_1_n_0\,
      CO(2) => \i_reg[0]_i_1_n_1\,
      CO(1) => \i_reg[0]_i_1_n_2\,
      CO(0) => \i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg[0]_i_1_n_4\,
      O(2) => \i_reg[0]_i_1_n_5\,
      O(1) => \i_reg[0]_i_1_n_6\,
      O(0) => \i_reg[0]_i_1_n_7\,
      S(3 downto 2) => \i_reg__0\(3 downto 2),
      S(1) => i_reg(1),
      S(0) => \i[0]_i_2_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[8]_i_1_n_5\,
      Q => \i_reg__0\(10),
      R => Q(0)
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[8]_i_1_n_4\,
      Q => \i_reg__0\(11),
      R => Q(0)
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[12]_i_1_n_7\,
      Q => \i_reg__0\(12),
      R => Q(0)
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(15 downto 12)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[12]_i_1_n_6\,
      Q => \i_reg__0\(13),
      R => Q(0)
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[12]_i_1_n_5\,
      Q => \i_reg__0\(14),
      R => Q(0)
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[12]_i_1_n_4\,
      Q => \i_reg__0\(15),
      R => Q(0)
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[16]_i_1_n_7\,
      Q => \i_reg__0\(16),
      R => Q(0)
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(19 downto 16)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[16]_i_1_n_6\,
      Q => \i_reg__0\(17),
      R => Q(0)
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[16]_i_1_n_5\,
      Q => \i_reg__0\(18),
      R => Q(0)
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[16]_i_1_n_4\,
      Q => \i_reg__0\(19),
      R => Q(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[0]_i_1_n_6\,
      Q => i_reg(1),
      R => Q(0)
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[20]_i_1_n_7\,
      Q => \i_reg__0\(20),
      R => Q(0)
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(23 downto 20)
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[20]_i_1_n_6\,
      Q => \i_reg__0\(21),
      R => Q(0)
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[20]_i_1_n_5\,
      Q => \i_reg__0\(22),
      R => Q(0)
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[20]_i_1_n_4\,
      Q => \i_reg__0\(23),
      R => Q(0)
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[24]_i_1_n_7\,
      Q => \i_reg__0\(24),
      R => Q(0)
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(27 downto 24)
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[24]_i_1_n_6\,
      Q => \i_reg__0\(25),
      R => Q(0)
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[24]_i_1_n_5\,
      Q => \i_reg__0\(26),
      R => Q(0)
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[24]_i_1_n_4\,
      Q => \i_reg__0\(27),
      R => Q(0)
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[28]_i_1_n_7\,
      Q => \i_reg__0\(28),
      R => Q(0)
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(31 downto 28)
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[28]_i_1_n_6\,
      Q => \i_reg__0\(29),
      R => Q(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[0]_i_1_n_5\,
      Q => \i_reg__0\(2),
      R => Q(0)
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[28]_i_1_n_5\,
      Q => \i_reg__0\(30),
      R => Q(0)
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[28]_i_1_n_4\,
      Q => \i_reg__0\(31),
      R => Q(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[0]_i_1_n_4\,
      Q => \i_reg__0\(3),
      R => Q(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[4]_i_1_n_7\,
      Q => \i_reg__0\(4),
      R => Q(0)
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_1_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(7 downto 4)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[4]_i_1_n_6\,
      Q => \i_reg__0\(5),
      R => Q(0)
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[4]_i_1_n_5\,
      Q => \i_reg__0\(6),
      R => Q(0)
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[4]_i_1_n_4\,
      Q => \i_reg__0\(7),
      R => Q(0)
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[8]_i_1_n_7\,
      Q => \i_reg__0\(8),
      R => Q(0)
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3 downto 0) => \i_reg__0\(11 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_reg[8]_i_1_n_6\,
      Q => \i_reg__0\(9),
      R => Q(0)
    );
\outx1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(0),
      O => \outx1[27]_i_1_n_0\
    );
\outx1[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \outx4_reg[27]_1\(0),
      O => x410
    );
\outx1[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outx1[27]_i_6_n_0\,
      I1 => \outx1[27]_i_7_n_0\,
      I2 => \i_reg__0\(24),
      I3 => \i_reg__0\(25),
      I4 => \i_reg__0\(22),
      I5 => \i_reg__0\(23),
      O => \outx1[27]_i_3_n_0\
    );
\outx1[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg__0\(7),
      I1 => \i_reg__0\(6),
      I2 => \i_reg__0\(9),
      I3 => \i_reg__0\(8),
      I4 => \outx1[27]_i_8_n_0\,
      O => \outx1[27]_i_4_n_0\
    );
\outx1[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg__0\(15),
      I1 => \i_reg__0\(14),
      I2 => \i_reg__0\(17),
      I3 => \i_reg__0\(16),
      I4 => \outx1[27]_i_9_n_0\,
      O => \outx1[27]_i_5_n_0\
    );
\outx1[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_reg__0\(30),
      I1 => \i_reg__0\(31),
      I2 => \i_reg__0\(27),
      I3 => \i_reg__0\(26),
      I4 => \i_reg__0\(29),
      I5 => \i_reg__0\(28),
      O => \outx1[27]_i_6_n_0\
    );
\outx1[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg__0\(20),
      I1 => \i_reg__0\(21),
      I2 => \i_reg__0\(18),
      I3 => \i_reg__0\(19),
      O => \outx1[27]_i_7_n_0\
    );
\outx1[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg__0\(4),
      I1 => \i_reg__0\(5),
      I2 => \i_reg__0\(2),
      I3 => \i_reg__0\(3),
      O => \outx1[27]_i_8_n_0\
    );
\outx1[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg__0\(12),
      I1 => \i_reg__0\(13),
      I2 => \i_reg__0\(10),
      I3 => \i_reg__0\(11),
      O => \outx1[27]_i_9_n_0\
    );
\outx1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => '1',
      Q => \outx1_reg[27]_0\(0),
      R => Q(0)
    );
\outx1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => x410,
      Q => \outx1_reg[27]_0\(1),
      R => Q(0)
    );
\outx2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(0),
      O => \outx2[27]_i_1_n_0\
    );
\outx2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => x410,
      Q => \outx2_reg[27]_0\(1),
      R => Q(0)
    );
\outx2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => '1',
      Q => \outx2_reg[27]_0\(0),
      R => Q(0)
    );
\outx3[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(0),
      I4 => i_reg(1),
      O => \outx3[27]_i_1_n_0\
    );
\outx3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => '1',
      Q => \outx3_reg[27]_0\(0),
      R => Q(0)
    );
\outx3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => x410,
      Q => \outx3_reg[27]_0\(1),
      R => Q(0)
    );
\outx4[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \outx1[27]_i_3_n_0\,
      I1 => \outx1[27]_i_4_n_0\,
      I2 => \outx1[27]_i_5_n_0\,
      I3 => i_reg(1),
      I4 => i_reg(0),
      O => \outx4[27]_i_1_n_0\
    );
\outx4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => '1',
      Q => \outx4_reg[27]_0\(0),
      R => Q(0)
    );
\outx4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => x410,
      Q => \outx4_reg[27]_0\(1),
      R => Q(0)
    );
\outy1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(24),
      Q => \outy1_reg[31]_0\(0),
      R => Q(0)
    );
\outy1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(26),
      Q => \outy1_reg[31]_0\(10),
      R => Q(0)
    );
\outy1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(27),
      Q => \outy1_reg[31]_0\(11),
      R => Q(0)
    );
\outy1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(28),
      Q => \outy1_reg[31]_0\(12),
      R => Q(0)
    );
\outy1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(29),
      Q => \outy1_reg[31]_0\(13),
      R => Q(0)
    );
\outy1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(30),
      Q => \outy1_reg[31]_0\(14),
      R => Q(0)
    );
\outy1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(31),
      Q => \outy1_reg[31]_0\(15),
      R => Q(0)
    );
\outy1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(24),
      Q => \outy1_reg[31]_0\(16),
      R => Q(0)
    );
\outy1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(25),
      Q => \outy1_reg[31]_0\(17),
      R => Q(0)
    );
\outy1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(26),
      Q => \outy1_reg[31]_0\(18),
      R => Q(0)
    );
\outy1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(27),
      Q => \outy1_reg[31]_0\(19),
      R => Q(0)
    );
\outy1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(25),
      Q => \outy1_reg[31]_0\(1),
      R => Q(0)
    );
\outy1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(28),
      Q => \outy1_reg[31]_0\(20),
      R => Q(0)
    );
\outy1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(29),
      Q => \outy1_reg[31]_0\(21),
      R => Q(0)
    );
\outy1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(30),
      Q => \outy1_reg[31]_0\(22),
      R => Q(0)
    );
\outy1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(31),
      Q => \outy1_reg[31]_0\(23),
      R => Q(0)
    );
\outy1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(24),
      Q => \outy1_reg[31]_0\(24),
      R => Q(0)
    );
\outy1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(25),
      Q => \outy1_reg[31]_0\(25),
      R => Q(0)
    );
\outy1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(26),
      Q => \outy1_reg[31]_0\(26),
      R => Q(0)
    );
\outy1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(27),
      Q => \outy1_reg[31]_0\(27),
      R => Q(0)
    );
\outy1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(28),
      Q => \outy1_reg[31]_0\(28),
      R => Q(0)
    );
\outy1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(29),
      Q => \outy1_reg[31]_0\(29),
      R => Q(0)
    );
\outy1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(26),
      Q => \outy1_reg[31]_0\(2),
      R => Q(0)
    );
\outy1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(30),
      Q => \outy1_reg[31]_0\(30),
      R => Q(0)
    );
\outy1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(31),
      Q => \outy1_reg[31]_0\(31),
      R => Q(0)
    );
\outy1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(27),
      Q => \outy1_reg[31]_0\(3),
      R => Q(0)
    );
\outy1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(28),
      Q => \outy1_reg[31]_0\(4),
      R => Q(0)
    );
\outy1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(29),
      Q => \outy1_reg[31]_0\(5),
      R => Q(0)
    );
\outy1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(30),
      Q => \outy1_reg[31]_0\(6),
      R => Q(0)
    );
\outy1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(31),
      Q => \outy1_reg[31]_0\(7),
      R => Q(0)
    );
\outy1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(24),
      Q => \outy1_reg[31]_0\(8),
      R => Q(0)
    );
\outy1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx1[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(25),
      Q => \outy1_reg[31]_0\(9),
      R => Q(0)
    );
\outy2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(16),
      Q => \outy2_reg[31]_0\(0),
      R => Q(0)
    );
\outy2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(18),
      Q => \outy2_reg[31]_0\(10),
      R => Q(0)
    );
\outy2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(19),
      Q => \outy2_reg[31]_0\(11),
      R => Q(0)
    );
\outy2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(20),
      Q => \outy2_reg[31]_0\(12),
      R => Q(0)
    );
\outy2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(21),
      Q => \outy2_reg[31]_0\(13),
      R => Q(0)
    );
\outy2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(22),
      Q => \outy2_reg[31]_0\(14),
      R => Q(0)
    );
\outy2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(23),
      Q => \outy2_reg[31]_0\(15),
      R => Q(0)
    );
\outy2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(16),
      Q => \outy2_reg[31]_0\(16),
      R => Q(0)
    );
\outy2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(17),
      Q => \outy2_reg[31]_0\(17),
      R => Q(0)
    );
\outy2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(18),
      Q => \outy2_reg[31]_0\(18),
      R => Q(0)
    );
\outy2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(19),
      Q => \outy2_reg[31]_0\(19),
      R => Q(0)
    );
\outy2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(17),
      Q => \outy2_reg[31]_0\(1),
      R => Q(0)
    );
\outy2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(20),
      Q => \outy2_reg[31]_0\(20),
      R => Q(0)
    );
\outy2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(21),
      Q => \outy2_reg[31]_0\(21),
      R => Q(0)
    );
\outy2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(22),
      Q => \outy2_reg[31]_0\(22),
      R => Q(0)
    );
\outy2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(23),
      Q => \outy2_reg[31]_0\(23),
      R => Q(0)
    );
\outy2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(16),
      Q => \outy2_reg[31]_0\(24),
      R => Q(0)
    );
\outy2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(17),
      Q => \outy2_reg[31]_0\(25),
      R => Q(0)
    );
\outy2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(18),
      Q => \outy2_reg[31]_0\(26),
      R => Q(0)
    );
\outy2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(19),
      Q => \outy2_reg[31]_0\(27),
      R => Q(0)
    );
\outy2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(20),
      Q => \outy2_reg[31]_0\(28),
      R => Q(0)
    );
\outy2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(21),
      Q => \outy2_reg[31]_0\(29),
      R => Q(0)
    );
\outy2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(18),
      Q => \outy2_reg[31]_0\(2),
      R => Q(0)
    );
\outy2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(22),
      Q => \outy2_reg[31]_0\(30),
      R => Q(0)
    );
\outy2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(23),
      Q => \outy2_reg[31]_0\(31),
      R => Q(0)
    );
\outy2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(19),
      Q => \outy2_reg[31]_0\(3),
      R => Q(0)
    );
\outy2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(20),
      Q => \outy2_reg[31]_0\(4),
      R => Q(0)
    );
\outy2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(21),
      Q => \outy2_reg[31]_0\(5),
      R => Q(0)
    );
\outy2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(22),
      Q => \outy2_reg[31]_0\(6),
      R => Q(0)
    );
\outy2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(23),
      Q => \outy2_reg[31]_0\(7),
      R => Q(0)
    );
\outy2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(16),
      Q => \outy2_reg[31]_0\(8),
      R => Q(0)
    );
\outy2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx2[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(17),
      Q => \outy2_reg[31]_0\(9),
      R => Q(0)
    );
\outy3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(8),
      Q => \outy3_reg[31]_0\(0),
      R => Q(0)
    );
\outy3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(10),
      Q => \outy3_reg[31]_0\(10),
      R => Q(0)
    );
\outy3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(11),
      Q => \outy3_reg[31]_0\(11),
      R => Q(0)
    );
\outy3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(12),
      Q => \outy3_reg[31]_0\(12),
      R => Q(0)
    );
\outy3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(13),
      Q => \outy3_reg[31]_0\(13),
      R => Q(0)
    );
\outy3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(14),
      Q => \outy3_reg[31]_0\(14),
      R => Q(0)
    );
\outy3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(15),
      Q => \outy3_reg[31]_0\(15),
      R => Q(0)
    );
\outy3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(8),
      Q => \outy3_reg[31]_0\(16),
      R => Q(0)
    );
\outy3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(9),
      Q => \outy3_reg[31]_0\(17),
      R => Q(0)
    );
\outy3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(10),
      Q => \outy3_reg[31]_0\(18),
      R => Q(0)
    );
\outy3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(11),
      Q => \outy3_reg[31]_0\(19),
      R => Q(0)
    );
\outy3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(9),
      Q => \outy3_reg[31]_0\(1),
      R => Q(0)
    );
\outy3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(12),
      Q => \outy3_reg[31]_0\(20),
      R => Q(0)
    );
\outy3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(13),
      Q => \outy3_reg[31]_0\(21),
      R => Q(0)
    );
\outy3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(14),
      Q => \outy3_reg[31]_0\(22),
      R => Q(0)
    );
\outy3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(15),
      Q => \outy3_reg[31]_0\(23),
      R => Q(0)
    );
\outy3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(8),
      Q => \outy3_reg[31]_0\(24),
      R => Q(0)
    );
\outy3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(9),
      Q => \outy3_reg[31]_0\(25),
      R => Q(0)
    );
\outy3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(10),
      Q => \outy3_reg[31]_0\(26),
      R => Q(0)
    );
\outy3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(11),
      Q => \outy3_reg[31]_0\(27),
      R => Q(0)
    );
\outy3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(12),
      Q => \outy3_reg[31]_0\(28),
      R => Q(0)
    );
\outy3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(13),
      Q => \outy3_reg[31]_0\(29),
      R => Q(0)
    );
\outy3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(10),
      Q => \outy3_reg[31]_0\(2),
      R => Q(0)
    );
\outy3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(14),
      Q => \outy3_reg[31]_0\(30),
      R => Q(0)
    );
\outy3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(15),
      Q => \outy3_reg[31]_0\(31),
      R => Q(0)
    );
\outy3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(11),
      Q => \outy3_reg[31]_0\(3),
      R => Q(0)
    );
\outy3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(12),
      Q => \outy3_reg[31]_0\(4),
      R => Q(0)
    );
\outy3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(13),
      Q => \outy3_reg[31]_0\(5),
      R => Q(0)
    );
\outy3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(14),
      Q => \outy3_reg[31]_0\(6),
      R => Q(0)
    );
\outy3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(15),
      Q => \outy3_reg[31]_0\(7),
      R => Q(0)
    );
\outy3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(8),
      Q => \outy3_reg[31]_0\(8),
      R => Q(0)
    );
\outy3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx3[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(9),
      Q => \outy3_reg[31]_0\(9),
      R => Q(0)
    );
\outy4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(0),
      Q => \outy4_reg[31]_0\(0),
      R => Q(0)
    );
\outy4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(2),
      Q => \outy4_reg[31]_0\(10),
      R => Q(0)
    );
\outy4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(3),
      Q => \outy4_reg[31]_0\(11),
      R => Q(0)
    );
\outy4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(4),
      Q => \outy4_reg[31]_0\(12),
      R => Q(0)
    );
\outy4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(5),
      Q => \outy4_reg[31]_0\(13),
      R => Q(0)
    );
\outy4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(6),
      Q => \outy4_reg[31]_0\(14),
      R => Q(0)
    );
\outy4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(7),
      Q => \outy4_reg[31]_0\(15),
      R => Q(0)
    );
\outy4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(0),
      Q => \outy4_reg[31]_0\(16),
      R => Q(0)
    );
\outy4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(1),
      Q => \outy4_reg[31]_0\(17),
      R => Q(0)
    );
\outy4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(2),
      Q => \outy4_reg[31]_0\(18),
      R => Q(0)
    );
\outy4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(3),
      Q => \outy4_reg[31]_0\(19),
      R => Q(0)
    );
\outy4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(1),
      Q => \outy4_reg[31]_0\(1),
      R => Q(0)
    );
\outy4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(4),
      Q => \outy4_reg[31]_0\(20),
      R => Q(0)
    );
\outy4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(5),
      Q => \outy4_reg[31]_0\(21),
      R => Q(0)
    );
\outy4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(6),
      Q => \outy4_reg[31]_0\(22),
      R => Q(0)
    );
\outy4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[23]_0\(7),
      Q => \outy4_reg[31]_0\(23),
      R => Q(0)
    );
\outy4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(0),
      Q => \outy4_reg[31]_0\(24),
      R => Q(0)
    );
\outy4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(1),
      Q => \outy4_reg[31]_0\(25),
      R => Q(0)
    );
\outy4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(2),
      Q => \outy4_reg[31]_0\(26),
      R => Q(0)
    );
\outy4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(3),
      Q => \outy4_reg[31]_0\(27),
      R => Q(0)
    );
\outy4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(4),
      Q => \outy4_reg[31]_0\(28),
      R => Q(0)
    );
\outy4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(5),
      Q => \outy4_reg[31]_0\(29),
      R => Q(0)
    );
\outy4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(2),
      Q => \outy4_reg[31]_0\(2),
      R => Q(0)
    );
\outy4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(6),
      Q => \outy4_reg[31]_0\(30),
      R => Q(0)
    );
\outy4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[31]_1\(7),
      Q => \outy4_reg[31]_0\(31),
      R => Q(0)
    );
\outy4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(3),
      Q => \outy4_reg[31]_0\(3),
      R => Q(0)
    );
\outy4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(4),
      Q => \outy4_reg[31]_0\(4),
      R => Q(0)
    );
\outy4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(5),
      Q => \outy4_reg[31]_0\(5),
      R => Q(0)
    );
\outy4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(6),
      Q => \outy4_reg[31]_0\(6),
      R => Q(0)
    );
\outy4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[7]_0\(7),
      Q => \outy4_reg[31]_0\(7),
      R => Q(0)
    );
\outy4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(0),
      Q => \outy4_reg[31]_0\(8),
      R => Q(0)
    );
\outy4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \outx4[27]_i_1_n_0\,
      D => \outy1_reg[15]_0\(1),
      Q => \outy4_reg[31]_0\(9),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sy11 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mult_result_reg[6]\ : in STD_LOGIC;
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[5]\ : in STD_LOGIC;
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    e1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul is
  signal \i[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mult_result[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \sysmul/M11/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mult_result[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mult_result[5]_i_2\ : label is "soft_lutpair0";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
\i[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_1__5_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__0\(1)
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__0\(2)
    );
\i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__0\(3)
    );
\i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e1,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__0\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1_n_0\,
      D => \i[0]_i_1__5_n_0\,
      Q => i_reg(0),
      R => Q(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => i_reg(1),
      R => Q(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => i_reg(2),
      R => Q(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => i_reg(3),
      R => Q(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => i_reg(4),
      R => Q(0)
    );
\mult_result[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA5A5A9A"
    )
        port map (
      I0 => \mult_result_reg[0]\(0),
      I1 => \^mod_in_sel__16\(0),
      I2 => sy11(0),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => sy11(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => sy11(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => sy11(2),
      I3 => \^mod_in_sel__16\(0),
      O => \out__69\(0)
    );
\mult_result[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M11/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]\,
      I2 => \^mod_in_sel__16\(2),
      I3 => \mult_result_reg[5]_0\,
      O => D(2)
    );
\mult_result[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"229A4800"
    )
        port map (
      I0 => sy11(1),
      I1 => \^mod_in_sel__16\(0),
      I2 => sy11(2),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => \sysmul/M11/gs/mod_pol\(5)
    );
\mult_result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16\(0),
      I1 => sy11(2),
      I2 => \^mod_in_sel__16\(1),
      I3 => \mult_result_reg[6]\,
      I4 => \^mod_in_sel__16\(2),
      I5 => \mult_result_reg[6]_0\,
      O => D(3)
    );
\mult_result[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDDFDFFFFDF"
    )
        port map (
      I0 => \xo_reg[3]\(0),
      I1 => \mult_result[7]_i_5_n_0\,
      I2 => i_reg(1),
      I3 => i_reg(2),
      I4 => \xo_reg[3]\(1),
      I5 => i_reg(0),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDEFFFFFECFFFFF"
    )
        port map (
      I0 => \xo_reg[3]\(1),
      I1 => \mult_result[7]_i_5_n_0\,
      I2 => i_reg(1),
      I3 => i_reg(2),
      I4 => \xo_reg[3]\(0),
      I5 => i_reg(0),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFFEBFFFFFFFF"
    )
        port map (
      I0 => \mult_result[7]_i_5_n_0\,
      I1 => i_reg(1),
      I2 => i_reg(2),
      I3 => \xo_reg[3]\(1),
      I4 => i_reg(0),
      I5 => \xo_reg[3]\(0),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \mult_result[7]_i_5_n_0\
    );
\xo[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004440"
    )
        port map (
      I0 => i_reg(2),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(0)
    );
\xo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000840"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(1)
    );
\xo[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000440"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(2)
    );
\xo[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C48"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mult_result_reg[6]\ : in STD_LOGIC;
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[5]\ : in STD_LOGIC;
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    e2 : in STD_LOGIC;
    \i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0 is
  signal \i[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mult_result[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \sysmul/M21/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i[3]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i[4]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mult_result[3]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mult_result[7]_i_5__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \xo[2]_i_1__2\ : label is "soft_lutpair4";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
\i[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_1__6_n_0\
    );
\i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__1\(1)
    );
\i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__1\(2)
    );
\i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__1\(3)
    );
\i[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e2,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__0_n_0\
    );
\i[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__1\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__0_n_0\,
      D => \i[0]_i_1__6_n_0\,
      Q => i_reg(0),
      R => \i_reg[4]_0\(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__0_n_0\,
      D => \p_0_in__1\(1),
      Q => i_reg(1),
      R => \i_reg[4]_0\(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__0_n_0\,
      D => \p_0_in__1\(2),
      Q => i_reg(2),
      R => \i_reg[4]_0\(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__0_n_0\,
      D => \p_0_in__1\(3),
      Q => i_reg(3),
      R => \i_reg[4]_0\(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__0_n_0\,
      D => \p_0_in__1\(4),
      Q => i_reg(4),
      R => \i_reg[4]_0\(0)
    );
\mult_result[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA5A5A9A"
    )
        port map (
      I0 => \mult_result_reg[0]\(0),
      I1 => \^mod_in_sel__16\(0),
      I2 => Q(0),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => Q(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(0),
      O => \out__69\(0)
    );
\mult_result[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M21/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]\,
      I2 => \^mod_in_sel__16\(2),
      I3 => \mult_result_reg[5]_0\,
      O => D(2)
    );
\mult_result[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"229A4800"
    )
        port map (
      I0 => Q(1),
      I1 => \^mod_in_sel__16\(0),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => \sysmul/M21/gs/mod_pol\(5)
    );
\mult_result[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16\(0),
      I1 => Q(2),
      I2 => \^mod_in_sel__16\(1),
      I3 => \mult_result_reg[6]\,
      I4 => \^mod_in_sel__16\(2),
      I5 => \mult_result_reg[6]_0\,
      O => D(3)
    );
\mult_result[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFDFFFDFFDF"
    )
        port map (
      I0 => \xo_reg[3]\(0),
      I1 => \mult_result[7]_i_5__0_n_0\,
      I2 => i_reg(0),
      I3 => \xo_reg[3]\(1),
      I4 => i_reg(2),
      I5 => i_reg(1),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFECFFFEFFDFFF"
    )
        port map (
      I0 => \xo_reg[3]\(1),
      I1 => \mult_result[7]_i_5__0_n_0\,
      I2 => i_reg(1),
      I3 => \xo_reg[3]\(0),
      I4 => i_reg(2),
      I5 => i_reg(0),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEFEBFFFFFFFF"
    )
        port map (
      I0 => \mult_result[7]_i_5__0_n_0\,
      I1 => i_reg(1),
      I2 => i_reg(2),
      I3 => \xo_reg[3]\(1),
      I4 => i_reg(0),
      I5 => \xo_reg[3]\(0),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \mult_result[7]_i_5__0_n_0\
    );
\xo[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000448"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(0)
    );
\xo[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => i_reg(2),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \i_reg[0]_0\(1)
    );
\xo[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => i_reg(2),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(0),
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \i_reg[0]_0\(2)
    );
\xo[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C48"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mult_result_reg[6]\ : in STD_LOGIC;
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[5]\ : in STD_LOGIC;
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    e3 : in STD_LOGIC;
    \i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1 is
  signal \i[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mult_result[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \sysmul/M31/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[2]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[3]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[4]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mult_result[3]_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__1\ : label is "soft_lutpair7";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
\i[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_1__7_n_0\
    );
\i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__2\(1)
    );
\i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__2\(2)
    );
\i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__2\(3)
    );
\i[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e3,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__1_n_0\
    );
\i[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__2\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__1_n_0\,
      D => \i[0]_i_1__7_n_0\,
      Q => i_reg(0),
      R => \i_reg[0]_1\(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__1_n_0\,
      D => \p_0_in__2\(1),
      Q => i_reg(1),
      R => \i_reg[0]_1\(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__1_n_0\,
      D => \p_0_in__2\(2),
      Q => i_reg(2),
      R => \i_reg[0]_1\(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__1_n_0\,
      D => \p_0_in__2\(3),
      Q => i_reg(3),
      R => \i_reg[0]_1\(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__1_n_0\,
      D => \p_0_in__2\(4),
      Q => i_reg(4),
      R => \i_reg[0]_1\(0)
    );
\mult_result[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA5A5A9A"
    )
        port map (
      I0 => \mult_result_reg[0]\(0),
      I1 => \^mod_in_sel__16\(0),
      I2 => Q(0),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => Q(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(0),
      O => \out__69\(0)
    );
\mult_result[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M31/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]\,
      I2 => \^mod_in_sel__16\(2),
      I3 => \mult_result_reg[5]_0\,
      O => D(2)
    );
\mult_result[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"229A4800"
    )
        port map (
      I0 => Q(1),
      I1 => \^mod_in_sel__16\(0),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => \sysmul/M31/gs/mod_pol\(5)
    );
\mult_result[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16\(0),
      I1 => Q(2),
      I2 => \^mod_in_sel__16\(1),
      I3 => \mult_result_reg[6]\,
      I4 => \^mod_in_sel__16\(2),
      I5 => \mult_result_reg[6]_0\,
      O => D(3)
    );
\mult_result[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFDDFFDFFDFF"
    )
        port map (
      I0 => \xo_reg[3]\(0),
      I1 => \mult_result[7]_i_5__1_n_0\,
      I2 => i_reg(1),
      I3 => i_reg(2),
      I4 => \xo_reg[3]\(1),
      I5 => i_reg(0),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFEDEFFFFF"
    )
        port map (
      I0 => \xo_reg[3]\(1),
      I1 => \mult_result[7]_i_5__1_n_0\,
      I2 => i_reg(1),
      I3 => i_reg(0),
      I4 => \xo_reg[3]\(0),
      I5 => i_reg(2),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFFEBFFFFFFFF"
    )
        port map (
      I0 => \mult_result[7]_i_5__1_n_0\,
      I1 => i_reg(1),
      I2 => i_reg(2),
      I3 => \xo_reg[3]\(1),
      I4 => i_reg(0),
      I5 => \xo_reg[3]\(0),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \mult_result[7]_i_5__1_n_0\
    );
\xo[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000848"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(0)
    );
\xo[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000440"
    )
        port map (
      I0 => i_reg(2),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(1)
    );
\xo[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000440"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(2)
    );
\xo[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C48"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mult_result_reg[6]\ : in STD_LOGIC;
    \mult_result_reg[6]_0\ : in STD_LOGIC;
    \mult_result_reg[5]\ : in STD_LOGIC;
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    \mod_in__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xo_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    e4 : in STD_LOGIC;
    \i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2 is
  signal \i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mult_result[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sysmul/M41/gs/mod_pol\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i[2]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i[3]_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i[4]_i_2__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mult_result[3]_i_2__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mult_result[5]_i_2__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mult_result[7]_i_5__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \xo[2]_i_1__1\ : label is "soft_lutpair11";
begin
  \mod_in_sel__16\(2 downto 0) <= \^mod_in_sel__16\(2 downto 0);
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \p_0_in__3\(0)
    );
\i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__3\(1)
    );
\i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__3\(2)
    );
\i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__3\(3)
    );
\i[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e4,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__2_n_0\
    );
\i[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__3\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__2_n_0\,
      D => \p_0_in__3\(0),
      Q => i_reg(0),
      R => \i_reg[4]_0\(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__2_n_0\,
      D => \p_0_in__3\(1),
      Q => i_reg(1),
      R => \i_reg[4]_0\(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__2_n_0\,
      D => \p_0_in__3\(2),
      Q => i_reg(2),
      R => \i_reg[4]_0\(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__2_n_0\,
      D => \p_0_in__3\(3),
      Q => i_reg(3),
      R => \i_reg[4]_0\(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__2_n_0\,
      D => \p_0_in__3\(4),
      Q => i_reg(4),
      R => \i_reg[4]_0\(0)
    );
\mult_result[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA5A5A9A"
    )
        port map (
      I0 => \mult_result_reg[0]\(0),
      I1 => \^mod_in_sel__16\(0),
      I2 => Q(0),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D975BFDF268A4020"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(0),
      I4 => Q(1),
      I5 => \mod_in__0\(0),
      O => D(1)
    );
\mult_result[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60A0"
    )
        port map (
      I0 => \^mod_in_sel__16\(2),
      I1 => \^mod_in_sel__16\(1),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(0),
      O => \out__69\(0)
    );
\mult_result[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M41/gs/mod_pol\(5),
      I1 => \mult_result_reg[5]\,
      I2 => \^mod_in_sel__16\(2),
      I3 => \mult_result_reg[5]_0\,
      O => D(2)
    );
\mult_result[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"229A4800"
    )
        port map (
      I0 => Q(1),
      I1 => \^mod_in_sel__16\(0),
      I2 => Q(2),
      I3 => \^mod_in_sel__16\(1),
      I4 => \^mod_in_sel__16\(2),
      O => \sysmul/M41/gs/mod_pol\(5)
    );
\mult_result[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B37F804C4C7F80"
    )
        port map (
      I0 => \^mod_in_sel__16\(0),
      I1 => Q(2),
      I2 => \^mod_in_sel__16\(1),
      I3 => \mult_result_reg[6]\,
      I4 => \^mod_in_sel__16\(2),
      I5 => \mult_result_reg[6]_0\,
      O => D(3)
    );
\mult_result[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDDFDFDDFFF"
    )
        port map (
      I0 => \xo_reg[3]\(0),
      I1 => \mult_result[7]_i_5__2_n_0\,
      I2 => i_reg(0),
      I3 => \xo_reg[3]\(1),
      I4 => i_reg(2),
      I5 => i_reg(1),
      O => \^mod_in_sel__16\(0)
    );
\mult_result[6]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCEFFFFFDEFFFFF"
    )
        port map (
      I0 => \xo_reg[3]\(1),
      I1 => \mult_result[7]_i_5__2_n_0\,
      I2 => i_reg(1),
      I3 => i_reg(2),
      I4 => \xo_reg[3]\(0),
      I5 => i_reg(0),
      O => \^mod_in_sel__16\(1)
    );
\mult_result[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFBEBFFFFFFFF"
    )
        port map (
      I0 => \mult_result[7]_i_5__2_n_0\,
      I1 => i_reg(1),
      I2 => i_reg(2),
      I3 => \xo_reg[3]\(1),
      I4 => i_reg(0),
      I5 => \xo_reg[3]\(0),
      O => \^mod_in_sel__16\(2)
    );
\mult_result[7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \mult_result[7]_i_5__2_n_0\
    );
\xo[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C40"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(0)
    );
\xo[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000048"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(0),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(1)
    );
\xo[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => i_reg(2),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(0),
      I3 => i_reg(3),
      I4 => i_reg(4),
      O => \i_reg[0]_0\(2)
    );
\xo[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C48"
    )
        port map (
      I0 => i_reg(0),
      I1 => \xo_reg[3]\(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(4),
      O => \i_reg[0]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sy11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \outx1_reg[27]\ : out STD_LOGIC;
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outx1_reg[27]_0\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg[0]_1\ : out STD_LOGIC;
    \i_reg[0]_2\ : out STD_LOGIC;
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    e1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3 is
  signal \i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mult_result[3]_i_4_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sy11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sysmul/M11/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \yo[0]_i_2_n_0\ : STD_LOGIC;
  signal \yo[1]_i_2_n_0\ : STD_LOGIC;
  signal \yo[2]_i_2_n_0\ : STD_LOGIC;
  signal \yo[3]_i_2_n_0\ : STD_LOGIC;
  signal \yo[4]_i_2_n_0\ : STD_LOGIC;
  signal \yo[5]_i_2_n_0\ : STD_LOGIC;
  signal \yo[6]_i_2_n_0\ : STD_LOGIC;
  signal \yo[7]_i_2_n_0\ : STD_LOGIC;
  signal \yo[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i[2]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i[3]_i_1__4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i[4]_i_2__3\ : label is "soft_lutpair14";
begin
  \i_reg[0]_0\(0) <= \^i_reg[0]_0\(0);
  sy11(7 downto 0) <= \^sy11\(7 downto 0);
\i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \p_0_in__4\(0)
    );
\i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__4\(1)
    );
\i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__4\(2)
    );
\i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__4\(3)
    );
\i[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e1,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__3_n_0\
    );
\i[4]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__4\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__3_n_0\,
      D => \p_0_in__4\(0),
      Q => i_reg(0),
      R => Q(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__3_n_0\,
      D => \p_0_in__4\(1),
      Q => i_reg(1),
      R => Q(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__3_n_0\,
      D => \p_0_in__4\(2),
      Q => i_reg(2),
      R => Q(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__3_n_0\,
      D => \p_0_in__4\(3),
      Q => i_reg(3),
      R => Q(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__3_n_0\,
      D => \p_0_in__4\(4),
      Q => i_reg(4),
      R => Q(0)
    );
\mult_result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \sysmul/M11/gs/mod_pol\(4),
      I1 => \^sy11\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy11\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^sy11\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^sy11\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy11\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \^i_reg[0]_0\(0),
      I2 => \mult_result[3]_i_4_n_0\,
      I3 => \mod_in_sel__16\(2),
      I4 => \mult_result[3]_i_5_n_0\,
      O => D(1)
    );
\mult_result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^sy11\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^sy11\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy11\(7),
      O => \^i_reg[0]_0\(0)
    );
\mult_result[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy11\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy11\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy11\(3),
      O => \mult_result[3]_i_4_n_0\
    );
\mult_result[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy11\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy11\(3),
      I4 => \^sy11\(2),
      I5 => \^sy11\(0),
      O => \mult_result[3]_i_5_n_0\
    );
\mult_result[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M11/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^sy11\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^sy11\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^sy11\(7),
      O => \sysmul/M11/gs/mod_pol\(4)
    );
\mult_result[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy11\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy11\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy11\(4),
      O => \mult_result[4]_i_3_n_0\
    );
\mult_result[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy11\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy11\(4),
      I4 => \^sy11\(3),
      I5 => \^sy11\(1),
      O => \mult_result[4]_i_4_n_0\
    );
\mult_result[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy11\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy11\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy11\(5),
      O => \i_reg[0]_1\
    );
\mult_result[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy11\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy11\(5),
      I4 => \^sy11\(4),
      I5 => \^sy11\(2),
      O => \outx1_reg[27]_0\
    );
\mult_result[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy11\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy11\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy11\(6),
      O => \i_reg[0]_2\
    );
\mult_result[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy11\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy11\(6),
      I4 => \^sy11\(5),
      I5 => \^sy11\(3),
      O => \outx1_reg[27]\
    );
\mult_result[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy11\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy11\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy11\(7),
      O => \mult_result[7]_i_3_n_0\
    );
\mult_result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy11\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy11\(7),
      I4 => \^sy11\(6),
      I5 => \^sy11\(4),
      O => \mult_result[7]_i_4_n_0\
    );
\mult_result_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3_n_0\,
      I1 => \mult_result[7]_i_4_n_0\,
      O => D(3),
      S => \mod_in_sel__16\(2)
    );
\yo[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(24),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[0]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(0)
    );
\yo[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(0),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(8),
      I5 => \yo_reg[7]\(16),
      O => \yo[0]_i_2_n_0\
    );
\yo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(25),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[1]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(1)
    );
\yo[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(1),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(9),
      I5 => \yo_reg[7]\(17),
      O => \yo[1]_i_2_n_0\
    );
\yo[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(26),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[2]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(2)
    );
\yo[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(10),
      I5 => \yo_reg[7]\(18),
      O => \yo[2]_i_2_n_0\
    );
\yo[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(27),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[3]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(3)
    );
\yo[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(11),
      I5 => \yo_reg[7]\(19),
      O => \yo[3]_i_2_n_0\
    );
\yo[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(28),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[4]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(4)
    );
\yo[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(4),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(12),
      I5 => \yo_reg[7]\(20),
      O => \yo[4]_i_2_n_0\
    );
\yo[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(29),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[5]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(5)
    );
\yo[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(5),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(13),
      I5 => \yo_reg[7]\(21),
      O => \yo[5]_i_2_n_0\
    );
\yo[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(30),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[6]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(6)
    );
\yo[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(6),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(14),
      I5 => \yo_reg[7]\(22),
      O => \yo[6]_i_2_n_0\
    );
\yo[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(31),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[7]_i_2_n_0\,
      I5 => \yo[7]_i_3_n_0\,
      O => \^sy11\(7)
    );
\yo[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(7),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(15),
      I5 => \yo_reg[7]\(23),
      O => \yo[7]_i_2_n_0\
    );
\yo[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \yo[7]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sy12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_reg[0]_1\ : out STD_LOGIC;
    \xo_reg[0]\ : out STD_LOGIC;
    \i_reg[0]_2\ : out STD_LOGIC;
    \xo_reg[0]_0\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    e2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4 is
  signal \i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mult_result[3]_i_4__3_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__3_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sy12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sysmul/M12/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \yo[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \yo[7]_i_3__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i[2]_i_1__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i[3]_i_1__5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i[4]_i_2__4\ : label is "soft_lutpair16";
begin
  \i_reg[0]_0\(0) <= \^i_reg[0]_0\(0);
  sy12(7 downto 0) <= \^sy12\(7 downto 0);
\i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \p_0_in__5\(0)
    );
\i[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__5\(1)
    );
\i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__5\(2)
    );
\i[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__5\(3)
    );
\i[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e2,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__4_n_0\
    );
\i[4]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__5\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__4_n_0\,
      D => \p_0_in__5\(0),
      Q => i_reg(0),
      R => Q(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__4_n_0\,
      D => \p_0_in__5\(1),
      Q => i_reg(1),
      R => Q(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__4_n_0\,
      D => \p_0_in__5\(2),
      Q => i_reg(2),
      R => Q(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__4_n_0\,
      D => \p_0_in__5\(3),
      Q => i_reg(3),
      R => Q(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__4_n_0\,
      D => \p_0_in__5\(4),
      Q => i_reg(4),
      R => Q(0)
    );
\mult_result[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \sysmul/M12/gs/mod_pol\(4),
      I1 => \^sy12\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy12\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^sy12\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^sy12\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy12\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \^i_reg[0]_0\(0),
      I2 => \mult_result[3]_i_4__3_n_0\,
      I3 => \mod_in_sel__16\(2),
      I4 => \mult_result[3]_i_5__3_n_0\,
      O => D(1)
    );
\mult_result[3]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^sy12\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^sy12\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy12\(7),
      O => \^i_reg[0]_0\(0)
    );
\mult_result[3]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy12\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy12\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy12\(3),
      O => \mult_result[3]_i_4__3_n_0\
    );
\mult_result[3]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy12\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy12\(3),
      I4 => \^sy12\(2),
      I5 => \^sy12\(0),
      O => \mult_result[3]_i_5__3_n_0\
    );
\mult_result[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M12/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__3_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__3_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^sy12\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^sy12\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^sy12\(7),
      O => \sysmul/M12/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy12\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy12\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy12\(4),
      O => \mult_result[4]_i_3__3_n_0\
    );
\mult_result[4]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy12\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy12\(4),
      I4 => \^sy12\(3),
      I5 => \^sy12\(1),
      O => \mult_result[4]_i_4__3_n_0\
    );
\mult_result[5]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy12\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy12\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy12\(5),
      O => \i_reg[0]_2\
    );
\mult_result[5]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy12\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy12\(5),
      I4 => \^sy12\(4),
      I5 => \^sy12\(2),
      O => \xo_reg[0]_0\
    );
\mult_result[6]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy12\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy12\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy12\(6),
      O => \i_reg[0]_1\
    );
\mult_result[6]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy12\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy12\(6),
      I4 => \^sy12\(5),
      I5 => \^sy12\(3),
      O => \xo_reg[0]\
    );
\mult_result[7]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy12\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy12\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy12\(7),
      O => \mult_result[7]_i_3__3_n_0\
    );
\mult_result[7]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy12\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy12\(7),
      I4 => \^sy12\(6),
      I5 => \^sy12\(4),
      O => \mult_result[7]_i_4__3_n_0\
    );
\mult_result_reg[7]_i_1__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__3_n_0\,
      I1 => \mult_result[7]_i_4__3_n_0\,
      O => D(3),
      S => \mod_in_sel__16\(2)
    );
\yo[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(24),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[0]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(0)
    );
\yo[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(0),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(8),
      I5 => \yo_reg[7]\(16),
      O => \yo[0]_i_2__0_n_0\
    );
\yo[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(25),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[1]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(1)
    );
\yo[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(1),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(9),
      I5 => \yo_reg[7]\(17),
      O => \yo[1]_i_2__0_n_0\
    );
\yo[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(26),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[2]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(2)
    );
\yo[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(10),
      I5 => \yo_reg[7]\(18),
      O => \yo[2]_i_2__0_n_0\
    );
\yo[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(27),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[3]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(3)
    );
\yo[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(11),
      I5 => \yo_reg[7]\(19),
      O => \yo[3]_i_2__0_n_0\
    );
\yo[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(28),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[4]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(4)
    );
\yo[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(4),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(12),
      I5 => \yo_reg[7]\(20),
      O => \yo[4]_i_2__0_n_0\
    );
\yo[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(29),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[5]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(5)
    );
\yo[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(5),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(13),
      I5 => \yo_reg[7]\(21),
      O => \yo[5]_i_2__0_n_0\
    );
\yo[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(30),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[6]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(6)
    );
\yo[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(6),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(14),
      I5 => \yo_reg[7]\(22),
      O => \yo[6]_i_2__0_n_0\
    );
\yo[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(31),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[7]_i_2__0_n_0\,
      I5 => \yo[7]_i_3__0_n_0\,
      O => \^sy12\(7)
    );
\yo[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(7),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(15),
      I5 => \yo_reg[7]\(23),
      O => \yo[7]_i_2__0_n_0\
    );
\yo[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \yo[7]_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sy13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_reg[0]_1\ : out STD_LOGIC;
    \xo_reg[0]\ : out STD_LOGIC;
    \i_reg[0]_2\ : out STD_LOGIC;
    \xo_reg[0]_0\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    e3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5 is
  signal \i[4]_i_1__5_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mult_result[3]_i_4__4_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__4_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sy13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sysmul/M13/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \yo[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \yo[7]_i_3__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i[2]_i_1__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i[3]_i_1__6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i[4]_i_2__5\ : label is "soft_lutpair18";
begin
  \i_reg[0]_0\(0) <= \^i_reg[0]_0\(0);
  sy13(7 downto 0) <= \^sy13\(7 downto 0);
\i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \p_0_in__6\(0)
    );
\i[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__6\(1)
    );
\i[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__6\(2)
    );
\i[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__6\(3)
    );
\i[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e3,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__5_n_0\
    );
\i[4]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__6\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__5_n_0\,
      D => \p_0_in__6\(0),
      Q => i_reg(0),
      R => Q(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__5_n_0\,
      D => \p_0_in__6\(1),
      Q => i_reg(1),
      R => Q(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__5_n_0\,
      D => \p_0_in__6\(2),
      Q => i_reg(2),
      R => Q(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__5_n_0\,
      D => \p_0_in__6\(3),
      Q => i_reg(3),
      R => Q(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__5_n_0\,
      D => \p_0_in__6\(4),
      Q => i_reg(4),
      R => Q(0)
    );
\mult_result[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \sysmul/M13/gs/mod_pol\(4),
      I1 => \^sy13\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy13\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^sy13\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^sy13\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy13\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \^i_reg[0]_0\(0),
      I2 => \mult_result[3]_i_4__4_n_0\,
      I3 => \mod_in_sel__16\(2),
      I4 => \mult_result[3]_i_5__4_n_0\,
      O => D(1)
    );
\mult_result[3]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^sy13\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^sy13\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy13\(7),
      O => \^i_reg[0]_0\(0)
    );
\mult_result[3]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy13\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy13\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy13\(3),
      O => \mult_result[3]_i_4__4_n_0\
    );
\mult_result[3]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy13\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy13\(3),
      I4 => \^sy13\(2),
      I5 => \^sy13\(0),
      O => \mult_result[3]_i_5__4_n_0\
    );
\mult_result[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M13/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__4_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__4_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^sy13\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^sy13\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^sy13\(7),
      O => \sysmul/M13/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy13\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy13\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy13\(4),
      O => \mult_result[4]_i_3__4_n_0\
    );
\mult_result[4]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy13\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy13\(4),
      I4 => \^sy13\(3),
      I5 => \^sy13\(1),
      O => \mult_result[4]_i_4__4_n_0\
    );
\mult_result[5]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy13\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy13\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy13\(5),
      O => \i_reg[0]_2\
    );
\mult_result[5]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy13\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy13\(5),
      I4 => \^sy13\(4),
      I5 => \^sy13\(2),
      O => \xo_reg[0]_0\
    );
\mult_result[6]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy13\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy13\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy13\(6),
      O => \i_reg[0]_1\
    );
\mult_result[6]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy13\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy13\(6),
      I4 => \^sy13\(5),
      I5 => \^sy13\(3),
      O => \xo_reg[0]\
    );
\mult_result[7]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy13\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy13\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy13\(7),
      O => \mult_result[7]_i_3__4_n_0\
    );
\mult_result[7]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy13\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy13\(7),
      I4 => \^sy13\(6),
      I5 => \^sy13\(4),
      O => \mult_result[7]_i_4__4_n_0\
    );
\mult_result_reg[7]_i_1__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__4_n_0\,
      I1 => \mult_result[7]_i_4__4_n_0\,
      O => D(3),
      S => \mod_in_sel__16\(2)
    );
\yo[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(24),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[0]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(0)
    );
\yo[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(0),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(8),
      I5 => \yo_reg[7]\(16),
      O => \yo[0]_i_2__1_n_0\
    );
\yo[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(25),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[1]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(1)
    );
\yo[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(1),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(9),
      I5 => \yo_reg[7]\(17),
      O => \yo[1]_i_2__1_n_0\
    );
\yo[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(26),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[2]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(2)
    );
\yo[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(10),
      I5 => \yo_reg[7]\(18),
      O => \yo[2]_i_2__1_n_0\
    );
\yo[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(27),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[3]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(3)
    );
\yo[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(11),
      I5 => \yo_reg[7]\(19),
      O => \yo[3]_i_2__1_n_0\
    );
\yo[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(28),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[4]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(4)
    );
\yo[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(4),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(12),
      I5 => \yo_reg[7]\(20),
      O => \yo[4]_i_2__1_n_0\
    );
\yo[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(29),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[5]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(5)
    );
\yo[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(5),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(13),
      I5 => \yo_reg[7]\(21),
      O => \yo[5]_i_2__1_n_0\
    );
\yo[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(30),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[6]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(6)
    );
\yo[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(6),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(14),
      I5 => \yo_reg[7]\(22),
      O => \yo[6]_i_2__1_n_0\
    );
\yo[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(31),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[7]_i_2__1_n_0\,
      I5 => \yo[7]_i_3__1_n_0\,
      O => \^sy13\(7)
    );
\yo[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(7),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(15),
      I5 => \yo_reg[7]\(23),
      O => \yo[7]_i_2__1_n_0\
    );
\yo[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \yo[7]_i_3__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sy14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_reg[0]_1\ : out STD_LOGIC;
    \xo_reg[0]\ : out STD_LOGIC;
    \i_reg[0]_2\ : out STD_LOGIC;
    \xo_reg[0]_0\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out__69\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    e4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6 : entity is "reg_for_sys_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6 is
  signal \i[4]_i_1__6_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mult_result[3]_i_4__5_n_0\ : STD_LOGIC;
  signal \mult_result[3]_i_5__5_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_3__5_n_0\ : STD_LOGIC;
  signal \mult_result[4]_i_4__5_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_3__5_n_0\ : STD_LOGIC;
  signal \mult_result[7]_i_4__5_n_0\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sy14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sysmul/M14/gs/mod_pol\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \yo[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \yo[7]_i_3__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[1]_i_1__6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i[2]_i_1__6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i[3]_i_1__7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i[4]_i_2__6\ : label is "soft_lutpair20";
begin
  \i_reg[0]_0\(0) <= \^i_reg[0]_0\(0);
  sy14(7 downto 0) <= \^sy14\(7 downto 0);
\i[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \p_0_in__7\(0)
    );
\i[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__7\(1)
    );
\i[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__7\(2)
    );
\i[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__7\(3)
    );
\i[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => e4,
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => i_reg(4),
      O => \i[4]_i_1__6_n_0\
    );
\i[4]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(0),
      I2 => i_reg(1),
      I3 => i_reg(3),
      O => \p_0_in__7\(4)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__6_n_0\,
      D => \p_0_in__7\(0),
      Q => i_reg(0),
      R => Q(0)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__6_n_0\,
      D => \p_0_in__7\(1),
      Q => i_reg(1),
      R => Q(0)
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__6_n_0\,
      D => \p_0_in__7\(2),
      Q => i_reg(2),
      R => Q(0)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__6_n_0\,
      D => \p_0_in__7\(3),
      Q => i_reg(3),
      R => Q(0)
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[4]_i_1__6_n_0\,
      D => \p_0_in__7\(4),
      Q => i_reg(4),
      R => Q(0)
    );
\mult_result[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6966696656A6"
    )
        port map (
      I0 => \sysmul/M14/gs/mod_pol\(4),
      I1 => \^sy14\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy14\(0),
      I4 => \mod_in_sel__16\(1),
      I5 => \mod_in_sel__16\(2),
      O => D(0)
    );
\mult_result[2]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373443BF0B087C80"
    )
        port map (
      I0 => \^sy14\(0),
      I1 => \mod_in_sel__16\(2),
      I2 => \mod_in_sel__16\(1),
      I3 => \^sy14\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy14\(2),
      O => \mod_in__0\(0)
    );
\mult_result[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \out__69\(0),
      I1 => \^i_reg[0]_0\(0),
      I2 => \mult_result[3]_i_4__5_n_0\,
      I3 => \mod_in_sel__16\(2),
      I4 => \mult_result[3]_i_5__5_n_0\,
      O => D(1)
    );
\mult_result[3]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"307BB70C304848C0"
    )
        port map (
      I0 => \^sy14\(6),
      I1 => \mod_in_sel__16\(2),
      I2 => \^sy14\(5),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(0),
      I5 => \^sy14\(7),
      O => \^i_reg[0]_0\(0)
    );
\mult_result[3]_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy14\(0),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy14\(2),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy14\(3),
      O => \mult_result[3]_i_4__5_n_0\
    );
\mult_result[3]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy14\(1),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy14\(3),
      I4 => \^sy14\(2),
      I5 => \^sy14\(0),
      O => \mult_result[3]_i_5__5_n_0\
    );
\mult_result[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \sysmul/M14/gs/mod_pol\(4),
      I1 => \mult_result[4]_i_3__5_n_0\,
      I2 => \mod_in_sel__16\(2),
      I3 => \mult_result[4]_i_4__5_n_0\,
      O => D(2)
    );
\mult_result[4]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22657BCC229A4800"
    )
        port map (
      I0 => \^sy14\(5),
      I1 => \mod_in_sel__16\(0),
      I2 => \^sy14\(6),
      I3 => \mod_in_sel__16\(1),
      I4 => \mod_in_sel__16\(2),
      I5 => \^sy14\(7),
      O => \sysmul/M14/gs/mod_pol\(4)
    );
\mult_result[4]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy14\(1),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy14\(3),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy14\(4),
      O => \mult_result[4]_i_3__5_n_0\
    );
\mult_result[4]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy14\(2),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy14\(4),
      I4 => \^sy14\(3),
      I5 => \^sy14\(1),
      O => \mult_result[4]_i_4__5_n_0\
    );
\mult_result[5]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy14\(2),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy14\(4),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy14\(5),
      O => \i_reg[0]_2\
    );
\mult_result[5]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy14\(3),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy14\(5),
      I4 => \^sy14\(4),
      I5 => \^sy14\(2),
      O => \xo_reg[0]_0\
    );
\mult_result[6]_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy14\(3),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy14\(5),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy14\(6),
      O => \i_reg[0]_1\
    );
\mult_result[6]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy14\(4),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy14\(6),
      I4 => \^sy14\(5),
      I5 => \^sy14\(3),
      O => \xo_reg[0]\
    );
\mult_result[7]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743FB8C0"
    )
        port map (
      I0 => \^sy14\(4),
      I1 => \mod_in_sel__16\(1),
      I2 => \^sy14\(6),
      I3 => \mod_in_sel__16\(0),
      I4 => \^sy14\(7),
      O => \mult_result[7]_i_3__5_n_0\
    );
\mult_result[7]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D18421712471D48"
    )
        port map (
      I0 => \mod_in_sel__16\(1),
      I1 => \^sy14\(5),
      I2 => \mod_in_sel__16\(0),
      I3 => \^sy14\(7),
      I4 => \^sy14\(6),
      I5 => \^sy14\(4),
      O => \mult_result[7]_i_4__5_n_0\
    );
\mult_result_reg[7]_i_1__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mult_result[7]_i_3__5_n_0\,
      I1 => \mult_result[7]_i_4__5_n_0\,
      O => D(3),
      S => \mod_in_sel__16\(2)
    );
\yo[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(24),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[0]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(0)
    );
\yo[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(0),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(8),
      I5 => \yo_reg[7]\(16),
      O => \yo[0]_i_2__2_n_0\
    );
\yo[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(25),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[1]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(1)
    );
\yo[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(1),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(9),
      I5 => \yo_reg[7]\(17),
      O => \yo[1]_i_2__2_n_0\
    );
\yo[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(26),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[2]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(2)
    );
\yo[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(10),
      I5 => \yo_reg[7]\(18),
      O => \yo[2]_i_2__2_n_0\
    );
\yo[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(27),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[3]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(3)
    );
\yo[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(11),
      I5 => \yo_reg[7]\(19),
      O => \yo[3]_i_2__2_n_0\
    );
\yo[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(28),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[4]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(4)
    );
\yo[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(4),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(12),
      I5 => \yo_reg[7]\(20),
      O => \yo[4]_i_2__2_n_0\
    );
\yo[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(29),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[5]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(5)
    );
\yo[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(5),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(13),
      I5 => \yo_reg[7]\(21),
      O => \yo[5]_i_2__2_n_0\
    );
\yo[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(30),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[6]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(6)
    );
\yo[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(6),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(14),
      I5 => \yo_reg[7]\(22),
      O => \yo[6]_i_2__2_n_0\
    );
\yo[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0040"
    )
        port map (
      I0 => i_reg(0),
      I1 => \yo_reg[7]\(31),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => \yo[7]_i_2__2_n_0\,
      I5 => \yo[7]_i_3__2_n_0\,
      O => \^sy14\(7)
    );
\yo[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => i_reg(2),
      I1 => \yo_reg[7]\(7),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => \yo_reg[7]\(15),
      I5 => \yo_reg[7]\(23),
      O => \yo[7]_i_2__2_n_0\
    );
\yo[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(3),
      O => \yo[7]_i_3__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys is
  port (
    \yo_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[4]\ : out STD_LOGIC;
    \yo_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[3]\ : out STD_LOGIC;
    \mod_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[2]\ : out STD_LOGIC;
    \yo_reg[3]_0\ : out STD_LOGIC;
    \yo_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[4]_0\ : out STD_LOGIC;
    \yo_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[3]_1\ : out STD_LOGIC;
    \mod_in__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[2]_0\ : out STD_LOGIC;
    \yo_reg[3]_2\ : out STD_LOGIC;
    \yo_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \yo_reg[4]_1\ : out STD_LOGIC;
    \yo_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[3]_3\ : out STD_LOGIC;
    \mod_in__0_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \yo_reg[2]_1\ : out STD_LOGIC;
    \yo_reg[3]_4\ : out STD_LOGIC;
    \mod_in_sel__16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out__69_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    e1 : in STD_LOGIC;
    \mod_in_sel__16_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mult_result_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mod_in_sel__16_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mult_result_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out__69_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mult_result_reg[5]\ : in STD_LOGIC;
    \mult_result_reg[5]_0\ : in STD_LOGIC;
    sy12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[6]_1\ : in STD_LOGIC;
    \mult_result_reg[6]_2\ : in STD_LOGIC;
    \mult_result_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mult_result_reg[5]_1\ : in STD_LOGIC;
    \mult_result_reg[5]_2\ : in STD_LOGIC;
    sy13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[6]_3\ : in STD_LOGIC;
    \mult_result_reg[6]_4\ : in STD_LOGIC;
    \mult_result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mult_result_reg[5]_3\ : in STD_LOGIC;
    \mult_result_reg[5]_4\ : in STD_LOGIC;
    sy14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mod_in__0_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_result_reg[6]_5\ : in STD_LOGIC;
    \mult_result_reg[6]_6\ : in STD_LOGIC;
    \mult_result_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC;
    \xo_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \yo_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mult_result_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xo_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xo_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xo_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys is
  signal M21_n_18 : STD_LOGIC;
  signal M21_n_19 : STD_LOGIC;
  signal M21_n_20 : STD_LOGIC;
  signal M21_n_21 : STD_LOGIC;
  signal M21_n_22 : STD_LOGIC;
  signal M21_n_23 : STD_LOGIC;
  signal M21_n_24 : STD_LOGIC;
  signal M21_n_25 : STD_LOGIC;
  signal M22_n_0 : STD_LOGIC;
  signal M22_n_1 : STD_LOGIC;
  signal M22_n_2 : STD_LOGIC;
  signal M22_n_3 : STD_LOGIC;
  signal M22_n_4 : STD_LOGIC;
  signal M22_n_5 : STD_LOGIC;
  signal M22_n_6 : STD_LOGIC;
  signal M22_n_7 : STD_LOGIC;
  signal M23_n_0 : STD_LOGIC;
  signal M23_n_1 : STD_LOGIC;
  signal M23_n_2 : STD_LOGIC;
  signal M23_n_3 : STD_LOGIC;
  signal M23_n_4 : STD_LOGIC;
  signal M23_n_5 : STD_LOGIC;
  signal M23_n_6 : STD_LOGIC;
  signal M23_n_7 : STD_LOGIC;
  signal M24_n_0 : STD_LOGIC;
  signal M24_n_1 : STD_LOGIC;
  signal M24_n_2 : STD_LOGIC;
  signal M24_n_3 : STD_LOGIC;
  signal M24_n_4 : STD_LOGIC;
  signal M24_n_5 : STD_LOGIC;
  signal M24_n_6 : STD_LOGIC;
  signal M24_n_7 : STD_LOGIC;
  signal g_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal g_out_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_13 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal g_out_16 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_21 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_26 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_30 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal g_out_33 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_38 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_43 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_5 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_out_8 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gs/mod_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_11\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_14\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_17\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_2\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_22\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_27\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_31\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_34\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_39\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_44\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in_6\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \gs/mod_in__0\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_12\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_18\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_23\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_28\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_35\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_40\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_45\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in__0_7\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_15\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_20\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_25\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_32\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_37\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_4\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_42\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_mux/out__69_9\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_19\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_24\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_29\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_36\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_41\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_46\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_47\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gs/mod_in_sel__16_48\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i : STD_LOGIC;
  signal \i[3]_i_2_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal res1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xo11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo12 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo21 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo22 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo31 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo32 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo41 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xo42 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yo11 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal yo12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo21 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal yo22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo24 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo34 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^yo_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^yo_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[0]_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i[1]_i_1__7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i[2]_i_1__7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i[3]_i_3\ : label is "soft_lutpair34";
begin
  \yo_reg[7]\(2 downto 0) <= \^yo_reg[7]\(2 downto 0);
  \yo_reg[7]_0\(2 downto 0) <= \^yo_reg[7]_0\(2 downto 0);
M11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block
     port map (
      D(3) => \gs/mod_in\(7),
      D(2 downto 1) => g_out_0(4 downto 3),
      D(0) => g_out_0(1),
      Q(7 downto 6) => \^yo_reg[7]\(2 downto 1),
      Q(5 downto 1) => yo11(5 downto 1),
      Q(0) => \^yo_reg[7]\(0),
      \mod_in__0\(0) => \mod_in__0\(0),
      \mod_in__0_12\(0) => \mod_in__0_12\(0),
      \mod_in_sel__16\(1 downto 0) => \mod_in_sel__16\(1 downto 0),
      \mod_in_sel__16_6\(2 downto 0) => \mod_in_sel__16_6\(2 downto 0),
      \mult_result_reg[0]_0\(0) => \mult_result_reg[0]\(0),
      \mult_result_reg[5]_0\ => \mult_result_reg[5]\,
      \mult_result_reg[5]_1\ => \mult_result_reg[5]_0\,
      \mult_result_reg[6]_0\ => \mult_result_reg[6]_1\,
      \mult_result_reg[6]_1\ => \mult_result_reg[6]_2\,
      \mult_result_reg[7]_0\(7 downto 0) => \mult_result_reg[7]_2\(7 downto 0),
      \out__69\(0) => \out__69\(0),
      \out__69_7\(0) => \out__69_7\(0),
      s00_axi_aclk => s00_axi_aclk,
      sy12(2 downto 1) => sy12(7 downto 6),
      sy12(0) => sy12(0),
      \tmp_result_reg[0]_0\(0) => Q(0),
      \tmp_result_reg[7]_0\(7 downto 0) => res1(31 downto 24),
      \xo_reg[0]_0\ => \mod_in_sel__16\(2),
      \xo_reg[1]_0\(3 downto 2) => g_out(6 downto 5),
      \xo_reg[1]_0\(1) => g_out(2),
      \xo_reg[1]_0\(0) => g_out(0),
      \xo_reg[3]_0\(3 downto 0) => xo11(3 downto 0),
      \xo_reg[3]_1\(3 downto 0) => \xo_reg[3]\(3 downto 0),
      \yo_reg[2]_0\ => \yo_reg[2]\,
      \yo_reg[3]_0\ => \yo_reg[3]\,
      \yo_reg[3]_1\ => \yo_reg[3]_0\,
      \yo_reg[4]_0\ => \yo_reg[4]\,
      \yo_reg[6]_0\(0) => \yo_reg[6]\(0),
      \yo_reg[7]_0\(7 downto 0) => \yo_reg[7]_2\(7 downto 0)
    );
M12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_7
     port map (
      D(3 downto 2) => g_out_3(6 downto 5),
      D(1) => g_out_3(2),
      D(0) => g_out_3(0),
      Q(3 downto 0) => xo12(3 downto 0),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0\(3 downto 2),
      \mod_in__0_13\(0) => \mod_in__0_13\(0),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_2\(1 downto 0) => \mod_in_sel__16_2\(1 downto 0),
      \mult_result_reg[0]_0\(0) => \mult_result_reg[0]_0\(0),
      \mult_result_reg[5]_0\ => \mult_result_reg[5]_1\,
      \mult_result_reg[5]_1\ => \mult_result_reg[5]_2\,
      \mult_result_reg[6]_0\ => \mult_result_reg[6]_3\,
      \mult_result_reg[6]_1\ => \mult_result_reg[6]_4\,
      \mult_result_reg[7]_0\(7) => \mult_result_reg[7]\(3),
      \mult_result_reg[7]_0\(6 downto 5) => g_out(6 downto 5),
      \mult_result_reg[7]_0\(4 downto 3) => \mult_result_reg[7]\(2 downto 1),
      \mult_result_reg[7]_0\(2) => g_out(2),
      \mult_result_reg[7]_0\(1) => \mult_result_reg[7]\(0),
      \mult_result_reg[7]_0\(0) => g_out(0),
      \out__69\(0) => \gs/mod_in_mux/out__69\(8),
      \out__69_3\(0) => \out__69_3\(0),
      s00_axi_aclk => s00_axi_aclk,
      sy12(7 downto 0) => sy12(7 downto 0),
      sy13(2 downto 1) => sy13(7 downto 6),
      sy13(0) => sy13(0),
      \tmp_result_reg[0]_0\(0) => Q(0),
      \tmp_result_reg[7]_0\(7 downto 0) => res1(23 downto 16),
      \xo_reg[0]_0\ => \mod_in_sel__16_2\(2),
      \xo_reg[0]_1\(2) => \gs/mod_in_2\(7),
      \xo_reg[0]_1\(1) => g_out_1(4),
      \xo_reg[0]_1\(0) => g_out_1(1),
      \xo_reg[3]_0\(3 downto 0) => xo11(3 downto 0),
      \yo_reg[7]_0\(7 downto 0) => yo12(7 downto 0)
    );
M13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_8
     port map (
      D(3 downto 2) => g_out_8(6 downto 5),
      D(1) => g_out_8(2),
      D(0) => g_out_8(0),
      Q(7 downto 0) => res1(15 downto 8),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_7\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_7\(3 downto 2),
      \mod_in__0_14\(0) => \mod_in__0_14\(0),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_19\(2 downto 0),
      \mod_in_sel__16_4\(1 downto 0) => \mod_in_sel__16_4\(1 downto 0),
      \mult_result_reg[0]_0\(0) => \mult_result_reg[0]_1\(0),
      \mult_result_reg[5]_0\ => \mult_result_reg[5]_3\,
      \mult_result_reg[5]_1\ => \mult_result_reg[5]_4\,
      \mult_result_reg[6]_0\ => \mult_result_reg[6]_5\,
      \mult_result_reg[6]_1\ => \mult_result_reg[6]_6\,
      \mult_result_reg[7]_0\(7) => \mult_result_reg[7]_0\(3),
      \mult_result_reg[7]_0\(6 downto 5) => g_out_3(6 downto 5),
      \mult_result_reg[7]_0\(4 downto 3) => \mult_result_reg[7]_0\(2 downto 1),
      \mult_result_reg[7]_0\(2) => g_out_3(2),
      \mult_result_reg[7]_0\(1) => \mult_result_reg[7]_0\(0),
      \mult_result_reg[7]_0\(0) => g_out_3(0),
      \out__69\(0) => \gs/mod_in_mux/out__69_4\(8),
      \out__69_5\(0) => \out__69_5\(0),
      s00_axi_aclk => s00_axi_aclk,
      sy13(7 downto 0) => sy13(7 downto 0),
      sy14(2 downto 1) => sy14(7 downto 6),
      sy14(0) => sy14(0),
      \tmp_result_reg[0]_0\(0) => Q(0),
      \xo_reg[0]_0\ => \mod_in_sel__16_4\(2),
      \xo_reg[0]_1\(2) => \gs/mod_in_6\(7),
      \xo_reg[0]_1\(1) => g_out_5(4),
      \xo_reg[0]_1\(0) => g_out_5(1),
      \xo_reg[3]_0\(3 downto 0) => xo12(3 downto 0),
      \yo_reg[7]_0\(7 downto 0) => yo13(7 downto 0)
    );
M14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_9
     port map (
      D(2) => \gs/mod_in_11\(7),
      D(1) => g_out_10(4),
      D(0) => g_out_10(1),
      Q(7 downto 0) => res1(7 downto 0),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_12\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_12\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_24\(2 downto 0),
      \mult_result_reg[7]_0\(7) => \mult_result_reg[7]_1\(3),
      \mult_result_reg[7]_0\(6 downto 5) => g_out_8(6 downto 5),
      \mult_result_reg[7]_0\(4 downto 3) => \mult_result_reg[7]_1\(2 downto 1),
      \mult_result_reg[7]_0\(2) => g_out_8(2),
      \mult_result_reg[7]_0\(1) => \mult_result_reg[7]_1\(0),
      \mult_result_reg[7]_0\(0) => g_out_8(0),
      \out__69\(0) => \gs/mod_in_mux/out__69_9\(8),
      s00_axi_aclk => s00_axi_aclk,
      sy14(7 downto 0) => sy14(7 downto 0),
      \tmp_result_reg[0]_0\(0) => Q(0),
      \yo_reg[7]_0\(7 downto 0) => yo14(7 downto 0)
    );
M21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_10
     port map (
      D(3) => \gs/mod_in_14\(7),
      D(2 downto 1) => g_out_13(4 downto 3),
      D(0) => g_out_13(1),
      Q(7 downto 6) => \^yo_reg[7]_0\(2 downto 1),
      Q(5 downto 1) => yo21(5 downto 1),
      Q(0) => \^yo_reg[7]_0\(0),
      \axi_rdata_reg[31]\(7 downto 0) => res1(31 downto 24),
      \axi_rdata_reg[31]_0\(1 downto 0) => \axi_rdata_reg[7]\(1 downto 0),
      \axi_rdata_reg[31]_1\(7 downto 0) => \axi_rdata_reg[31]\(31 downto 24),
      \axi_rdata_reg[31]_2\(7 downto 0) => \axi_rdata_reg[31]_0\(31 downto 24),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0\(3 downto 2),
      \mod_in__0_0\(0) => \mod_in__0_0\(0),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_8\(2 downto 0) => \mod_in_sel__16_8\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo12(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo12(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in\(7),
      \mult_result_reg[7]_0\(6 downto 5) => D(3 downto 2),
      \mult_result_reg[7]_0\(4 downto 3) => g_out_0(4 downto 3),
      \mult_result_reg[7]_0\(2) => D(1),
      \mult_result_reg[7]_0\(1) => g_out_0(1),
      \mult_result_reg[7]_0\(0) => D(0),
      \out__69\(0) => \gs/mod_in_mux/out__69\(8),
      \out__69_9\(0) => \out__69_9\(0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\ => M21_n_18,
      \tmp_result_reg[0]_1\(0) => Q(0),
      \tmp_result_reg[1]_0\ => M21_n_19,
      \tmp_result_reg[2]_0\ => M21_n_20,
      \tmp_result_reg[3]_0\ => M21_n_21,
      \tmp_result_reg[4]_0\ => M21_n_22,
      \tmp_result_reg[5]_0\ => M21_n_23,
      \tmp_result_reg[6]_0\ => M21_n_24,
      \tmp_result_reg[7]_0\ => M21_n_25,
      \xo_reg[3]_0\(3 downto 0) => xo21(3 downto 0),
      \xo_reg[3]_1\(3 downto 0) => \xo_reg[3]_0\(3 downto 0),
      \yo_reg[2]_0\ => \yo_reg[2]_0\,
      \yo_reg[3]_0\ => \yo_reg[3]_1\,
      \yo_reg[3]_1\ => \yo_reg[3]_2\,
      \yo_reg[4]_0\ => \yo_reg[4]_0\,
      \yo_reg[6]_0\(0) => \yo_reg[6]_0\(0),
      \yo_reg[7]_0\(4 downto 3) => g_out_1(6 downto 5),
      \yo_reg[7]_0\(2 downto 1) => g_out_1(3 downto 2),
      \yo_reg[7]_0\(0) => g_out_1(0),
      \yo_reg[7]_1\(7 downto 6) => \^yo_reg[7]\(2 downto 1),
      \yo_reg[7]_1\(5 downto 1) => yo11(5 downto 1),
      \yo_reg[7]_1\(0) => \^yo_reg[7]\(0)
    );
M22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_11
     port map (
      D(4 downto 3) => g_out_5(6 downto 5),
      D(2 downto 1) => g_out_5(3 downto 2),
      D(0) => g_out_5(0),
      Q(3 downto 0) => xo22(3 downto 0),
      \axi_rdata_reg[23]\(7 downto 0) => res1(23 downto 16),
      \axi_rdata_reg[23]_0\(1 downto 0) => \axi_rdata_reg[7]\(1 downto 0),
      \axi_rdata_reg[23]_1\(7 downto 0) => \axi_rdata_reg[31]\(23 downto 16),
      \axi_rdata_reg[23]_2\(7 downto 0) => \axi_rdata_reg[31]_0\(23 downto 16),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_18\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_18\(3 downto 2),
      \mod_in__0_0\(3 downto 2) => \gs/mod_in__0_7\(6 downto 5),
      \mod_in__0_0\(1 downto 0) => \gs/mod_in__0_7\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_19\(2 downto 0),
      \mod_in_sel__16_2\(2 downto 0) => \gs/mod_in_sel__16_29\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo13(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo13(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_2\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_1(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_15\(8),
      \out__69_1\(0) => \gs/mod_in_mux/out__69_4\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\ => M22_n_0,
      \tmp_result_reg[0]_1\(0) => Q(0),
      \tmp_result_reg[1]_0\ => M22_n_1,
      \tmp_result_reg[2]_0\ => M22_n_2,
      \tmp_result_reg[3]_0\ => M22_n_3,
      \tmp_result_reg[4]_0\ => M22_n_4,
      \tmp_result_reg[5]_0\ => M22_n_5,
      \tmp_result_reg[6]_0\ => M22_n_6,
      \tmp_result_reg[7]_0\ => M22_n_7,
      \xo_reg[0]_0\(2) => \gs/mod_in_17\(7),
      \xo_reg[0]_0\(1) => g_out_16(4),
      \xo_reg[0]_0\(0) => g_out_16(1),
      \xo_reg[3]_0\(3 downto 0) => xo21(3 downto 0),
      \yo_reg[7]_0\(7 downto 0) => yo22(7 downto 0),
      \yo_reg[7]_1\(7 downto 0) => yo12(7 downto 0)
    );
M23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_12
     port map (
      D(4 downto 3) => g_out_10(6 downto 5),
      D(2 downto 1) => g_out_10(3 downto 2),
      D(0) => g_out_10(0),
      Q(7 downto 0) => res1(15 downto 8),
      \axi_rdata_reg[15]\(1 downto 0) => \axi_rdata_reg[7]\(1 downto 0),
      \axi_rdata_reg[15]_0\(7 downto 0) => \axi_rdata_reg[31]\(15 downto 8),
      \axi_rdata_reg[15]_1\(7 downto 0) => \axi_rdata_reg[31]_0\(15 downto 8),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_23\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_23\(3 downto 2),
      \mod_in__0_0\(3 downto 2) => \gs/mod_in__0_12\(6 downto 5),
      \mod_in__0_0\(1 downto 0) => \gs/mod_in__0_12\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_24\(2 downto 0),
      \mod_in_sel__16_2\(2 downto 0) => \gs/mod_in_sel__16_36\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo14(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo14(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_6\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_5(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_20\(8),
      \out__69_1\(0) => \gs/mod_in_mux/out__69_9\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\ => M23_n_0,
      \tmp_result_reg[0]_1\(0) => Q(0),
      \tmp_result_reg[1]_0\ => M23_n_1,
      \tmp_result_reg[2]_0\ => M23_n_2,
      \tmp_result_reg[3]_0\ => M23_n_3,
      \tmp_result_reg[4]_0\ => M23_n_4,
      \tmp_result_reg[5]_0\ => M23_n_5,
      \tmp_result_reg[6]_0\ => M23_n_6,
      \tmp_result_reg[7]_0\ => M23_n_7,
      \xo_reg[0]_0\(2) => \gs/mod_in_22\(7),
      \xo_reg[0]_0\(1) => g_out_21(4),
      \xo_reg[0]_0\(0) => g_out_21(1),
      \xo_reg[3]_0\(3 downto 0) => xo22(3 downto 0),
      \yo_reg[7]_0\(7 downto 0) => yo23(7 downto 0),
      \yo_reg[7]_1\(7 downto 0) => yo13(7 downto 0)
    );
M24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_13
     port map (
      D(2) => \gs/mod_in_27\(7),
      D(1) => g_out_26(4),
      D(0) => g_out_26(1),
      Q(7 downto 0) => res1(7 downto 0),
      \axi_rdata_reg[7]\(1 downto 0) => \axi_rdata_reg[7]\(1 downto 0),
      \axi_rdata_reg[7]_0\(7 downto 0) => \axi_rdata_reg[31]\(7 downto 0),
      \axi_rdata_reg[7]_1\(7 downto 0) => \axi_rdata_reg[31]_0\(7 downto 0),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_28\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_28\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_41\(2 downto 0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_11\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_10(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_25\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\ => M24_n_0,
      \tmp_result_reg[0]_1\(0) => Q(0),
      \tmp_result_reg[1]_0\ => M24_n_1,
      \tmp_result_reg[2]_0\ => M24_n_2,
      \tmp_result_reg[3]_0\ => M24_n_3,
      \tmp_result_reg[4]_0\ => M24_n_4,
      \tmp_result_reg[5]_0\ => M24_n_5,
      \tmp_result_reg[6]_0\ => M24_n_6,
      \tmp_result_reg[7]_0\ => M24_n_7,
      \yo_reg[7]_0\(7 downto 0) => yo24(7 downto 0),
      \yo_reg[7]_1\(7 downto 0) => yo14(7 downto 0)
    );
M31: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_14
     port map (
      D(3) => \gs/mod_in_31\(7),
      D(2 downto 1) => g_out_30(4 downto 3),
      D(0) => g_out_30(1),
      Q(2 downto 0) => \yo_reg[7]_1\(2 downto 0),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_18\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_18\(3 downto 2),
      \mod_in__0_1\(0) => \mod_in__0_1\(0),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_29\(2 downto 0),
      \mod_in_sel__16_10\(2 downto 0) => \mod_in_sel__16_10\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo22(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo22(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_14\(7),
      \mult_result_reg[7]_0\(6 downto 5) => \mult_result_reg[6]\(3 downto 2),
      \mult_result_reg[7]_0\(4 downto 3) => g_out_13(4 downto 3),
      \mult_result_reg[7]_0\(2) => \mult_result_reg[6]\(1),
      \mult_result_reg[7]_0\(1) => g_out_13(1),
      \mult_result_reg[7]_0\(0) => \mult_result_reg[6]\(0),
      \out__69\(0) => \gs/mod_in_mux/out__69_15\(8),
      \out__69_11\(0) => \out__69_11\(0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \tmp_result_reg[7]_0\(7 downto 0) => res3(31 downto 24),
      \xo_reg[3]_0\(3 downto 0) => xo31(3 downto 0),
      \xo_reg[3]_1\(3 downto 0) => \xo_reg[3]_1\(3 downto 0),
      \yo_reg[2]_0\ => \yo_reg[2]_1\,
      \yo_reg[3]_0\ => \yo_reg[3]_3\,
      \yo_reg[3]_1\ => \yo_reg[3]_4\,
      \yo_reg[4]_0\ => \yo_reg[4]_1\,
      \yo_reg[6]_0\(0) => \yo_reg[6]_1\(0),
      \yo_reg[7]_0\(4 downto 3) => g_out_16(6 downto 5),
      \yo_reg[7]_0\(2 downto 1) => g_out_16(3 downto 2),
      \yo_reg[7]_0\(0) => g_out_16(0),
      \yo_reg[7]_1\(7 downto 6) => \^yo_reg[7]_0\(2 downto 1),
      \yo_reg[7]_1\(5 downto 1) => yo21(5 downto 1),
      \yo_reg[7]_1\(0) => \^yo_reg[7]_0\(0)
    );
M32: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_15
     port map (
      D(4 downto 3) => g_out_21(6 downto 5),
      D(2 downto 1) => g_out_21(3 downto 2),
      D(0) => g_out_21(0),
      Q(7 downto 0) => res3(23 downto 16),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_35\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_35\(3 downto 2),
      \mod_in__0_0\(3 downto 2) => \gs/mod_in__0_23\(6 downto 5),
      \mod_in__0_0\(1 downto 0) => \gs/mod_in__0_23\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_36\(2 downto 0),
      \mod_in_sel__16_2\(2 downto 0) => \gs/mod_in_sel__16_46\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo23(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo23(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_17\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_16(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_32\(8),
      \out__69_1\(0) => \gs/mod_in_mux/out__69_20\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \xo_reg[0]_0\(2) => \gs/mod_in_34\(7),
      \xo_reg[0]_0\(1) => g_out_33(4),
      \xo_reg[0]_0\(0) => g_out_33(1),
      \xo_reg[3]_0\(3 downto 0) => xo32(3 downto 0),
      \xo_reg[3]_1\(3 downto 0) => xo31(3 downto 0),
      \yo_reg[7]_0\(2 downto 1) => yo32(7 downto 6),
      \yo_reg[7]_0\(0) => yo32(0),
      \yo_reg[7]_1\(7 downto 0) => yo22(7 downto 0)
    );
M33: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_16
     port map (
      D(4 downto 3) => g_out_26(6 downto 5),
      D(2 downto 1) => g_out_26(3 downto 2),
      D(0) => g_out_26(0),
      Q(7 downto 0) => res3(15 downto 8),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_40\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_40\(3 downto 2),
      \mod_in__0_0\(3 downto 2) => \gs/mod_in__0_28\(6 downto 5),
      \mod_in__0_0\(1 downto 0) => \gs/mod_in__0_28\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_41\(2 downto 0),
      \mod_in_sel__16_2\(2 downto 0) => \gs/mod_in_sel__16_47\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo24(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo24(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_22\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_21(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_37\(8),
      \out__69_1\(0) => \gs/mod_in_mux/out__69_25\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \xo_reg[0]_0\(2) => \gs/mod_in_39\(7),
      \xo_reg[0]_0\(1) => g_out_38(4),
      \xo_reg[0]_0\(0) => g_out_38(1),
      \xo_reg[3]_0\(3 downto 0) => xo32(3 downto 0),
      \yo_reg[7]_0\(2 downto 1) => yo33(7 downto 6),
      \yo_reg[7]_0\(0) => yo33(0),
      \yo_reg[7]_1\(7 downto 0) => yo23(7 downto 0)
    );
M34: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_17
     port map (
      D(2) => \gs/mod_in_44\(7),
      D(1) => g_out_43(4),
      D(0) => g_out_43(1),
      Q(7 downto 0) => res3(7 downto 0),
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_45\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_45\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_48\(2 downto 0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_27\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_26(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_42\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \yo_reg[7]_0\(2 downto 1) => yo34(7 downto 6),
      \yo_reg[7]_0\(0) => yo34(0),
      \yo_reg[7]_1\(7 downto 0) => yo24(7 downto 0)
    );
M41: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_18
     port map (
      D(4 downto 3) => g_out_33(6 downto 5),
      D(2 downto 1) => g_out_33(3 downto 2),
      D(0) => g_out_33(0),
      Q(3 downto 0) => xo41(3 downto 0),
      \axi_araddr_reg[5]\(7 downto 0) => \axi_araddr_reg[5]\(31 downto 24),
      \axi_rdata_reg[24]\ => M21_n_18,
      \axi_rdata_reg[24]_0\ => \axi_rdata_reg[24]\,
      \axi_rdata_reg[25]\ => M21_n_19,
      \axi_rdata_reg[25]_0\ => \axi_rdata_reg[25]\,
      \axi_rdata_reg[26]\ => M21_n_20,
      \axi_rdata_reg[26]_0\ => \axi_rdata_reg[26]\,
      \axi_rdata_reg[27]\ => M21_n_21,
      \axi_rdata_reg[27]_0\ => \axi_rdata_reg[27]\,
      \axi_rdata_reg[28]\ => M21_n_22,
      \axi_rdata_reg[28]_0\ => \axi_rdata_reg[28]\,
      \axi_rdata_reg[29]\ => M21_n_23,
      \axi_rdata_reg[29]_0\ => \axi_rdata_reg[29]\,
      \axi_rdata_reg[30]\ => M21_n_24,
      \axi_rdata_reg[30]_0\ => \axi_rdata_reg[30]\,
      \axi_rdata_reg[31]\(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \axi_rdata_reg[31]_0\(7 downto 0) => res3(31 downto 24),
      \axi_rdata_reg[31]_1\ => M21_n_25,
      \axi_rdata_reg[31]_2\ => \axi_rdata_reg[31]_1\,
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_35\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_35\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_46\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo32(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo32(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_31\(7),
      \mult_result_reg[7]_0\(6 downto 5) => \mult_result_reg[6]_0\(3 downto 2),
      \mult_result_reg[7]_0\(4 downto 3) => g_out_30(4 downto 3),
      \mult_result_reg[7]_0\(2) => \mult_result_reg[6]_0\(1),
      \mult_result_reg[7]_0\(1) => g_out_30(1),
      \mult_result_reg[7]_0\(0) => \mult_result_reg[6]_0\(0),
      \out__69\(0) => \gs/mod_in_mux/out__69_32\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \xo_reg[3]_0\(3 downto 0) => \xo_reg[3]_2\(3 downto 0)
    );
M42: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_19
     port map (
      D(4 downto 3) => g_out_38(6 downto 5),
      D(2 downto 1) => g_out_38(3 downto 2),
      D(0) => g_out_38(0),
      Q(7 downto 0) => res3(23 downto 16),
      \axi_araddr_reg[5]\(7 downto 0) => \axi_araddr_reg[5]\(23 downto 16),
      \axi_rdata_reg[16]\ => M22_n_0,
      \axi_rdata_reg[16]_0\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => M22_n_1,
      \axi_rdata_reg[17]_0\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => M22_n_2,
      \axi_rdata_reg[18]_0\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\ => M22_n_3,
      \axi_rdata_reg[19]_0\ => \axi_rdata_reg[19]\,
      \axi_rdata_reg[20]\ => M22_n_4,
      \axi_rdata_reg[20]_0\ => \axi_rdata_reg[20]\,
      \axi_rdata_reg[21]\ => M22_n_5,
      \axi_rdata_reg[21]_0\ => \axi_rdata_reg[21]\,
      \axi_rdata_reg[22]\ => M22_n_6,
      \axi_rdata_reg[22]_0\ => \axi_rdata_reg[22]\,
      \axi_rdata_reg[23]\(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \axi_rdata_reg[23]_0\ => M22_n_7,
      \axi_rdata_reg[23]_1\ => \axi_rdata_reg[23]\,
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_40\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_40\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_47\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo33(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo33(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_34\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_33(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_37\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \xo_reg[3]_0\(3 downto 0) => xo42(3 downto 0),
      \xo_reg[3]_1\(3 downto 0) => xo41(3 downto 0)
    );
M43: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_20
     port map (
      D(4 downto 3) => g_out_43(6 downto 5),
      D(2 downto 1) => g_out_43(3 downto 2),
      D(0) => g_out_43(0),
      Q(7 downto 0) => res3(15 downto 8),
      \axi_araddr_reg[5]\(7 downto 0) => \axi_araddr_reg[5]\(15 downto 8),
      \axi_rdata_reg[10]\ => M23_n_2,
      \axi_rdata_reg[10]_0\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => M23_n_3,
      \axi_rdata_reg[11]_0\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => M23_n_4,
      \axi_rdata_reg[12]_0\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => M23_n_5,
      \axi_rdata_reg[13]_0\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => M23_n_6,
      \axi_rdata_reg[14]_0\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \axi_rdata_reg[15]_0\ => M23_n_7,
      \axi_rdata_reg[15]_1\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[8]\ => M23_n_0,
      \axi_rdata_reg[8]_0\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => M23_n_1,
      \axi_rdata_reg[9]_0\ => \axi_rdata_reg[9]\,
      \mod_in__0\(3 downto 2) => \gs/mod_in__0_45\(6 downto 5),
      \mod_in__0\(1 downto 0) => \gs/mod_in__0_45\(3 downto 2),
      \mod_in_sel__16\(2 downto 0) => \gs/mod_in_sel__16_48\(2 downto 0),
      \mult_result_reg[2]_0\(2 downto 1) => yo34(7 downto 6),
      \mult_result_reg[2]_0\(0) => yo34(0),
      \mult_result_reg[7]_0\(7) => \gs/mod_in_39\(7),
      \mult_result_reg[7]_0\(6 downto 0) => g_out_38(6 downto 0),
      \out__69\(0) => \gs/mod_in_mux/out__69_42\(8),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0),
      \xo_reg[3]_0\(3 downto 0) => xo42(3 downto 0)
    );
M44: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC_block_21
     port map (
      D(7) => \gs/mod_in_44\(7),
      D(6 downto 0) => g_out_43(6 downto 0),
      Q(7 downto 0) => res3(7 downto 0),
      \axi_araddr_reg[5]\(7 downto 0) => \axi_araddr_reg[5]\(7 downto 0),
      \axi_rdata_reg[0]\ => M24_n_0,
      \axi_rdata_reg[0]_0\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[0]_1\(1 downto 0) => i_reg(3 downto 2),
      \axi_rdata_reg[1]\ => M24_n_1,
      \axi_rdata_reg[1]_0\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[2]\ => M24_n_2,
      \axi_rdata_reg[2]_0\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => M24_n_3,
      \axi_rdata_reg[3]_0\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => M24_n_4,
      \axi_rdata_reg[4]_0\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => M24_n_5,
      \axi_rdata_reg[5]_0\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => M24_n_6,
      \axi_rdata_reg[6]_0\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \axi_rdata_reg[7]_0\ => M24_n_7,
      \axi_rdata_reg[7]_1\ => \axi_rdata_reg[7]_0\,
      s00_axi_aclk => s00_axi_aclk,
      \tmp_result_reg[0]_0\(0) => Q(0)
    );
\i[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      O => \p_0_in__8\(0)
    );
\i[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      O => \p_0_in__8\(1)
    );
\i[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => i_reg(2),
      O => \p_0_in__8\(2)
    );
\i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => Q(0),
      I1 => i_reg(2),
      I2 => i_reg(3),
      I3 => e1,
      O => i
    );
\i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => e1,
      I1 => i_reg(3),
      I2 => i_reg(2),
      O => \i[3]_i_2_n_0\
    );
\i[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__8\(3)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[3]_i_2_n_0\,
      D => \p_0_in__8\(0),
      Q => \i_reg_n_0_[0]\,
      R => i
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[3]_i_2_n_0\,
      D => \p_0_in__8\(1),
      Q => \i_reg_n_0_[1]\,
      R => i
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[3]_i_2_n_0\,
      D => \p_0_in__8\(2),
      Q => i_reg(2),
      R => i
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[3]_i_2_n_0\,
      D => \p_0_in__8\(3),
      Q => i_reg(3),
      R => i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mul_main is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outx4_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \outy1_reg[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[15]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC;
    \outy1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[23]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mul_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mul_main is
  signal \M11/g_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \M11/gs/mod_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \M11/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M11/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M11/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M12/g_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \M12/gs/mod_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \M12/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M12/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M12/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M13/g_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \M13/gs/mod_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \M13/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M13/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M13/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M14/g_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \M14/gs/mod_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \M14/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M14/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M14/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M21/g_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \M21/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M21/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M21/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M31/g_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \M31/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M31/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M31/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \M41/g_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \M41/gs/mod_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \M41/gs/mod_in_mux/out__69\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \M41/gs/mod_in_sel__16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RSYSy11_n_12 : STD_LOGIC;
  signal RSYSy11_n_14 : STD_LOGIC;
  signal RSYSy11_n_16 : STD_LOGIC;
  signal RSYSy11_n_17 : STD_LOGIC;
  signal RSYSy21_n_13 : STD_LOGIC;
  signal RSYSy21_n_14 : STD_LOGIC;
  signal RSYSy21_n_15 : STD_LOGIC;
  signal RSYSy21_n_16 : STD_LOGIC;
  signal RSYSy31_n_13 : STD_LOGIC;
  signal RSYSy31_n_14 : STD_LOGIC;
  signal RSYSy31_n_15 : STD_LOGIC;
  signal RSYSy31_n_16 : STD_LOGIC;
  signal RSYSy41_n_13 : STD_LOGIC;
  signal RSYSy41_n_14 : STD_LOGIC;
  signal RSYSy41_n_15 : STD_LOGIC;
  signal RSYSy41_n_16 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal e1 : STD_LOGIC;
  signal e2 : STD_LOGIC;
  signal e3 : STD_LOGIC;
  signal e4 : STD_LOGIC;
  signal outx2 : STD_LOGIC_VECTOR ( 27 downto 9 );
  signal outx3 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal outx4 : STD_LOGIC_VECTOR ( 27 downto 25 );
  signal outy1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outy2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outy3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outy4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sx11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sx21 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sx31 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sx41 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sy11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sy12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sy13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sy14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sysmul_n_12 : STD_LOGIC;
  signal sysmul_n_14 : STD_LOGIC;
  signal sysmul_n_16 : STD_LOGIC;
  signal sysmul_n_17 : STD_LOGIC;
  signal sysmul_n_21 : STD_LOGIC;
  signal sysmul_n_23 : STD_LOGIC;
  signal sysmul_n_25 : STD_LOGIC;
  signal sysmul_n_26 : STD_LOGIC;
  signal sysmul_n_3 : STD_LOGIC;
  signal sysmul_n_5 : STD_LOGIC;
  signal sysmul_n_7 : STD_LOGIC;
  signal sysmul_n_8 : STD_LOGIC;
  signal yo11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal yo31 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
CSYS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl_4_sys_mul
     port map (
      Q(0) => Q(0),
      e1 => e1,
      e2 => e2,
      e3 => e3,
      e4 => e4,
      \outx1_reg[27]_0\(1) => data3(3),
      \outx1_reg[27]_0\(0) => data3(1),
      \outx2_reg[27]_0\(1) => outx2(27),
      \outx2_reg[27]_0\(0) => outx2(9),
      \outx3_reg[27]_0\(1) => outx3(27),
      \outx3_reg[27]_0\(0) => outx3(1),
      \outx4_reg[27]_0\(1) => outx4(27),
      \outx4_reg[27]_0\(0) => outx4(25),
      \outx4_reg[27]_1\(0) => \outx4_reg[27]\(0),
      \outy1_reg[15]_0\(31 downto 0) => \outy1_reg[15]\(31 downto 0),
      \outy1_reg[23]_0\(31 downto 0) => \outy1_reg[23]\(31 downto 0),
      \outy1_reg[31]_0\(31 downto 0) => outy1(31 downto 0),
      \outy1_reg[31]_1\(31 downto 0) => \outy1_reg[31]\(31 downto 0),
      \outy1_reg[7]_0\(31 downto 0) => \outy1_reg[7]\(31 downto 0),
      \outy2_reg[31]_0\(31 downto 0) => outy2(31 downto 0),
      \outy3_reg[31]_0\(31 downto 0) => outy3(31 downto 0),
      \outy4_reg[31]_0\(31 downto 0) => outy4(31 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
RSYSx11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul
     port map (
      D(3 downto 2) => \M11/g_out\(6 downto 5),
      D(1) => \M11/g_out\(2),
      D(0) => \M11/g_out\(0),
      Q(0) => Q(0),
      e1 => e1,
      \i_reg[0]_0\(3 downto 0) => sx11(3 downto 0),
      \mod_in__0\(0) => \M11/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M11/gs/mod_in_sel__16\(2 downto 0),
      \mult_result_reg[0]\(0) => \M11/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[5]\ => RSYSy11_n_16,
      \mult_result_reg[5]_0\ => RSYSy11_n_14,
      \mult_result_reg[6]\ => RSYSy11_n_17,
      \mult_result_reg[6]_0\ => RSYSy11_n_12,
      \out__69\(0) => \M11/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      sy11(2 downto 1) => sy11(7 downto 6),
      sy11(0) => sy11(0),
      \xo_reg[3]\(1) => data3(3),
      \xo_reg[3]\(0) => data3(1)
    );
RSYSx12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_0
     port map (
      D(3 downto 2) => \M21/g_out\(6 downto 5),
      D(1) => \M21/g_out\(2),
      D(0) => \M21/g_out\(0),
      Q(2 downto 1) => yo11(7 downto 6),
      Q(0) => yo11(0),
      e2 => e2,
      \i_reg[0]_0\(3 downto 0) => sx21(3 downto 0),
      \i_reg[4]_0\(0) => Q(0),
      \mod_in__0\(0) => \M21/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M21/gs/mod_in_sel__16\(2 downto 0),
      \mult_result_reg[0]\(0) => \M21/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[5]\ => sysmul_n_7,
      \mult_result_reg[5]_0\ => sysmul_n_5,
      \mult_result_reg[6]\ => sysmul_n_8,
      \mult_result_reg[6]_0\ => sysmul_n_3,
      \out__69\(0) => \M21/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      \xo_reg[3]\(1) => outx2(27),
      \xo_reg[3]\(0) => outx2(9)
    );
RSYSx13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_1
     port map (
      D(3 downto 2) => \M31/g_out\(6 downto 5),
      D(1) => \M31/g_out\(2),
      D(0) => \M31/g_out\(0),
      Q(2 downto 1) => yo21(7 downto 6),
      Q(0) => yo21(0),
      e3 => e3,
      \i_reg[0]_0\(3 downto 0) => sx31(3 downto 0),
      \i_reg[0]_1\(0) => Q(0),
      \mod_in__0\(0) => \M31/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M31/gs/mod_in_sel__16\(2 downto 0),
      \mult_result_reg[0]\(0) => \M31/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[5]\ => sysmul_n_16,
      \mult_result_reg[5]_0\ => sysmul_n_14,
      \mult_result_reg[6]\ => sysmul_n_17,
      \mult_result_reg[6]_0\ => sysmul_n_12,
      \out__69\(0) => \M31/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      \xo_reg[3]\(1) => outx3(27),
      \xo_reg[3]\(0) => outx3(1)
    );
RSYSx14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_2
     port map (
      D(3 downto 2) => \M41/g_out\(6 downto 5),
      D(1) => \M41/g_out\(2),
      D(0) => \M41/g_out\(0),
      Q(2 downto 1) => yo31(7 downto 6),
      Q(0) => yo31(0),
      e4 => e4,
      \i_reg[0]_0\(3 downto 0) => sx41(3 downto 0),
      \i_reg[4]_0\(0) => Q(0),
      \mod_in__0\(0) => \M41/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M41/gs/mod_in_sel__16\(2 downto 0),
      \mult_result_reg[0]\(0) => \M41/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[5]\ => sysmul_n_25,
      \mult_result_reg[5]_0\ => sysmul_n_23,
      \mult_result_reg[6]\ => sysmul_n_26,
      \mult_result_reg[6]_0\ => sysmul_n_21,
      \out__69\(0) => \M41/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      \xo_reg[3]\(1) => outx4(27),
      \xo_reg[3]\(0) => outx4(25)
    );
RSYSy11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_3
     port map (
      D(3) => \M11/gs/mod_in\(7),
      D(2 downto 1) => \M11/g_out\(4 downto 3),
      D(0) => \M11/g_out\(1),
      Q(0) => Q(0),
      e1 => e1,
      \i_reg[0]_0\(0) => \M11/gs/mod_in_mux/out__69\(8),
      \i_reg[0]_1\ => RSYSy11_n_16,
      \i_reg[0]_2\ => RSYSy11_n_17,
      \mod_in__0\(0) => \M11/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M11/gs/mod_in_sel__16\(2 downto 0),
      \out__69\(0) => \M11/gs/mod_in_mux/out__69\(10),
      \outx1_reg[27]\ => RSYSy11_n_12,
      \outx1_reg[27]_0\ => RSYSy11_n_14,
      s00_axi_aclk => s00_axi_aclk,
      sy11(7 downto 0) => sy11(7 downto 0),
      \yo_reg[7]\(31 downto 0) => outy1(31 downto 0)
    );
RSYSy21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_4
     port map (
      D(3) => \M12/gs/mod_in\(7),
      D(2 downto 1) => \M12/g_out\(4 downto 3),
      D(0) => \M12/g_out\(1),
      Q(0) => Q(0),
      e2 => e2,
      \i_reg[0]_0\(0) => \M12/gs/mod_in_mux/out__69\(8),
      \i_reg[0]_1\ => RSYSy21_n_13,
      \i_reg[0]_2\ => RSYSy21_n_15,
      \mod_in__0\(0) => \M12/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M12/gs/mod_in_sel__16\(2 downto 0),
      \out__69\(0) => \M12/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      sy12(7 downto 0) => sy12(7 downto 0),
      \xo_reg[0]\ => RSYSy21_n_14,
      \xo_reg[0]_0\ => RSYSy21_n_16,
      \yo_reg[7]\(31 downto 0) => outy2(31 downto 0)
    );
RSYSy31: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_5
     port map (
      D(3) => \M13/gs/mod_in\(7),
      D(2 downto 1) => \M13/g_out\(4 downto 3),
      D(0) => \M13/g_out\(1),
      Q(0) => Q(0),
      e3 => e3,
      \i_reg[0]_0\(0) => \M13/gs/mod_in_mux/out__69\(8),
      \i_reg[0]_1\ => RSYSy31_n_13,
      \i_reg[0]_2\ => RSYSy31_n_15,
      \mod_in__0\(0) => \M13/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M13/gs/mod_in_sel__16\(2 downto 0),
      \out__69\(0) => \M13/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      sy13(7 downto 0) => sy13(7 downto 0),
      \xo_reg[0]\ => RSYSy31_n_14,
      \xo_reg[0]_0\ => RSYSy31_n_16,
      \yo_reg[7]\(31 downto 0) => outy3(31 downto 0)
    );
RSYSy41: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_for_sys_mul_6
     port map (
      D(3) => \M14/gs/mod_in\(7),
      D(2 downto 1) => \M14/g_out\(4 downto 3),
      D(0) => \M14/g_out\(1),
      Q(0) => Q(0),
      e4 => e4,
      \i_reg[0]_0\(0) => \M14/gs/mod_in_mux/out__69\(8),
      \i_reg[0]_1\ => RSYSy41_n_13,
      \i_reg[0]_2\ => RSYSy41_n_15,
      \mod_in__0\(0) => \M14/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M14/gs/mod_in_sel__16\(2 downto 0),
      \out__69\(0) => \M14/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      sy14(7 downto 0) => sy14(7 downto 0),
      \xo_reg[0]\ => RSYSy41_n_14,
      \xo_reg[0]_0\ => RSYSy41_n_16,
      \yo_reg[7]\(31 downto 0) => outy4(31 downto 0)
    );
sysmul: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys
     port map (
      D(3 downto 2) => \M21/g_out\(6 downto 5),
      D(1) => \M21/g_out\(2),
      D(0) => \M21/g_out\(0),
      Q(0) => Q(0),
      \axi_araddr_reg[5]\(31 downto 0) => D(31 downto 0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[10]\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\ => \axi_rdata_reg[19]\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[20]\ => \axi_rdata_reg[20]\,
      \axi_rdata_reg[21]\ => \axi_rdata_reg[21]\,
      \axi_rdata_reg[22]\ => \axi_rdata_reg[22]\,
      \axi_rdata_reg[23]\ => \axi_rdata_reg[23]\,
      \axi_rdata_reg[24]\ => \axi_rdata_reg[24]\,
      \axi_rdata_reg[25]\ => \axi_rdata_reg[25]\,
      \axi_rdata_reg[26]\ => \axi_rdata_reg[26]\,
      \axi_rdata_reg[27]\ => \axi_rdata_reg[27]\,
      \axi_rdata_reg[28]\ => \axi_rdata_reg[28]\,
      \axi_rdata_reg[29]\ => \axi_rdata_reg[29]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[30]\ => \axi_rdata_reg[30]\,
      \axi_rdata_reg[31]\(31 downto 0) => \outy1_reg[7]\(31 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => \outy1_reg[15]\(31 downto 0),
      \axi_rdata_reg[31]_1\ => \axi_rdata_reg[31]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \axi_rdata_reg[7]_0\ => \axi_rdata_reg[7]_0\,
      \axi_rdata_reg[8]\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => \axi_rdata_reg[9]\,
      e1 => e1,
      \mod_in__0\(0) => \M21/gs/mod_in__0\(2),
      \mod_in__0_0\(0) => \M31/gs/mod_in__0\(2),
      \mod_in__0_1\(0) => \M41/gs/mod_in__0\(2),
      \mod_in__0_12\(0) => \M12/gs/mod_in__0\(2),
      \mod_in__0_13\(0) => \M13/gs/mod_in__0\(2),
      \mod_in__0_14\(0) => \M14/gs/mod_in__0\(2),
      \mod_in_sel__16\(2 downto 0) => \M12/gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_10\(2 downto 0) => \M41/gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_2\(2 downto 0) => \M13/gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_4\(2 downto 0) => \M14/gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_6\(2 downto 0) => \M21/gs/mod_in_sel__16\(2 downto 0),
      \mod_in_sel__16_8\(2 downto 0) => \M31/gs/mod_in_sel__16\(2 downto 0),
      \mult_result_reg[0]\(0) => \M12/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[0]_0\(0) => \M13/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[0]_1\(0) => \M14/gs/mod_in_mux/out__69\(8),
      \mult_result_reg[5]\ => RSYSy21_n_15,
      \mult_result_reg[5]_0\ => RSYSy21_n_16,
      \mult_result_reg[5]_1\ => RSYSy31_n_15,
      \mult_result_reg[5]_2\ => RSYSy31_n_16,
      \mult_result_reg[5]_3\ => RSYSy41_n_15,
      \mult_result_reg[5]_4\ => RSYSy41_n_16,
      \mult_result_reg[6]\(3 downto 2) => \M31/g_out\(6 downto 5),
      \mult_result_reg[6]\(1) => \M31/g_out\(2),
      \mult_result_reg[6]\(0) => \M31/g_out\(0),
      \mult_result_reg[6]_0\(3 downto 2) => \M41/g_out\(6 downto 5),
      \mult_result_reg[6]_0\(1) => \M41/g_out\(2),
      \mult_result_reg[6]_0\(0) => \M41/g_out\(0),
      \mult_result_reg[6]_1\ => RSYSy21_n_13,
      \mult_result_reg[6]_2\ => RSYSy21_n_14,
      \mult_result_reg[6]_3\ => RSYSy31_n_13,
      \mult_result_reg[6]_4\ => RSYSy31_n_14,
      \mult_result_reg[6]_5\ => RSYSy41_n_13,
      \mult_result_reg[6]_6\ => RSYSy41_n_14,
      \mult_result_reg[7]\(3) => \M12/gs/mod_in\(7),
      \mult_result_reg[7]\(2 downto 1) => \M12/g_out\(4 downto 3),
      \mult_result_reg[7]\(0) => \M12/g_out\(1),
      \mult_result_reg[7]_0\(3) => \M13/gs/mod_in\(7),
      \mult_result_reg[7]_0\(2 downto 1) => \M13/g_out\(4 downto 3),
      \mult_result_reg[7]_0\(0) => \M13/g_out\(1),
      \mult_result_reg[7]_1\(3) => \M14/gs/mod_in\(7),
      \mult_result_reg[7]_1\(2 downto 1) => \M14/g_out\(4 downto 3),
      \mult_result_reg[7]_1\(0) => \M14/g_out\(1),
      \mult_result_reg[7]_2\(7) => \M11/gs/mod_in\(7),
      \mult_result_reg[7]_2\(6 downto 0) => \M11/g_out\(6 downto 0),
      \out__69\(0) => \M12/gs/mod_in_mux/out__69\(10),
      \out__69_11\(0) => \M41/gs/mod_in_mux/out__69\(10),
      \out__69_3\(0) => \M13/gs/mod_in_mux/out__69\(10),
      \out__69_5\(0) => \M14/gs/mod_in_mux/out__69\(10),
      \out__69_7\(0) => \M21/gs/mod_in_mux/out__69\(10),
      \out__69_9\(0) => \M31/gs/mod_in_mux/out__69\(10),
      s00_axi_aclk => s00_axi_aclk,
      sy12(7 downto 0) => sy12(7 downto 0),
      sy13(7 downto 0) => sy13(7 downto 0),
      sy14(7 downto 0) => sy14(7 downto 0),
      \xo_reg[3]\(3 downto 0) => sx11(3 downto 0),
      \xo_reg[3]_0\(3 downto 0) => sx21(3 downto 0),
      \xo_reg[3]_1\(3 downto 0) => sx31(3 downto 0),
      \xo_reg[3]_2\(3 downto 0) => sx41(3 downto 0),
      \yo_reg[2]\ => sysmul_n_7,
      \yo_reg[2]_0\ => sysmul_n_16,
      \yo_reg[2]_1\ => sysmul_n_25,
      \yo_reg[3]\ => sysmul_n_5,
      \yo_reg[3]_0\ => sysmul_n_8,
      \yo_reg[3]_1\ => sysmul_n_14,
      \yo_reg[3]_2\ => sysmul_n_17,
      \yo_reg[3]_3\ => sysmul_n_23,
      \yo_reg[3]_4\ => sysmul_n_26,
      \yo_reg[4]\ => sysmul_n_3,
      \yo_reg[4]_0\ => sysmul_n_12,
      \yo_reg[4]_1\ => sysmul_n_21,
      \yo_reg[6]\(0) => \M21/gs/mod_in_mux/out__69\(8),
      \yo_reg[6]_0\(0) => \M31/gs/mod_in_mux/out__69\(8),
      \yo_reg[6]_1\(0) => \M41/gs/mod_in_mux/out__69\(8),
      \yo_reg[7]\(2 downto 1) => yo11(7 downto 6),
      \yo_reg[7]\(0) => yo11(0),
      \yo_reg[7]_0\(2 downto 1) => yo21(7 downto 6),
      \yo_reg[7]_0\(0) => yo21(0),
      \yo_reg[7]_1\(2 downto 1) => yo31(7 downto 6),
      \yo_reg[7]_1\(0) => yo31(0),
      \yo_reg[7]_2\(7 downto 0) => sy11(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mix_imix is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outx4_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \outy1_reg[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[15]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[4]\ : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[6]\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC;
    \axi_rdata_reg[10]\ : in STD_LOGIC;
    \axi_rdata_reg[11]\ : in STD_LOGIC;
    \axi_rdata_reg[12]\ : in STD_LOGIC;
    \axi_rdata_reg[13]\ : in STD_LOGIC;
    \axi_rdata_reg[14]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[17]\ : in STD_LOGIC;
    \axi_rdata_reg[18]\ : in STD_LOGIC;
    \axi_rdata_reg[19]\ : in STD_LOGIC;
    \axi_rdata_reg[20]\ : in STD_LOGIC;
    \axi_rdata_reg[21]\ : in STD_LOGIC;
    \axi_rdata_reg[22]\ : in STD_LOGIC;
    \axi_rdata_reg[23]\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \axi_rdata_reg[25]\ : in STD_LOGIC;
    \axi_rdata_reg[26]\ : in STD_LOGIC;
    \axi_rdata_reg[27]\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC;
    \axi_rdata_reg[29]\ : in STD_LOGIC;
    \axi_rdata_reg[30]\ : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC;
    \outy1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outy1_reg[23]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mix_imix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mix_imix is
begin
s1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mul_main
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(0) => Q(0),
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[10]\ => \axi_rdata_reg[10]\,
      \axi_rdata_reg[11]\ => \axi_rdata_reg[11]\,
      \axi_rdata_reg[12]\ => \axi_rdata_reg[12]\,
      \axi_rdata_reg[13]\ => \axi_rdata_reg[13]\,
      \axi_rdata_reg[14]\ => \axi_rdata_reg[14]\,
      \axi_rdata_reg[15]\ => \axi_rdata_reg[15]\,
      \axi_rdata_reg[16]\ => \axi_rdata_reg[16]\,
      \axi_rdata_reg[17]\ => \axi_rdata_reg[17]\,
      \axi_rdata_reg[18]\ => \axi_rdata_reg[18]\,
      \axi_rdata_reg[19]\ => \axi_rdata_reg[19]\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[20]\ => \axi_rdata_reg[20]\,
      \axi_rdata_reg[21]\ => \axi_rdata_reg[21]\,
      \axi_rdata_reg[22]\ => \axi_rdata_reg[22]\,
      \axi_rdata_reg[23]\ => \axi_rdata_reg[23]\,
      \axi_rdata_reg[24]\ => \axi_rdata_reg[24]\,
      \axi_rdata_reg[25]\ => \axi_rdata_reg[25]\,
      \axi_rdata_reg[26]\ => \axi_rdata_reg[26]\,
      \axi_rdata_reg[27]\ => \axi_rdata_reg[27]\,
      \axi_rdata_reg[28]\ => \axi_rdata_reg[28]\,
      \axi_rdata_reg[29]\ => \axi_rdata_reg[29]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[30]\ => \axi_rdata_reg[30]\,
      \axi_rdata_reg[31]\ => \axi_rdata_reg[31]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \axi_rdata_reg[4]\ => \axi_rdata_reg[4]\,
      \axi_rdata_reg[5]\ => \axi_rdata_reg[5]\,
      \axi_rdata_reg[6]\ => \axi_rdata_reg[6]\,
      \axi_rdata_reg[7]\(3 downto 0) => \axi_rdata_reg[7]\(3 downto 0),
      \axi_rdata_reg[7]_0\ => \axi_rdata_reg[7]_0\,
      \axi_rdata_reg[8]\ => \axi_rdata_reg[8]\,
      \axi_rdata_reg[9]\ => \axi_rdata_reg[9]\,
      \outx4_reg[27]\(0) => \outx4_reg[27]\(0),
      \outy1_reg[15]\(31 downto 0) => \outy1_reg[15]\(31 downto 0),
      \outy1_reg[23]\(31 downto 0) => \outy1_reg[23]\(31 downto 0),
      \outy1_reg[31]\(31 downto 0) => \outy1_reg[31]\(31 downto 0),
      \outy1_reg[7]\(31 downto 0) => \outy1_reg[7]\(31 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal y11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair36";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(16),
      I1 => y14(24),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(18),
      I1 => y13(26),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(19),
      I1 => y13(27),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(20),
      I1 => y13(28),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(21),
      I1 => y13(29),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(22),
      I1 => y13(30),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(23),
      I1 => y13(31),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(16),
      I1 => y12(24),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(17),
      I1 => y12(25),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(18),
      I1 => y12(26),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(19),
      I1 => y12(27),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(17),
      I1 => y14(25),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(20),
      I1 => y12(28),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(21),
      I1 => y12(29),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(22),
      I1 => y12(30),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y12(23),
      I1 => y12(31),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(16),
      I1 => y11(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(17),
      I1 => y11(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(18),
      I1 => y11(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(19),
      I1 => y11(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(20),
      I1 => y11(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(21),
      I1 => y11(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(18),
      I1 => y14(26),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(22),
      I1 => y11(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y11(23),
      I1 => y11(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(19),
      I1 => y14(27),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(20),
      I1 => y14(28),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(21),
      I1 => y14(29),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(22),
      I1 => y14(30),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y14(23),
      I1 => y14(31),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(16),
      I1 => y13(24),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y13(17),
      I1 => y13(25),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => y14(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => y13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => y13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => y13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => y13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => y13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => y13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => y12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => y12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => y12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => y12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => y14(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => y12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => y12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => y12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => y12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => y11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => y11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => y11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => y11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => y11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => y11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => y14(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => y11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => y11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => y14(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => y14(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => y14(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => y14(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => y14(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => y13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => y13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => y14(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => y13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => y13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => y13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => y13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => y13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => y13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => y12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => y12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => y12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => y12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => y14(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => y12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => y12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => y12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => y12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => y11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => y11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => y11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => y11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => y11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => y11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => y14(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => y11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => y11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => y14(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => y14(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => y14(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => y14(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => y14(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => y13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => y13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => y14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => y13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => y13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => y13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => y13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => y13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => y13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => y12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => y12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => y12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => y12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => y14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => y12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => y12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => y12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => y12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => y11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => y11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => y11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => y11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => y11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => y11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => y14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => y11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => y11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => y14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => y14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => y14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => y14(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => y14(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => y13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => y13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => y14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => y13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => y13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => y13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => y13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => y13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => y13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => y12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => y12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => y12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => y12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => y14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => y12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => y12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => y12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => y12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => y11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => y11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => y11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => y11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => y11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => y11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => y14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => y11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => y11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => y14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => y14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => y14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => y14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => y14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => y13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => y13(1),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
sys_aes: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_mix_imix
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(0) => slv_reg0(0),
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_4_n_0\,
      \axi_rdata_reg[10]\ => \axi_rdata[10]_i_4_n_0\,
      \axi_rdata_reg[11]\ => \axi_rdata[11]_i_4_n_0\,
      \axi_rdata_reg[12]\ => \axi_rdata[12]_i_4_n_0\,
      \axi_rdata_reg[13]\ => \axi_rdata[13]_i_4_n_0\,
      \axi_rdata_reg[14]\ => \axi_rdata[14]_i_4_n_0\,
      \axi_rdata_reg[15]\ => \axi_rdata[15]_i_4_n_0\,
      \axi_rdata_reg[16]\ => \axi_rdata[16]_i_4_n_0\,
      \axi_rdata_reg[17]\ => \axi_rdata[17]_i_4_n_0\,
      \axi_rdata_reg[18]\ => \axi_rdata[18]_i_4_n_0\,
      \axi_rdata_reg[19]\ => \axi_rdata[19]_i_4_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_4_n_0\,
      \axi_rdata_reg[20]\ => \axi_rdata[20]_i_4_n_0\,
      \axi_rdata_reg[21]\ => \axi_rdata[21]_i_4_n_0\,
      \axi_rdata_reg[22]\ => \axi_rdata[22]_i_4_n_0\,
      \axi_rdata_reg[23]\ => \axi_rdata[23]_i_4_n_0\,
      \axi_rdata_reg[24]\ => \axi_rdata[24]_i_4_n_0\,
      \axi_rdata_reg[25]\ => \axi_rdata[25]_i_4_n_0\,
      \axi_rdata_reg[26]\ => \axi_rdata[26]_i_4_n_0\,
      \axi_rdata_reg[27]\ => \axi_rdata[27]_i_4_n_0\,
      \axi_rdata_reg[28]\ => \axi_rdata[28]_i_4_n_0\,
      \axi_rdata_reg[29]\ => \axi_rdata[29]_i_4_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_4_n_0\,
      \axi_rdata_reg[30]\ => \axi_rdata[30]_i_4_n_0\,
      \axi_rdata_reg[31]\ => \axi_rdata[31]_i_4_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_4_n_0\,
      \axi_rdata_reg[4]\ => \axi_rdata[4]_i_4_n_0\,
      \axi_rdata_reg[5]\ => \axi_rdata[5]_i_4_n_0\,
      \axi_rdata_reg[6]\ => \axi_rdata[6]_i_4_n_0\,
      \axi_rdata_reg[7]\(3 downto 0) => sel0(3 downto 0),
      \axi_rdata_reg[7]_0\ => \axi_rdata[7]_i_4_n_0\,
      \axi_rdata_reg[8]\ => \axi_rdata[8]_i_4_n_0\,
      \axi_rdata_reg[9]\ => \axi_rdata[9]_i_4_n_0\,
      \outx4_reg[27]\(0) => slv_reg1(0),
      \outy1_reg[15]\(31 downto 24) => y11(15 downto 8),
      \outy1_reg[15]\(23 downto 16) => y12(15 downto 8),
      \outy1_reg[15]\(15 downto 8) => y13(15 downto 8),
      \outy1_reg[15]\(7 downto 0) => y14(15 downto 8),
      \outy1_reg[23]\(31 downto 24) => y11(23 downto 16),
      \outy1_reg[23]\(23 downto 16) => y12(23 downto 16),
      \outy1_reg[23]\(15 downto 8) => y13(23 downto 16),
      \outy1_reg[23]\(7 downto 0) => y14(23 downto 16),
      \outy1_reg[31]\(31 downto 24) => y11(31 downto 24),
      \outy1_reg[31]\(23 downto 16) => y12(31 downto 24),
      \outy1_reg[31]\(15 downto 8) => y13(31 downto 24),
      \outy1_reg[31]\(7 downto 0) => y14(31 downto 24),
      \outy1_reg[7]\(31 downto 24) => y11(7 downto 0),
      \outy1_reg[7]\(23 downto 16) => y12(7 downto 0),
      \outy1_reg[7]\(15 downto 8) => y13(7 downto 0),
      \outy1_reg[7]\(7 downto 0) => y14(7 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0 is
begin
myip_mix_imix_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_mix_imix_0_0,myip_mix_imix_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_mix_imix_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 11, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_mix_imix_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

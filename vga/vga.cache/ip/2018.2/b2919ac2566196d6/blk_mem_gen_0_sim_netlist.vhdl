-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr  2 12:56:24 2019
-- Host        : DESKTOP-VIRAJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFE0507FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFCBC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FEFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FAF8F0FCFAD49F7281B2F4F7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"F1E6EBB15F34151740B50F5305FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFF940ABFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFEDDE49F11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFF7C40A53DF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFDC4005A06593F817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFBFC453F1DDFDDF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFA22E4E1953349051FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFA049EE7C06564B3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFD8AA80BB8C2599D7E37FA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFB84976BB98CF43C90B4F84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFF60C098AB70F201527396217FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFF8A1D0B8ADC245082FBF9817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFF977C489870245249A33431FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFE934B93CB036DBA8639D89F63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFF882EB43C4802BF8E0D3BC39B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFC26D57C5F21D930F7A775E1173FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFDA4EBC36FD217B3E0A49B8CE047D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"DCD6914B1555A19098C0ACD3F2DAFFFFFFFFFFFFF0D4D9D9DFF3FFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAECE5",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"BE855A848D99957C9BAAD5CCBEC5EFFFFFFFFFCB542F6891C1B2B9FBFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEDE4D8",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"E9F5EFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"8A60646E653D28306887C713173121ECDBEBB53B171955C4DC00A69DFFFFF6ED",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0E7E2CE",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"759D8D6124F1F2FFFFFFFFFFFDFD01FEF6DBE4FCF5FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"7C74764B2718419AE5081E253942496505AD5015182290BA1A950A69C3D2FF41",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEBE7D9BD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"396A929A7A59F3D0EFFFF5CFB9CCC8DCE902F5FDD8EBFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"735C4638538BD931323332578424EC0B1D18CB621936878667609F87ADE0F211",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF7EBDECEAC",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"345C7B9AB3B249C1E7EA833D332C4CEA32F3BDBDDEDDFBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"62267892FA3146394D68A275CD8696D5E4FC23BA7A2B251E143A769F9B798BDC",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF2E9DDB974",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"7CBAD0C6E4C281F73642283A1576DAF6B50411E8AD92EDFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"164192E80EF5F22BB00DB795171FAE2822425B29C77111101E5479725A84D42C",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9F2E1C4925E",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"D6E6F4FFFFFFFFFFFFFFF2D4E2F1FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"C3F2741C66CC94FF600C233B331B659074C386541B58F3FFFDF7E5DBD6D9CCC3",
      INIT_3E => X"388AC121FAD11EEB0855DD7D2626B6E5CFDA393BCD56ECFD1018192A93F33C93",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6E3C1A78244",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"E9DABEB8DDFDFFF5C3A6C76F4C6297DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"E90F39EEF094C512F65F15C6C7FEFCFA0D13180F52E906E1D6ECEDECFA0902E5",
      INIT_46 => X"58D401413515B45060C337E13D6EBFDACDD0E52D17751009192B3234CB6B9BBB",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3DCB199821C",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"4832150ED1B8D8A64F2E1E1A56769398CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"F12B62F7F092E276B6070DC023673A280A2387DDDBCCB2E206061E4771848860",
      INIT_4E => X"4FD4F31B6687CD2E7F91A72E175DD7C5D2D6FD1D36B433101B67804CEC5474AB",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF1D5A28F8914",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"6F1F37846735B46813192A739EB4D0D18EF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"E221BFFB11E209B85D4F97EC5EC0A68EA0BFEFE86A6AC9B6066E8E461D3DC0E0",
      INIT_56 => X"1FA4EFF3FC135B486453954E57C7FABED1E63E593EE46D102298B594FC256CB3",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEACFAB88825B",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"CA65272E8F9126B55D1958A99DB601D98DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"DB29D2FA00E331099B5E12128BCD8768DFE39E45327157B83F8632FB034112F9",
      INIT_5E => X"2D298DE5D4F4334F3218211F145DFAC9D5F188A1337D2E09194BA3BB236393A3",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECDEB2908197",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"181157F6FC1B3B27A33E29BEDDFE412AA0E2FFFAF8F1F1F8F9FEFFFFFFFFFFFF",
      INIT_65 => X"DB21055728B27C73F18CC5CC5D86EF0FD9AA542F50288A119A47135824094D99",
      INIT_66 => X"82171B5BA4EB336B4909ECF210FCDCD9DF168563F53D0D0710195BF34B83BBC3",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E0C49C8C7D",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"CA018BEDDFE21010C18E1838C0EBDF917CDEEC03FF0C05D0D20406FCFBFFFFFF",
      INIT_6D => X"D3DA01EBC6D03931C21D5454E2B5974BB77413184171E151BB848A5AC8306A81",
      INIT_6E => X"758C6861B2FA4B624202D6D5D2DBF7203F825B0ED5233622F80321A91A73CBE3",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2E8DCAE9D88",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"B0AA6DF8ECE1052DDFBF370C0B11246BEA1F1719377E4D252F53433C20FFF3FF",
      INIT_75 => X"D3B3847B8B835C5330C1E2A94C2BA563D24212171A5AB3EB5BACE7D254ACA1CC",
      INIT_76 => X"927A8D9BC310415E614D472640505D767D34E4C689413C3B3B224FA1ABEE72CB",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEE8CBB9A1",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"F9FFFFFDDCA887839AC8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"A53AEAE3E1E6301EDFE95F241539D454332E649B1CCC756A6CA9CFCF7D430DF9",
      INIT_7D => X"630CA56D4D252545666C51347F82ECC141580C1712236CBD147B673CA1D0DB21",
      INIT_7E => X"A49B81768AADE0E1135B73594A038C35354499735776625BCA6FCFD711F0532A",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEBEDD4B5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFF24034797B00F256C90421FA49302FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFE2792B54F0B94C9BD014C89017B25FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFEE5EAA0A05F4CEFB32BA201436EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFEA891D6676265EE7C1E826E4DC88F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF661F9ECFD69DA1AED8E5BAD830107FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFC7435826EDA437EC49FC204029CADFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFE1461CFBBDCE0E4089F83DBBF08D068DFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFF8CE6BEB371E5FD2758F8F101822237529FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFF2147466B49A411B4BB1835D684E4317857FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFF4ED61FD2F88CCBD82A35BE983C0DF6AC617FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFCE2CE96681533675B5AA24A67D72F7FB287FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFF5A36C0C0164097581A15F692A1878A7AFAFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFE3F19B1AE135C01540134973ECC986AB143FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFA7C1EEFFEF778C9FC04C751A73EFA5814EEFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFAF923B9391B45EF182BA1F52CBD640F31A9FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFACAC9D1AC13E051977AD6DB205D10BB85FABFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"D7F8E88043221718185F8FE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"1EDFD3D2D8E413140DD47A7F96F7392E569C8597DBFFE34D8219EB09107D614C",
      INIT_05 => X"89340C0F080A32921B81CBD0B5C2FFF852671C16182BA3E5F45357EDE5E6E405",
      INIT_06 => X"BDACA09C7B654D1E1760D24C7AB6AED69018FAC3A48066ACC9F603F207561D21",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8E8E0CE",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"03B5541616183F7581504884EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"DEDDD5C9D8FF3E222DCEABC5093C3CAFD38A8FBC864A5D5631C7D2C59E9A5D40",
      INIT_0D => X"8A47454342D0E4F4A71D494D400A9D1DA095B428104AA4E4F52B630DF3DBC8C8",
      INIT_0E => X"CCB6A6A0A59911EF6D6C45B481AD56131C1E74AA44EB0AC1FD3448565E4729C6",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAECEADB",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"31CA2617111940879F968165B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"CFD8C9C3E7445E5324ACA6D8393E2C89C8C49CA3CAB180534D83C8FADBDBA26A",
      INIT_15 => X"4F655CC9A2F2E5464E5B7B9E9FAB9B6A573C8F4BB5195CBC1C4455470DCFC2C4",
      INIT_16 => X"D5BB98743E8631C03737AD23E8DED5B78F4853E60D6A8E8484AB999E785B22F5",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF5EDDD",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"23E83B1711295285A2B59E6DA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"C6CEE809435C576BDA8F89B41B372A50944A1483A4EDB66C7D6D63DE63D8825C",
      INIT_1D => X"A53E72B87DC63F95BADFF1E4CAD8F2E9D1B17B6DCED04B6CAD15739B5FF3C2D3",
      INIT_1E => X"D8B2BE23F16696AC9A1271C0BF79B67D910CCA02340750438D332D6F3D1A02E5",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3EEEFE7",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"1BBA221618293C6C8EAB615CD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"1E22344433621AE78E908DEA3042736C663C314D4E797B6693834D304B526B37",
      INIT_25 => X"F1BE2BA0FA1F4A82AC01102D0C07001318F1CA9E7E50E19B2565E464825C0AFE",
      INIT_26 => X"C31081890237A10193A069213B30C40B49845696DB09D3ED2EB0DF6125EDC1B6",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF5EEE3",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"20C134F8E8091924462912A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"2B231C43827C9A7BAE897AF234A1E2B0ED507A4290888BA29B9F88CA5E0D356A",
      INIT_2D => X"E3393EB91E577B6BA0D2D5F92550CCAAF51C11EEB5724D69FA1C6CACD4DCF43B",
      INIT_2E => X"04952619B4A15751B92175BF44438E2F1A0568D4B6BF9662A499CC8C1EBC9DB6",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF0F1F0DA",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"1DAF5521FED3F100E6FD4668696E746D6C7891AFC6F005FFFFFFFFFFFFFFFFFF",
      INIT_34 => X"3A52819AFF8582999C7257C1204CC0D9A39AAD9DC2802753119606E45F462C50",
      INIT_35 => X"257867F04D70AB9D5783E611676910CAEE37E019F7BE826B9BEB80FA23EAF239",
      INIT_36 => X"5E398635A47929C48357473D7E7C84E6E5F9F5E77EA5AC11B3C6B5DC9A3308EE",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAFAF1EBCF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"ED946F17F0DBE1DCE5F8F2DED9DED9C4BBBE9C879FB1D2145595CAF4FFFFFFFF",
      INIT_3C => X"BAD0B50FE7048159FD5AAA6DF63946934FE047ECEAB2692E3895C2DC08242616",
      INIT_3D => X"797AD81A496CA5CEC58CB696AF521C2106FFB55605EEB9A1583F95829FC0AD9F",
      INIT_3E => X"F6ECD0A912B1479E9F126A7F6DC5610AF3C6C58C98841F9CD3035CD5D405670A",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEFCEAC698",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"5310D7C7D0CBECF2050A1D2E484F4A3D0100D5DBF4C997796F768CBA1AA3F9FF",
      INIT_44 => X"5DAA38C42CB89BE4DF9B576852F81929281D8EFCD18F02254C2C60830D2529E5",
      INIT_45 => X"9890F422518EC6ECDDB8850D7F3CD8A9BBCDDC5C41E7E3C08775B28B4EAF5F6F",
      INIT_46 => X"7A04FA9B75544FCAC0CB45FB025365ED47F1E77F86501C6A1E8D05E660992FFB",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF3F4F5DAC56E",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"461D0E0F1F2A321EE6BFB3DDEBD9C5BB94877A72676384AAB9C5CDE3CFA1EA75",
      INIT_4C => X"C76A3590054C5F04EC41B6D2359AB21C271640813B529C582A26262121FAA97A",
      INIT_4D => X"9CBCF5365886AED6ED0AFBBDEDA2C5819BC0033EF6D10AE0B6ABD3F30DADA4A1",
      INIT_4E => X"0ECE675C745038552124F19CE3416071FC2911D8D134AC226D86AD5D931CF3D7",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF2F8EEC9EEE7",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"B7E1F899676C9AFB79C961B2DDC2BECACFC0C6DDEBDBEE040CB994880E4C0FFE",
      INIT_54 => X"BC8A313D08BEDBA505D26DD5C32D2365DDFF02F3F9051D09193FC1C29F605B89",
      INIT_55 => X"67C3E7275675A6C5EEF10D12D30859E3B7C24607A600EDEADDC48491FFF71685",
      INIT_56 => X"981932C5B83290CB324C588B84C66866843FFA68C38834E99CFAEAC437BE3781",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2F6D8BA2008",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"32140CFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"B9E125A302D1C7E1743E193FA685A31206C0977EA0F11407D7D8E0B16ECD42DC",
      INIT_5C => X"52554A2DCEFC7EEEADC84CF113F8381F234B74A4D61225545F58258A4A95F947",
      INIT_5D => X"A8DBE61838748DCCE6D0DC06112F8C20DB2E0BD7200B06FCE5C4A13FDE204492",
      INIT_5E => X"ADD162EBD5B1FBA8E1A2A26C7FB49041F19D7CB91286259D52F759E55BCD3046",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1F5DBB8190B",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"0C1C3733FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FAF04E327E1506F8B7C0C8B2C0D0849E13454204A663840E5A3E03DCD1B0F7DC",
      INIT_64 => X"A9F9D5BFA1EA3920151006F2E3D7BBD2B6E71F5079A0D028121C4D19AC6E90C4",
      INIT_65 => X"3FB30517387C95B4D5CFE0FF0E9AB7D784DB30301B17F5EDD4A49170114199B2",
      INIT_66 => X"C162C07F5A620F5C865D5F4215E3AAAD5BA0AAEECEF31DD1F20DFF05A8F37FF0",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EEDBC5DC16",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"E3FFFF320EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"C8B7A628557DB6E817495BFD05B5B195A9D007394A32D56F92166D5A3D3F5BA9",
      INIT_6C => X"6873FEE0631A4D8E35F3D11880F834CFA3BFC1CBC0B1D7303E1E4056CB8B9FC2",
      INIT_6D => X"83F8E21D3C657C9CBBECE9E5E615885ACFA1430B2412F5B4945D62FB0BE95CFF",
      INIT_6E => X"1FB6E0F8D6EEF5B46691737A94B89F415CD220702E4C66894E9CFEA6BEC727B0",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF0DFC8C2AD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"6AB0E0230CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"8E7EA9AAC6EAFCFA2A396065D151DAC6A9AD9FB8FF2D403BE987D903F11B3135",
      INIT_74 => X"D1785D1CEB4C646A06DAECC1505909695B44160B0E1D3144695E1BC98C8B7992",
      INIT_75 => X"EDB62FAB1C455D7D95C3DED0ECEEF56085447BE72B16D47C4515BF6B2AE9D818",
      INIT_76 => X"FB6ADFAAFC27562D07B4E7DA26EC81210815F782A56BBD2EF0A1A1DACF8522E0",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3F8E2D2BDB6",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"2E251E3084E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"060318131C2E3834657F5158357CCB060CD9C2B3C0D1CBAFF81605E3ADA0D30B",
      INIT_7C => X"824F7BCF4CA76B76858E9EADB4B4B5C4BCADA775521AF7D6B03E8D307B94A7E8",
      INIT_7D => X"251FC79DC42C456D95A5BCD8D3EAF901AC53B41E3814BC45E6A4E91A20DFE3D4",
      INIT_7E => X"365006560225ECBD9A3223D42D4528CEDB9DE95E743644AB5CED5BEE8E7F2D39",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF1F3DFD8E7FD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFC5DE646A1E8B4F4F932947A4A7743E1DBE07BBE2DEB2C06FFFFFFFFFFFF",
      INITP_01 => X"FFFFFE18B312EDE00C0A79F12B2FAA261F6C2DE2EA2E87B0B173FFFFFFFFFFFF",
      INITP_02 => X"FFFFFF15C78F6A77C380CF9A3BBC8F147A91D56023B7D5E3113BFFFFFFFFFFFF",
      INITP_03 => X"FFFFFF86693F62E4079FD1CF371386DB1D74D7A03F5355D17E7FFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFD0D4F78CBB60C61A02C978D4B2D5D25A195385600857FFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFE4B180F1152C6C93C81348B09F5605CD97E13EC1D2DFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFF1384EF5831DF7984B148A423E0EB16F352C4BBB1727FFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFE5A7007F251ABAF0E54FD9CE3E0E375F4D11A0261EBBFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFD26EEC7CFFFB753947675CAC7E1D392B0866322EAD4FFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFF9D8BD24363EBA684BDCE4741F073C33B5D930E1380AFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFD57135780F1B8BF6C0A3C9381D3921F5D4E8DB2E19FFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFF91DB86A00FF4F4F4B9B687A12F163C75A74349683FFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFF4185882DC30567F4E6677C7390ECB756E6D44C94BFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFDA85C88D73402A884A81F400E7C34262FE62340219FFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFE1C36F9678E67FCDC9BFA1953E1D390E36A011272BFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFF11D1ED94C2A049A499DE1862A1EC2AE6D383E3B801FFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F71961514A4B6D488A8580B7DAF453FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"0DCE4C3BA0D2FA0BE1EAFF0A0D1ABB9D877D492D231D3F9B3D041C29F08627E7",
      INIT_03 => X"63AAD9F001132B435363727383ABCAD3E3EBEAD902E26E1077B6F581AD42010E",
      INIT_04 => X"9881C07F96C2CCA22D02734BBC29E8D54776536E1AFC4A3266CE57D29B6A4242",
      INIT_05 => X"29B3197EBD71D4748431FD4BCF952F96E4C2E838521661D0297DA7397191AABA",
      INIT_06 => X"E5941E1DF0DD77D4B58677B5AFD71A17D359F7E8A65FB0913169BFB897184893",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6EEDDD4D3CDF31763",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"131A2B254168B698F6B7BDD6F846CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"04FD7E17F0C2E5EACFE320EABBB98C6E3F352C170D9DB1E65F3B422A071AC54B",
      INIT_0B => X"9A540FB32F7CBBEB031A394A535B6A6A5A03550D64EB722DB62F7D7E3BFA33F5",
      INIT_0C => X"02BF5D2ADBD74515FF3B68E7C2565424E400F84DBAF0EB00B6905E0BD27A22D3",
      INIT_0D => X"8DA39073D2CC5553891495CB99E889504166472D7CA934646E19517AABB0D5F2",
      INIT_0E => X"AC8B70126B927BA6A5A9C7CAA9C3CAB99E944E313A32270C3A68969E2F2962BF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6EEDED7E789E53D",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"4CC0CF0A2181E9FFF9C7A2ACD1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"15EEDC5BC9F1F414120BDAD5A67F57300B2A5998A9B49A2D1C0D3CAFAF811AE9",
      INIT_13 => X"99DC89A5EE662EDE3C657B132C96A48951E9B19591B37D63F6364761D8C5C120",
      INIT_14 => X"280AAEAE91A04384B857DCC0EC66141818FDCCA4413B8684EDECBD7B99039A12",
      INIT_15 => X"5F78DE02DE9427A50C2C9C6B3A226BFEC7298B068E44023EF82263B9B89FA0C7",
      INIT_16 => X"9587766085C44BF68EE7BE8FB68C9AA0D797909985A81D9C18E0DE977248C083",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6EEEDDECFB6A3",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"AFCCE706243B4DB7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FED6DB830103EABDE2F7CD8D4B2B161F2522174036727764E008564EF9625327",
      INIT_1B => X"01A3513A23F9E4720F1A4711DF7631388ED5B0BFFB7064948C939C9B82F2CB16",
      INIT_1C => X"2812F26FDBEE0F9F78BB9DF8E070841D372283AAA3579666402E9D900373DA62",
      INIT_1D => X"C84A2C6A785C44146C46B1A434F364BC201078B1B2746AA8115393E8A8A0DEF3",
      INIT_1E => X"CCBFAB946D404AEEF7BEDCFF46FF47D9FE1A127B763799CCBAB65EEE97293E03",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6EDE3E0",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"EC531A3BB4DEDBA6B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"B6CDABF3BD14E3BCA5AEC7FCDF132A08278D247CFF0D353AEBF54F3485558B41",
      INIT_23 => X"253E555E4CD3E0EC7E15783C5543D105CB578668AB12383F3F42537B9379E2EF",
      INIT_24 => X"3012FACA109D07748C12451250E643BAB7E8F8FA284368B2554B99F35404FC06",
      INIT_25 => X"4762537784655A1C2026658CD61D1B1D1D5FB524E9A2DDD04183BBF2120B837E",
      INIT_26 => X"E2CEC8B8957B6F92C0001352C83388E000407AB0DAD7E1AB299EF7869CDA126D",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEED",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FA8A2E7CDFDAF636B5D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"B6F3B4C30065AD34D1A1B43A00332A7169583AA2C6F12D5225E81B876DCF7F65",
      INIT_2B => X"779ECEED0506D6DBC5EDDBB386F9CDD592DBF9D32B6A087BCC99D6E8D5D2C243",
      INIT_2C => X"471A02D23AD52437092EDE3A218C0E8FE909B9A3D3E4EBD1891AA35C5675665F",
      INIT_2D => X"4F5432D0794BD8D156F81D8A507DC5824FF7946AEA3315F05293CB10430AB8CA",
      INIT_2E => X"F4E9D4BCB19C918175CF2F651C83BAD3CBBA9010FF93DED1DEE7C7448A8A824D",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"13A472040BE1D3391CC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"534B537D4D54DDD10AEA4A34F03A232C9022513C1D41424A25D926AA56C2C774",
      INIT_33 => X"B6CED5DEE6F6E6D5FE22050B0AAF05D3048FBB1B6A807ADF8379C9DFA7F2EBE3",
      INIT_34 => X"290ADB8ACB10477777812AA90858FB39D9DA8A33DBE4CB9B431C467D766E869E",
      INIT_35 => X"81E520688940CE34BE48053215C6072F4F128F95F85536F85193D21723D8F623",
      INIT_36 => X"FCF2E4CDBCAC9991FBB74AC2F036659BCABCC4A75D78A3E1849BC95BBB96A595",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"DF7445CB37E2CF243DE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"11FAF22A1A132833C4670132D7463E0138FF3C15E918D63B681EF6263E435028",
      INIT_3B => X"C6B6C6D60525525A43AFA933672666FBC363EB4373A2C290DA8D9B14D3090202",
      INIT_3C => X"F2D179F1C0C3EF59F494E32B8062BDDFE4F2CA4B0011F9F19C3E676E7D95A6BE",
      INIT_3D => X"5FBCA77C4CCF9CB21259FFECBA6D3F83432C59AC5612FDF84A8BCAEA416E87ED",
      INIT_3E => X"FCF1E4D3C3B227782D13DB2477CEEEC0D8152313DBB239F77487AC8193C73995",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"B3784EBD02F2E207F2FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"F38D2748271312E9DDB3E618A1264220004119D41F07C935917F46E00B426517",
      INIT_43 => X"B6C6E5052533E92F84833CF0457BF319B183FC5B7B8BB9D2E7CA695A38120222",
      INIT_44 => X"A95AFFB0ADCD10F364DB1B638005C20109EBAB6A752D90A4576F7D8DA5AEB6B6",
      INIT_45 => X"D571BD17E040F3DA98C6E5CB8EF67778051F733DCCAB50D0616B9BBBE8F5D8C1",
      INIT_46 => X"FAE8D9C6C311C31854D45588CD0ED1A9CE0300C0EEECDCBAC4CF9F7CA8C0332F",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"E5F7DCBBC3CCD1E2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"97101A151320E888D5AF81C226D01F150A5D3ACAEEC4EE533320442053747322",
      INIT_4B => X"D6E60D255299294215B1C2506B4DFB1E83C3135B9BBAD9CE6627B1A12A09FB2B",
      INIT_4C => X"22D5A193E290FA249C044B7BBC0D83C3C9C969476A8B55957D859DA6A6A6B6CE",
      INIT_4D => X"0D88A965064A771D8676CF739DB814AD4EED5140F933C9D2379293A3A2918475",
      INIT_4E => X"EBE9DED2C4ED97B8462475C5E5F9565DE15E03F21F2C050D1B904D67BB869221",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCF8ED",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"10211DEAE1CC970A626A3BA7B570D30627708F6A605B56F2069358785C83450B",
      INIT_53 => X"FE15253D7B4EF841E5A1B4ABAC5083A44C111363A3D3088F8406A902DDBB8191",
      INIT_54 => X"C692539611301365EB4B7BB1942A85D0C27133220B959D8D8D9DA59EAEB6D6F5",
      INIT_55 => X"5D0F3606FD1A223799E0AFCF0251D46FE6C6AE2102F61400CC844534822622D6",
      INIT_56 => X"DFE1DED6DBE4915F5BFD65C5051FE917875585EBAB334E463EDC62E826A478C9",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAEDE4DC",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"4A450CD1D0B2D303214A32CBA00DBA5CCF306672AC9628BD7E36385345240B02",
      INIT_5B => X"1D3545556C8979E972B4BCB1C806D51D1DA3C91989D1F3091D06D892ACAC9E1E",
      INIT_5C => X"6B27036A015933A41A6AA2BC089203B4718401489C9D9C9D9D9D9DAECEDEFD1D",
      INIT_5D => X"3216FBBF0D637D0C22CCBBEC239C26B704ACFF7E7D6873835431A61CC6ECBE9E",
      INIT_5E => X"CF95A6E5D4E2E85F36DC248DF63634F38B808E44F806574E1ED486BF69278192",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E8E3DA",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"5023506E4712000A33414345F9BECE39A96D6A675C4DE990772D0AF1E0E902FF",
      INIT_63 => X"2E2E364C635A6F0A816BB14380EDFD00C52A3E1B0AA4DAF9D261700A930D476A",
      INIT_64 => X"07BA82A843A35BAB0B63A81E493CC590845666959DACB4ACA5B5BEDDF50D2535",
      INIT_65 => X"0A05A87BBE9266401AAEBCDD1CC335B40F2D7A878837D88ACC2163BCB2AE8D49",
      INIT_66 => X"017E8DCBF6C9A7BD7268EC3CB50620242BF783F8C11E4F4EEEA4509DF3E17ED6",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2E9E306",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"C4187E8774562819322B1A2B0AB6BE30952153BA9FD9DAC1A38393C004F7E5FF",
      INIT_6B => X"2D253413CC8114C8D1145E7108975E99F74A57495E1264B39F4D07090D307119",
      INIT_6C => X"BA91A5E6572AA1DBB42B6A8F55C39152296695A5ADADB5ADBEE5FD1D25252D2D",
      INIT_6D => X"91AFB141921010C903E6C5D42BD555ABE6F9FD81602EDF583562ADAD7F7430EB",
      INIT_6E => X"EDB51153D7FDC92A64CB5DE45DAE98F7D1CC88C9FC1A3FAE743B1124B7086890",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF1F9E804",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"AC274A635A49322927FA8E6A981C726B709A8E9D521B131E43C7D013B16FDFFF",
      INIT_73 => X"1D15238A9075D87A44BE3F18B25B7BF424804AFCF35C731CF8FA0A15161DDE7D",
      INIT_74 => X"BAE418BA828FAEA752F4C33258EA96FB267D9DA4A5B4BDCEE6152535352D2525",
      INIT_75 => X"10233B40082DFB6CFEE1CD3E9F206FB607576042210FDF2A6B9BA26C3C0DE4B4",
      INIT_76 => X"B69509013D6E79D7F07EDC4BB40D3985B5ECFD0D1E2026004C1776788AABC2E2",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2F4EDEBEB",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"BAFB232B313140602ABC7273C72E618E663378BC8B1C191B8333EDEC92B6F7FD",
      INIT_7B => X"06FDEDFE1589730A33524EAC0856B29D92BA88FAE7382416E0F6F1D8BF8D7975",
      INIT_7C => X"F94A216FCEE062A9895179D3D31A126C5D6E768D95ADCEDEFD151D1D251D2409",
      INIT_7D => X"FB7D6973795860284C8A9576C8206292D1F9FA01EA46726D6D7B593000E3DCD6",
      INIT_7E => X"18F600704187B43E2F538DB278C60D5495C6E6DD5E01DACF40596A8BBADAEB0A",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEEEBF1052363",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFEB51B32728E55C5081B59C072813F03FA89FE9BB501FFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFEAE7D777CDEDE0A76FFB2CE3F67412F22E13CCEF51FFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFE23B1B647C6BB6095F9B7D432FFC2B9EB60FE271363FFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFD8713D3D9E1FB6DDAF65DC84BDF8D26F918CB90D7FFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFF55665E4DECB60ED454421813EE4A81AA0F15D1B3FFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFF2EDCE1CEB68F092B2AA345FB2C2C6A78905D5417FFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFE9512E21FB1554F45459F27927946911A895F3837FFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFF82971C0AD86B0C59EB650DCC1101215306E5843FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFF7EBF53DA7BC6CE3FEA6383474B4C02842890F8FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFF9B22A79E1F7F15D60BE3AF6DC5F60EC382F767FFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFF9E294C4781DA806597E53AD5F0FC6FFD1AAACFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFF9F3DB71AB7957986F9CD50E0FC0BD3BE56A5FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFF683E0024846406B5630963FB7F3E721E1CC3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFE03BDF60E65CE73B2E1E5FF4A384183AC6553FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFD8AA266C4DD8B062F4FF10B375E09B22B63FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFC08401989DD908CC7B8F64D3DBB83048B125FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"DA04162C405F716845F3A9D8032335515929F685C5943A284D24EBCD4163ECFF",
      INIT_03 => X"EBD5C6CEE3E4FB0C1D3C5118CAD5CAAC94834664DE0725100406F3B7867988A4",
      INIT_04 => X"A06BF11339F11A3941698AAABA6A721C747D667695ADCEDEEDE6E6EEF6051686",
      INIT_05 => X"955A0F2D7941EFE7CFC752A4C0195882B1B9C29F188E51373D29F3CAE6D7DE1C",
      INIT_06 => X"C6F415628178B19BA774B3C940E88CE71609AEEA0B5B97D9216293C2DBFAFED2",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBECF6EFF3451A1C",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"F018F7DE2962766D6E4D05CBA2023A617122A61F97E6C0B589E821382CE3F3FF",
      INIT_0B => X"AFB6BECED6ED05151D2C6284ADB3D4B38C84148C625E321A131E0FF7CCA4BFDB",
      INIT_0C => X"45564F9EBF285199DA3282C13D81C1AB5D4E6E7D95ADAEBEC6BEC6C6C7CEBEB1",
      INIT_0D => X"8918670549891D68E83582FE928F5086745414C16A340A1219E9F713140E7B48",
      INIT_0E => X"454D25D587557AC6F1DE324011ECD49C701FBA47DE1F70B9215B93BAD3FA141C",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFE9ECEDB65F7E21",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"F0ECA7989A0C555F563C14B4A63A859E7937DAD77DCCFFF2C1A6C3DAE4F4FFFF",
      INIT_13 => X"B6BEC7D6E6FE0E25334CCD738673687A837C745C7E43DB541520EBD2E7B7C0E6",
      INIT_14 => X"D4B0C02A4EE0229A0A63C2F9A40B8063BC6D6E7E8D958E7F868686776F778EA6",
      INIT_15 => X"C604350911DD58E852F5F6380FE4EAE6CC97703A1902288AD8082F22FFED1543",
      INIT_16 => X"A0C20A55E515DF76DF29461F022ADBC0FEDD5E53BD1F78D1316393BADADBFAD9",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF4E7DFC31E06456D",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"E8CCA19081C3FF1C2F1D13195095A56F38E5C72693BDFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"C6C7D6E6F5061D3723AA87C7BE67B57B84948C4DB6A3FC811609E6D1C3C0E503",
      INIT_1C => X"A2D8E9FD2F81DA52E33B8BD2E9BC73CB7152257E7E7E5F27FFF70F2F5F86A6BE",
      INIT_1D => X"D7D798976DBC6CF250792AAA70C588733A3411EF0F61022FF80F3F61704F6DA3",
      INIT_1E => X"1F8B3C65166B70B6518D7E6A5526050B2A91CFB8E225A0E1193B63839BB2C2D1",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5FDE3D1F8CE084896",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"F9C9989796F64A788E909B9CA084612DD4BF2C8F9AC8FFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"D6D7EEFE0E1D355D7BBF45D1074E6A7C8C8355E61E896B3708E7C7D4EAFBF60C",
      INIT_24 => X"78466ECCDC382BFB83DA13434B32BA9A61093F8E8C7E562F6FEF2F588696AEC7",
      INIT_25 => X"7334C099C33B905CB2B2C23478BB01F1DCEFF413A23DEE97F94B73B1D0E3EA85",
      INIT_26 => X"704C5B2C069CE163AC1A17FDE9C297718CABF14E6C5697EE111929384969798B",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8EDCEB1A7174F7E",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"E4A4A18FF0769E767694897C37F9EACDF0719888B3F9FFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"E6F6061D1D254431371C2C423B4C55543C08E006D41111130ED809322EFB102B",
      INIT_2C => X"EF157A9D65BD03019C3894AA69F1DCDAAC67EBC57D0125BE164E5777A6BECEE6",
      INIT_2D => X"66392E57BD3294B0989BB41A10419FACC0E03BDF4FA60FE05A9BE1E14FF73648",
      INIT_2E => X"3AD204169AE9894AD7B7F1EAB9806046264E92D941717A93C3E505F6F70BEFAE",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F2ECE410B9921F38",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"B9989E80F9704814E7E9E6D6A2B51D71A49599CFFCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"0D0E1D252525351CF32E2C252C251D0976CCDF6D314B191310F9114620E9FC0A",
      INIT_34 => X"EBD2255555169EB58CD0D2EA605AB042EAECC6BD738685264E5F86AEC6CEE6FD",
      INIT_35 => X"BCA9AED5254A72E87C7B36D43D9EBADC176CFB3F564E494993F238C0D84FFD60",
      INIT_36 => X"E7DFC7373DD957AB0DACBFECBC91633C070F1B51A2EC141A344F4F342116E9D7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF6F7E4C55B41AC",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"CAB2B78788FD13FCB38BAAEE458A9A9FAFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"0D1D252C2525252423231407F3F9E0FF74541436AE8F653714130F645B2CF115",
      INIT_3C => X"BACBA4AB995325CE2E2C571F9F48DBCCE407E83E5705CB26567DA5B6C7DEE6FD",
      INIT_3D => X"4F56628CA5B7D0D8022600CCD6EB1B49981107BF5DC90092F3313ED2F80C2D47",
      INIT_3E => X"E5C1FF2251400317E0D7A9B301D1974813F8131B22293E45595968615A5B555D",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F8F1E7DBBFF308",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"02CB78724F5D96A28EE64B84958AB5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FE061D1D06060D0DF8BB8547FE6F536109121415458C89846A150F4032231E15",
      INIT_44 => X"F4BCEB97366C068E26E7EFC911B4BDEF3EA257C46CE4CC6F4E6E9DB5C6CEDFFD",
      INIT_45 => X"545C637F9ABBDDEBF2FBFC133052B7F5B31B48D095F660FA495C3B2E29D22CCA",
      INIT_46 => X"CC1877C0854A69EE7ED574B5218EBF8E68413C4B3D23241717261E1E1E333A4E",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3F3E8D8D0FD8A",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"21DAC3CEC8D2EF265285A0A1B9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"E5E5E5DDCEBEA6852FA33ED09FCC31DFFBEA4D2B34939099991D141B0E174427",
      INIT_4C => X"84A4D3DB62199E55149C15FFFCF0CD0BC01E2F363F20A929A81F75ADD4DDD6E5",
      INIT_4D => X"BCD9E7F50A101E2C3A5086BAE7BA0887C122738219E8C949744C51CE173E6ABB",
      INIT_4E => X"984798E73DF8520E57C773F89CE6A1D2EAE6C798622B35524C62453E547085A1",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEF2DACBD9A9",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"7F0A0D24343E54657CB3E1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"F5DCD4A36322E9C8AFDF49808AFB7BC01E8AFFC18679655020DDD0A9A09F8B7B",
      INIT_54 => X"C3AC94B9750438EDA80C1317283E2D65DFEFE0B8DF0E0FE7A8A0B7E70E0E1515",
      INIT_55 => X"5D63708A90B7D7F027D04870DB7ED7630B234B2A7B090164A7ECBC60997C25A4",
      INIT_56 => X"890F60987643F5AE30F1BDEE3E50EC54CB7DADCAD9DDDBEB0116F5E900002C39",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEEADFCCD7B3",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"B7CADC0A41566D9FE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"4C2C3229325172AA9BBC2C465596C0A76D2F932C2E19192518272104CC9D9EBD",
      INIT_5C => X"84807F652B15F02A03145A3E0F3E76C60010F3A51789BFD7EFE0C8CFBF675E6D",
      INIT_5D => X"7E92B2D4D1CCA12A31165A1D4FF6C2CB4B9BE0D24AD344F3F72EA75A9DD42C7C",
      INIT_5E => X"937AA8C8D0EFFBEB98AFB8F94A57CCFA95D75FA0867A7C4C85C5DBE92E3D2C62",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06F4ECE4D9CDF665",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"CD9F87B11E92D7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"C68851A5B9062D443421833F74B0C94DED6C166F8A85522811146034D99FE300",
      INIT_64 => X"646F41E7F903CE45B3735CCE2544B5D61027100DEF6DEA8FA7B8D0EFFFEDBDC7",
      INIT_65 => X"7790A0A9B8B9BAB28B1722B168B8CB9353F0E1DD5290296279126A06D5FCF525",
      INIT_66 => X"6B8BB49C67FE82812A5271656CD445747DD11D796969A3CD11DF7FF0A6972808",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9F6EADCCDF73C",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"94AE909845FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"AF533B6557C3515450393C3E099E9B720D172190D6B5CED9814C3F83ED9DC3D8",
      INIT_6C => X"BE062712F6D5A5AC9C54F95938E69DCDF3334042078DC0ECBF785887B8C4B5BD",
      INIT_6D => X"EBEBEAE4F217110A0A09F9A03F5ECF922BE8FC57C514C3B5C93B30E8D076869E",
      INIT_6E => X"A537C648317331D2BC3436F02D46EDDD9A148F746494FB32E3F7A437F8FBA3DB",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4F4EFE4D3C5CB77",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"91A9BD2BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"76ADBDC5D6C4CCDFDEF506C7F8D30E1C201711229AA5A5EA799869806EE28AAC",
      INIT_74 => X"184F96CEC7A53894FBCB399C4CE5C964AF00204756552EEFA0E1C3960876CF17",
      INIT_75 => X"F2F9B0624D236D1F0A0A1202A95CE4931AAB084C7E16219310A40B5BFDCB95F7",
      INIT_76 => X"2E33E0C20D19C0776378491819010419FE8AB7834930E2322509A261B641BAE3",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F7F7E9D8C4D70FB2",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"5A82C6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"22D4B00665AD122EFA70B0D4270911030D17191A69A0ABB081A3896C3405081F",
      INIT_7C => X"477067663C9DDA93D2931F640BB295A84ADB3D5E6637DF8F443775B8021C131F",
      INIT_7D => X"E3E289E82FF174142922322AF3433C83AC2B9BF8903809E1BBBADB026F8694E6",
      INIT_7E => X"2F398F71260A7A71292FA71F3455422AC8AD23F4C883AC20001135DAE84BBADB",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F2F2EFE2CA12B2A873",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF8A8DD36CFB8748F90DE4DACCFB76C984C127FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFBE4819EC86C3AF2BB9EF79C29B77656A561FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFF66918DC07ED1FBE5673FDAF85C010677FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFF04476FCFCAD7C7F7E57073D8C19C61D203FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFF7FFED840F3F623C26D124957589F39967FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFF7092A274A99DD7B4BF33E70B96DFAD731FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFF03894ACFDF2ACF1EAEA6FDD10739E8297FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFF253EF94C4732DE5181C70394DC3CDE53FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFF525BF0A6C7A8564C2B2D1F5A4134D56FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFF1DE06E94C3AAFCA1027697349439BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFC0D289A42934B97CE0F2F8105590BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFE2C0F470C485D26644BC53E391E6C73FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFDD03D12034FF899B783237BA26D3DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFF13AA566124F16ACF1AC4015D3F76DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFE9E8145AD2E04114FD38F0FB0FFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFE68D256C30FC0678FE0145E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"DB6E76C8DDAB3696CD4D10F0FA13141313394E1A0D4881B8C19A0F15314176D9",
      INIT_04 => X"0FDF98FEC57FC8647C90B8F94589A55CF3B3A3CD0F49A1F945738059452A2FBF",
      INIT_05 => X"E2CBDF749F8A54F613122A1AFA9AB50E2B8BFC6AA9DEC2AB82D3F55788C0081F",
      INIT_06 => X"B6614D5B25FA30743C2C193E3B4B3ECF3D37BBD190A2AAC9DCC34C1F0842ABDA",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF6F4E5C719D84F6196",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"8EFE6F07A9501D050611241A12160E154A6E84312D5D716C746A2B458ADC03FF",
      INIT_0C => X"C5D1ED277168685B18C88070A8F0E2DAF215262E2E220BD1B8D8091781AED1D3",
      INIT_0D => X"BAB2B94D07C6CAABDBD3E3E3C2944CD395BB64CB0B1CD43C466DA0103F8ECBC3",
      INIT_0E => X"9B593A2C1CF1138F4C4C32484B74532F4353374869B31B7F8D68D72205FB73AB",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3F1E4DAE28F3AFED7C2",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"36184262491A1A1A191109220F141631627482723D3E615C5963A0DEFFFFFFFF",
      INIT_14 => X"7F77241F4EC9B0A0C8C8C0C8C8C0CFDCEE9749F78DA380AC0E6EA8802EA3008C",
      INIT_15 => X"63727A819EAEC7B9B2A39333649E665E3E3D5E5EFFFB2F1B9F57E05FC606FEA9",
      INIT_16 => X"36322C520BFB1984772B288D6A6B535D34433A2FC3E2579B2AF9736CB533E33B",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7ECE0BB269BE0A98E3A",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"19697BA9B5CACBB574321A1C130F1817416F5B58667E6C7197E7FFFFFFFFFFFF",
      INIT_1C => X"202D65FA3EB6477788096080A0B0BFA9B3ADA6A1B0C7CCD79792BA5B00DEFE0F",
      INIT_1D => X"EE3D84ACC3D3BC9C4BECA5CD355D656D837C53FDC646E24726AF1767CE2104A3",
      INIT_1E => X"08FED4250597E8C8D323279B6A541D1D354B4C4640449DB7FB1130D80655F67D",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4ECEBCA1518CDC9DD6B44",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"5191C3E6C5C3CAD3D0C8BC73826B3A33323449765F5197E0FFFFFFFFFFFFFFFF",
      INIT_24 => X"BE6C066028FD954138B8DF1F90EBFF8DFA10F91ED7E8955FEF1E14020B141E19",
      INIT_25 => X"A7B8E7E0C078B8587E648635A49CA3EC311551ADDA9CE51660CF1F579390E027",
      INIT_26 => X"0B0DF6F4D14A3B0C2053C15E7B545569454F5A39182F62F59D5AC4D7C6C7B7AF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEFD8A9D9EA81D2AA6343",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"718AD9BEA8A6A2ABB4C1FC13BA9A701EF622454F8EDEFEFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"ACA951F524ED61807ECF1780DF42DDFE155C4E9E9CCDC56F07FE0D2D1E0F1729",
      INIT_2D => X"6252776700E037251E7E3D659CA3A41AFE6DD0F028E48CF021B0005F7E3B3ED9",
      INIT_2E => X"262E210012D76469935AD1B27EAB6866517C73737255238B33F646676F978974",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3EDD09754B03225A35545",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"325AC7B6B1B8A1A2B0B9EA34F8A6996A1B4A86DFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"BED00A441CA47ABC3BD63FA8FF4F9677B32CB1595903AD76D69347471E17111A",
      INIT_35 => X"E611CBC09E6FE885B7AE74EBEF2759DB39EFE85712D49C84945890F05F7B8DB1",
      INIT_36 => X"1F2010FEDCA600FC94901AA27A484C4C2A63544C8498428A3A268E8EA7B06C4E",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAEED39B5BAF5EB1BA9363",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"62ACBBADA5A4959DAAADADEF23DA959BA2E004FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"C4EDE4CC9D86F1B2A2330F88BF070DFDFF14139EBC9B71EE9B63262617171122",
      INIT_3D => X"8F98B7D7CD7E0895C8C6A4322FC4CCF31A29D208C2F29B928C11069828617EA1",
      INIT_3E => X"13F504C3CC07BB77E0D49AF66F5857DB3E35442F2E7CCE20D0FF868E9FA23CF5",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAEFDBA8C8D8C0FB97432B",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"8BCAC6D1DCA284848997A6D11ACF8DBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"6D6F085D76B09A784037EBDF50AFDF164D453CB8BD6255B00E3D150F1E171152",
      INIT_45 => X"558F49C5AD7D761587865BE22A220BFC02F73F0BC3A34B6D3336B07A4091D027",
      INIT_46 => X"13D3DC15F5EC9E2B0CD2F7622D3768B64316453B7F8FD390E6E0477E868E6EE2",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF2E4BD3032CFBBCE733B",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"E9292530723AA27B93BDB9D1F1A094E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"7412A48294A5785B573E0330DD9737AFF0296369CD88550CF91D131515172989",
      INIT_4D => X"CF2057CA963D8C66DB14CB4CCBB4D3FCFCD8C8966C25C06B2F2A0C0C3C7ABA31",
      INIT_4E => X"F1F1080CF715F7F6ECCEF40122342E2A3262255257217B0703C7375F6FD39A56",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4F6ECD4BD697D63968E32",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"223E920642668691BAC7CCAF9F96D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"CFA872465A72694E2517484821184888D7FED9B63E488868172CF31B29164FDF",
      INIT_55 => X"E5ABA1B75D57974C989CAE9C2C5D6D94B4B49B5CD51C3D508D643435468DBDFC",
      INIT_56 => X"FA5A0F0CFE062B08BDDD184C1A13FF2419215683566288314957172F76D2ACBE",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF2ECE9D7FAAFE2529C45",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"CCC8013B0F657C1206E3C6A09DD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"4B1CC54312FA2C0809411022DAEC02D857F60E1031B7A6AE6D170D9369517BA9",
      INIT_5D => X"F8D1CD42C88053594C4DC6EAE89EE5255C5B1C1F281474042C150C3C5B649A9A",
      INIT_5E => X"B091621EF409CA09E7D8104728E5321C1E3862D1713B9D6691899F0F3F62AC02",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0EADBBE5DAC02BF6A",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"A0B5D5D6A9B4D2CCB1BBB7C4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"517157FC751D0702195B194DBFB40F6908693B174097C59DA86D67EBEEB39482",
      INIT_65 => X"8E0A1ED14B61645D6A5F291BA129C97B9F51695A53658DA5F5242C533F16222F",
      INIT_66 => X"E7A49D493D6219172F4408465329F73F3D65AF8AF63758646388665FEF374F96",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEFE9D9B2205B5BB1",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"C7B2B2B1B0B7BDC5C9E4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"CFDD26641D8E75431933F422E3C4F4550CE8E17F6FA7CFA5AAACD6FFFF06F7DC",
      INIT_6D => X"D2510E1A40576F825F24159B124B7343750CED0C3D4D2E1F7F054C10C0B1B5B9",
      INIT_6E => X"49DAB681D9296968915042538F5A0573F1C9DAF2A2526F7488968DB8D0153831",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAECDDBA9D9FA9A9",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FF02F8F2F2F6FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"CBD5F36D4B2F12D75A61A2E1F41235F7CFFAFFFBEFD4D9EDEAF3FFFFFFFFFFFF",
      INIT_75 => X"9CA48C541A172953181C5DBC12477B529C0DFC1A1C251E1E1F861E0ED4BDB3C2",
      INIT_76 => X"C677B57556B455977C9F9CCB3924092DFB00DA413A47707583815B1C111B447C",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEEDDC6AB885FC7",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"CBD7D21C8445C5C9B1ECE7D7DDEEF5F2FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"61738B5CCB230B0B1B147EFCC0AA21722E680B221C143D8D5657C7DAD4ABA4B2",
      INIT_7E => X"97C229DAAC05554D4815E9C06882A441A012F3BD4E1E365B4D5031439C035468",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4EDDAC5AE96A09E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE22881428355B68DEE6C1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFCC55F0B832E92B837BCA97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFAFD64178D2543049DFBCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFF11F81013D3197C08F13CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFF2F902B976B2829D04AFBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFF23312365E116AA08AC8B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFF5886D2AB2CB7A04505913FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFE524D3E4BEFA4F01B707D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFE1C66AFD1FDFD589E40E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFF3AA33B55546892B7FCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFF17B96DCA425CC793FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFF8CA377A034F3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFDCD765CF79FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFE6E4840B5D3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFE24473FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFEF4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"A4ABB0F2853EAF96B5F6F7FB01FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"F5F30A3E7AB311062214451B05CBEA45447D191B241445044396378DEB05D9AA",
      INIT_06 => X"9C805F5B5D344D756C5C5348A94DFF0A13BCCC09276E5B42102BB3245B553507",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAEADAC4A9A5A4A8",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"C9E4E62D8C7FE19AC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"E9D1CCD1185033E71A1B25BCD2B7C63318290A1A22148C447C842B074C3BB5A7",
      INIT_0E => X"8DA9C4EBEFF80901D776151C66403B64ACF3DCC2F437115E1BBE448B8D1E09F5",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEFE3D3B8AA929589",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"B6041B101E7A0DA4E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"4F09DEDEF16B1C2114131A1C85DAD50276D21019125313957B2199B4C0A58C6E",
      INIT_16 => X"0E353E78C8C06D64713FA6171712133484DBE1C7F3F57A1465FD1563B667525F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF2E9E0CBB095929BB9",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"140DC5C9F34FE3B2F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"922AE3DAEFFA4217672D1A3971739A4D0FFD16181152218D543EC753917EEF0C",
      INIT_1E => X"164F88C900D69EBB8212CA773F281A2B539BEFD309F32F35A6BE059AA02C1F7C",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFCEFE3CBB2968991DF04",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"ECD5B6BE0404BCEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"CAA874E1CDD6DF4742BB3B06ED05130E15140515181A99553636CC744F10339E",
      INIT_26 => X"2080D81006D82E581C5FF2E9F8A34C32495480543B1953D4054CA2F7723998E6",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFBECDCBF9A7C93B285D7",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"E4F7DDE2F5C8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FC7C6A55C3C7CB3DA430C427162767B6AB2FF4323F183AF15F16151DF94F76BD",
      INIT_2E => X"51B91A23D3CA0601FA8FECBFCADE1B3BC0311CF5FB117A2A82EFB39AE8C41E7E",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF3EAD5BA9A7AAB8C78D9",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"EBCCC9CBCCEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"E5EC7E825FEE019ABA1BBD1822AFF0FBB8D0B6766B5F1841B2024802D2C33D4A",
      INIT_36 => X"9909B85D6BEC8BEA9ABA3FD5DCEA518D094711010F18621AA0AA022B0AABD3C7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAE1C8A68C8ABF95C129",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"EFD6E3EEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"CF2DC3CB680720D0ABF9C1301A469A12B9CE4645A4B3987471A9F12B0CECEEFE",
      INIT_3E => X"E8D028927DF2A67D52B28FE5E3EC72B3317D0B060F2071029873EB087D906778",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFAE9D3A4878C94870069",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"4C05E46BEFD832BC3CD0F1B85E2BBA414C3761F6D7FFF4E4D1BFAB9DA1D0D8EC",
      INIT_46 => X"BB5107C24B6A5C4572E97CE9D1EC98B94787C9E21E2069F178AF0BE952E6D961",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFAEBDAB68F816651D159",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"E3C38A0FD9F8573DD2E7FFFADCBAE81C111BFEF0FFFFFFFF04FDFBECF5F1FCFF",
      INIT_4E => X"7333FF1686A512F1D29D1DE5FF80E368D517C4CBFC362F9939907D0F0D18B24F",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFBEDE0C9A97B72409921",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"B5AFB172FC051FDBE7FFFFFFFF0E01F2F0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"587A2DF2E3FE7307B6230B4995CE9DDD4C152615081A5751B02998B16464D4F9",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFCF7E6D0C09A714A81E1",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"6C694201E9EBE3F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"1078A374371E3F91A97B5F717664F949166D8C743B21306889B8FC1A5E88795B",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6FAEDDDD5CF8B4563BF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"C3C6C4D4E6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"B60E3F67A0928A94853E0907EBAB21161959BB96A3AA9D7A77BBB7BDDCE2E7CB",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF3EFE4E8E7A87283",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"E1EDF6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"95A7BECF1F151214EBD0C9CEB16FF30919219588B29AAD899DFFFCF4E5E1E1E1",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFDFFE2AB",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"F2C9BDC3C5C9D5E1E2E6F1E8E0BF30E7181A677F7C7BAE97E6FFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFEFBF1CA521CF71F323C6BBCE8FFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFF737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF1D9B3A9AAD3E7FFFFFEFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(15),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      O => ena_array(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFC8AE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFB6847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFF4304FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFF97763F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFE4C61D432D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFC21DFC2FAFDF2D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFD8C904AE66015573FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFF213A02C00CB00B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFD520A00491902783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFB85ED20503DD52030B7FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFBAB083404725644BA172B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFC43BA090EF10FE1084080EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFB223C7D147EA83281670063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFF8133B3C30FD75E705C6D347FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFAD0B11C20FF75473140405AF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFEBC3C0D187EB7B911E56424997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFD75BCC9CC1E2CC00E8A259576BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFB00A03B9AC19B21CB5CD6E5BB613FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFE2E63CC14871073110CCEF9CB4F86FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFF9C29930D2BA4890335B40DDC722D7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFF81DF77B17965FC0F0197C33C98007FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFB67A93E1BCEB2C740F013DD923BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFE989C8BB63DF7FE7141066A6E3A017FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFE2AAB24E7B14B6F08000F9CCF5ECAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFDA90091DF87FC9E7D80B589026C142BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFD8CBF0CC1905CF143D1F10521A5BFDABFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFE2FB5D2D77C2C740A40451898E39635081FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFA5C91CECCEEB4710DEB79C3E388911027FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFBE348F716980EA772CC80E6FA8C2FF79C6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFF896EFC3F2A3C8C68188178EE2847BB0B7F1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFF9E5CD4FBF5ED429A530B406C290BA280933FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFE9CEB34BA33FBFD9C8D830D65EE169AABAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFE5DB395968FC67E9E5B245FB93F415DE65F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFD38D897024AA07EDF97E0DACF1AB702BE80BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFB4ACAB7BA8556916B550026427F60C28A341FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFF2E87B01AB5A6510F7E411DE18F751A4A3732FFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFE6EFC7679ED5DC209304BFDBF450E18221975FFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFEDAE609311522564E2A089FF01A26FC2EFE1CE7FFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFE9C7A3F0091818D5FA20B3FD13DF8E9356FBD57FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFE65D8F601DFFE375E58027FF3CB31F46C3B523EFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFE2490ADBC2626B05F05ACFF8B1F7652C3338F5AFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFEA4DB850CECCD2C6C53247FAEFFF380BEFBC661BFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFF0C36123C7E0FE32FEC2FFD73404EF5002A3A6BFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFF02A7688C6BFFC131F241FFE06838FC8381400E1FFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFC8B919CDAEE5F60C9330FFD4575E51CBCE41ADBFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFF21667FA4B47EE2773A787FF2507C86FC3E4227317FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFA811BD569FE342173B0015F6DEEE3FDF083626BBAFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFD45F5CF7C62BFFF1660003FAC5AFFEBE64B83A810FFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFEB71F0C086F4240F9480039FA06914B3C3EF82B14FFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFF04DBCEDBC1860726B4037E727C3FC3E91B827146FFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFF954EAA1F988B51D15B43FC3E1FBA7A380385F607BFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFAFDB22A956E4BF58A5C1FA1EB7EF957380DE001478FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFA89EB5D4BFCC069BB7A2FEFCFED4593710C002447D1FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFF8BFC0E5F67C4B4F783C63E72DED6978AC160D495C85FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFDE3E62047348331CC7987EEAF9771F3F382D6E8009FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFF4517FF4B113DA44BB58E33D40F851F630982A542C0BFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFF3B26B3B98515D4E3A2BE01C5675B3D36AE0B8C6AC311FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF715BC5900B5F496D777DB47F97EFBFC66ECCF980DA477FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFE3F26A2429B74F1A5C93EC18B87BEFE56648DE960563AFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFF45722E6A4772FBEF02EF692FF8393F47F0260B08D1DDFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFF17207EC391813118992DAD26BC779C7F9F420D5415D6FFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFF7D21083D57205320466BF2D17C31AC07CC0A589E128D1FFFFFFFFFFFF",
      INIT_4C => X"FFFFFFF1120BF8B080C264D6F6374615C63516BF0BC48A1675AFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFB2D17E8CCB62C8211D17672248CF7188F052530D37B17FFFFFFFFFFFF",
      INIT_4E => X"FFFFFFE712D5C0A95CFB167B15D0CADB949AC53ED11F015533FFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFC22DB3169139FD26F98FAF950140172F324D9004B5C0FFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFEA7C3605A1E7C0BD284DBC7D27A417C537815000394F6BFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFEF4E6F769CB88F2550B894BFAD761EB90C56EE8999A5E6FFFFFFFFFFFF",
      INIT_52 => X"FFFFFFE9F12991B823DCFE7886BBE1ADAB083406BDFA8E0F3B76FFFFFFFFFFFF",
      INIT_53 => X"FFFFFFD57E8C0E6DC860720D737A57A2C314AF85326210959DDF7FFFFFFFFFFF",
      INIT_54 => X"FFFFFFD6107288F0793E80C755A859585387D7533CB525A9DF39FFFFFFFFFFFF",
      INIT_55 => X"FFFFFFD2CAA054CC921559D00F94279C4C84C9ECA47C2303B8ADBFFFFFFFFFFF",
      INIT_56 => X"FFFFFFEFCB34DC7828EE09BAB5EBFCD947DB2BF87BDE11347B315FFFFFFFFFFF",
      INIT_57 => X"FFFFFFE2CFC59E49029F4498555EA384CEA16449C041C82C18B7BBFFFFFFFFFF",
      INIT_58 => X"FFFFFFE4BD3485F57D8FB45751EEEDE6179FE14A7900004003E9DBFFFFFFFFFF",
      INIT_59 => X"FFFFFFF3D5EEE8EE8A8AB59B5F136356C8BFDA625D5D5006B160E99FFFFFFFFF",
      INIT_5A => X"FFFFFFF18B151AF837FDDDE660438CDC489F559BC87863B11F360037FFFFFFFF",
      INIT_5B => X"FFFFFFF3FEABB4D5B1ABD5CF47DB29A0678818B1F342479E0C1F5D7FFFFFFFFF",
      INIT_5C => X"FFFFFFF7B8AD57EB08D64C75707C89828FF5DBBD5875E29274889B53FFFFFFFF",
      INIT_5D => X"FFFFFFF3CFFF0145E2F5A7CE03FAF56D033097D42DFD1770753F7C2FFFFFFFFF",
      INIT_5E => X"FFFFFFF3A0B418DACF834EAC53369CCC3CE58564FE2F08984F03DE6BFFFFFFFF",
      INIT_5F => X"FFFFFFF1BC9864988A6C7C235F616B5B7B295E51FC966B1AF27E10AFFFFFFFFF",
      INIT_60 => X"FFFFFFF1177A1416BE0200FBF7A01E2EF2560D0F4C98C3384AED1E7FFFFFFFFF",
      INIT_61 => X"FFFFFFF4EF631B9AE717C92ADE3BB3946DFA12C69C2125E1278D5B7FFFFFFFFF",
      INIT_62 => X"FFFFFFED4FD20A74312D056945A7331E6CAA7F684BE03AE324F0EBEFFFFFFFFF",
      INIT_63 => X"FFFFFFF4DC8F1443CAB0EAB65BDB3D3CC76E4A008CDC2BA29A785F3BFFFFFFFF",
      INIT_64 => X"FFFFFFF27354FF47A827F5296809632AC21025E56F6F3F0ADF710F87FFFFFFFF",
      INIT_65 => X"FFFFFFF38C8EC863E5810407C24F3672CD49C21687F3C01FF42A1FFAFFFFFFFF",
      INIT_66 => X"FFFFFFF39A5B074C453EB5803DE743946951A71EDA2C33CF0D902B35BFFFFFFF",
      INIT_67 => X"FFFFFFE55495BC346D4C645C5E0173AF6E8CCC7B9635F9256B3D88A29FFFFFFF",
      INIT_68 => X"FFFFFFF4EC76C9D8DE39EB56BA71502F7FA47B0879E40482C02CF205FFFFFFFF",
      INIT_69 => X"FFFFFFED2FC18061EE257385A4F6D0A037E28A8C239C7C7C07318B75FFFFFFFF",
      INIT_6A => X"FFFFFFD1F7D271E7DAA2C9B4690D7966D9FBCAB42B1C44B874FBCCBDFFFFFFFF",
      INIT_6B => X"FFFFFFD995D79752D2D37FA9E623CCAB2C7360EBD5856C9742028F77FFFFFFFF",
      INIT_6C => X"FFFFFFF36B361907422DAB91F070D668642555304DF00FBE44D92881FFFFFFFF",
      INIT_6D => X"FFFFFFCC354E7A0AC3FCE5488FE310474A1B0CA0EA30EB9B901690897FFFFFFF",
      INIT_6E => X"FFFFFFA3887030D27B3BE158E75557B046C1187421515DA781C54105FFFFFFFF",
      INIT_6F => X"FFFFFF939AEC3280F4DC9C4E717A4EC1C2348DB0A3E067276A979C77FFFFFFFF",
      INIT_70 => X"FFFFFFBEC4EA5AFF37DC4EBEB6D3ED3412A0690C7510A0827C509B59FFFFFFFF",
      INIT_71 => X"FFFFFF9AAEA284B7E100A5EA3360CD0412730157FF6F3919B114AD5A7FFFFFFF",
      INIT_72 => X"FFFFFFD886319E97EDBBED591BEB192142FE09AADE752E0068935239FFFFFFFF",
      INIT_73 => X"FFFFFFDB04A79A25D3ECE77B7532BB96A40208E3E9300CD98EF18AD5D7FFFFFF",
      INIT_74 => X"FFFFFFEAD49F903D323C68628EBBC3CD32E5193BE06D4E94B9E578AFDFFFFFFF",
      INIT_75 => X"FFFFFFF32753E1BF35DCC8897D42B8ED5775A2D63A0576AB804B24391FFFFFFF",
      INIT_76 => X"FFFFFFFE306376ED3A11A06F899C2F0DBE94AE7D05B3EF3EF9EDB699C5FFFFFF",
      INIT_77 => X"FFFFFFFFE9FB78E54B730D2BD20858088C52B4267AE1B4B9CB62DBD7D1FFFFFF",
      INIT_78 => X"FFFFFFFFFFF5FABADFCF19FDFDA99C4BEA59804927B4F87A771A53B354FFFFFF",
      INIT_79 => X"FFFFFFFFFFFDE2B30C5480A0DF638B4946F8893EAC0B3C5FBBDEF4C2DDFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFA3D07596B87B70D8B44882DB0C1F345EE1E7D05B763E53FFFFFF",
      INIT_7B => X"FFFFFFFFFFFFCC7CB92EA442250AF0CC0A728E1FB0A92F5C00986842B7FFFFFF",
      INIT_7C => X"FFFFFFFFFFFFE082632E9ADDAC17778DD9D527017BC3EE1CC63BE97B5FFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFE996B84DCB9A28835306B84113621DE0303F9EAA60D9FBFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFF0F1DE3E2FF8FD6C718B52E3E3D222E744C79EA5E6DA0FFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFF05BB177046A6F2B4D1580580EF10B4FCDB83EAA44A20FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFF237936F96DC00DF89F26F9E6A6C67A17105726DE32D7FFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFF001F4579EE9985C1F0B8FCF4D3FE921D8D0E075E232EBFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFF1A96737A117C7C6EF5CFA07C4D77E174990442716EE03FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFF1703074B27501F8845B8E018D82789494598CE4CA5B97FFFFFF",
      INIT_04 => X"FFFFFFFFFFFFE5F01AAA94A9601BF7CFB90028A87B386099B512387E1FFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFA6F013BB1A4DAAE4B30AF40401ED75C6B7B59238B3E21FFFFFFF",
      INIT_06 => X"FFFFFFFFFFFC3B08408388526858084BE8BA160BF5394697B5E9AA8A17FFFFFF",
      INIT_07 => X"FFFFFFFFFFF595C56E1DFE7547ECC817D8D605909E18D3BB76C6FCFCD3FFFFFF",
      INIT_08 => X"FFFFFFFFFFEC91E124CCB63F1665C6AFF85E09489D5EAF3FB42BCD1D3DFFFFFF",
      INIT_09 => X"FFFFFFFFFFD95B220BB7445DE139800FF0470A071750579718F5751ED3FFFFFF",
      INIT_0A => X"FFFFFFFFFF376DD6DF06375D187FFD7FA35E0B88DB6467CC33BD419FF9FFFFFF",
      INIT_0B => X"FFFFFFFFC861FDBCF323831D968B05DFE27808B78058EF38647C6201CBFFFFFF",
      INIT_0C => X"FFFFFFFF6B6C69D0AF4878F199FD4E3F45F5049BB4BDCB4E8DCD7C3F3FFFFFFF",
      INIT_0D => X"FFFFFFFE09A773AD7BDA0AA88321E8BFCBB7A283E7963D71825AEB42FFFFFFFF",
      INIT_0E => X"FFFFFFFFFCAE8DAD3A61EDB9CC2D09AE9175802C709A3D27E74058BED3FFFFFF",
      INIT_0F => X"FFFFFFFEF202B843CE7A55120A6D05A6900B814B6318374688632A5195FFFFFF",
      INIT_10 => X"FFFFFFF292F60FF48B42E721D2F30E2F32AD8104C40C4C439CA8025F53FFFFFF",
      INIT_11 => X"FFFFFFF79BF0AC5CDFD9FE5FE0B3348F26E100BE8E72612860B3D488DFFFFFFF",
      INIT_12 => X"FFFFFFEBA8A65AEB110E680785A006572002035C8C73DFC77825869AFFFFFFFF",
      INIT_13 => X"FFFFFFEA74BE623B0D99944560FBB81F9070044DD9FE497F4010C7541FFFFFFF",
      INIT_14 => X"FFFFFFFD55B1FBEB214C06E8CF6E15DF002C228DDA6125A80803C8C61FFFFFFF",
      INIT_15 => X"FFFFFFF7CF410F6CBAC1E2D6DBB1E8B041006E2D9ADD22F86870C19B1FFFFFFF",
      INIT_16 => X"FFFFFFF06B239DC3CE279A5912CBEAEEF08460299D0252962007C8447FFFFFFF",
      INIT_17 => X"FFFFFFF7224F1C500D46BB5E96B7906F3895E52FD480ADE58809A6FCFFFFFFFF",
      INIT_18 => X"FFFFFFF06970C63F2BF8B18188051AAC242326A4488514842115AE87FFFFFFFF",
      INIT_19 => X"FFFFFFFB5AFACFC5299B3CAB1F32559A04474029B2E05745785E2C47FFFFFFFF",
      INIT_1A => X"FFFFFFFA30BF2F0530DE011EC3A767F265244C5843B0E73872C46E67FFFFFFFF",
      INIT_1B => X"FFFFFFFAE7C2A58411BAE39A6E977A35C43048F95A2F2FC40804B90BFFFFFFFF",
      INIT_1C => X"FFFFFFF84464ABF1667A57A38C4DECC58010440302913ADB83225941FFFFFFFF",
      INIT_1D => X"FFFFFFF636E1D1BA592CEB9A446D56D1F00607E7B989BA16080F24AFFFFFFFFF",
      INIT_1E => X"FFFFFFE9767D0EAC0AA631E100C67D3C10D0014FD7494F9C3807C20FFFFFFFFF",
      INIT_1F => X"FFFFFFCCD70A96A0F0551CC984F35CE81E76A016E40F0E68055CD867FFFFFFFF",
      INIT_20 => X"FFFFFFE0307C03C4F3C33FF6AFBA84301B95B8482791983046D8DB5FFFFFFFFF",
      INIT_21 => X"FFFFFFFE9012481B86B0C95B5FEABB217F21F408052C81B174793EDFFFFFFFFF",
      INIT_22 => X"FFFFFFC3C28F44078EB2F15EDF1F5963F6F6620F14FF81604D84A56FFFFFFFFF",
      INIT_23 => X"FFFFFFFD65C524941DEE3CA00C77A223ED9B5CEC6CD683AD2FD490BFFFFFFFFF",
      INIT_24 => X"FFFFFFAE5723C3C91F081C540E14B76FEDBACC36FE46113A24DBDF9FFFFFFFFF",
      INIT_25 => X"FFFFFFB48BAFB07454831C678C25D98FFF4910381AFF9201A2F7883FFFFFFFFF",
      INIT_26 => X"FFFFFF95FFE49214F9F2FED866D1BBCFEFBC9B2E0D6B0CCBF86A6E7FFFFFFFFF",
      INIT_27 => X"FFFFFFC0ACCDC89CF4180921AB17EB07FFD50C2B8FCC02E39E4027FFFFFFFFFF",
      INIT_28 => X"FFFFFF9D4A827357936FA2D4BBAE6F91FFFA6D9EC5D7841B967B87FFFFFFFFFF",
      INIT_29 => X"FFFFFF8A99BB7FDE0609A61BB2E690E2E7B62E6A04BF0176F4108BFFFFFFFFFF",
      INIT_2A => X"FFFFFE6F618E46B3D6278018420FCED3E7A834C8F6770490D619F3FFFFFFFFFF",
      INIT_2B => X"FFFFFF8D4DDFBC422B76F13DE1C58D47EFB40136E18201F38F02BFFFFFFFFFFF",
      INIT_2C => X"FFFFFEBB795F826690182E52755A0713EF80AAFAD795100D46DFFFFFFFFFFFFF",
      INIT_2D => X"FFFFF2A8FCE5BBA796F0AA7897C56D67F3CF9BAEE51C9C168EEBFFFFFFFFFFFF",
      INIT_2E => X"FFFFFDA7CCC27BD1D7680E9D733CFB86F7F05639C9242929A8BFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFF081830BDF1C344FFCF08BDA80691FF18203E514CDCF695FFFFFFFFFFFF",
      INIT_30 => X"FFFFFF94F22EE8295AF9B3D1AA0AA008881FE20C95FCF4DA0654FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFEEFDBBCBB6550136B6CF3A6885F606FAF0C06DE11EB21FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFEF688A16BECA3E50269BF88900C1442D0BEEB229283D63FFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFA623D1AFF296A0EA4AD52D993F65A07F0FF7FB20BEAFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFEC6F32A1B0FE2B8F6B63FF2822E31CE1B1CD22B7448FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFF005FC2F909A72864164BDA000FA09046A7C3B686607FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFF40897453D2BE14EBA5C750001E7D6787F18C471BB73FFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFF1E99B87376E67A79986C7F801C6AAA34DDC3DA41CB3FFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFE9A3BB6F07DDD20F024C5F6001DBDCD4815A38AF37F7FFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFF0AAFD8CF7B07BBFB2C194BC00F1984D152BDBEEB8D97FFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFE98D726448A9318F2461A0A802F6B78EBE0E33EFD87FFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFE2FBFA307BF4E3F46C810E5A0DF8EF13C6BC4B9E27FFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFEA82BB08A03ECBB911693587071059A958E5B1D287FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFE31CFAF52B60A70888FA9D001FF823C8834AE6985BFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFD27EA7F3D71AE728E48B6E14FFC4EE3CC04A981413FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFB1B82A6DDE56047B215C00017F96106CCBF16C2804FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFF80A9E071BE45EE2EDA023C017C0ECDA2D3F6150253FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFEB300CF50BF28756BA7488800088BDDD83EA61FF36FFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFE5C277958BFF474DC39BCAB01003F54743C3335E3DBFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFE666F25489EEDC1BB1A24B340C076C5F66B5C436FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFE024C3B47FDA91750A680C2EBD1FEA9F595A6464BFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFEB502E1EE8E3EA4285D83E4E713FE27C067434973FFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFF402FA06D5216657F5FD07A206FF3F002ECC6C57FFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFF18D81E0F0B67CD76D4F27EB20EFE050D388E16BFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFBCB24907B0D47B7EF62BED906FF2B8496F484FFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFA28062B5702AA3A039EBE2C1820812032D95B3FFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFA18FC75C404D170F97EDC1DDF0FFBFD6C3C3AFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFF9A7CF6EA2A0BF55623EDA33FFFFFDE794FFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFF8093386075E3D93C71DA0717FA3C208EAC39FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFF31791E4EF7EA540D2049DB2EFA565307122FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFED577F38EB7F60554CB0BD54771FEF48E7337FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFCBA268D8DBEB8BAEE7FDE0FEE029D9045EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFD9C4DE9BA7BEC08475C5DE700CDF4C00E1DFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFEBD9FD526BFC2F834020723D9E38FD0BDFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFB8821C687BA02E800CEE3FEC5823068CD8FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFF903D7D4AD44FC4FC2CE71BEF5FE22941F7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFF8600C4B1FE05E3CCE29F4A0B030A0DFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFD6D380E73C5253F12C392BAE8200090FBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFF0F7477384821B1BAE554B97C8024C46FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFF9400AF754D82A92F7436F87D405A6D5FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFF1A12AFB7C6549485D285F781C0C15AFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFBD4F4448343555A0CF06ED7684073D5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFA551BF532C0BE9FF3803940D200CE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFCD8053D7DA0005999F4118461AE1403FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF8C58E946A82BB7E078411D215EDB37FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFE83AF58C25B0D07D0E3183F629DA6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFC2174A4320012C201FA08EE1BFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFF0F99E50183703E202ED837FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFD8E8118219F81E8101467FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFEFB33001033A90AE1094EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFD441FC032FAC749226A127FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFDD87BE018EFCB5741240DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFEB0F58C79DF3B0A11A007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFF30DBEE41841EA120F459FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFA83D1E1390244ED1C02A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFAE34706614DF4114A0B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF1916020034C0981EA2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFEA9727D2C8D89B1EF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFDF83BCC8152667E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFF10D19E55E97AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFECD0EEA1BE03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFF84C141315B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFF0E42257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFF1327FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFD5053FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFBC343FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFF7CBBFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFF5D014015EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFE5409100E819FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFF600E835A802F437FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFC702901C18003071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFC307A0802019426DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFEC0C400000126121D81FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFCE4381D9000F028A4FF7D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFF924A23586050ED5E0C4E2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFD66101CA600C311A0C12947FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFF50117410024E26C14B022BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFE0005B22003F28C0E2EE0EAF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFC4006707C014014095B886DF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFF3F17B06BC00C08029A3334717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFE4404038FA00150000919D7BBF735FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFF3541BF48D14D4A00B87CDF407741FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFF40A4ED6EE3F6400178A861272A317FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFF7BFD6216F7A47501606F675F600C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFF79E9B4827ECAFE80672AA8A73A1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFF6664371DD6366E20260A1C54EA2C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFF22A3EDF87C09C240005097D1061AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFE1399FBE6A0AA8EB201F1442D2E22507FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF3039D75F3DC3A3B931CADCD4E8A6BA76FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFD80E232A7F3874F51444A6139D05AF54FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFCC994187F9E05AB97F85D70EA0F7C588727FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFDD515A0A9540413D37624856331AE20E4E7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFD7D816A79DE45EDA22A22E6303E62ECCB47FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFD251CE9E79E53AD468CB1D608BE068358AEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFCF8F8A8EEFDFA2A1FAC84D422D1F137CDA6FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFC5AB6C4F194C5115FBFB212EECC3E84D29AFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFCDA77DDBFD561719A06DF273EDD933D6EAE7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFC8F8F24C81A71A47B49FFFE0680070F922E2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFA54A41B57E41C17FC9BFFFFFF7E5744DA5007FFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFF7F86920820343FE01EFFFFFFF7BF1E1165F8EFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFF863D78EB3FF1C3C06FFFFFFDFAF1FDCBFD5B3FFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFF445C54CF3F7DB6C187FFFFE71FF7DF488E79CFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFF4CCABCFD1D0EDBC102FFFFD3BB3FCB5FB1F2FBFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFF0C012864F3057FC091FFFFE1FF79D6FD27A499FFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFF0C690559EDD29FE1147FFFDEFFF453F1972C953FFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFCC64A4ED800C07F0303FFFE6F7FAA5BE862513FFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFF1628F1647C6A96F09CBFFFF47FD4F7612D41111FFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFF3E0A399D4BC7F29C0DCFFFD9CFA38EC43EAE0BFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFBB5070E58162D8470387FFF8E89869850182413D9FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFF0DF70BB60179F59FCFFFFFDC8D9600156076AA4EFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFEA2AF1745C4FCBD87FFFFFFF914190BE058B6D157FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFF93127CD6EBAE716557FFFFF24EB2BD93286A4415FFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFA8134B0911E21FC6FBFFFBF36F397CB617F93194FFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFDB5EC6746CBED34D7CBFF97F803D8DEF0379E3A4BFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFC97E5DF0C5ECCB41B6FFFCBF2F02E07C8560010778FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFDF70D2B528EF337BEF9DFFBEDE74AB9B5EC084E5755FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFC99C7FD74039AAAFC3DFFFFFBE864F70FBA04F4A055FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFB961E8183AFC0767FE0DFFEB5EBF4E1CFD019B6A101FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFE9FB9455712BFC58F5780ED91FE6BFEF7BC0602443BFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFE2F86D8317380C65F07EEC353F83FC8E7D8334AC2E8EFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF908E4F9F1330A8DA0E9D33E067D97E3EB881AD8CDBC17FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFED846F663897E69152E2FD6FBEB7E3E62C113CC6680FFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFF985D7798BCF677D76CEA3DA3FDA53E9F08C07100006C1FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFC7F479A7D8CBFB8B3BA7FF11BE909D8F7B90E00C8617DFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFBF6CFE5ABD437ACBE740EFCDDF4E113FCF8A12DE8CDE1FFFFFFFFFFFF",
      INIT_4C => X"FFFFFFF96E1B77B7DC728698BE2B3981E1F5ED3FAAA222678389FFFFFFFFFFFF",
      INIT_4D => X"FFFFFFF7C9F225E3AF39DE5E3989CE27E3E7B15F5CB4F0046121FFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFC5242079C963B272E10C400F813EBAFECC162C37AB32FFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFF320C8C1F32E1AC0E9E036AC7013C7161FC40080078A96FFFFFFFFFFFF",
      INIT_50 => X"FFFFFFF77673A4729F1BE863F3F4526063DF17E4A82403E09DBFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFF1724E336805B4F40F613954E001F90E06617A00349518FFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFBACF8DEBB8684D2BB320B6361D8EF07048314104DE9C4BFFFFFFFFFFF",
      INIT_53 => X"FFFFFFE24151DD407C87DF6C7171B06050F8C6BA2DBA01F756B67FFFFFFFFFFF",
      INIT_54 => X"FFFFFFF4F382273A86CB098DBFEBC6F88C7E546FF928006301DBFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFED35864D74F9BCA01CEC1DB6FC20789D292A140355824DCFFFFFFFFFFF",
      INIT_56 => X"FFFFFFE06555071E4A538F26CC159F1F02C351086E39022E8858DFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFE904DCA703CED8B3F88F9A333CD572F3C8DE780863C82DFFFFFFFFFFF",
      INIT_58 => X"FFFFFFF1D405375BAC0D82AD4F458D98351233C7B7AEC0102CDA45FFFFFFFFFF",
      INIT_59 => X"FFFFFFFEB2E51594B2883692EEE10C0983E4A97BE8EF0507B7C2B87FFFFFFFFF",
      INIT_5A => X"FFFFFFFDCD0F839F6BAB3B24D1EC59F703E11DEE98A78135186478DFFFFFFFFF",
      INIT_5B => X"FFFFFFF91D67DBC286A44DF72740693BE63BC3F5E33E0027BA6DA58FFFFFFFFF",
      INIT_5C => X"FFFFFFF80F34DBF7003C7F290A5867A5FFF65FDFAAF8EB2D6D501587FFFFFFFF",
      INIT_5D => X"FFFFFFF89B32D6A1A39D5108C5FDE42DFF2383D457FD3A12BAAAEE37FFFFFFFF",
      INIT_5E => X"FFFFFFFF3FAD641003FDF7E596A5889FFC8DC5FAA674EC71D2C2149FFFFFFFFF",
      INIT_5F => X"FFFFFFFACB6C2A6055863F3E5024BF4CFBD500C60D54618DAEAFC6BFFFFFFFFF",
      INIT_60 => X"FFFFFFFD4688B1BBE8FC43EB8F815DA9F27B6867FF6670D4C4F4989FFFFFFFFF",
      INIT_61 => X"FFFFFFF98FDBB2EA8119D7ED60CD5F1FEB2AC8537C1D130821E839BFFFFFFFFF",
      INIT_62 => X"FFFFFFF4369E0EED623523A016172E87E958A2EFBBAE240103041C6FFFFFFFFF",
      INIT_63 => X"FFFFFFFE30E0E0B5D9AC77F8BF6B2C47C1C35FBFFC7C75BB7D6A7C21FFFFFFFF",
      INIT_64 => X"FFFFFFFB4CD41E145D97917254166859C60553296F36C7D8376260F1FFFFFFFF",
      INIT_65 => X"FFFFFFFA4C75A127B08F6C477AFFF7D1C1D0C87227B362AA33BD24FE3FFFFFFF",
      INIT_66 => X"FFFFFFFF31001B348089F2A9A91FF1F1EEE227AC33DF4BFEEB76B0085FFFFFFF",
      INIT_67 => X"FFFFFFF7E9F3218EB681B07C53437B50E3756AD937F07BFE72640C149FFFFFFF",
      INIT_68 => X"FFFFFFEDD91FFF31EBCE77F13DB7C5EBF4018018D9E4C7DBAEE592D2FFFFFFFF",
      INIT_69 => X"FFFFFFEA16273BABBEDA45CB18451F5AF5857014438674D39139EBB7FFFFFFFF",
      INIT_6A => X"FFFFFFF8EAF2993B14BA3007159C9595F991E8672B0177BE5C56BE1DFFFFFFFF",
      INIT_6B => X"FFFFFFF2C13059AA2E117BACFC6512495C477AD8B7819AC998621A33FFFFFFFF",
      INIT_6C => X"FFFFFFC9CA591918263B26586F3BC4CC6C3B0DB17C7F66261B2EC876FFFFFFFF",
      INIT_6D => X"FFFFFFD2B7458801950361E7A61CB67F7E1BEC67170F437A2609A9EA7FFFFFFF",
      INIT_6E => X"FFFFFFFD0403EC45591B6A6568CBD355B5C145EEC78F7725148D26F17FFFFFFF",
      INIT_6F => X"FFFFFFEEB063D546EA3C44F6103C00FF4DF45BBCA65F0F8B1E570C7C7FFFFFFF",
      INIT_70 => X"FFFFFFF752F888C1BA6F069A23C3E2BEFA3395D7524FDF0A06C725A2FFFFFFFF",
      INIT_71 => X"FFFFFFD074947BC915101AC4EAC389C0EE8A84E85330B38C0D02AA34BFFFFFFF",
      INIT_72 => X"FFFFFFFF851BB7A1A8EED942A61449374A96B327B32F560139F637D0CFFFFFFF",
      INIT_73 => X"FFFFFFEF62CB7C500C4DBE8D29ADE7FEBD49E13522C2FDDCA80B20C52FFFFFFF",
      INIT_74 => X"FFFFFFF3955A2A4CB2747F7FF4C5145D5CB8F76CC70E3FD84815E58A9FFFFFFF",
      INIT_75 => X"FFFFFFFDF5739E8E5BC2E7C705CE371D65075E1FA5E62FE3D895AB61F3FFFFFF",
      INIT_76 => X"FFFFFFFFBB8E4FFE64225077979C7B3DB5201D4B887C3B3985E3570A40FFFFFF",
      INIT_77 => X"FFFFFFFFF0081E1E8C37449F46861C795810B97D0406889344C18C7F75FFFFFF",
      INIT_78 => X"FFFFFFFFFFFBE27C33825415CE0472BAF89CAF4AA4D7E3C8A09CEED8A5FFFFFF",
      INIT_79 => X"FFFFFFFFFFFE9F586E542D10CCD330B895554FC7D9C254D2007BE52FD3FFFFFF",
      INIT_7A => X"FFFFFFFFFFFFF6E9C9350C0FBC9E6E3963C7B3F69086E18680291D8133FFFFFF",
      INIT_7B => X"FFFFFFFFFFFFF1CC33285A2A5023E67C08494BD7C2505EC118725C5F1FFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFE292EB8A4327A489D57D0C15FFF58571B188089DDD37BBFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFF07030FF812869B2DDBE85B1313AEBE7528B813B217CAFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFF5D36934676D7ED4B7EF4EF6908EA12F53887C9AAF6397FFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFEFA6BAD5924EFBB7B780395F456E419E26F0E4EA4E8FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFB98EDAA6C6BAF746B3A6FA178D6A65AF6FF7302481DF7FFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFB25545D6DCFBB03E80BFFCF9E3DD991A4D6658E034867FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFAB4A8E2ECBA2E069C4146FAFC05726B4F5B474AF6A223FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFBC7913A8101146CEE387DFDEED6FB3D3913097303F137FFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFEA59B7090FE735C09717AFFCEA8F2D97AA82DBC0081BBFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFCF43E50EE1F17B876A35F3CBF32454D28110FBC4969F6FFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF543DA8259D9868F5FE37E7DDF0FC915C2C61C4ABE2088FFFFFFF",
      INIT_07 => X"FFFFFFFFFFF933C7E979381932AD9FEFC76DFCE31227203C994BF005B3FFFFFF",
      INIT_08 => X"FFFFFFFFFFF62B51DF1F9B4F6599DCDFC72BFF647C25209ABF532AC979FFFFFF",
      INIT_09 => X"FFFFFFFFFFEB77ADB5943FB50DC775DFCF79FDEC1B0FB83473530F27EDFFFFFF",
      INIT_0A => X"FFFFFFFFFFD54C4EA09CF6C30F29573F9DD5FCDD6E9279D5814D021F51FFFFFF",
      INIT_0B => X"FFFFFFFFF05D2283AD60A3BB9276F2BF9E63FFC4EDB2EE1076A38D109FFFFFFF",
      INIT_0C => X"FFFFFFFFB3A54DE4BF1F3446436354FF39BFFFD96C7E7B3223EB51127FFFFFFF",
      INIT_0D => X"FFFFFFFF5DDA2B091E3961548E8B5B7F3E23FFAB7E727F03555C1954C7FFFFFF",
      INIT_0E => X"FFFFFFFD1BE01F7A463A640BFCE732FE7E4BFF9071FDBCEC03001E091BFFFFFF",
      INIT_0F => X"FFFFFFFA7A83508565805E4287A4FF7E7FFFFE19E1183CCD032F9FFBD3FFFFFF",
      INIT_10 => X"FFFFFFFD889833EE2FDDE7F388C7F9FEFCDBFEE1C60CF06804704F60F3FFFFFF",
      INIT_11 => X"FFFFFFF764321297032EFC858B82FDFEF83FFC25870776CF10B5B5AD3FFFFFFF",
      INIT_12 => X"FFFFFFFC27051711EF9B7B23B34F537EFFA1FC258705702FB83ED0759FFFFFFF",
      INIT_13 => X"FFFFFFFF2F2C0A3574D26E7ADE092ABF7FBFFBBFC60FAE1D205BA204FFFFFFFF",
      INIT_14 => X"FFFFFFF2D02B8C1A4ED500B6C3E4B1BF7FCBF897C50B5103004A7096DFFFFFFF",
      INIT_15 => X"FFFFFFFF21F9C3248E12CA375F83FE0FC0FFB2E38B98B832686FA7DC7FFFFFFF",
      INIT_16 => X"FFFFFFF82DE189350765995F22AC8DB0863BC05B811CBF6E2807B956FFFFFFFF",
      INIT_17 => X"FFFFFFFE458ABE554AEE3597CC9880C0C6FBE1F8CE3B8A21D0004685FFFFFFFF",
      INIT_18 => X"FFFFFFFDEDE7CBCBBBEB6F25AB2B358BABBCE1E5C0FDA860EB096982FFFFFFFF",
      INIT_19 => X"FFFFFFF3C21019CD2351243632E687A77BCCC3C2739CB886318F6C97FFFFFFFF",
      INIT_1A => X"FFFFFFF7E9D3E380F1475978ECE58B5AC3CFC2C07C4A782038E77B9FFFFFFFFF",
      INIT_1B => X"FFFFFFF412DAEDD8D25FBE801F182E1DBBCFC29019D1F1A21046F83FFFFFFFFF",
      INIT_1C => X"FFFFFFF27DE38EFEE19514564A306996C7DFC4011EDEC5B00A025A97FFFFFFFF",
      INIT_1D => X"FFFFFFFCB04186BE3A45C69A1EEBE9340FF7C4A788040512E2434E23FFFFFFFF",
      INIT_1E => X"FFFFFFF0E417839AA35BEFF27ACBED2BFFA5C24FE71A3054C6B356CFFFFFFFFF",
      INIT_1F => X"FFFFFFF65B0551364A5285CAFAB44C47FE68E01EA89C70246A99179FFFFFFFFF",
      INIT_20 => X"FFFFFFF4190E1E45212E14181F299FEFF80A38786B93A00752590ADFFFFFFFFF",
      INIT_21 => X"FFFFFFE332936EF78BBB7323450E645FF8A63FF842A7E0D29F7E479FFFFFFFFF",
      INIT_22 => X"FFFFFFECA4CA2F61AA4EE8D809F0F61FF02979F95F838190C748F0AFFFFFFFFF",
      INIT_23 => X"FFFFFFC1A0806B15DA5F2048EC26E79FE204FBF8F5D1015A201BA0DFFFFFFFFF",
      INIT_24 => X"FFFFFFFFE57759A624C1222BC203F15FE227BB76841202A50653C6DFFFFFFFFF",
      INIT_25 => X"FFFFFFE31F419D7B6B95D1DF37D5587FF0B90723C9ED083708C7177FFFFFFFFF",
      INIT_26 => X"FFFFFFCCF72BCC0D04109388A7ABB83FE0311C7985030B7488B35AFFFFFFFFFF",
      INIT_27 => X"FFFFFFD550BE80570AC616233F02927FF03A3CA39D4300204A0A57FFFFFFFFFF",
      INIT_28 => X"FFFFFFC6F0BB94C63B6A82CD6A16FE6FF01FA71A001600D04A5AC3FFFFFFFFFF",
      INIT_29 => X"FFFFFFE0D36164B5FBFE852E07106D1FE04DC319CA2385AF44AACFFFFFFFFFFF",
      INIT_2A => X"FFFFFF0A19FE3A836148D9CFF289869FE055DC79399805B730306FFFFFFFFFFF",
      INIT_2B => X"FFFFFD743E0FDBA3C351D3C7A5C2B6CFE043DBC8BFA9E3C052101FFFFFFFFFFF",
      INIT_2C => X"FFFFFEF33147FC44FF65047C22C4F35FE07D4C83BEEF3063E71FFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFBBFE93C634CA14B6CBF470741FF0306CF138888A01E9CBFFFFFFFFFFFF",
      INIT_2E => X"FFFFFE902DC183381A12B8D52981957FF00FA3E6321E6A2F5367FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFACF7A0334532EC80164E6E59FFF000E3F5C57ED9C36417FFFFFFFFFFFF",
      INIT_30 => X"FFFFFFE9C803D7D7E732C9F0D77C2AFFF80005F6F0559CEC1DCFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFADE7B1EC6525F99E2C84BCCAFF7601443F3A56D3F15A9FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFEEE73F4C9E07E3B807F290EEF5DFE50E6D2ACC69E211BFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFCD9238682763F018152CE572C750CA3FEC60FCB0AF4FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFF4AC4FE916D4DB38E481B3ABDD0539F83FC0D7123C57FFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFB4DFF6E764A8330F6167FBFFFED0F188CF3477DFCB7FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFBC31E28B53A2538D463C1FFFFFB2A4E0196A58D6ACFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFA2F03EC92C33D9011BE8907FFFC0E0BB20EB251AC9FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF10E8C7F2DDEBDF842BC611FFFEE640770120F55660BFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFD26F9349CABE7C181778F2BFFFC6B416A93F14C7FC9FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFF6B1F07C5CB12F9C76678C37FFFA74C08A2AC5F56DFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFF003FBB0685B3FC23CD71755FFFFFC30C46204EE57FFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFF10B39A0EF6A3F20B9FB3FF8FF1F747971570370ADFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFF2E838499B501F50C2C7997FFFF21D1000E2281875FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFEC6FDDF3F0621F11E0B4EDEBFFF41FA007ECFA0301FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFE5338FFFC1B97C0238F3FFFFFEF7C68CAE40282C7DFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFF73F8BDD783683E0354CFFFFFFCF1FBF63A43DD8F2DFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFF82F19FA783C1ADFBC2D78BFFFEFFF1E033444A3DCDFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF5CCE5F80E71EBF2EC38FFFFFFFC5F80C726DAB3FFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFAF7B918780F5CBA5FD9B85BF3FFEE5F92318969FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF6F79D56EFC660F1F81E7C3343FFED3F81D3DF027FFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFF5731DE317A4B8EEF009CBA58FFFFBF902392883BFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFF6CFBBEDF9A4642FB087ECA79FFFFBE6AE17039CFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFF967D014CF8A0A5A6187F8B71FFFFE9863C3F1C5FFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFF9E72F451821DCD027E7B68E0FFFF6B00AC3A48FFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFE0F9CE0D454CD27D21E255BE7FFF4423BEF02FFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFE8F0FC279D70110D07F01A220F0000AD803A6FFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFEB40F3D1CC8BAB053F88A4EC00003E265F87FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFA103213D7BE05F145FA7F0E0019789042F28FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFE39AF96E5C11992F17DE042E014D340664F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFD18B703A1416F71304FE0CF8F80109073ADFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFE4E2874C1900773803404B400A94CD001658FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF74E4335F0034F0C463A64C00E9765044F2FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFC2005112B5C1103F07DB9C042070170B097FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFE8A809116FE0E0FFEBF2C0047FA0039D6CFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFE3C8F031E8BFC7FFC3B96419834090ADB3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFBB00BA2CE001D3E6F33170F330010070AFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFBEAFE3B06BC3BFFDB3FFF02FBC00D6E4BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFA70E06400BA4E7FFB1A3A840F002AF06FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFABC05DE9B3B4E690E0ECAC7688021C3BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFF8FC00274C3F3B74D79D44886AC01B61FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFE26EB022D3E0A3A6DF86040C4402063FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFD462522213CD46FFB00A4804008AA25FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFE2B15F8DC1B250FF000151203876D57FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFE8CF1B3E177B0D19005A21E60428BA7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFF6C934BFE8804C0E00D400D50DFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFF74880A0240020E60387503A23FA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFD1974701C1030EC00A75DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFF0A50102B04010E0005DDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFF9F1000194AD905C0D0B47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFE5080E03A0A4582C1B633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFF0601802A036F8E81C27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFD7000CE201D280211284CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFCA83E17280B560020806FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFCC8300F1043E56540145BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFC00350F705FC8E4EB1F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFC70CF14603EF5B8756EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFDB8E05A40047D699F85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFF448DC8A02DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFEFE3E4D4BB880FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF6B01CA3B159FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFD83982DE43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFF648424FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFF359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFE7827FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFD3193FDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFB5FC1F43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFD1205A04C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFF31060817347FDC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFEE00B0613801F03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFE405203A30018019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFF30C41884030A07BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFC00DA0A2000B4007811F8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFD40031A20078DF1550C74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFC60783284009398700364DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFC20003780039550234479DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFDF00179A0000620C269B0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFDB8004A0003000E043F2CAB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFEC81F801001E01002AB2C4405FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFEA40680A380000800F1BA3B9E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFF21A00125200EC801413D588AD7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFA941A7CD100EB500052249632685FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFB6F90951F26E188354A9529E0F0C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFA51B65DEDE126400F89FA28BC0137FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFA392EEAFFE7E3F00B50767A5F632FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFA740FE850B8F0FC06C1333FED8147FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFF9BDB11FC9DAE5BD00078AFDE8601FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFF64B9DCE4367F6EFF006F451A78C987FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFECB026F5147AD4C77AD0A8D80883DDFF0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFE57944AC3BDF65697872774D7838CB7FD3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFEB109A26589F8C81A1FEE9042DF916B860FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFF2C8851CFABFE711CDA3E78786F34FD469FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFF7479299C39BF8DBC2AE8BACD63DA826917FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFF30E85131ADAF9D78E4B83F69A580FCA6F0FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFE79FBF32D48065321B753E847B8A94ED55FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFEC7686B65703A0F61396D2FDC12160796027FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFE7ECC5DD691F70E12AA001C130014F4F6B7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFD054741FBBECF7781AE0001F95E36807BDAFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFD3C842A4057E3E808400000008097C4942ACBFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFC90D91B10AABE01F96000000065C000A6433CFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFF1984300B4C65B43E9E00000606800280FFABDFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFF13A35722A106793FDD00001E41002B24F3E33FFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFF33241BA35B8BAA3FCF00001594C00683D2CAE3FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFF53FE65161080783E5F00002960800B0BB34C547FFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFF33B2F6CB43CC381EBF00002600098416126416FFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFF339BAA2B4008E80F5F00001588137606E344ADFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFE1F3C80C7FF0E10F5F0000039A09A85FD08056FFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFA1FFCBC18C3C58A3FE000023370A606AC1EC4EBFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFF8AF9289296FBD28FC00000422E160004A7EEA7B3FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFD72325F34FF147CA000000072EE980688A5904E2BFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFEABA6CC793F5B0A2380000040494496426870242C7FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFF2005124E1968B983200000094D938370323C4B057FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFCF1CC138F01BEA4E2000060CC01397703327701CFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFE251EB4C0F7C66CA1000040098165C900E2ABCE6FFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFF235B49FC6B303BEB04000408009C0C00700000452FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFECFCC41E40FA1AC45C600080C1C3C5E38B70BA9A205FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFE5B1CA63C7FE87F021B60003810E60450880752302FFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFA7D37434383D4B40F2E8014C10700340342148A1A9FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFAF5A0B1B48A7CEEB14FE4127E0A4C0008543A4E01CFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFB5DF3BEEC4F956FA070003FB2004036166C334C4CB1FFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFB02FB101CC84323CB652DFFFF82E0301FD009304EC457FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFB219D7FB8FF98F15EA6EDFC17C1481C17700B8C8C1987FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFED99B5EFC3AD87ACA9935DDEBE42E1808F6015C0D08CBFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFE92F3076E67409B59206196F7FAC32608C30E51010031FFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFDEF201E75E280DBC17771B93DF7FFCA0308427F785AC7FFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFCC41A08563C2779E21FC0FEC5EFF5E7405DA3E610C58DFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFF925A7215E569AE2234742201BEFCCEB61F91F71B06577FFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFF946C532A73063D34F04987FFEFDBCAB24569806978D3FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFF889F2B01C0944DE930499148FEFDF456054D3872FD388FFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFF49719D82780416EC0025379F5FCB968ECC9E0F6283E93FFFFFFFFFFF",
      INIT_51 => X"FFFFFFF8DAB6861B194BAF3399BD2E1F0FE747E698400336D1EA7FFFFFFFFFFF",
      INIT_52 => X"FFFFFFF031F21F7420A31CD1AEC3FA9F7FEFEFFCA8F401F8D6A8BFFFFFFFFFFF",
      INIT_53 => X"FFFFFFF5B14988394C792A9B1496825F37F217C228740C9B09387FFFFFFFFFFF",
      INIT_54 => X"FFFFFFE29D19FF69F795457CD4E67987CBFFC71B636201B2D81CFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFED7B3973240D86194A6551DE03F5FF7F39180000DE8A9DCFFFFFFFFFFF",
      INIT_56 => X"FFFFFFF99DC195E7509486167A0AA0E0F33C47DC3A0B009298920BFFFFFFFFFF",
      INIT_57 => X"FFFFFFF5AD455CF34068FC78BD801CBC32A970AA6F9C01B81BAF3BFFFFFFFFFF",
      INIT_58 => X"FFFFFFFB25EF90DF19A36E2DE83C327BC9C10121091B0020BF4C37FFFFFFFFFF",
      INIT_59 => X"FFFFFFF86DD8A56D2C08390B5CCCF35D5CBA2E842FD62002B6B764BFFFFFFFFF",
      INIT_5A => X"FFFFFFFB18435A0CF4E1006ECBB07E18EC68A60B7A9C0F134C3B39C7FFFFFFFF",
      INIT_5B => X"FFFFFFFF624D2AA58E1D5A25A2703382187C6C0A560F217CCF674367FFFFFFFF",
      INIT_5C => X"FFFFFFFF3425F3CF0096F7A3ACB4ADED000DB01AE30EF918205A7A1BFFFFFFFF",
      INIT_5D => X"FFFFFFFF4EB452CA1C4B2094A51F391200C7BC3AC002E055F5732503FFFFFFFF",
      INIT_5E => X"FFFFFFFB6142CFABDF968010EE5511E0034AE08D81C764D283625D87FFFFFFFF",
      INIT_5F => X"FFFFFFF83A3AED30A230A4826F60B93004A2D8E903CF80FF21ECC6A7FFFFFFFF",
      INIT_60 => X"FFFFFFFF2CC90FAC3DD97E61E38BDDAF0D08EE1402EBB93BD2D5F67FFFFFFFFF",
      INIT_61 => X"FFFFFFFBF4D892C6E7C93F607BC5AD9F133CD674032BF1C835D31D7FFFFFFFFF",
      INIT_62 => X"FFFFFFFB9437998C742E07E922EBF748133E49E0055AC35B0FE52107FFFFFFFF",
      INIT_63 => X"FFFFFFFA5DE1A11924600024FB1728DC3953BB6003B5B1FE49FF4A13FFFFFFFF",
      INIT_64 => X"FFFFFFFF8B4C6091414E49C41E11F1743D007FFE90211054F2E26B9FFFFFFFFF",
      INIT_65 => X"FFFFFFFF650B61CD78309D9CDAB9CD663DB64881D824028DB4E6880EFFFFFFFF",
      INIT_66 => X"FFFFFFF840A878A7A3D06FEC1B6C84841064EAEB2C01348FF17F3AD75FFFFFFF",
      INIT_67 => X"FFFFFFFFF3576EEBC4395BEB748B6C3A1C1B0826780F3F144B1206277FFFFFFF",
      INIT_68 => X"FFFFFFF094DDAA4845E88CA57522767A0CBB05371E1928FBFB0555B3FFFFFFFF",
      INIT_69 => X"FFFFFFFB0ABB8DA8F9F0BA4A941E2F71092DB0539C79A89DB959159BFFFFFFFF",
      INIT_6A => X"FFFFFFE8175A99EF90DA0EF5BB4BD71D066B090084FC850419328D0BFFFFFFFF",
      INIT_6B => X"FFFFFFE8276C51F2D31A6EB76091E0E343B6A358287E31E1CC4EB957FFFFFFFF",
      INIT_6C => X"FFFFFFE72D2C2267B90F7CE47FD1BEDB93D8B4D7E0801C8430DFD99DFFFFFFFF",
      INIT_6D => X"FFFFFFFB7F2546850D52EE544A6C743451E5992811C1DE488F878ADDFFFFFFFF",
      INIT_6E => X"FFFFFFC76533DEF3F3296953346204F23C3F6B5D48C1EA5207C5B1867FFFFFFF",
      INIT_6F => X"FFFFFFCC54AA58CD56CDC2892022640FC40E9E66D0C0BA4E09E7D8317FFFFFFF",
      INIT_70 => X"FFFFFFCC13594CCCED4AB2FF9E5B07011DBD5E981D61861802721D55FFFFFFFF",
      INIT_71 => X"FFFFFFF1290BBC10296FF5CDA10C5D1722B5E6B47970651001D66E71DFFFFFFF",
      INIT_72 => X"FFFFFFEDBCA27B3A73494A69EDD328309B2B5304A00AE78085660600AFFFFFFF",
      INIT_73 => X"FFFFFFF380F5D8D510247C69E828BF7109FD51C3D81622401138E3318FFFFFFF",
      INIT_74 => X"FFFFFFFC77D3230FA176E160F281AFC27D991397E1C748C010C899F917FFFFFF",
      INIT_75 => X"FFFFFFFE3BB83545FB8453921BD6F083D7FE6D8CA1F401410054EC5BBFFFFFFF",
      INIT_76 => X"FFFFFFFFC38A9F824B6E70F0AD699642DB1BBD9066526321C0145259C1FFFFFF",
      INIT_77 => X"FFFFFFFFFFF2E109C69E3D70C0294C8721F3E390B9F11A0720BC79D45AFFFFFF",
      INIT_78 => X"FFFFFFFFFFFD1BACB15A076D4557DB055CB310DA1D2ED585207B829E75FFFFFF",
      INIT_79 => X"FFFFFFFFFFFF2A8520B81C3C44EA410695D27850E63834A71039042241FFFFFF",
      INIT_7A => X"FFFFFFFFFFFFD5F9E48964656E99A587AC56907018B0744388295111A3FFFFFF",
      INIT_7B => X"FFFFFFFFFFFFE01BDE06C19069C45F03B15B5817BF8FA17900175A114FFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFF1F2CDDE39B370457C22B311010CDDEAE02007C329243FFFFFF",
      INIT_7D => X"FFFFFFFFFFFFF64CD4526E61F5D32BA1546AEEE74955B6AC40030A752BFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFD5862D6E4F107ED39B0A715EE93DF9D74100E04867947FFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFA19AF69111AE1252030791B008A7F6B730908690E949FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFE512D6D42E7C8D501D990CC6741DF597B952F6944E4B7FFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFCAF308BD1EDCDF1856803883432CCC79E9391225D227FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFEA7A0AD98BDCC1FB12981F943308A5256319E4C5EFF23FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFE24F02B2262EE05639503FE10CB01D8C5A0B75BAF25BFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFB2154EFEE7F200D604E87FFF180489DBEC66398F3551FFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFF4C7730705A971D485400FCFF8D3B9B849B5161AD2A90FFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF9A7F0925DCC67ACDF1C01FAFFD9B25F99407DB97B8322FFFFFFF",
      INIT_07 => X"FFFFFFFFFFFE387F53F46F037CA128003F0BF88EEF81601C9F114016C3FFFFFF",
      INIT_08 => X"FFFFFFFFFFF8DA6578A0CD19848F31003F7FFD0A5EB37063CD0A930DA7FFFFFF",
      INIT_09 => X"FFFFFFFFFFF3DA613AE15DEE85627EA03E9BFE05E2801028C47AF65E87FFFFFF",
      INIT_0A => X"FFFFFFFFFFE3C1383EEAEAE2C1E84B807E33FE2FEE0DC05402D2CC56E5FFFFFF",
      INIT_0B => X"FFFFFFFFFF939C604CB90974307D98807E93FE272C0EB0F2EFAEC51FEBFFFFFF",
      INIT_0C => X"FFFFFFFFC3C06DEAC7D044FC08519000FC37FF022C0926801CD6F514BFFFFFFF",
      INIT_0D => X"FFFFFFFF9F972FFA8782F65787E5F780FDBFFF5300032213245111B637FFFFFF",
      INIT_0E => X"FFFFFFFE6A2E42ABCC14B4E003CC8881FF6FFF0FCE02B0A0C2800B1283FFFFFF",
      INIT_0F => X"FFFFFFFCCAD8B3B67109303E1048DB01FFEFFF4B1F676444EA010C136FFFFFFF",
      INIT_10 => X"FFFFFFFA704C662C4A50EA5A3BEC0781FC67FF7F3AF30B38203C1C2BDBFFFFFF",
      INIT_11 => X"FFFFFFFC244AFBA5F16B52223FB20001F857FEC37978CAD73880BE1FEFFFFFFF",
      INIT_12 => X"FFFFFFF4D65AF53A6841F4621FE493C1FFCFFF6A7AF8CEA800DFD1C2BFFFFFFF",
      INIT_13 => X"FFFFFFF50E4225A6B4D6F0F8A9BAFC80FFFFFCE03CF04C94302BE3549FFFFFFF",
      INIT_14 => X"FFFFFFF8823321E655EF6AF91E825500FFF7FC443CF58810002222DEDFFFFFFF",
      INIT_15 => X"FFFFFFFAECEE01CCA00E53F6C24B25403FFFFC607662874D282207D23FFFFFFF",
      INIT_16 => X"FFFFFFFD3195718BF073FC301C9E8101C0FFFFF07DE3202E6800AC6BFFFFFFFF",
      INIT_17 => X"FFFFFFFA5CB9561BBD4E9099BE8E64F008001ECC3FC1D224EC01BEB77FFFFFFF",
      INIT_18 => X"FFFFFFFA133C1BF150DA8C7C5139084074601E7E3F0133410607BA8CFFFFFFFF",
      INIT_19 => X"FFFFFFFA8F72F167F888E5D4E738BA31E0203DFC0D86A0B24149B51FFFFFFFFF",
      INIT_1A => X"FFFFFFFC42D7DCDBC5C2D5CB7D9673B0A8603EBF8085808030C6FE43FFFFFFFF",
      INIT_1B => X"FFFFFFFD076899D41520B83893AEEE52A8203E4F67D3008018804E59FFFFFFFF",
      INIT_1C => X"FFFFFFFAD8858294B67612C286BE562A48203BFFFA8C017520847303FFFFFFFF",
      INIT_1D => X"FFFFFFFA700157BC7936440DCA28765C00083AD86C51C001C7841C4BFFFFFFFF",
      INIT_1E => X"FFFFFFFDC50B9C7801A8102EC7C13F78000E3EB02C71010C7F32636FFFFFFFFF",
      INIT_1F => X"FFFFFFFA31984439540FA8DEFA00786001B71FE1558C802835204A37FFFFFFFF",
      INIT_20 => X"FFFFFFF9BD66D9132E7EB38957D4940007E7C787C06BC00E467A8AFFFFFFFFFF",
      INIT_21 => X"FFFFFFF7C6BE4C0B79B6C81D5C1CFA8007BEC807C2A2C161853B103FFFFFFFFF",
      INIT_22 => X"FFFFFFFDE1F120AE2620128B38079B400FDF9007C68300F8361C219FFFFFFFFF",
      INIT_23 => X"FFFFFFE1860E6A33D932516DE21943C01FAF1007911584F207C9D3DFFFFFFFFF",
      INIT_24 => X"FFFFFFD8CAE6DF601DC9C891DB3C45401F6C06CFE14600CF15C59DFFFFFFFFFF",
      INIT_25 => X"FFFFFFD22CF09C80C7B366A42101E7800FE7589FA10882250ADE42BFFFFFFFFF",
      INIT_26 => X"FFFFFFFC63631FFF9C8C241EF64A94001FCAF19FD9C2861F846E647FFFFFFFFF",
      INIT_27 => X"FFFFFFFD927F002C05F8A743EA268D800FF5C3427C0C00E21F12EFFFFFFFFFFF",
      INIT_28 => X"FFFFFFF67D83F7C986732251A9AB93000FF9D8266A0D06C38849B7FFFFFFFFFF",
      INIT_29 => X"FFFFFFD56D1D678C0FAFEB3752D3CA001FF1FC86F2CB02048C5B23FFFFFFFFFF",
      INIT_2A => X"FFFFFFA11300017C7E7770781DCA51101FFBE3A3B8CC04D8860127FFFFFFFFFF",
      INIT_2B => X"FFFFFE5E9280003C0CA8E060870E64B01FFBE1F551F642ACC5007FFFFFFFFFFF",
      INIT_2C => X"FFFFFFAB98C00387028387A5E40151A01FFBEB05410D40E07137FFFFFFFFFFFF",
      INIT_2D => X"FFFFFF1A967FFFC5B50D50402306EF800FFFF500C484AC2334DFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFF270FC003EA009C87F69891F2000FFFFE080C5158C00873FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFCEA660CA580EFDC561F2B096000FFFFC120CD875C8FE01FFFFFFFFFFFF",
      INIT_30 => X"FFFFFFF1AF4272700FF6400F0D2E8F8007FFF81D007627932BFDFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF78A6CC917A43C1E1BADD5F270089FF80B06E9F7D15A71FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFF780D521F6783F871DCEE65606E52F61B05AEE6273937FFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFF68005F809C4E667AE7D53930483C64011134340809FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFF9F500DA475AB007BF2F5A54000C9807C3659FDB3087FFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFD290105D568444FEF87D040000180DCF47424EEBCEFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFD60E1EB3A743F078F800E00000A95D8F821878BEC17FFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFD60E414CAEBC60F9EC10E00000531EB7C2665D41897FFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFCC1658ACAE2C0A7B9C30E000050D3F3FA0D21F67303FFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFE2F056325250C0FFEE07D40000391BF4E007E10A0B9FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFBDF0EC789E6D0FA8AB071E8000709BEFF141B19B2FFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFF88A073799FC00C69EC8FF8000030D0F387B34A129FFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFF8EEC77B3B5A00AE6A50CA0000E500E281A03F10D7FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFF874051E14BD801F8B8C7F800002E0AA036DB97765FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFF446020C0FFC00FF8AF81300001AA42603E56F2825FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFDE6E30003FBE63FA173000000103152C199F94141BFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFF96A2A2347F3C61FDFE1000000380380C15A9019509FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFF5F0FD0007EBED09F82887C0001000A000AA96BC131FFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFF6083D5E07E5BFE2DE020700000003D00363CE057CFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFF30C70AA07F03AB6B02287E0000016C0019BD154BFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFD037B61D03601C807F283C0000014C004E160213FFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFB4839D72BA5AC4B8E92041B8000060000BBAF70FFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFB11383030AE29390E1800070000141843401D50FFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFCD03200F07CB382DDD801B7000001F8A262261BFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFC688BCA803E9C8CDE7987C400000A207AA4B66FFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFDD04AE2AB98F3A030E0C0C000000E3C10DF3F7FFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFD082C20C3E65F8F3180C6800000000C70052FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFC5026C1C842C7CFB8070F00000001820855F7FFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFB256442401FF4E1B040201507988600427BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFF8FDA12290BFFE6CCF83000DD05FEC9037EE3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFF5D209319DBD5F8E4F80034002006000437E7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFF37D9567C6FF9FC73C8055C00003C28021EDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFEF03FF6895FD1FF3B8002580075788827F8FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFE1FBDFFF693FEFC0F82C00012800300FA43FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFD21913F6B19F1F00202900029240018DCAFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFC9BD7DCFA080380030448018604050018BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFE67F95FE6E003C1C00D7802406009CD42FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFF37F0E77D0300007407E1046C002D824FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFE77F9EF6F07700E15050303C40002229FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFF23E65EFF84211A81818040068038237FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFCE39BFF2105810B31C01AC013405BE9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFDC9FC1693043185F0C023E03CC00702FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFEF3FDB15D00E1800600188062603183FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFF5D753CB707D6B000000C0A4081AF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF2DADF94FE07EC8B0134310200DEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFA600E694604BC0A00AC0062AFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFBF7F684FE00384601D51477FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFA0333E00A02108801D42B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFF84501038806005C00FB37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFF55C010020EED09004021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFF5A824000051C00406C1C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFE9005502408EA1F00CC75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFE300CA4F000511020044CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFEF8047CF07EC000283671FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFE60040E180ECF814836AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFED0091630630E61840407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFE40282AB021CDF09D9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFE082A1038176BF81FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFEE86EA2061025FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFF5C09A811D054FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF8B005A0350DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFF073809F4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFF111709FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFD97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF9C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFE51FFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFD6007F09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFF8080CC10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFB700080BF57FBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFF5807060DC065A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFF383C0186001A031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFED0D415C6003600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFEC0FC020001810038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFC0A00900008DE16204F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFE054000003896070007C17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFF0000110001021000C811CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFB0081600018C270426902BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFE080F203001404A076AD5C70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFE00D2C7800000C05435C00F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFF490F60B48000000019C503793FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFF8D80003EE01C8001006E825A6FBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFE92083A250952301A038A7D49804FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFD43CD3041F69C800C6D3AA900E13FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFCE21B3CDDB4F9A81D7408B1316357FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFCA0258E4E101C0008B820F9FC60CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFC9BAC7169478F0000A1F5DBBB4107FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFDCBA282B626F8C2000029E003981FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFAA69E0F94313D70201D4BEC104C402BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF5E7BB13DC818BF8CFA4160B4FF1FE3CFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFF10BA7488200C06E88B3951CF1035AB2DBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFF90845B790025222F899463265AECB89AFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFEA5B0E2D8F801116107AE3385F6270382FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFEF5D86554D00079419D91C843D7B550D44DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFE83C83ADCE0001480949FE90FE78F2F43E6FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFB21FC52EB00199C0B3FE2F08666171931F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFF9BA533CCC601E781CCC03FF9E2FE3B2FF87FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFE40195F9AF1008502B400000497FC20941C3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFB61ACD0D16C008076200000087C7080131AFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFC4BC129E3A890000FB00000001E06050E316BFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFBE014A7F4011C000760000000C7A000566593FFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFF8841EA5DB8B9D80100000000011000030FA39FFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFD040A92A4047FE02600000092080100E0F42B7FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFA07138C0D88CC702E00000238000381313787BFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFD018740DF0785001708000064000340188EF3CFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFF901C9C3FA03FD8013080002C000C1E105D46C0FFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFD02031F8C00FFC00300000138004D2170066317FFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFA01426A38000F800200000090019C069E0622ABFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFF00802BE0FFC1DC000000001110AC05793006DBFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFDC181671CE9E7E50000000041216B0070146767D3FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFE100AC22700F306C000000000FE93010C8020D146FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFF3760358B006CBB7C00000000167101A66141CF1DFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFC4E29E3E07124BB640000004F8129E8024AC8815FFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFF06038F80FF9811080000000F646CC1008088A1AFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFC20193C0FFFC831C00002C0206D006007666B42FFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFC888C3FC73FFF00680000C0000C2C41013400FA193FFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFF12B638820F3FC00104000C180C927A1853069AB14BFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFF73DBBF9FFFF3F600000000101C401810080FE56011FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFD4CD9F94D07FE7D01950000B0071000003009380293FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFE07BDB39F270008E1C41800D00104070780000EC04DFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFDE6FA7DB561192BD0A01D000C0680000B801386410A2FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFE2A1089013BA4E97A9A04000000400C0AA0134A0056AFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFC1862800AABC07E33A45002E803C81C00801F40032607FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFF523700CE13F042A0FFB827F40000000546041C02295FFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFF204B10D61500BAB8FF006A0A0624020A880190842873FFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFE4E90030810F80B08DA80466A080038000200009C9A8DFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFE980932695B0421021B10012E100A1A000CA470318BA9FFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFE9702745A80780045FCA01F08102343009FBB80875E3FFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFDB7CC6849B1F7C8C33420E63000369120F8C4C0FD81D7FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFF98E5F300718315E0602F6F5000031690025D48423B40DFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFF8DEF2770F699F5FB00221AA00802E591318D609BA0A9ABFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFD3AFF3F8D3AAF9C1405853301D0183813008E0162CFB87FFFFFFFFFFF",
      INIT_52 => X"FFFFFFFDC7C18C22DDEC521DD2273800601CD80348400410C31ABFFFFFFFFFFF",
      INIT_53 => X"FFFFFFF9F61794A547321857A9FBE780C809E80CF0520CA19769FFFFFFFFFFFF",
      INIT_54 => X"FFFFFFF3D56530471BE30E3DFC957D00040659BA4406051F9D2EFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFF4AF004DB86242E2CD707C9D002E0001F4168001608C57DFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFD8BCB42A7BF6A90BC14146040000059AC318202550CCC2FFFFFFFFFFF",
      INIT_57 => X"FFFFFFFA5C8B8F3683B8633B9F00E0400040B1002048004C02D9C3FFFFFFFFFF",
      INIT_58 => X"FFFFFFFC86228FDF90B8EBDDC1C5400501217C1CC41480002AD7CFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFDAF0184E17936637B3B9600E0B08D0800A590C201B039E07FFFFFFFFF",
      INIT_5A => X"FFFFFFFC6F69E7016B43300E3E4D902010C9E001F409D3F13B2B2E9FFFFFFFFF",
      INIT_5B => X"FFFFFFFC3B377AFD617B401D58DB627C00000029DC0139B07807BF4BFFFFFFFF",
      INIT_5C => X"FFFFFFFD27FD18BE5F99F3C4734B39130003802148000B00CF972A43FFFFFFFF",
      INIT_5D => X"FFFFFFFD5F0D00D31FDAE38A3898CA40001B2001B80046968D5FAD4BFFFFFFFF",
      INIT_5E => X"FFFFFFFE1149A6822FB8F1BE19FB6320001E27009070507245FC1F8FFFFFFFFF",
      INIT_5F => X"FFFFFFFD0191C611CE76BC191893742000F5A59040C2285709361ACFFFFFFFFF",
      INIT_60 => X"FFFFFFF9F5D8701D37AD4E3690F6850D039B19380131309D311D0E3FFFFFFFFF",
      INIT_61 => X"FFFFFFFE8BCC595F5AC1F762F836621B052D2C54009D10ABD965523FFFFFFFFF",
      INIT_62 => X"FFFFFFFD1939B3E2FAFEEDC5A2084989010B32F000A5012D1540464BFFFFFFFF",
      INIT_63 => X"FFFFFFFCFAE289F7115FFD132B13DB0A07700EF000E00366CC85E719FFFFFFFF",
      INIT_64 => X"FFFFFFFD27FDB6AC8C803E632A00371007E552FC004C62C470992089FFFFFFFF",
      INIT_65 => X"FFFFFFFD8948B06B65A0040F77FA1FC005058194607826FB2352C9F1FFFFFFFF",
      INIT_66 => X"FFFFFFFDF6711D6CDCB81034ACBC3C3C05047A70E0009C85119CB8943FFFFFFF",
      INIT_67 => X"FFFFFFFA59C93A4820721CA7A64B57400111FAC048000DB1221D398F3FFFFFFF",
      INIT_68 => X"FFFFFFFB03ACAFF3E4E18E33FB12CE9A0298A420D0045EF96DE1534BFFFFFFFF",
      INIT_69 => X"FFFFFFF295CD97F5DF2D4434B23AEC3202C367405007069C9E9C577EFFFFFFFF",
      INIT_6A => X"FFFFFFF14F9AA4453E6F30896212F440006AADD830070B83E1A02D1FFFFFFFFF",
      INIT_6B => X"FFFFFFF2F35B6508293C0193952A8020C031204660000161F05C46AFFFFFFFFF",
      INIT_6C => X"FFFFFFF665FB77C0D707389A0893F2F120056EF623009038004E4510FFFFFFFF",
      INIT_6D => X"FFFFFFEAFDCD634E1920ACF19083EDE1F80038D00000E8009E82DBBA7FFFFFFF",
      INIT_6E => X"FFFFFFE00258E1AE3E2C4EFC080CAC3D58005F4CAB40E4278EC15E637FFFFFFF",
      INIT_6F => X"FFFFFFEE4275EC9E694E73344EE4B7FAEC054C7D01C12C0803C04F57FFFFFFFF",
      INIT_70 => X"FFFFFFE542B40F8FE7A77B3062890CB9A8403FFBE800F40805F90DB3FFFFFFFF",
      INIT_71 => X"FFFFFFE4A453DFE8F29F931245D3B33A14DC66739C60388C007783ABFFFFFFFF",
      INIT_72 => X"FFFFFFF603AB6401C164EA8F13F00798792C1050A00C10800322C0FEEFFFFFFF",
      INIT_73 => X"FFFFFFFF7F149F870A4D178D3209705013F16674852C3E400011A1CC6FFFFFFF",
      INIT_74 => X"FFFFFFFF0620A00B9177B5020EEAAF208605BE4FBBA4C40000F029347FFFFFFF",
      INIT_75 => X"FFFFFFFFD5AAB643A2385964DCE3AF00EFC6A8A29432532600144CE7B7FFFFFF",
      INIT_76 => X"FFFFFFFFFC7244FEFB9C758654D08F80FDA25944018E433A802A3C0FC1FFFFFF",
      INIT_77 => X"FFFFFFFFFFFD7268A509FF842CF326010921C206E51B7083400E0F774EFFFFFF",
      INIT_78 => X"FFFFFFFFFFFE5BB8A4B83D3321E36C809F3D904FD104CC3880323B32B0FFFFFF",
      INIT_79 => X"FFFFFFFFFFFFCC4931F8DA79ADEC49819D22B02CE2679ACD401845336BFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFE011DDFC61AC8DA04001DCECC003D56395F4200A5279BFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFF1CD1254D3B48AD8080054C6E03382E32AB1003BF15703FFFFFF",
      INIT_7C => X"FFFFFFFFFFFFF0B3D99DD30D4EA01E8092EA801F0629710880398E4133FFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFC4B22F3F89ED6481AC00CBFC10E4FF6759F8004E6A393FFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFAF9C48044BDE44F0060014F62258292F540010266CD17FFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFC65CBE3A8B668CD184808628202C081A3E8C71AE0179FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFC1771F4293EB07A15C60071204BC5C45AC004FD3BC81FFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFD26E3ACBD8C5048008B0004C0B846ED851466F43C0393FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFD548C7D1F84D00B03FA0006E1DB05AE7EC061A7FD501FFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFDF46F447F65802C374200002001318B9F7860B3FB8A8BFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFDF1F1836C54F4B65744000001D70C1A1AC01072B861EFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFF97346C086D1C5E9B0800030020E4D6B57D811F235294FFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFE21F5092054AECCDB8C000FC02027A660C2F9871A36F5FFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFD5E461322295B99A1000001C031B2D7ED850C8CFFEA457FFFFFF",
      INIT_08 => X"FFFFFFFFFFFF0D6154BB673C00080A00002C0284DA20F039C2DC038A9DFFFFFF",
      INIT_09 => X"FFFFFFFFFFFD6110FEBFD9EB06267F40013C011EAC00007D4CD607C9BBFFFFFF",
      INIT_0A => X"FFFFFFFFFFFB8303BC1341925DF6B0C0017C000A8845403D56AFF65E8FFFFFFF",
      INIT_0B => X"FFFFFFFFFFE4021AAF2988546C5481C001B001B2A80D60092C876A2747FFFFFF",
      INIT_0C => X"FFFFFFFFFC0C53179B0AF69AD46A110000880036100BD10183D74A669FFFFFFF",
      INIT_0D => X"FFFFFFFFEA451DF39B36CA629608C38002900017400FD1F422AB96FDAFFFFFFF",
      INIT_0E => X"FFFFFFFFB79D3E3779975BC3CB69CB8000F80022400621EE85802AA98FFFFFFF",
      INIT_0F => X"FFFFFFFFA27778B8481154B9006C880000100094018304F5A0271DACC3FFFFFF",
      INIT_10 => X"FFFFFFFDF9D91E15FBF67D5FD60E090003A400C201800261800A4EF857FFFFFF",
      INIT_11 => X"FFFFFFFA1D4185811009CE845A58030005AC008603803C733078820ECFFFFFFF",
      INIT_12 => X"FFFFFFF82E82CB1A78F45CBC732A4480000001120200140DE0EB67DF9FFFFFFF",
      INIT_13 => X"FFFFFFFABEF333F6C3729B5D6EEE70C0002C02A002003431E0AF8A7B3FFFFFFF",
      INIT_14 => X"FFFFFFFD9EB248692943E715D0B52E0000000170030206482029FBF19FFFFFFF",
      INIT_15 => X"FFFFFFFCE2A9C3B17F63658DE09C6E800000408C00074236403041B7FFFFFFFF",
      INIT_16 => X"FFFFFFFE6703593E31AC51CF42C087000000002C0206401310012378FFFFFFFF",
      INIT_17 => X"FFFFFFFCDFB53ED713C082DF07F19F600100000E0407635C6C1D0ECDFFFFFFFF",
      INIT_18 => X"FFFFFFFD9D6899EF4777F07D0A23CC005000006000012251860A3925FFFFFFFF",
      INIT_19 => X"FFFFFFFE51728B830A47D3F21504C0B8F82003E00083D0623381FE4FFFFFFFFF",
      INIT_1A => X"FFFFFFFABF99D4C0318A81C01BCDC56DF81000A00302C04C08804D0BFFFFFFFF",
      INIT_1B => X"FFFFFFFB74F2A60DFB8BB877F71D5140181001E081600080298075E1FFFFFFFF",
      INIT_1C => X"FFFFFFFE61F7CD05AC5091CF6F5D00C830000060055800411308070FFFFFFFFF",
      INIT_1D => X"FFFFFFFCDCD405C98E7A4201949A909000000040149B80F545861E17FFFFFFFF",
      INIT_1E => X"FFFFFFFEFED7ED6FFE380BD3491602A000400100078980081FC627C7FFFFFFFF",
      INIT_1F => X"FFFFFFFC6C9C116A12C064341B562150001000000528000807683DCFFFFFFFFF",
      INIT_20 => X"FFFFFFF94EE967BBC8018EB3F2667C400018000000DD000C4658727FFFFFFFFF",
      INIT_21 => X"FFFFFFF9D326BF15284E3914E4EC4B00004100002FE5C0E01D4AB03FFFFFFFFF",
      INIT_22 => X"FFFFFFF0010AFD5C21E1C712F816FFC00000040001BD41B05EA39CAFFFFFFFFF",
      INIT_23 => X"FFFFFFF2CBDDA8F027013E4F350FED4000800C0028AB81221D34AEFFFFFFFFFF",
      INIT_24 => X"FFFFFFEC7B182F1FFC34F0DA25C37B000063000018F801250FA2F39FFFFFFFFF",
      INIT_25 => X"FFFFFFE5500063FFC077872BD4899B000070204063B78654801A30FFFFFFFFFF",
      INIT_26 => X"FFFFFFEA671C1FFC63BF38A6E4937C80000D6E4063F906D785035AFFFFFFFFFF",
      INIT_27 => X"FFFFFFE3F6000003FC00C5EC9634A200000E02FDF67A00024BC7E7FFFFFFFFFF",
      INIT_28 => X"FFFFFFE7547C083F807C35D3D092DC00000E00C10D67057858F087FFFFFFFFFF",
      INIT_29 => X"FFFFFFE944FE987C0FCF3F26C7151700000A018193D803F3CC4177FFFFFFFFFF",
      INIT_2A => X"FFFFFFCE48FFFFFF807A209545C33E20000801474B28006BC60E5FFFFFFFFFFF",
      INIT_2B => X"FFFFFF94BE7FFFC00FD021889068F820000C1840EFD00158BA3E5FFFFFFFFFFF",
      INIT_2C => X"FFFFFECD3FC00007FF4080A706105000000C1302F048E039F7FFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFD3E9FFFFFB2E03D4DB3F9AF60000000A00397EA01F0D27FFFFFFFFFFFF",
      INIT_2E => X"FFFFFFC5FC3FFC116162C01A09CF8000000000100C5846E225EFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFF08BE0FBB300419800D86A940000000004000A818431CDFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFAE3DD18F086CE2A001815FE000000000E0309845AC721FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF1B78030089E471004006F18C01000000E18C2D734CEEBFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFF8B0901C0A1CAFC0F155428003C21640E1462630A27FFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFF8FC046835E213C0D07AE1100080C30061A6AE7CA03FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFE80807E17C5D5004074DA000001D00000E517FE5C57FFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFE4C00DCB7ED7E402005480000074019027D1C507823FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFE70006844DD3340B00000000005200A820DB873FC7FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFE4C18003BE48E00418020000000F003801D8021D02BFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFEB039062C6930400500D0000010200601877F9C9297FFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFC703886313300E0140019800040A00A100A4C5DDE7FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFD9602E00AAA601904680F00000684006000FC324BFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFD8C01B40FC9401915B80E2000008C00001FB9484DFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFD3780A434EB803066D80C0000014C1C00C5AEFD6FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFD6F02D040190081F9980800001420DC0140E02FD1FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFF924C00000034003E6C801000007686E014A04DA37FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFEFCBD00000A200060FA000000000284407024D984BFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFCBDD0BF00190801C3FA00000000014340F4DB4D225FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFB2009FE001F0C3A87FC0040000000E000665D23473FFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFE08564800181FA60A398040000001C000235585FD7FFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFF8000F8900001AB14027800000000860007F91553FFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFB0C0324600E9BFE4008000000000C8003FF6C48FFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFC02C34AB38D854F01A4000A000010060507E6A0FFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFC00C76EBF9F5D360080064980000800420F512FFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFEE80FAF0000C1EC02C000520000000071ED0973FFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFEB084987FC0E33803814308000006F03163831FFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFEE8A0C9801F02800981EBD8000000007088E23FFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFEE08015C00790800E00F770000000078C0C8FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFE60108350830AC00C00DB41C000000000C3D7FFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFDE505E018000203A0029880203C4480065F1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFDD9FB5F0200008210000080C0320000634B7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFF8E180A1C78140008000010005000000A25F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFA5C68966A038000400061C0044DA780832BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF4002080EF01900000001B800327380029CFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFF66420017001B0000010000343A050029FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFE946E608A00000007006001BC00003069BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFE102B6307400000000200007808020059FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFDF804A018C00000D00550017C001DC3E1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFC1004688180C000F004B183C000172653FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFD5005109782400440032101E4001049EFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFDF81A300101F00478C00602F1402FA23FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFE706660D603F20048E013A046400F33FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFE9C03F9E2804200028064A0000014ACFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFF4882CEE7076540000026C063109469FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFF9088C73F8009B000000F1E0014A6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFCB8206DC402280600EC0004198E397FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFCCD01298701440200C200C509D5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFD10966D110068A001F8281653FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFDB09060080C008001894FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFC9F000110688020004F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFA42008320590030080727FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFDB06E03802C0870022097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFF6E06C0000EF210018C43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFF3406640008161400484CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFD0146820249F60100C39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFF80223C001D01416C066BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFF801000001189D0720F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF70743E606F0E0865C4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFF601470080C2B731FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFF58335B020A14F8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFF981D76108031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFF400342C9783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFD4080216FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFBDF8097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFDB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFF8017FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFE4803F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFE1400717F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFD40008389BFFD2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFF9C00032A802E407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFB0000185003C07BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFF40100880000C035FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFA09404000188007D0BFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFE40980C000242407C0074EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFE600215000190980000D017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFE80003E000240D0412600EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFEA006080003C02200A41907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFF5004300000400407B2C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFF4C06882000C00C0469EC0D0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFAC02405F00001000236E10409FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFDAC0016A800C00038600C3150F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFC5407CD66042C002BB0708B02E81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFE2CFC293EEB0360178413795D40DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF532D27C2680010087063976F8197FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFF134EB2A04000000150EF701C814FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFF53137E1980000002C0483867A10FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFE88F35ED8010300000154517A903FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFC31EFFEEC80CC40400008A0A0985FE7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFF82DC6F5870077D003A01514F530003D5FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFB28DE2A4F002C7823F99E2AF640C4CB3BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFF766373A7100103413A032B3D86C034781FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFF4BD142BF9000B3809053880199880000B7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFF1BF7FDB1B8005C01A02C91C2BFF81BA887FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFF782809FA0000540163380F077F0009493EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFF67F3E6C578002A0118D8BF07FE118A322FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFF44DFEC1E760010010070C0040201D18E72FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFF21BB3E76EE000E00458000039003FC4EDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFE9993BFE84F0000032400000040088B096CDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFED03EDBAC5580000790000000081802C17637FFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFDC127B9DDD5E80000F000000003C001A2AC09FFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFC00572487241E0000600000000180106062407FFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFA0005F3800F80001C000000E4000009E2C3A87FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFA0416700278F0001300000000000041D156009FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFF0284603F0006001F000002040000A16A8A51CFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFB0081007E00010015000001000053203C1CACCFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFF802430183FF00800C000000900048C05E1C2643FFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFE808019FFFFF02000000000301824058F30012FFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFD808067FF003E100000000060C9100B680102A3FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFE83801FE0FFE0060000000061305E0038CB5013A7FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFA0103C38000F070000000041F04C000C6B900F9CFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFDCBA060700707B8000000000386F0D8304F0C114FFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFF839E1FE00FC87CF80000000003C84A03C58030CFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFA007F80007D0E2C0000000F950820002750888FFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFA00703F0003400E0000280F00A004008AB18427FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFF407C7FC7C0020070000280401347A0023C004894FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFF11045FE0FC008038000180000C600300605C99B83FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFD67D1322FFFC04014000000004660040180C08C903FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFE775C3F837FFF81806830000007340000141D8E8983FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFC4EBF7F0C3EFFF0C1E8000154030002030C241045CBFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFE0DFC8913C06113E3B40E000001400007C004840279BFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFE69DF092C478819859402000000C01804C018A806492FFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFF885903391ED002CF876001F00000000BC007AC091067FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFBC0BFC3C0280D95EC020030C00180E0A8001C805390FFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFF81860F340D801217E00004F4041E04040703900424B3FFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFF0520002206005E03C3800108000034000BC00500F967FFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFE17ECFC3A3CF81E059AA0028C000013802218240FDC43FFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFE35F54A1962870180FD9401E4001F86C0A8248078F35FFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFF8E7BAA42C0E0FF00243935A600011E081346743003E37FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFF51B55E0CF0FDDF000108F40000195140327983AC1AFBFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFC4D840E0420B7DFC0001E270000107008870A05DCD7797FFFFFFFFFFF",
      INIT_51 => X"FFFFFFFF5A381107D1BC7C180078CC00C00C80088024065AC0F9FFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFEA7FF2F17B840321E09E6C8006000500008420340C579FFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFB6E72A6EA201FBDFC7F118002000F00464040340C0997FFFFFFFFFFF",
      INIT_54 => X"FFFFFFFDECCD94D4CA018FFDE1858100000260549C3402D98E3FFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFF6C783B892AE610FD478DF2600080001E6CB0C02C806303FFFFFFFFFFF",
      INIT_56 => X"FFFFFFF2FF54386700F1FFBA181F00000C00D2C3C00600AF02981FFFFFFFFFFF",
      INIT_57 => X"FFFFFFFA7C60A00F014807FB8602400000018E5DF18000D80E33C3FFFFFFFFFF",
      INIT_58 => X"FFFFFFFE4631602062E811FDDE83800200D101049040000046EFC7FFFFFFFFFF",
      INIT_59 => X"FFFFFFFE8FFF5BE1F269FCFB07A0018361718802F00000004FCFE7FFFFFFFFFF",
      INIT_5A => X"FFFFFFFECF70FEFE71CCFFEE0133E160304C90394280E00EF845B647FFFFFFFF",
      INIT_5B => X"FFFFFFFF4338FA7D90F0BFFD0077BC3000000018200145CFF8EDA0F3FFFFFFFF",
      INIT_5C => X"FFFFFFFE57E2787F80600EBC001DCE03800060189A01F7FFE03087FBFFFFFFFF",
      INIT_5D => X"FFFFFFFFEF9DA63C203C1E3E4077138180084803A80024577C8B5117FFFFFFFF",
      INIT_5E => X"FFFFFFFD21D92A8390790F4A0008F5C000289001403810331F06A38FFFFFFFFF",
      INIT_5F => X"FFFFFFFEF389767051F0C3C1000F7A40002E0904C0582831E0C3B16FFFFFFFFF",
      INIT_60 => X"FFFFFFFF09C661FED87971FD8081B83601E40244801610750FE1091FFFFFFFFF",
      INIT_61 => X"FFFFFFFDD84EE6BE073AF887F800E10301C810E00180006001818C7FFFFFFFFF",
      INIT_62 => X"FFFFFFFE7F3EE41E71C01C2C6208C21406BA84A0013800E4F9815D9FFFFFFFFF",
      INIT_63 => X"FFFFFFFF1719FA0F822003F11B135B1206DE90A000B620E231039F63FFFFFFFF",
      INIT_64 => X"FFFFFFFEFFC78D3A4D000CDE46000118065F18A000F061C3F3074E6BFFFFFFFF",
      INIT_65 => X"FFFFFFFFBACDA308A0C000C3A1F80B080457B6C0000051789B8E6DF07FFFFFFF",
      INIT_66 => X"FFFFFFFFEFFF2CF05F7801CBA0BC02E605A7B4A0E001A37CB60948943FFFFFFF",
      INIT_67 => X"FFFFFFFDF63F3E23523E0872BC67406E06F824A0D000AA4CF2056440FFFFFFFF",
      INIT_68 => X"FFFFFFFC6F83AD37FE380E7C7C0DC0840380198030010D070FE46D7CFFFFFFFF",
      INIT_69 => X"FFFFFFFF2FA1CC63E0E1441E0F131E1801A11A2040011D639FC38B80FFFFFFFF",
      INIT_6A => X"FFFFFFFDEFC18E432FE722821427362680058C30700204FFFE16231BFFFFFFFF",
      INIT_6B => X"FFFFFFFDB097CC863FD471800D077D08801ECCC5D000009E00223DFBFFFFFFFF",
      INIT_6C => X"FFFFFFFAE20D2DA07F0F40A10682FB00C00345060000584000015DF5FFFFFFFF",
      INIT_6D => X"FFFFFFF08076843BD1487029C1C5F2C370000F0F90008C5101014C797FFFFFFF",
      INIT_6E => X"FFFFFFF5FCE228787A662C10C002E4234800F083C180A4630182A3E07FFFFFFF",
      INIT_6F => X"FFFFFFF8317ADB509560B830871A201180014023E000240207FA0171FFFFFFFF",
      INIT_70 => X"FFFFFFF5331B2710CF87F818113B0B525803A067F9C040080059C351FFFFFFFF",
      INIT_71 => X"FFFFFFF85CB9D7C7D725CF1817E5FED00E9859EFE8C0000803F4C1C8BFFFFFFF",
      INIT_72 => X"FFFFFFFA7FB16B88469F900411E2FFD03F322FDF54F3C3800075E1E8AFFFFFFF",
      INIT_73 => X"FFFFFFFC7FE764C3FACF77031B3B8F8048026E087032E68000D2B09C17FFFFFF",
      INIT_74 => X"FFFFFFFFA7FC62B68D09FE8111CF60405078100039CBD8800042E06C1FFFFFFF",
      INIT_75 => X"FFFFFFFFE6638AC29D7E1C8614BE200051B8104002910F400062308FAFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFE3A87DD782C840D4A5001B3DCCE8098E95577000464A7F9FFFFFF",
      INIT_77 => X"FFFFFFFFFFFE808E987E4D4409C927005A06A4FAE2EB4EFC803444E940FFFFFF",
      INIT_78 => X"FFFFFFFFFFFF9A459379D4A00CFF9200CFC2C00C98ECC43640107C3612FFFFFF",
      INIT_79 => X"FFFFFFFFFFFFF3F893BB11E508103A0080C0D021736E9964201239674FFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFF9F7A2DD9A09806027001114E82D250FCA1D101647C5AFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFF83ABE7818B08C302E00D908901D048E0165800C63430BFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFF888AC696F509C063E003D55200688712BAC800611AF03FFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFB4379E75BC808BE0800226280C308B1150600001E3F8BFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFC53ED9FDF5280AC009010C901834C3B76240001E63B2FFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFE0261743B1E802E0120070CE1F2C4BF982800061F071FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFF2CB14CD4FF303F08E0000200A1A0CA42380004F88017FFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFE7EF8A0AAD1804F007F000640E1579B376C000CC3A48BFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFEA4BBFAA5A5C04D001B800261E12CA9D974401CE3A203FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFEB4B4ABC093B831208B800000E323864AD01009703067FFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFEAE1BD70849A87860030000002113E71CC000098079E7FFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFEEF43CD81EFA0B4608000000205164CBE8E00098831FFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFC771DFFFB9B018690800030070928214804000BE3B08FFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFE68A4EB7AAB08029480000E00109130DA023003A3F3BCFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFAF72A867AF40F850D80000A4001245D00022843A03F487FFFFFF",
      INIT_09 => X"FFFFFFFFFFFEFF05DF438A53FE19F800004001921BE000379731F83983FFFFFF",
      INIT_0A => X"FFFFFFFFFFFCFF02EA4056BBBA810F0000C401862702801597E00FDE85FFFFFF",
      INIT_0B => X"FFFFFFFFFFFBFE039BF9C213D2E82F0000C4000E090540060820672557FFFFFF",
      INIT_0C => X"FFFFFFFFFFF5BF0443F969B8CEF1520002C0002E6003E000C03070BC3FFFFFFF",
      INIT_0D => X"FFFFFFFFF3C2FC86BC03793AFD6399000078000FC007E0C46407A7BB87FFFFFF",
      INIT_0E => X"FFFFFFFFD47CFD435FB3943FD5B392000020005F0002021E03001BBF87FFFFFF",
      INIT_0F => X"FFFFFFFF521EF8455E49BDD33F930E800000003E80014281221E07DFC3FFFFFF",
      INIT_10 => X"FFFFFFFE588EFE06244F5F52C1F00600001800BD02000483C46F02ABC7FFFFFF",
      INIT_11 => X"FFFFFFFC9C737F840F0E9E73A61C00000218017A0380083F8806C60BFFFFFFFF",
      INIT_12 => X"FFFFFFFD3EF3BF127A776C1008CC3180002401F8020084601012425F3FFFFFFF",
      INIT_13 => X"FFFFFFFC3EF3EFD1E7B2A87019CC1A800010006C03000C397032D27F3FFFFFFF",
      INIT_14 => X"FFFFFFFE1E827857C93D1E3431C61200000002C803000436D04B92707FFFFFFF",
      INIT_15 => X"FFFFFFFF0E492C14CFDE743821EE1F00000002580403805E9003A0B03FFFFFFF",
      INIT_16 => X"FFFFFFFF970EC90ACF9FF6C0C0EF81C00300000C060240514819E3F83FFFFFFF",
      INIT_17 => X"FFFFFFFF77918E00E062E76082DE00400600000400028135A0026B0CFFFFFFFF",
      INIT_18 => X"FFFFFFFEA116B80B70F709C3007E33D0200000400007310C0007DFDCFFFFFFFF",
      INIT_19 => X"FFFFFFFC9D7BB808F946E80E01B9335060700140000020202386004FFFFFFFFF",
      INIT_1A => X"FFFFFFFCBC690CEBF34DBE3822F8310870100180014140A41140C403FFFFFFFF",
      INIT_1B => X"FFFFFFFD77F41027F68927F045E401044000002000E0002018004CE7FFFFFFFF",
      INIT_1C => X"FFFFFFFDC1F196D7A3B5AFC10BF8770C000002C0003000C200042F51FFFFFFFF",
      INIT_1D => X"FFFFFFFEDFBE9FBFF811BE04177A8E18000003000CEA00308004223FFFFFFFFF",
      INIT_1E => X"FFFFFFFFF820976C15C7F8086F4B97300030000008150000000011C7FFFFFFFF",
      INIT_1F => X"FFFFFFFF986A17749F3FE3F0A64293600078000036320010385007AFFFFFFFFF",
      INIT_20 => X"FFFFFFFC03FB775D4EFF81828F298D800018000032E00000199C229FFFFFFFFF",
      INIT_21 => X"FFFFFFF9F23BE0E565FE07194E9B8400000000003CD800004208503FFFFFFFFF",
      INIT_22 => X"FFFFFFFCF9724273DFE03FE30D48878000C008002EC082B02172405FFFFFFFFF",
      INIT_23 => X"FFFFFFFF2843170FFF00FF8E6E401F0000700C0016C0012C03E2691FFFFFFFFF",
      INIT_24 => X"FFFFFFF551E5D0FFFC03FF1C1F4F948000D004001941828802027D7FFFFFFFFF",
      INIT_25 => X"FFFFFFFB7FFFFFFFC00FF8300EC573000043C000058102A0060EF1BFFFFFFFFF",
      INIT_26 => X"FFFFFFF687001FFC007FC0C11587CC000018400025C70724805FB9FFFFFFFFFF",
      INIT_27 => X"FFFFFFF54E00000003FF0617B001E700001001001F0702328763F7FFFFFFFFFF",
      INIT_28 => X"FFFFFFF3CC0000007F80382F910FD80000100180E198066BC87B8BFFFFFFFFFF",
      INIT_29 => X"FFFFFFF17C000003F00FC0F425D8F400000400C073340503100B0BFFFFFFFFFF",
      INIT_2A => X"FFFFFFF318000000007C1FC30BC3150000060040FBF003F74C2A27FFFFFFFFFF",
      INIT_2B => X"FFFFFFE57E0000000FE01FAE0060F00000000A03FFE241B8AF0BFFFFFFFFFFFF",
      INIT_2C => X"FFFFFCF3BFC00007FF807C622609D30000000A81F043C0566A87FFFFFFFFFFFF",
      INIT_2D => X"FFFFFFE07FFFFFFF700031A4AF86F900000003001E51A000C0FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFF873FFFFF400012761598582000000000000079F1C0DE3FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFF9C1F07BA014245806FFC96000000000C00B61E0801C1FFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFDDE20B44A81010C001F34FEA00000001401FC39E021E1FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFD7000000E0E8300002C6713202000001A05E086B73961FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFE000D00608500060DC418900800380803E3C19F5FB7FFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFF38023012030E40605E629C030809800066C70B2C5FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFF290001C839AA405008821C0004200000A745D0DC0FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFF8800F58866BB00800C9000000380370038D4386843FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFF880002039A7A00100030000004080504004FFBA8A3FFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFA00018368CBC40A000100000012004000056981857FFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFF680C06386FCF20038030000020A00B00004AA97C77FFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFF102A00186583100C80500000480003001CACC6BD2FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFE600008386C8052820003100000830140032491BF7FFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFE460020073980200C60000000010600003EB7D3FCFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFD000F0002B004021D41800000000000050B963F3FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFF8400202009C02087940000000DC04600ABD75063FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFE948000000500021EE00000001D58440093B98861FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFF562000000838005FFE000000006100400BEF86833FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFE9098C080023C00BFF40000001000C1400DAB36E3BFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFD004E01801806067FD00040000000E0001EA581D0BFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFA8E37B000000F61EDD30040000003C0001C85EAA87FFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFE0C087200000F8FA00A0000000007E000004E4F3FFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFC0600E680010DFF000D0000000009000000FC5CBFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFE8404C33C62C68D00000007000000000340BFB3FFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFC002E0C07F93BA01E000210000000C000001CEFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF7001600000FFF4000000A40000000060008FB7FFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFF5842B80000FFD0020081980000010050607CDFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFF60C527801FFCC0020003C00000000023D7E97FFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFF60000C3FF81F000A0007A00000001E03FC65FFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFF180F00C0FC0680000034008000001C003F2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFE99B7A81200014380010B008005810000495FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFEBFDC48060000438100000060084000C3417FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFEA3404706012000F00000400200000077F3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFCF0020A87016000C00013C0003AC000276DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF91000124600D00000003000011E150005EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFA2000018000600000000000DCC031018FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFF180000030000000001C0006D400010012FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFF40048005300000000110000000000028BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFED004C003000000E002D0018C000A81CAFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFEE003300100000030016003C000138EEBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFEB80130070140001080C080DC0011A22FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFEC801210403000010800101E08001143FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFF2000010501210030002D80210031D5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFF180000020362000100FBC000000877FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFF8000000602018000004D800000561DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFF202002D4009A0000007000130403BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFA00007AC00C900008800802311C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFF4BC00528034804013600CB11F1D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFE45D7041E00008000BC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFE9F8FC02C00004000DD0E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFE5E008200260090002B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFD040000804200C0000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFF8D02E018078C0000982BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFA803A010017A0F005622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFF980050000A3108006003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFF58081E002F0D01100E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFF50382E20680E60D81E13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFF405922206E0A606A00BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFC0692C003B18C0C67CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFA06C1D843000B88FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFF98305104080B7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFE4080033000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFC000C19B85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFE004A03F7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFF9CB81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF93A1F2964A780D611F31FD8B7C48710E455CFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFBE581E2A5B92897DCD1EE25E7B761E1E8F13BFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFE9AF794DB2F21CB6E267B442522EAE79AB0FF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFF3B0705DC1B1F12B7F47761E837376F880B438FFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFEEB229CAA600DFDE9C574CCF03B275D2A563513FFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFE22A9AA1611E5142E077D80908BAFAD22FCA954FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFEA3528AB6A7B12986CC1347A1DFF6EAC09CF4C57FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFE1413484D30586B25ADBB3F79BF9629045A44D3FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFE3D78752FDB4765FC0FBDC0E0325DD6FFA66D97FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFE9366F7BF04CF5A96A31E045C4BD937FBF047387FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFE8747FACB4B448C1661370617C6621F8F1C4347BFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFD8FB0C792D0ECDF1427B81333371560DA3515C351FFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFF18FEE39429C647F1D109EA3129ADEFDED6D838907FFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFF8FDE40D448612910B471FC3BAC092AF744671A66E7FFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFC9FCF489F06252597BF1FC484A5F315DEA6436F727FFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFE02D80B33392B0C4EC48CB8260CD5A17EE9481E62FFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"ADFB2B40121267E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"21081F384748706E1C3119A99E011310DA0A06CADECFCEBAB1A09CF92E09C39B",
      INIT_04 => X"23B6D7985E6695A6BEC6CEC6D5D5C7CED5CEDED0D1C2C9C9C8B66721F6A33101",
      INIT_05 => X"A673755EF54C33748D97A6B8EBEDE0CFFB17FCDEB48B0D964FF90D1F300D1995",
      INIT_06 => X"9F7AF08FBC7097E05F3BB5FCD16806610FCD41AAF50B21689527ECF1DB068FAF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAECDED6E708",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"DC97B1E12846040376E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"9CFE05522F0EE10F3A6E552E09C32A5A15BDE32E16DBFAD9C0B48E7B88DB1316",
      INIT_0C => X"CD944E7E96AEC6C7DDEDF5EEEEDED5CEDED7DEE5EDEDEDE6E6F5E5E5B3C7BF4F",
      INIT_0D => X"0AB251E2F9C92DCA83A3A5B6C5B4AD741EDDBEFD2D450D8FC425C029572200FD",
      INIT_0E => X"B4818801AE5F25190A1259833830493BCA970BCDE25BBB53967D0604A0949195",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8F0DBB6CC2174",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"CB15D6D1A6A32A581EF459F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"3B9A444C0A5A2ED74D9CCCECF4EDED7B2C6B16A5D32D0AEB10B9CFF1A6564985",
      INIT_14 => X"0E5F8EA6A6AFBEC6DEF50515150605F6EEEEF5F60514253534251D2CF79CF452",
      INIT_15 => X"22D14CBE49BEA70A1D5F398B8C641375FDA57C034B6372711C8CA6AD54140E63",
      INIT_16 => X"74E273041E07A2F93D205FEDE77AA6EA3F9B52A8F4F13125B2C2EC33BC16C8AC",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3EEE7C753E90A87",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"699308F510AF80D25841BDD8D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"79991D8076B64586BF062D6C6C6517891344AB13DE8AE728F9CEB6CF4D209E65",
      INIT_1C => X"4686A6AEB7C6CEDDE6F5F5FE0D151D1D1D1D25253B2A3E627A7A634D54472C36",
      INIT_1D => X"D09DE8E7EA511BF6CDDF6A1EB5F0B56A6C9B0C539BCBE3D0F9F5B03B02D952DE",
      INIT_1E => X"BA5BEA3223193787008E80B14388C85A499A2A0E56FA2C10FE297D387FB17ACC",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6EBCB205F893992",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"E0878BE8ED29C8A99E265DD0C2A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"A9E2A4E5951877D5FE254F698BB25F85823311962C2365C72220C1D2AB65A040",
      INIT_24 => X"8D9E9EB6C7DDE6E6F5FD0515060615252D4D6B70A3ADB51883F45F8C7C748A3C",
      INIT_25 => X"DEF7869D9EA66AF971C3F76F2C2835F70BB4337BC309C8CCCC0ED9E0B9C0210E",
      INIT_26 => X"F0536978AB03AA39B19A1DB9B4C9E493656592F3A95BA7B84543B0C98828E1EB",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3E6BCDBF9BB4BAA",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"8E2CF262D7E16CF9DD91DC5C1FC271FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"1B03C48B765FDD25255C6F5B563DC082551DDB530222322DDECE1DC4FD892CCE",
      INIT_2C => X"ADC6BEBEC6DDE6F5FD0D151515151D252D444F49705F24FDF6628698948D9C74",
      INIT_2D => X"CAA9C9D0EC143C375B4D238A8F8587595ABB2383D309C9E1DCC6BD9001D1E86A",
      INIT_2E => X"DF0BCD57B01A72DE069B8A59BFD8E4E9FE1E6FA9D8276A9EC1A16F76753519FE",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0D8D86241D24B9B",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"DFA3869F802A21B7470BA4801832E153F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"13F3BB7C951EBC13539CC46F208521BC6D15D54CFC08FF230916D529B0EFAF31",
      INIT_34 => X"16DCCEC6CEDEF5FD0506151D251D252D355AC950413F48558CFFE8BC8C8C7484",
      INIT_35 => X"D6ADA7B5C4F3F7CAC8DA0D2636B7A7D94AABFC63BAFA213FFA86C5093FFAB113",
      INIT_36 => X"BA08F5CF0DE87AD16ED0F011213CCCCFC898399CC19D6F46323934210CF0DCF2",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06FCF1D200C349DA337A",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"CB9E3BDA0ABAF78B792F0AC0660847DE41F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"7C7C6D06EA7C981120A26C1D7941F0B13DFC87209931FF08F3D306F2DF84C47A",
      INIT_3C => X"5146DEC6CEE6F5FDFD05060615252535456B2FD705EE3681C809EAD3945C2D6D",
      INIT_3D => X"01FAF4D0A697B8BFB9CCD7016D709057AAA3D33383BA101A3497E4F53F12D3DE",
      INIT_3E => X"9BF791CEA2FFF2B83D0FD9EAAA2A8350AADCE7F2C4605C5073AB823D31311C08",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F3D3F9C331C32263",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"285A31196BAEB1A84C3F0AF3DC97476AED78FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FCFD8DE7731DD5D329E98A6C35E3275CEDA4F353A4E602EDF9D5860D10EBF42F",
      INIT_44 => X"C4FE5ED5BED5E6FD0606FEFE051C1D2C3D558356012D14926FB9A47426F6FD0B",
      INIT_45 => X"8D868D9BAFD1D5DDADA6A6CE46BE7FB0D951C4FB3B638BD069DFEA3A3919DB3B",
      INIT_46 => X"8BD70B2D258209E22673371CB36FB1ABE319F4A461301602CBB6938C8C8D867E",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6DFDF0B12A20B53",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"DDC8F6151732695E6948510EE1CF953C2A3BF9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"A3CD9C8038E6A0B9A63025655F6543ED7D025A5464F9EB0CD6EC973CF1F6F910",
      INIT_4C => X"D6F63756BEBECEDEF6FEFE05FE06151D2C3554929D97E9EAB5844B5E9D1B13A3",
      INIT_4D => X"563A415D627E6A7691A7B4C9DD209BCA479792DBFC1B4B73B8DAD2142222F353",
      INIT_4E => X"83B9D64510EA02FA3681424FAAC007C2973FD18C4E3A2C2C3341414741485555",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9E9CA437471EB4B",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"EAE8D9DE0711152B22489848F47BFCE44819FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"08E3452837E49F9BCCA2C5DCEDAE3696D0314229E3A12DF2DDC4E633F1F20FED",
      INIT_54 => X"978F7E774EBEC6CED6E6EEF6FE060E151D25365DB156EA78C2943BAC648321E8",
      INIT_55 => X"D9D2BDCBCBA27F716A3159829DB7FB6DAB9031E0CAF31B4A73AAD1F20212E244",
      INIT_56 => X"83C1F297F42703F303AD7FCF05E565EA833E230F09102C426588959BA2C5D2E0",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFAE5DF2642CA43",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"A5F50902EB3A21FC1F729FBE9E56BDB8EF36FFFFFCE1D1E901FDF3FFFFFFFFFF",
      INIT_5B => X"FE35B4A253FEB9807884FF61FDC60761AABFCFCFCF71A0A61DE9F5CC210515B0",
      INIT_5C => X"CEEEDEC6DF4EA6C6CECED6DEE6E6F6061C25254582B3DAABA97B4FEA6A708CEF",
      INIT_5D => X"ACC2BAAE7F776233FBC3A690899DB6DEFE34498B6910DAEB225B8BABABFA427D",
      INIT_5E => X"82E741A2FF10027A6428C6C417B77E4E19F9012C6481A3B8E1031E4D7D9FB4B9",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1EEDE00CA9121",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"C3F41B1502F24D0D196DB1A5B5BECB4CC8F83DECC0D33A4843591FEFFFFFFFFF",
      INIT_63 => X"05C61BF8431FE495909CBF6D8D48B8E7EFF6320C2D3D1651F20731C73B001D1C",
      INIT_64 => X"25251D362F0E2E678E9EBECED5CED5E6051D254582D25C7A7B545048B5C0C0E0",
      INIT_65 => X"9BB3D2E3F7FB140AF1CFB49020E9DBE1E6225E85B2B98321E9D9FA019A68FF5A",
      INIT_66 => X"6FCEE1FFF5CE2EF0A65DADEBA7765526203590023F373A89988A8C79928A8283",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF6EDDC0A9973",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"EFBF161921B9EF3F0A193F68818F8D90CA35198180018004DD49A20DF3FFFFFF",
      INIT_6B => X"DEA2A4154B5C05CC9291AAF94B97EF2603F181E7E271578ECF0039701BF70C1C",
      INIT_6C => X"447D6D767D665E5F5F6F86A6B6C6C7D6E6F6162D4D69847355130EB7CFBB3EB2",
      INIT_6D => X"ECD5DBE92264DB53EE75E62414CB87803A1E2A349A01DED5A47A7C6A51010982",
      INIT_6E => X"E54CDEE56C4BBE420C9161E09BA3918998B12156602F06E7821FD8A0603D21FC",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEEF6E8DF85",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"F1CDE01B160AC11A0AE4FC2027241B195A9F550F8019A940DB59B90CEFFFFFFF",
      INIT_73 => X"BE568C7E54FE21E9A8AFB5E464FE7D9C7DD44E7CE9AB2597BC453E4C131DF8FD",
      INIT_74 => X"D2748D8D9DA5A59E9E96A6A6A6BED6DEDEE5FC15355C6C5CE8A525C0CE2703E3",
      INIT_75 => X"DAAF7312A127BB56334CBE817846D52A1DEE8D39288CDCF9B85A264D808E7219",
      INIT_76 => X"CAF52931FBD3EC4568DE8B18F613D3DCF715372F4B495551475159453729220C",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4EFF0EBD8",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"716B08D4F4F9B8DC4319F7EDFD0814579F9660C609A30A7274B581EEFFFFFFFF",
      INIT_7B => X"18698645F13A5412E8C4BAE00536DDD49370389BA4A5A15CCC8E3F1D1315150C",
      INIT_7C => X"D9C24B8B8DA4B4B5B6BEC7DEF50D2D353D381C3342543DF61E5E8472B5B7BFCB",
      INIT_7D => X"ED030BDAE9EFE8B475DF2467FF27F1344DFF432BD18AB0F700E65C0C3473BE68",
      INIT_7E => X"ECE3DAD9E4EDE44C35A9389BB9FE5FB7BE908D826F7F554F423C2F1A050D0CF9",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF8ECF0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFE80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFC083F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFC7FBE85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFF7802C08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFE600020D20BFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFE8000011003E80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFD0000002001A037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFF805800000010013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFF201614000310007E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFF60321200031C006802FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFF400C1A00024610A000680FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFF20001400000C2000C030CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFF200024000000000203000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFF9003E40001000403A088CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFF8802300000000802814009FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFCE0180600000080071400FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFEF000036C003000002433C38EFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFF680021E603F0001B840F0187E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFB043C1FF1C00100C087C1FA3E19FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF9ED3E13FF0000004785C77F0C14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFD680475FE0000004603F8863C117FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFF8A0081C600000001003FF85FC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFF300CA1600000000002B831FBE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFF40000130000380000BBC677FD0001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFE40010E7C000FE03C602EAF839FFFC33FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFDC501D5F0001C70182463C7CFFFC0FC0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFB894E4586000C381CC009CCFE7000007EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFAC0F3900E0007201D80047FE40300001A7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFB80F160EE0003E00D070603C7F003C705BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFB8178C057800360090B070FFFF0019A211FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFB80018138C001A00D06040FFFF0E06281EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFF94001202CC000E00D0000003FDFFE089F7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFBE4480031E000001C80000006FFF983F3F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFF26E40017BF800000C00000003FFF020744DFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF63C0041731A000006000000007E00280F937FFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFE8058402A31F0000000000000000000A11E4DFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFE000BD4681FE0000000000000000000294793FFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFD061C0CC00000001820000078000010102981BFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFF010400000700001200000102000180E41C72DFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFA020F8000FFF8000E000000000001C0F00C08EFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFE02818001FFFE0000000001080020C1F808005FFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFD0002007FFFFF00050000009000C8023C0C600BFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFC018407FFFFFFC000000000600084003E18010FFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFE81001FFFFFFFE00000000020308207391E041BFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFF4100FFFF001FF80000000010C0C2000843E00BCFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFE001FFC00000F800000000200041000441C28783FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFE871F800FF80040000000000002103C020818D11FFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFD00001FFFF000000000000FFF003A000400E11FFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFD00007FFFFE001000000007F70848010061501FFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFE000FFFFFFF80000000100201847E0021E0783FFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFC003FFC7FFFC0000000080C00843C006000030787FFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFE80F83FE0FFFF0000000000800443C000D03F199FBFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFF803E0CC1FFFFF800800000180E24002076046488FDFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFF30DE0A00FFFFFE00C00000480E0800001C059C507DFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFED1BE0A03C1FFFF00F00000D80780000008078C0237FFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFD13FF060980FEFC01B80000000380000000104C00019FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFCB7E00619807006039800000002800001000D98003FD7FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFD786001A0720013F8780000001800804000C28002FFBFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFC00603000B003C3EC0000108000C00070009080416F7FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFE00000080200700FE040020400000003060758021FCBFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFC3C0001C0F003C07C300030C000012000400020064FFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFF8FF0001C090000039B000188000005000440180080FBFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFD1DF8CC3C13000003FD3800880000048027D7A000208BFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFD27F18810000000018F323C00000FC2C0AC8801010007FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFDC7F8E000000220000038F600000961000F8E022C8B0FFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFEBFF800001078200001FC240000086007000505328C877FFFFFFFFFFF",
      INIT_51 => X"FFFFFFFE65C00E00806803E003FC0800E004F007004209088E87BFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFF38001E0FC0280DE007E60C00F004A0001024090A8E87FFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFEC9F81C199C00042003F0020070048003982004848D07FFFFFFFFFFFF",
      INIT_54 => X"FFFFFFF903CE0831B800900203840000480180880600021903C3FFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFF008200731C009023803C38001C000140010601CF01F3FFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFB00DE001800006041E00C4000000023400180018801B3FBFFFFFFFFFF",
      INIT_57 => X"FFFFFFFC83F0400000F00004780880000000890320800050018C3BFFFFFFFFFF",
      INIT_58 => X"FFFFFFFF79C0A00001B000023F06000000E000810088000001C03FFFFFFFFFFF",
      INIT_59 => X"FFFFFFFF3000A01E01300004FFC0000000F080000088000000001BFFFFFFFFFF",
      INIT_5A => X"FFFFFFFF708001FF80F00011FF20008000306010000000000799C1CFFFFFFFFF",
      INIT_5B => X"FFFFFFFE7CC005FDE0000002FFDFC000000000100300820007E4003FFFFFFFFF",
      INIT_5C => X"FFFFFFFE781FE7FFE00001C3FFC1F00000000010040006001FF2803FFFFFFFFF",
      INIT_5D => X"FFFFFFFEB07D9EFFC0000151FFF01C000007F0005000142803FA02F7FFFFFFFF",
      INIT_5E => X"FFFFFFFE7E3999FC600600B5FFF806000018F800E000000C20FF0067FFFFFFFF",
      INIT_5F => X"FFFFFFFC7C79DDF1200F007EFFFF038000600E08803C300E1FFF003FFFFFFFFF",
      INIT_60 => X"FFFFFFFD3E3FFC00800680227F7F81C00080038800CC100DFFFD90BFFFFFFFFF",
      INIT_61 => X"FFFFFFFEE7B1FE01A004003407FFE1E6030FF08800F6001801FD937FFFFFFFFF",
      INIT_62 => X"FFFFFFFFA0C18001A00002121DF7C3E0023110C000C6001C01FD0247FFFFFFFF",
      INIT_63 => X"FFFFFFFFAFFF84000200000E04ECC5E0026108C00048001E01FE00FBFFFFFFFF",
      INIT_64 => X"FFFFFFFF7FC78C38F300003F81FFEE60026088C00078203FF3FF9FF5FFFFFFFF",
      INIT_65 => X"FFFFFFFEF831B8695E00033FC007F870006810E80000800783FF9E0DFFFFFFFF",
      INIT_66 => X"FFFFFFFEA000DB1081F000C7B043FEC0003810C07000500387FFC76BBFFFFFFF",
      INIT_67 => X"FFFFFFFEB000D9D8733C0061B830BF84021FE0C050000003FDFEC3FF7FFFFFFF",
      INIT_68 => X"FFFFFFFE9F80447001D90438FE003F00018001C060020800F01686FEFFFFFFFF",
      INIT_69 => X"FFFFFFFDC06193E003D9010C7E0C000C0061039020023E006020447FFFFFFFFF",
      INIT_6A => X"FFFFFFFFF03FBFC0C23E80060E14081400218E3060000300000F40E5FFFFFFFF",
      INIT_6B => X"FFFFFFFECFE36281C213A0C30214FE1C000FF239200000000001E00FFFFFFFFF",
      INIT_6C => X"FFFFFFFC9FF342E01F00A001810DFC0000008A09800020000000D403FFFFFFFF",
      INIT_6D => X"FFFFFFFCFC781047EA8740608003FF00E00000006000702000000D07FFFFFFFF",
      INIT_6E => X"FFFFFFF9FDBC184849A01800C006E2C0D0000000300058030002831FFFFFFFFF",
      INIT_6F => X"FFFFFFF3F0BC38701C61843020062EE0480320201180D8020005110FFFFFFFFF",
      INIT_70 => X"FFFFFFFEF2DCE0300FE7FC1047F709E030014000008038080262892EFFFFFFFF",
      INIT_71 => X"FFFFFFFBFC5C3030105C3E0813FBFFE00160803000800000011B04967FFFFFFF",
      INIT_72 => X"FFFFFFFFFFBC98387084390833FDFFE0073C002008C0210000F802577FFFFFFF",
      INIT_73 => X"FFFFFFFE7FF8FCC4FB334E0411367FE038020000100F1E80005C4123FFFFFFFF",
      INIT_74 => X"FFFFFFFFC7FFE38580FFCF0411F01F803001000000103FC000747003FFFFFFFF",
      INIT_75 => X"FFFFFFFFF81F83C581FE710001C1C00031808000407910C0001C48A07FFFFFFF",
      INIT_76 => X"FFFFFFFFFFFC0379C1FE5202088660007240880340F16360003C20A03BFFFFFF",
      INIT_77 => X"FFFFFFFFFFFF00F181FE7D840C075800CC10C203180480C8000C38E1BFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFE4FE72F818040C000F005008E030638494C4001801E3EFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFDF94C781C21040007001E08E01E0786C92600000235B5FFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFDF15D3DFE33040018009E0CF01E02000626000C29B257FFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFDF8FE7FC3B704001C005E38E00E003C7CE600000128FFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFD78C40EC31108780C007E31C00F06B2608F00006010FBFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFDB84804DBF8987C04001FE30007863670AC000001CC7FFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFEA85C643CB3186E00600FCE01A380000814000019F6EFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFF7E5F07C873106E00F000F041E0817167DC0001FFF1BFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFBFCECC1C9FC07E0030000101F1C1C05620C003F8FAFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFBF07B9CF5DE00E0000000221F160712388C002003D7FFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFF3B47C84606200E00070001E0F1330480308002003EFBFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFF34CC380472701E0007000001F13C0F9F600007003E9BFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFF20281F0FA1E8002080000000C31C079F000007807F97FFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFF6098138121A87800C000000403183000000007803F5FFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFF7105FFF93BF048600000180107301F701800079C3E5FFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFF8F87F701B71006ED0000024030720F3C01C0006003EB7FFFFFF",
      INIT_08 => X"FFFFFFFFFFFFCF7FE0E030C1003E50000064010E63E0001D000603FC7FFFFFFF",
      INIT_09 => X"FFFFFFFFFFFF7F0646C017C20000000000C4000E27C000180A0FFFF87DFFFFFF",
      INIT_0A => X"FFFFFFFFFFFEFF03614070800700000000C0001E3F80000A011FFFDF7FFFFFFF",
      INIT_0B => X"FFFFFFFFFFFDFE037859E4143E80400001C0001E3602800005DF9F3A4FFFFFFF",
      INIT_0C => X"FFFFFFFFFFF9FF07C387997F5E80EC0000C8001E40048000640F8FC47FFFFFFF",
      INIT_0D => X"FFFFFFFFFC3BFF8580FE07E56F900A0001F0003F80000188C00078406FFFFFFF",
      INIT_0E => X"FFFFFFFFE7FFFF0540F02CE43E100B000010003F8001C1FC200004407BFFFFFF",
      INIT_0F => X"FFFFFFFF9DE1F80740C62D3F200007000000007F0000837D840000203BFFFFFF",
      INIT_10 => X"FFFFFFFF6791FE07E1C060A6000000000018007E0080047FC82F811437FFFFFF",
      INIT_11 => X"FFFFFFFEE31CFF87FF08E1FFC1E00000002400FC01000438804AE1F43FFFFFFF",
      INIT_12 => X"FFFFFFFFC19C7F1D867183F107F00E00003C00FC01006807E05291A0FFFFFFFF",
      INIT_13 => X"FFFFFFFEC19C1FEFE7F347B107F00B00001801E800000046E0721000BFFFFFFF",
      INIT_14 => X"FFFFFFFF61DD878F0EFF11F60FF80C00000001C80000006FA02C600FFFFFFFFF",
      INIT_15 => X"FFFFFFFFB1F5E02C08028BC01FF00000000001C8010000278013C24FBFFFFFFF",
      INIT_16 => X"FFFFFFFFD8FFC6D608431E403EF07E0000000018060180271009C6C7FFFFFFFF",
      INIT_17 => X"FFFFFFFF987181E7FFA2FE407EE1FF80000000000001C005180844537FFFFFFF",
      INIT_18 => X"FFFFFFFF3EF087F28FF0EF80F841FFE0000001400002C02600000025FFFFFFFF",
      INIT_19 => X"FFFFFFFF1E8B87F2073B6401F1C3F3E0302001400000004C310003B7FFFFFFFF",
      INIT_1A => X"FFFFFFFF3FF9C30C0F37B807E303F6703020004000808060318003FFFFFFFFFF",
      INIT_1B => X"FFFFFFFE77F0F0380E7F000FC61BF67830300100000000002000031FFFFFFFFF",
      INIT_1C => X"FFFFFFFEC1F145E85F9BC03F0C3F8FF000000040000000B0010600DFFFFFFFFF",
      INIT_1D => X"FFFFFFFFDFFF447C07E001FC180501E000000180030401A0030201FBFFFFFFFF",
      INIT_1E => X"FFFFFFFF7FFF98E20E0007F8703C0CC0000000001FE2000000000E2FFFFFFFFF",
      INIT_1F => X"FFFFFFFFDFF6F8F3F2001FF0C3330A800000000017C100000080001FFFFFFFFF",
      INIT_20 => X"FFFFFFFE1C0698DF61007F8300190200000000001300000020E0057FFFFFFFFF",
      INIT_21 => X"FFFFFFFDEDA63FFB5E01FF1E3F070000000000001F00000020F437FFFFFFFFFF",
      INIT_22 => X"FFFFFFF8FF167F80001FFFFC79810000006000001F0001A000FC3FFFFFFFFFFF",
      INIT_23 => X"FFFFFFFBE3D7200000FFFFF01F800080006000000F00033000FC17DFFFFFFFFF",
      INIT_24 => X"FFFFFFF9B203E00003FFFFE000800E00008000000980018E01FA03FFFFFFFFFF",
      INIT_25 => X"FFFFFFFD800000003FFFFFC002838A0000E1800011C0003101F50FFFFFFFFFFF",
      INIT_26 => X"FFFFFFFB18FFE003FFFFFF000D0185000000800011800280038A17FFFFFFFFFF",
      INIT_27 => X"FFFFFFFE21FFFFFFFFFFF8004C184000001400000F80044880001FFFFFFFFFFF",
      INIT_28 => X"FFFFFFFC23FFFFFFFFFFC0006083B000000C00001E00000184107FFFFFFFFFFF",
      INIT_29 => X"FFFFFFFA83FFFFFFFFF0000BC0100A00000000000C0000B14C20FFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFEE7FFFFFFFF80003F8DC30000000A0080040002721003EFFFFFFFFFFF",
      INIT_2B => X"FFFFFFF801FFFFFFF000006F0860E900000A07800001808C14033FFFFFFFFFFF",
      INIT_2C => X"FFFFFF02403FFFF8000003E43601D60000000B000F87E038041FFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFD00000000C0000FF84F86F80000000600000FB0000317FFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFE8000000C40001F80E999800000000000003F1000121BFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFF400000BC00803E000FE0900000000018007E1FF01E3FFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFE80000B840200F0000F34FA400000000800FC3EFC1E1DFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF9F80000100500E0001C6714C00000000803E0F8B6049BFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFF4000B0C1FC0000615C40460300000020FE3FE9F87CFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFD000500FFC0180609E60020007300000E6FF1FA82FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFCE00003FFFC78020200008000300000066FBD0F807FFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFF200457F9FC7801003E0000000000E0000EC009C6FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFF4003DFFE7C780C00000000003C0210000F403DC63FFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFC80005CE334380400050000003C0110000FC801C43FFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFF901E07C5B000C0000060000001C00A0000FFA07C07FFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFA01B03E6B80060030020000000C00A000073C6FE1FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFA01F0071F003101F00600000200008001230FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFF1800B80006004003F00A00000000000001A03FFDFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFEFE0078001400601FD80C00000200000007B0FFFBFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFEFB0000000600407F980000000C803C0053F8DF87FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFF9800000034001FEF00000000180260043C57C31FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFF99D20000021C003FFC00000000C1426007E84B433FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFF206700000A00007FF800000000000080038CF8821FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFE403000000A0001FFE500800000004000018664783FFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFC0408000000061FF00500800000010000004654F0FFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFD0607FC0000077FC00300000000024000003F287FFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFF0607E70000053F8006000000000600000023927FFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFF8003C3C01F034E00C0000000000C00008000C87FFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFA001E0FFFFE0BC00C0001E0000000001809E21FFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFA000E00000FFF801200078000000000040708FFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFA001780000FFE000400090000000001040023FFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFB0401F801FFF000700C7D000000000012018FFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFB04003FFFFE00004004FC0000000000003E3FFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFA000003F00010000004F80000000000000EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFF2088300C00008100000400A00200000030FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFF2420B40C000001200000000007800060307FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFF2E001C0003400060000080000000006001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFF4800058600C0000000208000070000129BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFE600001C00080000000000000E00E00063FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFC8000006000C000000000003F000E067CFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFC0000004000000000000001D80000055FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFF980020070000000000E0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF4003100000000000002000000007022FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFF4003D000000000600201000C000FC13FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFF4002C0000080002000038308000FC77FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFF5000C00200C000300007C018001F227FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFB800000300C000300016C0008000E2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFC000000100810000005D0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFE800000A8002000000210000000407FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFE50000040006400000020C0318140FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFF1400008801F600007000A00BA002FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFF8580113000C8000084006007E633FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFF9C160BE0002040007E000777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFF207F80100000A000403BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFF600001001F0000001A37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFE7800020038800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFEE010020004800001C11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFCC00600006200000A428FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFD8003800041C0000E433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFF90002400100800807C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFF90100400048600800C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFF901008000C820008006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF903004002E0A601E827FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFC02E3800121CF45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFE01220000401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFF00600000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFA00001CA037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFE802008787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFDC7E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFE067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFF8007F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFF8001E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFF8000410C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFF0000000001F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFE00000000004003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFE02000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFC06808000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFF804C0C00018000F001F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFF80000C00018C604000300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFC000080001806000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFC000180001804001C000C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFE000180000800000410007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFF001C0000000000070800603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFF000000000000000008000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFF00000C100000000018000001FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFF80001E180000000478300000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFC03FFE0000000003F0200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFE1E01E000000000380200800008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFEF0001800000000380400780008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFC0000E00000000000C00780000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFF00000300000000001C00E04001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFE00000180000000007C01800203FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFC0000008000000001FC04000600000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFEC000000C00038007C0000000003F0007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFCC001800C0003C0030000000180000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFD800FC0040000C00200000003FC000004FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFCC00F80040000000000000000000000027FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFCC007000C0000800004000000000061C0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFCC000000C000040000000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFEE0000018000000000000000000000700FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFC600000180000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFC3000003000000000000000000000400833FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFF8180000E0E400000000000000000010000CFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFF00E0001C0E00000000000000000000400033FFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFF003C0BF0000000000000000000000010800CFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFE0003FF0000000000000000000000000C70467FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFC020800000000000C000000FC0000000238013FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFC0100000000000000000001F8000000011C001FFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFC010600000000000E000000F0000000000C4027FFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFE01840000000000020000006000300180000037FFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFF000000000000000000000000007803C0000213FFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFF000000000000000000000000007C00C6000307FFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFF800000000000000000000020003C0007000007FFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFC00000000000000000000000003E000300210301FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFF00000000000000000000000001E000000000208FFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFE000000000000000000000000F004000000408FFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFE000000000000000000000008F00600C080E01FFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFC00000000000000000000040078000040C0001FFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFF800000380000000000010000078000001800003FFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFF0000001F000000000000000003800000200000007FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFE00000000000000000000000001800000C03981003FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFF802004000000000000000030000000000802000003FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFF204004000000000000000020000000000018000003FFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFEE000000600000000400000000000000000098000067FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFC000000600000000600000000100000000000400000FFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFE0000004000000007800000000000000000010061007FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFE0000000040000013FC000F000000000000630020003FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFC000000000000C001F8001F800000000000020000007FFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFF80000000000000003C0000F000000C00000000000003FFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFF00000000060000006400007000000E00000000006007FFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFE020030000C0000000200007000000300400840000007FFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFE1800700000000000000C000000000100431F80FE000FFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFE38000000000000000007080000068080001F01D30407FFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFF00000000000000000003D80000078000000E02010300FFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFF80000000001000000003F000000300000004063101007FFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFC0000000001000000019F000000300000000063100007FFFFFFFFFFF",
      INIT_53 => X"FFFFFFFF0000000600000000000FFC0000030000000003030200FFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFE0030000E04006000007BFE0030000000000001E60001FFFFFFFFFFFF",
      INIT_55 => X"FFFFFFF8007C000C000060000003C0000000008000000030000FFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFC0020000000000000000380000000018000000070004C07FFFFFFFFFF",
      INIT_57 => X"FFFFFFFF00000000000000000007000000007380C0000020004007FFFFFFFFFF",
      INIT_58 => X"FFFFFFFF8000400000400000000000000000F803E0000000000003FFFFFFFFFF",
      INIT_59 => X"FFFFFFFFC000400000C000000000000000007001C0000000000007FFFFFFFFFF",
      INIT_5A => X"FFFFFFFF800000000000000000C0000000000000010000000000003FFFFFFFFF",
      INIT_5B => X"FFFFFFFF80000002000000000020000000000000000000000018C007FFFFFFFF",
      INIT_5C => X"FFFFFFFF8000000000000000003E00000000000000000000000C4007FFFFFFFF",
      INIT_5D => X"FFFFFFFF00026100000000E0000FE00000000000000008000004000FFFFFFFFF",
      INIT_5E => X"FFFFFFFF80066700000000780007F80000070000000038000000001FFFFFFFFF",
      INIT_5F => X"FFFFFFFF8006238E0000003C0000FC00001FF000000010000000001FFFFFFFFF",
      INIT_60 => X"FFFFFFFEC00003FF0000001C00007E00007FFC00000000020002007FFFFFFFFF",
      INIT_61 => X"FFFFFFFF000001FFC000001800001E0000F00F0000000007FE0200FFFFFFFFFF",
      INIT_62 => X"FFFFFFFFC0007FFFC000000000003C0201C00F0000000003FE02803FFFFFFFFF",
      INIT_63 => X"FFFFFFFFC0007FFFFC00000000003E000180070000000001FE000007FFFFFFFF",
      INIT_64 => X"FFFFFFFF803873C73E00000000001F8001800700000000000C000003FFFFFFFF",
      INIT_65 => X"FFFFFFFF07FE47963F0000000000078003800F00000060007C010003FFFFFFFF",
      INIT_66 => X"FFFFFFFF1FFFE78F3E0000004000010003C00F000000E000780000007FFFFFFF",
      INIT_67 => X"FFFFFFFF0FFFE7878CC000004000000001E01F002000700000000000FFFFFFFF",
      INIT_68 => X"FFFFFFFF007FF38FFE06000000000000007FFE000000300000080001FFFFFFFF",
      INIT_69 => X"FFFFFFFE001E601FFC06820000000000001EFC0000000000001E0001FFFFFFFF",
      INIT_6A => X"FFFFFFFE0000403FFDC1C10000080008001E70000000000000000003FFFFFFFF",
      INIT_6B => X"FFFFFFFF00009F7FFDEFC00000080000000001FE0000000000000007FFFFFFFF",
      INIT_6C => X"FFFFFFFF00009F1FE0FFC04000000000000007FFC00000000000220FFFFFFFFF",
      INIT_6D => X"FFFFFFFF03800F8007FF80000000000000001FFFE000000000003200FFFFFFFF",
      INIT_6E => X"FFFFFFFE03C0078787DFF02000011F0020003FFFF000000000011C00FFFFFFFF",
      INIT_6F => X"FFFFFFFC0FC0078FE39E78004001DF003000FFDFF800000400038E80FFFFFFFF",
      INIT_70 => X"FFFFFFF80DE01FCFF01800002000F6000000FFFFF8000004018706C1FFFFFFFF",
      INIT_71 => X"FFFFFFFC03E00FCFEF83C0002000000000007FFFF800000000E00361FFFFFFFF",
      INIT_72 => X"FFFFFFFC004007C78F03C6000000000000C07FFFF8000000000001A01FFFFFFF",
      INIT_73 => X"FFFFFFFF800003380400800000C0000007FC3FFFF8C00100002000C00FFFFFFF",
      INIT_74 => X"FFFFFFFFF8001C787E000000080000000FFE3FFFF0000000003800C00FFFFFFF",
      INIT_75 => X"FFFFFFFFFFFC7C387E018E00080000000E7F1FFFE000E000003830401FFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFC003E018F00000180000C3F07FF800080800018184007FFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFF007E01820200008000300F01FC000001300018000601FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFF000C07E3C2000000002007000000030B38000C000701FFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFE063E07E3C2000000006007000000010618000C000203FFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFE0E3E0201C0000000006003000000000018000000000FFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFE0701803C480000000020070000000000180000009007FFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFE0703F03CEE00000000000E0000000C1C700000000007FFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFE0787F8240700000000001C0000000808400000000007FFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFF0783F8030C0010000000300040000000080000000C1FFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFF8180F8078C0010000000000001000000000000000E7FFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFC00033E300000000000000C0000031A1C0000007070FFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFC000467022003000000001C0008000C0000001FFC207FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFC00007F8780030000000000000C00000080001FFC107FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFCB03C7F80C0000000000000000C00000000000FFC107FFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFDFC7E0F01E1000000000000000E000000000007F800FFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFF9FE7E07E1E5000000000000000E000000000007FC0BFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFF8EE20006040030000000000200C000800000007FC1BFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFF07800FC40E0010200000180000C00000000001FFC10FFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFF0801F1FC03E0000200000180001800000000001FC0303FFFFFF",
      INIT_09 => X"FFFFFFFFFFFF80F8393FE03C0000000000380001C00000000000000603FFFFFF",
      INIT_0A => X"FFFFFFFFFFFF00FC1FBF8F7C0000000000380001C00000000800002003FFFFFF",
      INIT_0B => X"FFFFFFFFFFFE01FC07861FE80100000000380001C0000000000000C7BFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFE00F83C00060021000000013000018000000000000003FFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFC00787F018018000004000000000000000000000000001FFFFFFF",
      INIT_0E => X"FFFFFFFFF80000F8BF0FC3180000040000000000000000004000000007FFFFFF",
      INIT_0F => X"FFFFFFFFE00007F8BF3FC200C000000000000000000000024000000007FFFFFF",
      INIT_10 => X"FFFFFFFF806001F81E3F8001E00000000000000001000000001000000FFFFFFF",
      INIT_11 => X"FFFFFFFF00E0007800F70000000000000018000000000000403100001FFFFFFF",
      INIT_12 => X"FFFFFFFE006000E0018E000E000000000018000000000018002120007FFFFFFF",
      INIT_13 => X"FFFFFFFF00600000180C000E000004000000001000000008000121807FFFFFFF",
      INIT_14 => X"FFFFFFFF80600000F000E008000000000000003000000000401001803FFFFFFF",
      INIT_15 => X"FFFFFFFFC0021FC3F03DF000000000000000003002000000400C01807FFFFFFF",
      INIT_16 => X"FFFFFFFFE0003FE1F03CE180010000000000000000000000800600007FFFFFFF",
      INIT_17 => X"FFFFFFFFE00E7FF8001D018001000000000000000000000200078020FFFFFFFF",
      INIT_18 => X"FFFFFFFFC00F7FFC000F10000780000000000080000000000000001BFFFFFFFF",
      INIT_19 => X"FFFFFFFFE0047FFC00FC18000E000C0000000080000000000000000FFFFFFFFF",
      INIT_1A => X"FFFFFFFFC0063FF000F840001C000F80000000000000000000000007FFFFFFFF",
      INIT_1B => X"FFFFFFFF880F0FC001F0C00038000F80000000C00000004010000003FFFFFFFF",
      INIT_1C => X"FFFFFFFF3E0E380000600000F0000000000001800000000000000023FFFFFFFF",
      INIT_1D => X"FFFFFFFF2000380000000003E0000000000000000000000000000007FFFFFFFF",
      INIT_1E => X"FFFFFFFF8000601C000000078000000000000000000000000000001FFFFFFFFF",
      INIT_1F => X"FFFFFFFFE001E00C0C00000F000C040000000000080000000000007FFFFFFFFF",
      INIT_20 => X"FFFFFFFFE001E0209E00007C00060000000000000C0000000000183FFFFFFFFF",
      INIT_21 => X"FFFFFFFE0041C000800000E00000000000000000000000000000081FFFFFFFFF",
      INIT_22 => X"FFFFFFFF00E18000000000000600000000000000000000400000001FFFFFFFFF",
      INIT_23 => X"FFFFFFFC1C20C000000000000000000000000000000000C00000003FFFFFFFFF",
      INIT_24 => X"FFFFFFFE0C000000000000000000000000600000060000700004003FFFFFFFFF",
      INIT_25 => X"FFFFFFFE000000000000000001000400000000000E0001CE000E007FFFFFFFFF",
      INIT_26 => X"FFFFFFFC000000000000000002000200000000000E00010300040FFFFFFFFFFF",
      INIT_27 => X"FFFFFFF8000000000000000000000000000800000000033100000FFFFFFFFFFF",
      INIT_28 => X"FFFFFFF80000000000000000007C60000000000000000330000007FFFFFFFFFF",
      INIT_29 => X"FFFFFFFC000000000000000003EFFC000000000000000300801007FFFFFFFFFF",
      INIT_2A => X"FFFFFFFC0000000000000000063CFE0000040000000001818C101FFFFFFFFFFF",
      INIT_2B => X"FFFFFFFE00000000000000101F9F1E0000040000000000730E07FFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFC000000000000001819FE2C000000040000000000030FFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFE0000000000000000307906000000000000004000000FFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFF0000000380000000367E7E00000000000000E0000007FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFF8000004000000000301F6E00000000000001E0000003FFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFF000000000180000030CB0400000000000003C0000003FFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFE0000000C038000001398EC0000000004001F00480307FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFF8000000000000000A3BF80000000004001C006003FFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFE000800000000000619F0C00000000001900E0501FFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFF0000000000000001FFC00000000000018002F000FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFC003A000000006000000000000000000003FF0007FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFF8001E00000000600000000000001E000003FC0007FFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFF0000E01C00000000020000000000E0000037FE027FFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFC0000003C0000000000000000000040000005F800FFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFC0040001C0000000000000003000040000003907FFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFC00000000000000000000000100000000C00000FFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFC00400000000000000400000000000000400003FFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFF0C00000000000000200000000180000038400007FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFF060000000000000060000000030000003C002003FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFF0300000000800001000000000E0018003C023003FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFE00C0000040000000000000000008180001031801FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFC0000000040000000000000000000000007001C13FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFF80000000040000000200000000000000007818E07FFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFF00000000000000000E0000000000E0000038387FFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFE00000000000000001C000000000180000000F0FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFE00001800000200000000000000000000001FE1FFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFF00003C00000030000000000000000000007F07FFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFC0001F0000004000000000000000000000601FFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFC0001FFFFF000000C00000000000000180007FFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFC00007FFFF00000180006000000000218001FFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFC000007FE000000000002000000000000007FFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFC0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFC0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFC07FC000000000000000004000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFC3C0780000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFDC000E0000800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFB000030000000000000000000000006007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFE00001800060000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFC00000C00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFF80000060000000000000002000000221FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFF00000020000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFB000E003000000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFB001E003000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFB001E00300000000000100000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFB000000300000000000380000000C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFD000000200000000000F0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFF800000600000000003E0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFC00000500000000001E0000000803FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFE00001B8000000000000000000807FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFF80003700000000000004011C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFE000EC00030000078000603F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFE3E9F0000010000000000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFC0000000000040003E043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFF8000000000006000040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFF8000010007006000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFF0000010003000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFF0000000001C00001811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFE0000000000E00001801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFE0001800000600000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFE0001800330000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFE0261C00330400C4001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFE00618001004300F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFF01000000C00783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFF00C00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFF80000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFC000000400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFF001C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFE3FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFF33F72FFF9193D6259340F3DE97A82A86DF04D766BFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFF457317AD280187C5F920DAFE78C2BDFFA28AFF999E3FFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFF5CBB2374C78CA74B44E27C8DAA9C561C9A1115166E9FFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFF088EC236B9D78CE3DE4F4F7ACD9CBA06870FBB35E79FFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF3DBC5D1CB5AF1252DD647E767CD7340F1E4DC5594AFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFF96A1C9C5DE8236274668822AA0499E532D59E71C5497FFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFEBDC4554680D9BEFE0CDFD668AB40FC086355DBF34C85FFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFE49CF89AF8704D457B0E497909360F93F027AF473FA6FBFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFF4737BD1E8E739F7960F8FE113C719F7EE6B2A2553D787FFFFFFFFFFFF",
      INITP_09 => X"FFFFFFED9308A65D3E6F56488BC65F0E69C0EDE7BE9FD2213B8DFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFE81C537C4F616EF72CB9B6A1A085BC5FFC3F117CCE2A03FFFFFFFFFFFF",
      INITP_0B => X"FFFFFFED27880DB2500FCFB0AB1291CFB505273387188D393D8FFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFEE450D47B63FBCAD41DF65E4B9A8C418DC1506781E6F49FFFFFFFFFFFF",
      INITP_0D => X"FFFFFFEB9C7EDA801503B11BBCA58A355511B59682AE700967AFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFD09AB40E0553126B2856AD2E866D63308F47CAC1DAEF03FFFFFFFFFFFF",
      INITP_0F => X"FFFFFFE874B54705C8FD206410B805EF1DD5F22E546294E53E59FFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"1B8E53E5C7281412B595423175BDD4FF02EDD0A6EBCA4D4AA2162F1FF3F1FFFF",
      INIT_03 => X"79BBA35ADB2F9F6B11B491CCEE9FB4E2AFC9F8D992FF72B29F673F5E121D1D16",
      INIT_04 => X"08A099DA33729CA4B4CDCE0D2D4D7494BBEE3AAF23C0C3553D948C824AB759A1",
      INIT_05 => X"A9B7CBCCDACBAFB0B1BFDADF99CCEE465062B6A6102C261002DDC8B6461B5A8F",
      INIT_06 => X"ECDADEE8EAD10CB74EFADD0076DC01DFAA73543625E9D1CBB6A28E8E8E878786",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4F9EF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"CB8A74639EE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"1D422CBA0913F47A9B3F258B020B4289724A4A5D480DCA6B7C44EAC59E6703FF",
      INIT_0B => X"1C343C24DB3CC4E856CB8E91D02F55B4B0407B66345B65EF9E4FD7C0F31B151B",
      INIT_0C => X"59D9A85023842C748CBCDC0D2D4D7B8CA4E18DBFFCD3F9B46D7C8C729EB477E4",
      INIT_0D => X"DCF10C365889B9DBEFD9C3CCDAF7FDC60B21A7284A40D80910E9A0858F27C523",
      INIT_0E => X"E6D3EAC8DBA1AD882AD477C39F62504321F3D9DAB35F09F7F603FBEEEFE1DCD5",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAF0",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"220718E0F357E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"EBF2353001348D581B3C9C0B4D2D19200EFE150B186744CAE496DF3248FE9292",
      INIT_13 => X"2D64748D1FBC7D28D052F1D8F54ECB9CCEA0996A78D591DFA62E6C2565717026",
      INIT_14 => X"F420F897D21B271A3B64C3FC151D354D656D8B27B186C3C37C7499E8A30ECC0D",
      INIT_15 => X"B1C6C6CEEAE9061A517AB7D8EDFCE0BFDBEFBB228176252FB7D8BF77366D54D1",
      INIT_16 => X"DFD5CD6D4B745E259382B23EAB5878A4AE279996894EB902D4FB1C303725F2C5",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAE5",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"CCC8CDE8D6EA80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"645402E36F9D4D1A6DFC439368D5D5D6E92EF8CAC5FF7A3BB567F9175230A81B",
      INIT_1B => X"2D557B5D289344BC7AD548112466B91E579780667A75957EDED27F801F5F7D35",
      INIT_1C => X"2767443B13E6A72CD71CCE85DCF5051D25354D6B8A94ACAC537A0DD87B14A505",
      INIT_1D => X"2CFDF5EEEEF6EFF0F7FE0B27499BD1EED8B6B7DBF3D055DB3E278087571548C1",
      INIT_1E => X"D7111306875C009D56FD4DDCCDEA316BFBB030B6FEC09CD376CC4DACC7AB3FB5",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF0D8",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"959DC6DCC8C690FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"A24B57546D64182C9D1BAAC29A2BF61353BB7DF0D1F07C821CF4D3A3DCC7BC9E",
      INIT_23 => X"255D83A791C99573F49F25DD4CA4BD76F72F26FDCE9E8D1048E794EB2C6CABA4",
      INIT_24 => X"C4AB9005DD2F40E0D525C2DAA43476AEED1D4D6C8BA4A46EC5AF26BC66BE8CE5",
      INIT_25 => X"C7765056481E11181F11030BFD12426C9BB7D2D2BCC9EA1FBF3D7F1F5727BDC5",
      INIT_26 => X"B2CF84A1AD2325E755C5959AAAC50C9020347B825940A39F28EF251BC47C37E8",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF2DFD0",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"6C96B1B8B4F1E7FFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"000BF054E8371B4D85F4600D368BCF4F6FDAC2B03133BA8A39D3BAA9A26A0EC2",
      INIT_2B => X"15547B93928FB589645352F374DF6C0635454D3CC445F3122FAD1D65BCA72645",
      INIT_2C => X"94824CFABE094A3904F99A89C4035678B3FC4689ED345EF235A83ED494E621C5",
      INIT_2D => X"63CC8DD3B67D2AC679654841393F5A604741649BBBEAEE00223EEB94AFF6FE5B",
      INIT_2E => X"FA38666B417A733AA87E8AA3A3B0E864F7C763649A3F515D2B90A528A26E0500",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDECDBC",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"CC897A86A762F9412A000204FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"275F0DF921C81CADEE1486473F24E6511C4BAADA8E09962B10D42A1132434926",
      INIT_33 => X"D534747C8A5FFB85D6FCD25C4EA60E4D748CADB6E18D41CE77158BD4ED6607FE",
      INIT_34 => X"7544CD3336E17B5C34FECE112E5656B4705924E583EB3A797E84752CA8CBF4A4",
      INIT_35 => X"D1AFC12B1E1501C4009D9BA7C7E70D18E2B4957487C3132E060B41950E4D8CB8",
      INIT_36 => X"98A6935871CA3BF198978E94BE092260D91E02E83EC21A9BEC3AFF6FFC897155",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5D48910",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"3033E5E07546406A43729758F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"F56C0C22E23715CD151D83804DB58AAE3941955824FF69040E95122B405D7759",
      INIT_3B => X"DC15356D6C5DF7EE315EA60D5DE52D557CB3D1452BDDE1BED58CEBEDBE8B604A",
      INIT_3C => X"5010500598971F2A3B1506EE43C2A80171115A8AA9B2BACFDED6D6C6BFA871DA",
      INIT_3D => X"52F24979794BE5E83C1E0546CA08121FCCEFCD9F41D4BFFB3C827C521FC8B76F",
      INIT_3E => X"F30A644FD82E4C0ECCCA3C709F9A8C048AFB5EB00FD1AB88F75EDE058A4808F5",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE4C38B01",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"5CA7A46D18EAD596879B799A7815FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"29741F22F3E614852C2C63AD4328A6E6A7E735FB1B848B1CB61D1A3478A39991",
      INIT_43 => X"99B30C05545BFDB6B2F8CBCD8BCE54747C9CDBC380ED6F7CDD7CB4EC83B0312A",
      INIT_44 => X"EE07F37184B4F22E8BEB03F863B3FDC9336A99B2CAD8CB5004EFE125B1E0C9B9",
      INIT_45 => X"FC7107AE6C8343F4AD3464D1680CE40ADF6E666DADB123C6ECD014AB76671427",
      INIT_46 => X"B6C8EABEF6AEB68188C0E03AFC44F5B4A4B810526D674DE0B306E129531C1422",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECCDC6BE",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"BAEFE7D8AE676F6522D7C1735FE2FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"76DA331BC23B001CBC24248B54F9112CD0B607EAEF7F04942A161B1B459B95B9",
      INIT_4B => X"CAB132EC4D808EE3DB53B5ECC2D4B55C849CCB1496DCD153CD4DB4F25C8C43A3",
      INIT_4C => X"D928F6DBC20809F4FA66CBE74520E74A6B8AACC3E1ACEA3A6B6B4F7F81F9FAE2",
      INIT_4D => X"2B667323F6D00FF7B80592545F64B1D83A8E267077484D28088DE38A657048E4",
      INIT_4E => X"BD9ACA5C204E8C7147D0CD64102B76441C69D3B8B8DE76A8CA54C6DBE603533C",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5DBD0CD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"397B9DF575DDE8A2AA7EE2A2F1E2F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"A8EEFB02FBCE748063BB2C6B9C4613186F3DFF0115E72DF2C7E417192E5E6D63",
      INIT_53 => X"E2D23293A01D742132A313132EE9BB0B5C7CBC0828FE416D1D65ACCB7E6F9CDF",
      INIT_54 => X"FC05EBCBE113002B758211038CF5C769A37A91D2DB5213EF12120B048FBAB008",
      INIT_55 => X"BB31A973F075319A2481BE875FEF67E75571F617850982468487E430BF9D783A",
      INIT_56 => X"A8B7D73E84448EB477149820880587063D334B0DC8CD7F438BE1707F2766BA75",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDDCD0CA",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"1D3559DF376745F3D7975F486DD7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"C4C3C962113341DA4845331333644A6F4D0AD6AB691B19070205453F3B271711",
      INIT_5B => X"FAE299EE720DA3E31259819FB6B6974AE23CDC6CAE379B3F0B64749CBBE2DDC5",
      INIT_5C => X"3C02CAA7FD288EEC25F47F78FD55A6288A70AAC1D9C952ADFF9681C73E69F611",
      INIT_5D => X"2360AB67689C736960F7FCCC798F85AFC5F9467A1D9E7413D3BF3484EBBA8F63",
      INIT_5E => X"C6CEFC1C4E0B443EAB0965783C633BF46714745009DE8CAAA9F5860BD5ABDF66",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDE3CE9F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"9F88585AB49298B16A74674762B6F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"82563AF10E4645AB6DD804DBB7A46F4A1B081721253D677BA3E6ECEBE8D6B58F",
      INIT_63 => X"EAD2B11852CAD21A62829AAAACBBB4BAC8B061F131A9BF900AE9445D7C849383",
      INIT_64 => X"7B0EF91A30FA692453B5753FABFA0CBE27586289B8EF5C559FEAB21483F41201",
      INIT_65 => X"BF2C2095241DA9111B8D9C9CB8C844E81C7232E8DAD8F7953B1197FE0BE0DE9C",
      INIT_66 => X"F8BB4A11BB72AADDEDF5FD900B1645687387362DE33696269170AF5F481DCEF6",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5D1A9FE",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"EFD99BE4C4036B607052776188D1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"BE3DF30CC3042FE92BAEE6FD495A554E4554461F1C349BEA09201630404C3A2A",
      INIT_6B => X"8B8222ABA3EB2A6A92A282462B08D1CA0F8BC1CC779FD5CC2D4298EDFE0D0DBD",
      INIT_6C => X"5E343F415033FB91B17616F6A808182CBC242807021903BBFA4918CBFB2AC0A9",
      INIT_6D => X"08596E5B0BBF7E652F363C0AED08B8737533C1DDCCBDF92D8DFA26B62C9B08BF",
      INIT_6E => X"E45A0A6904A0A4AAF03952BC0D7AF0B2222A56A1ABD4F0F316665C2F1929A59F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05FBB4174F",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"4441E468B5B9F80A2D3D3F6FAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"BADF11D96DAF3DE41794CC51767F7D77742F1A1C2DB403E0DEDADFDBE0DEE3F4",
      INIT_73 => X"9B7A8B10AAF33A82A2B1A0B54032C267008C57CCB8A3FBDEE727C46AC8001398",
      INIT_74 => X"ED562DBC74866C857B02FDBD2B601B0D30E036C5B0CF12C05BFA58D404F9DBC2",
      INIT_75 => X"F6330F463915CD38D1181415D46E2D6CA697835038454F26D2CE4CD8057213A7",
      INIT_76 => X"AA93425F064CCBD4DF8286B80CFBE439825AF0C0E1ADE3A2B53FFB6C6EEF625D",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDDC9E1D2E",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"E65A20CF8C4302D2CAD8D01368D2E1F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"C1EC812BF62BF63E0F8A242794AB9C80371A1C1DA409E1DADC001F052914E1CA",
      INIT_7B => X"6232DBFA72FA427AA1A9C4C49AAFB610FB343D59D3A18CAE5BF0D25CAAD2F3FA",
      INIT_7C => X"54DB3280F7C5949C18C7DAAA76E7E923717E6A5E2A51B67A500676685B6A6A5B",
      INIT_7D => X"B39B1D7A24B485B13218E9CF4E812489A44C37583606D94F6B17997CC3A17844",
      INIT_7E => X"4C32591A6E9D05ACA3F39E78E3670A8BF47DBA5A68A0687EBB2CD50A72E69070",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06EED3A21729",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFD05E1B031717088A0FB862871949EB5887CB14A2AA63F2FFFFFFFFFFFF",
      INITP_01 => X"FFFFFFD1F7AB4452F56A083A03449B5159F1C75C6A226038CD013FFFFFFFFFFF",
      INITP_02 => X"FFFFFFCA876224C96BEBD2E26F38AA52EDF10A2AD61C6BE75BF93FFFFFFFFFFF",
      INITP_03 => X"FFFFFFAADDB96BB7019FE9F212C5C78C0E65D507E2F0FB32F423FFFFFFFFFFFF",
      INITP_04 => X"FFFFFFEB5B9694841AA2AA927ECF35235FF9185AA9D6D610B0F0FFFFFFFFFFFF",
      INITP_05 => X"FFFFFFBB48CD90101E281351CE65ED61837EC5D56578D9BCE6DE37FFFFFFFFFF",
      INITP_06 => X"FFFFFFC222B4CD05CEF0A7E0D596CBD6137DD023CD65EBB2C992F7FFFFFFFFFF",
      INITP_07 => X"FFFFFFCF9594D14045DB61B67ED3520A1B7488661B35369152A457FFFFFFFFFF",
      INITP_08 => X"FFFFFFFC76B0EC0EB0503030D0AA18A326ED114A8A909C606E2AFBFFFFFFFFFF",
      INITP_09 => X"FFFFFFE0DD8129C0805963C7AD58A350004984528745A50A8037B3FFFFFFFFFF",
      INITP_0A => X"FFFFFFE5F6EA4A1DE480256F6A72F717870C76DEBD5AAB049C2EBB5FFFFFFFFF",
      INITP_0B => X"FFFFFFE84B270D2CEE3835EEBF181BB5D5B37F5766F38912AB22B137FFFFFFFF",
      INITP_0C => X"FFFFFFEE66B7A3330C6872BC1367EDD632E17C42D3F13BF9B1D431CFFFFFFFFF",
      INITP_0D => X"FFFFFFED071E82236CD465665E7DE3AB7F1C4D3178F4A2662E77C70FFFFFFFFF",
      INITP_0E => X"FFFFFFEF2EEB61D9CF1EF2C45E225C964CE9565DFB22D9885A151C2FFFFFFFFF",
      INITP_0F => X"FFFFFFEB7A241E1D1AC41C454114D0AF3BA57957BCD8985D27FD361FFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"D5395212A7246F5A1EC29A8ABAD809266BEAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"800C2BC96961D2B4B3866AC17EA7A5A9F9DA457C08D9DAFB81060CE61CD512D8",
      INIT_03 => X"8A959F6253A3125A8AB9BC58E77F48B0CC6CEACFECCA998DFC99FA04B9F7A2B3",
      INIT_04 => X"7AA4831A806E1F1222EAA98186629CCBD51A6E2115D7F27868FF72235B7BA3B3",
      INIT_05 => X"BE93DCCD4D27EE7EE181D763049F3A62B5922438352827401612EEE88C232842",
      INIT_06 => X"ECD2E8A0214CCAA4AC0FE2CB3D77DEFD1BC85B68311EDAE4419B74F3EE948904",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5DAAC76E7",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"E51E7B4CCB31D447195D866A82A0C7F4089EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"42C4730A59556D2396A76999950F2CF829AB45DBEFCBDA0B21FF611A7DD8A3F0",
      INIT_0B => X"857881839A7BBA437AA9D1B2F9ACD4C6DD8B534CD1E1A9581A13626912FF7C81",
      INIT_0C => X"B4472A1ECEBBED11A6CC6E48375F039886A7ED01E763D9009E479A4383BAD87A",
      INIT_0D => X"E2F0DC2DDB7487D4BD575C633AB579C0AAB2A4825F2CD7B1E7B95082CC13F56D",
      INIT_0E => X"7A7997BFA281E5B6DDF24E4BE3B404B9C6E26657384B674D0A1CEB39D5227B58",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5DAC28A67",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DB025F3CBA58EF96E461496970ACCFF42ED5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"EED8C220F86D8E4CB603B3C3FBCA74D102DB65FEE0C7D6FAE9AD6F6CBAAC75E5",
      INIT_13 => X"8542586ABFB29BEB7A91B1CC91F6C6BF21018424BCE2C161320B3B42BD4308F7",
      INIT_14 => X"01C93525032E53845C833DEEC20CD48A8688E2FB95D5FB2CB187C2436BABC1CE",
      INIT_15 => X"BC188D4B0A6C7E723DD2F0202975B0A7DEB5B8450F005DFEA3A1A6ADB5DF1B2B",
      INIT_16 => X"4FA21DB0CA3A3E57B8D294DB35B846801B6259B71C0D342216800D9D1E8F638C",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6ECD7B89D66",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"CB1C3B26AD3838F59E8E4934599CC41ABEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"C952D963CF8B15E49286788842F889818BEBBC1431EBCCDF1F8AE32CE858DAD1",
      INIT_1B => X"B92BCE82E000C3BA3A9999B2B795D29A48071C53E5DA9A39EBA7AC4D83BF96EC",
      INIT_1C => X"161D05C739BB66703B394028B5DC9E47C80616B0CB061FBA92F55A1A4B7A8BC8",
      INIT_1D => X"72A74BD5C8C4F9C97CA1584FA0CC8CFD2C1EFBED3B2194BB9743E4072C0CE0E1",
      INIT_1E => X"30AD77909F2F65E966475D11518AFE73690A20A5272623AC80047227811A9032",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5D2C9AA859A",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"00533312F3AEC51DD160E5536B7703D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"4F8FA3315109236EEB76F93E1B901B8314BB03D4EC1CCBB6BCBFD3D8D2CDCFCE",
      INIT_23 => X"BC694C479AEC11D3EB829199A951892E3DA17BBAD4D2AF6982946A46A4BD89C2",
      INIT_24 => X"F3EAECE6A59907B15106E8CAF23B0067BED9ECDEDDE837418BE7509AFA2A5B92",
      INIT_25 => X"5A31992ACC53AC72054C74F396B95E8BBAF72077F47E777A8D88360E02E59AF5",
      INIT_26 => X"F35A187B6D34783000DE453693F76555087D423819DE4BAB21901C95CB10BBFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E5C6B1F7C440",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"2E33153934D572DC9899AC5E2840B5C9C9CFDEF4FEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"554CA47B369F0E31400C7C46E06E469044841BE4B5FCFEBABABBBEBACAE1EEE3",
      INIT_2B => X"82C293AEBF5607F1BA2B6A826A5827171D41ADD0D2B97DBD91940EC4BA0553A9",
      INIT_2C => X"C3DCC39F560E9C9CACB37B276E59B29FEF53123F4CD33A29DEB690897ACA0B43",
      INIT_2D => X"85BB12B60C07E223831F0E3F95952FFAFCB9B34210C667694018CE5DC23AB788",
      INIT_2E => X"4FC080E8C7B8E6E72AAD8E6304FD2BDFB72305E942446F5BC14CCB3BA1B5BF66",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5BB96F6ECA4",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"25FDBCD2393E3D5A628990A0BB49CCAEC1C4E510348FFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"7B41517DABD1AA7C1B23CDFDC440E7DA298CB42AC49CF6D0B2B5B9BFCEEC03F7",
      INIT_33 => X"327BD8109698BF2D4888E1FADBB938017BEF3203577DAFB10631E6BE49644C64",
      INIT_34 => X"CE9BA0B2A39E5FE36BEB7B5ECC6F85C041A6F74A231AEB8CE2B159DA626999DA",
      INIT_35 => X"60CC917F96B8F540B387534400A98D2394DFE0F75463438D6906252048C26CFE",
      INIT_36 => X"0F9B296455D8FEE16CA78EDA9C6E4FA351190610181C19834ED9884C444BA389",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC8B26B3C71",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"6251648BD65EF307337E354B7B356D81855EB0D4D33BFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FCF0D754B1C0D50F1B1B7BD5CBF8B9E84349ABBB02DBEBF9DBC0C7B9C7D6E6B3",
      INIT_3B => X"E2FA2A6388484547A631AF100AC1584B2BEB9EC035A792CF172E720FEA40A22A",
      INIT_3C => X"21F1B7512CABC9E285F77C502054BD77917C11554C0537A8F23D2AEB7A0CF0F0",
      INIT_3D => X"A060A3939B5562A1D764C4121DF5D29EE38A68D7420002FB79861B1D1BE33222",
      INIT_3E => X"C547ADC915262D1626A9BC9539F66E247E13E75923271B1616A6FC5B9AB109F4",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE4C5DDCFF8",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"0A1C3B200AECDBE9375E2E684040EA696B70BFC1C728FBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"7BF25D489F78C29AC633C1DBECF6D06D426D3F3282BAB1895A84694D49291816",
      INIT_43 => X"813A27306221666B1664CD2A402044B2F4F2F604F8EF2B3C07846D4538B77E50",
      INIT_44 => X"170CD631FB130B5DDAE5A2175CCA456EC12D3D95133DA1A7C701212A32084169",
      INIT_45 => X"FEF905590DBE173129582F20252DB1DD040E395297694AD6CAD843513223F8ED",
      INIT_46 => X"C56BF8335E8BDD8DA4A377C1D76536BBB268A45AB8962B961AA6624D3D625435",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06F5E1BB8773",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"D6D7BFB89DA9C2CDFADDE5F4F101D96D6E6296A2D88FECDEEDEEFDFFFFFFFFFF",
      INIT_4A => X"DA0BD66CCA7EC54F743CC1CC0E21065CB4BFD8FC143B3D1316161514130F06F3",
      INIT_4B => X"C540168FD269001A4A482996557109EA6A321B2A325687A1DCF3FA00F0DC32A3",
      INIT_4C => X"E3B493885DF6ADC27B44BB8280020DC1BB44AD1AC97C11B065AAC7112A38A869",
      INIT_4D => X"E57D82DA81D0EE07D5505F30261F00B8705F455DA735D4B185AFEEEC17FF0C20",
      INIT_4E => X"3F74EC4D97A8D1B8E4BB6C07B2C5F97BA95009DA42234F746D91C0DAD8D4F80D",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECCC9559",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"32483F5E7DB8CEF5FACDB1EBE389BD23CF96B6AF11353664758C9FB2F1FFFFFF",
      INIT_52 => X"6BD4A47093B44AE7619C54BFC5066AB2D2D0C9C5DDFC1602FF141109E6AD8345",
      INIT_53 => X"B1CA3E2EFA82D1F3D461009F1586DAFED69F75452B1C4FDA192FAD62804701CD",
      INIT_54 => X"CAA5999A77A677FB32CE94A8BBA37279AACDD10D4FD070AA390169EED2BFB5B6",
      INIT_55 => X"0DFA85EA24E38DAD6E312538D5019BF5985003EDFD228B2E10E19D8EBFC51006",
      INIT_56 => X"3F2E5A628F0469B4C7D7B899B5FD33F5724F6689B3E63C19E3F027F5CDDBE201",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECCD975E",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"4D57F6C61770AA61D4051327681680D4602FF4E3F307FB415689BCADA1ECFFFF",
      INIT_5A => X"725269A5A4A4B890E29E479653417DA1E8E6E3CDCEDC27301802F39760442F16",
      INIT_5B => X"1E304F62A1B8A08EB5E386EE1D584617E771BFACAB9163E9384F1F7680773392",
      INIT_5C => X"CF98B39F9FD6B5E5907C7F5A29DFA9B9277BFE481F296384FA3D7369E3912506",
      INIT_5D => X"CCDE88016A7514590CA72E704ACDD259B8843FFADBDED70E8E2EFC02A18D7DD4",
      INIT_5E => X"B29BA26535CC4F928F509CC597833CADA41A213F4C10A9F2B22ACFE825F8B1B7",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDD09A2E",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"C57AD62B4C17DE8D9A7DC51D474ED6A61228C110D4AFD4707FBADACB8AD3FFFF",
      INIT_62 => X"3786E0953792120195155574113F36D4A7B0B8C1BB0F3C08F4E5A35A4525230E",
      INIT_63 => X"27763F2740C810E75EE53C8B9583582F17AC77AF292A4BAB18574364B6701FB1",
      INIT_64 => X"9E986079AAB78BA7D785517D4D8210C0E20C3C97FB2C3C50B3E02A17E0D4FA43",
      INIT_65 => X"AD8D2E90BBD1E9F8D1F29C0C44F6C3C8277E8B3B0CD5AC8290E97E3933215E4C",
      INIT_66 => X"A1C21B11B442B2D9E0141A1045F4C5BFB2229F360C98349C7333F5D3F7D9ACBC",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDDBB31A",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"805D984E7D8BAFCAC2907FB90748268683F49EA3D9E38B88AEDCBB9E8FE2FFFF",
      INIT_6A => X"FA96BEAFD9A71B74B42259716841138BB83FDB004131F82706F0CE6428EBE70F",
      INIT_6B => X"F52F4860D7FE8EDE255DAA86DC4CD7CF116CA405CE50EE48DAF2230922D20B02",
      INIT_6C => X"62E44677777BD1A47C252596DE7C917CE7DF26F967CD28335185AD06DF2F11CF",
      INIT_6D => X"04CA9771D1082D637DA9A095AA7D2FE6D2FD6A6A5621E195405280D77461C996",
      INIT_6E => X"27039163E46864B3462519ABBF977B0528687E45983A73264867FBA6BEA7560C",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDE1AA5B",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"741C684B48D2C6836C9B886268E5F9A331D60BA90E4A7AAFC2A07972A7FDFFFF",
      INIT_72 => X"F9E57CF4CC2C9C04623CD6FB70D5D39B18DA597C64153630D3644B3D3A00F969",
      INIT_73 => X"8E97A8CF4EA606459BC64E3A1E8781E1802FD3AC8B9AA54A0AFA3C8AB9EE6A7F",
      INIT_74 => X"4A396E2D377B7D888A7E7568FF4D22E49D60678A4E2987FF160A297AC537C66D",
      INIT_75 => X"827329499BE33DADE4F2D109EA7BB19424D7ED6C98743DE36E1B4557782D2662",
      INIT_76 => X"EB19C75BE3528AC8436C52EEB99285F1736125CDC932458E79794D35F2B77158",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDCD9727",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"288B330C4D76DD622ED89E5C48B517F861C41D0D0F71687280786FB3F8FFFFFF",
      INIT_7A => X"04D065CC157CFC5D4BB4C6E4DE8389B17A9BFE6BC0B44F83F37109F48DB9B6AA",
      INIT_7B => X"0B261E66C63584B36016258D3BCE289089D5AACD954CA4FC7754D457C1CE3009",
      INIT_7C => X"DF3546142088908986D0B49F4E3BF7D92C5A1D246D020C84D03549FCCCA32122",
      INIT_7D => X"51937FADF39C0A7A9B91AFDEDFCCC905AE60FEFF5D9D8A52F7601C433B4B4B21",
      INIT_7E => X"A5C56B22A51FCAB9BFF810FECA8984F453961532245A536DA8D48C6B63695090",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EDC03DCA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFEECBDC4667999A2364310203D0742E865055A30F31B6C820BFFFFFFFFF",
      INITP_01 => X"FFFFFFE27AFEF3061DCCF26AC86B091A6B54A86D6F48DFF389966DBFFFFFFFFF",
      INITP_02 => X"FFFFFFF8A6B906B285DA5D34EA205EAD65626C43D9C1C329D68CCA07FFFFFFFF",
      INITP_03 => X"FFFFFFE67CDED2A860A35A2188537A6ACADF706AF50FFBB550BA6F03FFFFFFFF",
      INITP_04 => X"FFFFFFEFFF636FE00FB5777EC6B678EB488E3B0D6E2A8082A6AE1D4FFFFFFFFF",
      INITP_05 => X"FFFFFFE1F547DFCFB13071E430647ED541FAD9AF874E53AF886692FC7FFFFFFF",
      INITP_06 => X"FFFFFFE2FD816BDA2BF2993097B313A8EA03E5A4B3A584775D77A7B93FFFFFFF",
      INITP_07 => X"FFFFFFFB5615851E86BBAD67403025BFEA118B55067AA87116A2C430BFFFFFFF",
      INITP_08 => X"FFFFFFF1E39FFD99B8B2938D9A83E818B73E4F16717E9B9082D49432FFFFFFFF",
      INITP_09 => X"FFFFFFDB86CFE30FCAAC2CA4338441D1D6D53E5926A36A2575550512FFFFFFFF",
      INITP_0A => X"FFFFFFFD64E07A4D60E6818D437A43AF79A96C90AF63C2DC6F793D95FFFFFFFF",
      INITP_0B => X"FFFFFFCB7D34E198838252DED3CF35EABC288A37249EDFC608EEC793FFFFFFFF",
      INITP_0C => X"FFFFFFB9967045DEDFCAA71B952014A94408DB5C1A0F4B8CD5313126FFFFFFFF",
      INITP_0D => X"FFFFFF8626A2A4814C307D45D167CA91561EC0E71C313CE4CE2C54AAFFFFFFFF",
      INITP_0E => X"FFFFFFCB11D42B53853E19A14D08651EE4C1CD55BD7EE1C4A011ECE3FFFFFFFF",
      INITP_0F => X"FFFFFFE308F161A493E39466FDE46AA3D3CE5EBD765E40CB1A416D03FFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"CB397CBBCBBE46ECE3E3BCA383AD1821C4E01425171F434079BEDFFFFFFFFFFF",
      INIT_02 => X"4B499DE573D33D55596A5CD970EABD199B58D9D34244EF9FCB3DE6009FEE27FB",
      INIT_03 => X"53156DE4449D81BB620F2687663C889DDBD5CDB167DCC35BB23009BB7377214C",
      INIT_04 => X"04D9291162544C5DD597989EC6A66FEBA732BF7575C56A338CD0F601F0767FA1",
      INIT_05 => X"C7940EC37C8059285B9AA1BBBAD91F14BEB18717F02F837B44E636101427F4BC",
      INIT_06 => X"B18CC8B2378BF55052B7F6E7B3AD859C58AEE3C871AB60290100EEEEE4EB06FD",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDBD49DE",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"3F4E64856F512210EBA365FD09632F29F6B2FB190A41867391DBFFFFFFFFFFFF",
      INIT_0A => X"9D2F5FEE9CFB53D96E68B13A1539867DB96A2F315B7DE10C7334C6F3A9083749",
      INIT_0B => X"C13CBC338A9628F9333457C51FE350092E564BA49E91EB29DCA2DD348C56A3E5",
      INIT_0C => X"EB66D3586138205662837978CD62919500C3A95D332A05DEB9EFBF26BD40B950",
      INIT_0D => X"0329CB222940D7EC268F869493892F0B7594A67B601A0454623B7E2E65B332B4",
      INIT_0E => X"1E0B243A60D52D93BA5B776169FF3D7DE4C8BCA68A6F56F1CCFCECEAEEE1DF1E",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC29144",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"4D46567B73602CF6B8720DDFD62E1F115AFAF8FE76BBCEA17A98ABA3A6F1FFFF",
      INIT_12 => X"E6A6EFAE6CDC38BFF61A4D98FB5991C09A535BF99C566091420BCE3997D40A4C",
      INIT_13 => X"F954EB5BBA3EA25643FF9D7638FB3EBC3685893CCD3C97E43DD981F744ECE505",
      INIT_14 => X"F89A489AD0E52B48405671A2E6B49CA416A834420B2BCE5883D7E83902803808",
      INIT_15 => X"0FE31EEBB1510A80759DA3F39174A01A44CE117F8FB08A462331FEE03958BFE9",
      INIT_16 => X"79731EEDE3F02F527EF84F4D5BD43EC1575F561D24020D06FC05EFE2ECFF194C",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3CEB892",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"21324853433A13C96120494D70A707A35DFA4EDA44D480889D8BB77D7687EDFF",
      INIT_1A => X"F4ECCD9615B4226AA924BB1CB45C8FD18AE9AA3DBE2768B7473047955569F805",
      INIT_1B => X"036B0C7CE50C745F3D3853CB7DAE43E15B6944E1B9865FD56D0B9031221CED92",
      INIT_1C => X"B2F1CCC55593D51C404562996C86BDD596D02D621EFE70D1C6C4116109BEA0B0",
      INIT_1D => X"0D063F727DC710F4348C8ACDE0A99F609702216980D28D9A9C823D5CA2D8D807",
      INIT_1E => X"925416F8C38B7777768CA38872ACC4A2445B7230C58ED8D7D4F1DCE300FC7BB7",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4D7BDA8",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"B8F5F7F0FC0FE3D39148498A91E71EAE18562D96A48C7B90B8AFA6B0BFA0CCFF",
      INIT_22 => X"224141FCA484C330F96F85F180CDE78318E0825B6DD26B047C6B686C2880B197",
      INIT_23 => X"FB7C249CEDC75F89B2995A2C0A78AE783266EE586CC45EC04B04812D56F7B5BB",
      INIT_24 => X"6EE35FE3F2945096C816371360637B80A68D35E803C0BA4188BCE21A9E884DB1",
      INIT_25 => X"8B533F7A7D5B3E1BE5FED058ABB2380BBDBAE819DB57B6FD0D21FCF1E8FE09C8",
      INIT_26 => X"39D7DCEC855C42625B564F330514608859423933460DCDB8CF113965690D325B",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5D9C7A5",
      INIT_28 => X"2202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"C0134B614D2906260FA068A4F318396E9BCD123F8A90E0A9AECEAEB6CB8AC80F",
      INIT_2A => X"4D19456A62F33D84F2D6B80F12EDAC6CBEAC79D16B5552F06F782EDEFA247F82",
      INIT_2B => X"D36C2C9CE5D51958CEC14B7705DB8CA52830D36C9F494BB24AB65813F21F314B",
      INIT_2C => X"C09AF9C14987562F2ACEFC2A4C3DFD44626B9D55A0C64E3B1C56B1CE262974A9",
      INIT_2D => X"D87A0C42455F56510778386F51D1D801E4F2E366D858CB24CD6A6DBC6C3B413A",
      INIT_2E => X"13F621A965350D170F0A1939402D3A3C2D1032819B4F2E11165A7EA8B97C5D67",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE0BE84",
      INIT_30 => X"633D02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"D9246F7A0FC9101BC2869ED52AFAF6068F34291EA60DCFD8A8ADD0D1DAA09BDC",
      INIT_32 => X"9B38122E5B425D8E7E5D8CEC2C451A22DE77864CE72562539E7F665F08015F9A",
      INIT_33 => X"824CF473E2E7DFD335C7966B29D146AD34E3392A711057F18FF380F192396381",
      INIT_34 => X"F32359066998D7F7E4CA02BC1A442D3D325C1A336E4E2166EE33E49498EB0A1F",
      INIT_35 => X"7CB417FE1E384F9AA59882B285F999007BA8899C4EF7EFF6F2BC2924C85CFB98",
      INIT_36 => X"231ACD45300E060206072672A3A97B19D5C5DE6B2B162C54AFFCCD6C527D4F1D",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECE4BF7F",
      INIT_38 => X"F90700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"B6E2F1B31D0D236C3C4F51C9C80BC72A17170F138123ECC4AEB2E7F2BC8F4E72",
      INIT_3A => X"0A1EB23C296194E50D3E2DC40C548A5445A57B6C2D144F24F5FDA8956C3F2C93",
      INIT_3B => X"4A04B54DA70D91863B352D167B575AEF15E92E9248338E2A75090DB0C3536380",
      INIT_3C => X"6C1A5B8995E609292F85D259F87743646E842D14723F655EC2FB8A0C2CF636AF",
      INIT_3D => X"4573775C10FE749B3B50689183BA78AC8BCF73AFFD984D14CBC3997109E3F537",
      INIT_3E => X"5E28D59242180E12242B53D0E1CC6C04F0CDC2304110254240F1E4A354F6B2EE",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9D6AD88",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"80A9AB0BF1FA03150202035A25C9DCD5CAE9FE258FBA9A8F9894935F695541A6",
      INIT_42 => X"4DCE7A475F5AD40DED84E3338A86B74EBE8FFF5E601D2141454300EC95510917",
      INIT_43 => X"41CC5CF55F8BCEA62C19D47A7AFDDBCE8DF5AB433452FDB4F2AB4C80732B5362",
      INIT_44 => X"6E838952739087E082E255A55F3B74E7D4252F502F0B2F73439B3D9967129099",
      INIT_45 => X"6FAE853AEEC8E4846D7CCCAB9E7B85DB522463817E880AA45AF23FA1C5C0C6E1",
      INIT_46 => X"001024FE9E6A514551423A4F3D3F16ECC4B3B9F3A0652A1C397A320DCAB6C6FC",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE4C6B156",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"10F61CDBE6F10FFEFE1B925E969353DDC4E6EEEF236D76C5B4AE6A6A646A80DB",
      INIT_4A => X"62942B408963BB0D8CE44B83CABD5AFFE859CA97694B230231728855B36E4029",
      INIT_4B => X"D98A038D158477EAD235AC22E9D6B336D4A566F644AA84629535E00FCBA3133B",
      INIT_4C => X"BEACE74027BE259EF93C10187F9E00DB12FC60EE63AB932CB364094CC440BC7B",
      INIT_4D => X"2E737644F70580806C8BC4B59D93B459FF65B2B7B5705E914309BEEC6F7E4751",
      INIT_4E => X"E3EA1B25FCCABABCB58C552000040B2D11D6FB6CF6FBCFB76C311CEFEDE9ED06",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9DFC29E3D",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"04130F093F2A5480BEEBFEF2243B2B01C5AFF0F5F655B5C07996CFBEC4B2D8FF",
      INIT_52 => X"3B9705B8A04B4D55C4135383B279E885825D2EFF6983B5321B2A506B159E663B",
      INIT_53 => X"08A3B23CB52574CB029DEEE86C517B8128D98621207A8D4CCADD256A461591F0",
      INIT_54 => X"93AFF61FFE07CDD5CA67C8AC7E340F5074FDC25D817340163441D21B497F8B65",
      INIT_55 => X"F8424936C0A9514E2C47768C64481EF8D20984D3703C7C8736A4881FD5AABFF0",
      INIT_56 => X"37110BE1852DF2EE217E806E70A18EA8A4729BB88598B9B7821AFD1CEDE3DDC5",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7D5C19175",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"5A77B4A6CFD9FB120DEBFBD2A586C916281521F0F40B80AB9193A56688E6FFFF",
      INIT_5A => X"9F82B4F68974E483C3F42A3B4B3D23B3DD94EA03FFC446DF4E2D332704C7C874",
      INIT_5B => X"4297BFD374DD3D7CC4F286CDDB9E882074A0E877F2C6AA4B9918F5C7B024A07A",
      INIT_5C => X"FA4A92E91719F7C6CF7B1CFF804B313559819F9378393A483A4CEB3FA7371A8F",
      INIT_5D => X"FA591BE1B2B93E4F39713F0CCDA599EEF8CE35CFD56853628B235A818EC984D5",
      INIT_5E => X"13EC63F8CFB29F875A528309E5FD7A9BA3A6B27583706F654C08130AEDCFD5B6",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE6CBB89E5D",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0A03F7F2EBF5F9F4D2E826C8537191A712646243F31B4B4C3711D1ED417CAAE4",
      INIT_62 => X"FA0A1467440749D95F5B331CDC9E575F98AA4F9BEF835DEB2A503D312B090410",
      INIT_63 => X"301F375BF9BC054484B4EAE0E8C557D954DE1CBA3230CB9AD0E5E2B31B4B52EE",
      INIT_64 => X"15F1BB58609927A1A52F7514320E32BB5C746611CF560AE19D9EF3D8FFA4D079",
      INIT_65 => X"D8B8B910383B667857470CF3A49FCC1E03D8502119CDADDF6E7893FE3EA7F55E",
      INIT_66 => X"8631A870F80A8E8A7917C6B25C629C7D78DBD24D757065457273500C0CF302FA",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBE3CDA87DEE",
      INIT_68 => X"A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"F911FE9D7D7971B9C0161A15FAC990A88CD45B70641237FD7056777B93B4DF11",
      INIT_6A => X"A5141B2FB215E8FEC996740769E87DEC85D01D5BB6249A74CC48120FFF0E0407",
      INIT_6B => X"60A7DDE688B2841D658CBCE3EBCDDB9A2A5474A438A1BB83EFE1FB0B83909898",
      INIT_6C => X"2A7BB81E37D23A4F26686832EB630891630F6B45A2CE0DDA826E2B750BCE45DF",
      INIT_6D => X"825C99AE78434F748047E0E9B89FBA0B0A3FB902593A0634D0DC071372EDA1B9",
      INIT_6E => X"36CD651ECA6E577F1C6ECD6DCE5F73FFF01D27AD461F516266B60CFBE5DCCFB2",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8D4B3945AB0",
      INIT_70 => X"92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"1B1C1D01B6816DB4EDD3181300B40483249AE87566721304768042889D97D4DA",
      INIT_72 => X"477FC51B1A20414AF7F0EDA73F96DD2B94E9A88074D9B884F3A6331719F7282C",
      INIT_73 => X"ADDB754D31717EF224FD6595956DFEFE99CC4A7CCFE1D4B188A33227C8BB9F84",
      INIT_74 => X"3D62D92C7C009F6707DA8508EEF8B2FC93A0BAD7F1FC065033E5B2FFD1B530FC",
      INIT_75 => X"141941E25D37487D7E2D29FDF5CECCE5297D6D5F8B4F73815EB32236B864DEF9",
      INIT_76 => X"34FCA5A02AF68E81FE2EF689D53CCCD41F2906FBCD9B90A1616E0D58403E3D28",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEECC9E872198",
      INIT_78 => X"ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"431617F3AD78C8D9FAF5B9A87CD581B561AF18187B6C650829C86C748AD2D721",
      INIT_7A => X"718482EB84E512B4692C46006FAEE511437EC49935E9B2939544731AF4358C57",
      INIT_7B => X"E33770B2A546EF328A023C0B672DDF35F7884120ABB7EAFBF4AC34D3E9C98B64",
      INIT_7C => X"C59FC7C2FF1796E156A05D75E7E4B81E2E43BAEA03AABB4939EF84E41B539536",
      INIT_7D => X"503001FCA1623B5759726C3D444D1E81522A355148BFB8A7BAC47A0086EF5685",
      INIT_7E => X"01AD72450B92AC4F5BFBBB5740BFCCA6244F3D18FCC79CA7CC025F31123F3E4B",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDCA9D70E84D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFE9C2679E298D81AFD72DCC0D480C04B01FDF4E5FC08B829882FFFFFFFF",
      INITP_01 => X"FFFFFFE695269851024B453DBAEB7F1A7645E2C81E6350986B854AFD9FFFFFFF",
      INITP_02 => X"FFFFFF80CD58074F52451FF0B4220308676616ADC4471E23D1392879FFFFFFFF",
      INITP_03 => X"FFFFFFBAF5FC1BC239BBFD71FFA0318A56D8F2EB28941CC762F079163FFFFFFF",
      INITP_04 => X"FFFFFFD09D579A3CD303DF4810114E050E27DA95570530C08E62C8197FFFFFFF",
      INITP_05 => X"FFFFFFE9910C1F56EF595C19154B92BE4FFDC05E6C93C80F2FC20014EBFFFFFF",
      INITP_06 => X"FFFFFFF96EBC813B5F7268D4DD454C5CF2008B10CB6FEE5D4A38A52C6EFFFFFF",
      INITP_07 => X"FFFFFFFF9E6A273AAFA0EF978447FF1349AE1B6A7E8B523E9D7BF60543FFFFFF",
      INITP_08 => X"FFFFFFFFF80858F1BAF020EE5F9E299B02A739EE1D256C22B037EB50DCFFFFFF",
      INITP_09 => X"FFFFFFFFFFE3E38D944B0A8ADBBB519BED0BDAC7E7E7DCA84434C0DDE8FFFFFF",
      INITP_0A => X"FFFFFFFFFFFC3C4E32CD4B67991173D2771B1DA31F5B781FCBE3A650D3FFFFFF",
      INITP_0B => X"FFFFFFFFFFFF203177303FD66FF23A9D13749DCEB978B31C27D99C852BFFFFFF",
      INITP_0C => X"FFFFFFFFFFFF94B6CAB4BD5A1B7D8FA598B18EE4D68222427569E2DC7FFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFD99DA8665D7EFA8133EEF66684F4EF7E275D6C45B8C04FFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFEE59694AC22FDD7149454294B2985FDD69E79F78440217FFFFFF",
      INITP_0F => X"FFFFFFFFFFFFE5FBDCC3381073E3EE1E9E8D7CE786C8C78CA1F94735BFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"440E170F08A4FC77724EF6B3B35BA4861F86FC001F707D35385FDB969EC4EF91",
      INIT_02 => X"5C41557263F2873E90E0EBC63F67BE22DB81140F6F78A94B34F042F1306BD599",
      INIT_03 => X"95647D1E8F74CAD4DEBCBAA86496CBB108C46DC9C6A0958B610F43A9BF924747",
      INIT_04 => X"B7449B3D443749280B8D802A1A90AC44F594FE3995234CF565789DDDD57695F1",
      INIT_05 => X"64603909EFC3845060BB95494565527C80513F5F62B737203D36B7745AD9CF16",
      INIT_06 => X"0EBC6E14088D8885AC67A9DB1CC61822587D623D1F10C4C1D90E594CFE143449",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFCE9C52CE47",
      INIT_08 => X"9CCEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"151D100F02FA9E2184998A5300EC09F8B96EBD1EC5007993094A4AEB94AEE25A",
      INIT_0A => X"556975B355DAA06A18B41BAD44C52D64858A5DB6F9461B95C4C7510AF9A88843",
      INIT_0B => X"7657C01D16D0FA93BF3D84F40E9C832A1343EDAC9CA0965611FB0384796D4D55",
      INIT_0C => X"62D0844680BCAA5D705AF80692F2949B4C591F78C8B4FAB813BBEFD0B8DBFC4A",
      INIT_0D => X"5A6A4D0FAA6D515D70D0F495923F1F36473EBABDAC8B9C5A9D9C817FF96A0998",
      INIT_0E => X"4ED9A38B691FECC39B97415146206671AEA8AF7E55380CE5C7BE11441D2B3340",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CEAA625FF8",
      INIT_10 => X"BC0737A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DD0FF401F3E5A68BE64E5D3A01AF7459A4BD83ED17D214878C1460B43E99C9CE",
      INIT_12 => X"B39EC0912B6278829179BE0389F61A6DC78A4D0C1AC6FC865B2E68876D55501E",
      INIT_13 => X"0229CCC3B7B4612BD0E53CD82B28F336E523BFC1969538224723D23367508190",
      INIT_14 => X"E39D31F77D20E2858585962820BDFE5A664956683CF7D0C6CFF714AB8976BE68",
      INIT_15 => X"204638EA7E627089C53221FDD854F431233BB2A6A87B80F7F1FEF8F2084543AA",
      INIT_16 => X"9904D5CD873F13D0C31213CBC1626746B8CBCFC8935F27EEE802342A2A343420",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE6CE9C8E99",
      INIT_18 => X"C4CCD702D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"F11401E5F31610DE801F5A4C2A0FA07DC410E79F091EE11D8F52C363424A8BB8",
      INIT_1A => X"C6758A602E78E1A043DAED60725B343AE831C987F94E0DFAAF96459A69482823",
      INIT_1B => X"A04368177ED19A556246718ADE01D4588D3B6F35A5533CD9E097C3D17DC907FB",
      INIT_1C => X"7868ABDFE95E0CF358436B5EC9B48B86E83B4D89788A7C5D3D42DBDF1648D139",
      INIT_1D => X"FBCCB2A38D8BC1FA18EAA6C4EAD09256488DF2BE9E5687FD8D8AA27AED7A8057",
      INIT_1E => X"D84E10D6763A0CEBD2E0EEF53F09C817438C9DA8805D4B311215F3D4D001514A",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFBEFD4AF91",
      INIT_20 => X"AFCBD223F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"140E15D6EB1C1C0F8F34A1AA5F0D96EDB13A47F2A9021EF06482D9746F5C9FA4",
      INIT_22 => X"AAFC3C7369A26B7904AE26ED3BD388BF6B06C96F679EBF2E98A712524F5D2618",
      INIT_23 => X"8A055C80B75E9CE2C7432F141CBC32042A650F31FFE8A9EBFED0321FDAB1BEBF",
      INIT_24 => X"0D51B8C28E5926E471889688A8B3E2E70A15015C607C7A41F266391618912281",
      INIT_25 => X"9D7A6F8F6F4F751DC387918A868BAF7878BEF4C67E94A7B841062DF5C66B3A4B",
      INIT_26 => X"AF44CE40F5C49DB3D09CC63360DB1FFEE6F30C1B16DAF7092914E3AC9FF637F2",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAF0E6D4",
      INIT_28 => X"A6CD3FC9EDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"15041A06001C1B1CF2CD6CB19A289FF4CAFE8874FA8802012988FCC4819880B6",
      INIT_2A => X"D83AC41F72E4C9811970EFE12A92823DF1AA9DE4E9BAE06E304C951C5E73621C",
      INIT_2B => X"7A982DACB2586C20527C1B1B296875001D2B61C7D7203A2CC6A6033B110ADB40",
      INIT_2C => X"B02FBF4F67E36CE36863A5BE3B22B6603A77A7E1A49E6F26FE141D9739C153A0",
      INIT_2D => X"9A767C96A5533594A98A73676087E21EDEC6BF587AD5B3D50FADA0825C7CD97D",
      INIT_2E => X"E5DCC6863BEBB9AEBFE42760815A2D11F9D49B8E9E9FB7FB06FA0A120C2E1ED3",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFAF7",
      INIT_30 => X"AAC8F2FB2359A0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"391111130D061BF1EAEB0BA8B1259AEC08AF35725EA2B4F31D5EEECFABAFACBA",
      INIT_32 => X"40CACDDC18806566ACE1415707307FB4632441DDC33817E5308BE67C9093996D",
      INIT_33 => X"990A582873878CAEFDE2950B204B91F295CC50A28389B6C99BEA5E364A052527",
      INIT_34 => X"7FA07599E8B980EBC246B7B50C8616681F147EFBE5C14CBEF1BBB68F51FA8B18",
      INIT_35 => X"B9A67F63624D3B87A37B7F7E64ADB1EEF88AD5AC5867567EFA78352DF4401383",
      INIT_36 => X"03F9EFE6DDD1C5B4BDC2CBC9AD95614232E79BABA5B7EF4344353F3D263514CB",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFD",
      INIT_38 => X"C4A5B3B5EDFA0DB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"544915100BF7140DC7E3C58CBE41B0F3ECAEF8FA22A790A62B26FF83AE5E5531",
      INIT_3A => X"0EEBBA092CC91564201F48CD8497F08E5895162E90DE1BE78E0AB37B6D695E67",
      INIT_3B => X"8CB7E234407B19CB3B7C6B400A4A13912FF3BA558DA2D720ABC0B29EC0F2B8C2",
      INIT_3C => X"23E6EEBFD570929549EF67DF208C43A89082E8D483F2CE764F85D68F792A9C5F",
      INIT_3D => X"957A79686F6E9BD0B48489816B77BAD347749E9A6366706AA508BAF5B7BD2DC4",
      INIT_3E => X"FFFEFEFDFBF9E9DAE2DBD3D2C7B8A37C65490ADEF6031134460EE1E3E3FC11E1",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"DEF11EB0B0E503B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"56524A0917121314FFDC953FB454A0D7CA9BB78C9F707BF8FA9C14A1C25AD26E",
      INIT_42 => X"FB9E1DD2F40A5E55C78E64AB4D3F9C9B4D1F7BB619B12BA31D20A29D8259436B",
      INIT_43 => X"D077E0DE6F29FD9BB0D6FDB2D196218477D26045ADA6BE1E5A2E906E969916E3",
      INIT_44 => X"54D8D8B8FC2AB9FA64C1F37929FCB8B1D19BC2EB678E204DE3BBE6988A3299C5",
      INIT_45 => X"E2E2BB9B5F6D1A1991747262544D392D2309509CA5AD2E0F395A2B6D7AEEE08C",
      INIT_46 => X"FFFFFFFFFFFEF6F6F6F6F6F6E5D2C4AE967867453531483BD96B8EA78E4BA8FF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"CFDBFDD3BC1D9CFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"7D52513D071013140CF1B9CF725AA9C2E59C82374C81021D028D15B9F4067308",
      INIT_4A => X"47E35BC819265B064E9521656F8201DAE12C6652197DF0F148993B09A2673F4A",
      INIT_4B => X"A7EDF3C59290942915285C6085FE8A16847FFB8DA60D16C85676CA704F2C4E7E",
      INIT_4C => X"C616EEA88379CEB8CC13C2456A4FFE76A18FEBDBD0851E27328AD67F7232A4AD",
      INIT_4D => X"F0AF130744044B2BD281514F6B582B3B554CDAFED9B5281A393E89CCF96FA847",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFEFEF6E5D3BFB39B7C6C6449BB815B938F7E493A93",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"94A59EF999F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"404E5A4A2C16111A1B0EB9952233D5C516F3D1D15E774FB27D16B9D2A9BBA4A8",
      INIT_52 => X"9DB0626C9780548E51C67B6FA06C0C36E9DAD5746B60EA992AB85696756C5620",
      INIT_53 => X"038EAE52A931E07611C1FAED2C3DC8F845729FE121341D0ED764F56C16F31D8B",
      INIT_54 => X"1D9BD47CB99FD3F6B35F74BC14A38B5849CC46CABBFD13DE9F3B6D775123AC86",
      INIT_55 => X"DC6811416270721B370CB7605B8A956F74DB03C398D579272E3A8B7A8EE68F4F",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEDCC7B5896E11887D6F7D63367889A5",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"9EB3BEC013B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"172C5E77966628120DF9904B9D93899E9F029CDD77DD785161C59849BD978999",
      INIT_5A => X"98B58384D5435F4D33B81DDF0AF829952E4F041CBECF63BF55CE30006F68664C",
      INIT_5B => X"3971E13287D1ED2941EC0E4D96BA7BE584FE0BBE7E34103060DF60BC0FD4FD75",
      INIT_5C => X"57C620D8A59FC5A88E8E8A7EFF042CBBFDE55DAAD0F3FC4F9B70A63721EA72CB",
      INIT_5D => X"A3988288ADF7EE0851988707AAB505CB7A74524B4B497D81587B63F7D2B11FE8",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6DDC49A540CD3ACA7948D688F88A1",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"B0B7C8D1C23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"4415154780BF16B92EDC5F4A437F6673B631514567B588A428211ED190FC9892",
      INIT_62 => X"AD649B114B044B3A8CB98DD7301F42C523C6BE298F58C7807BC8F6C3C55F564D",
      INIT_63 => X"847C914C608DBAB34454BB71B13EC9982F67E3AB460151482F0717FD6DC1CD33",
      INIT_64 => X"9657B3EE0FFB3D7E81161E283AC0B755F4F578DDE89ECA6684AED0AEA8690978",
      INIT_65 => X"D7C1DE1D462BF2175547332106C0E2DB844B3F937257449E2C837B2187ABCB5D",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEED1B06A27260EE9C397B37B80A9",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"B3B0BAD6169BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"1A786A05222A4FC87112F1FFEFAFC2C8D3B77E3A2A70BEFFF50EADE8C634C2BD",
      INIT_6A => X"7495B6D2B8138E22A8BCA1947B97C595E7DF638D5731828505FBC6F900B1902B",
      INIT_6B => X"819BFD340BA7A355E68D2E8D81BA5A28BC54E3C942829B86301A805F0D369AED",
      INIT_6C => X"683CD46E5B64968143DDC1B1BD15FB58A2CD27C6E3CB826EEDB1FF4D5701A232",
      INIT_6D => X"8C9ABF1F260A2A21132D1C1C07162112874B47B25B40696FBB99956A1DDEB8D5",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5CB91433019F5D6AA944C8198",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"BFCAF960DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FBCD54D54A322612FC0804EEEECE935C8075194275594074A0CBE667CF931AAE",
      INIT_72 => X"11B9778A8CAD7ED231D99315037E72AB0C9AD46F14B5B190CB087733734DBCEB",
      INIT_73 => X"0A3992345E1E2901A157E8BF82F718BD9BA81C0779B16AE09C3656CB7715DBAC",
      INIT_74 => X"ABB8949C9CA571C869CCB0729FB38D9E68C93CE54063744E96EEDD69D87839D2",
      INIT_75 => X"4157C50CFB1D2406F13744FEC4F6485525D9B9896A45656CC3C85E495D3B603B",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06EED9B57A2723F793D17341645D",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"093A8EF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"A0A0BC4CD52F4A5516C7C3CF9B5E3CC1FBCE8CFD07F7F1E68A6573D6398A7222",
      INIT_7A => X"B693E561B08282EFC7F9C8C20EC656F8F942EF9511521EAA11A86A85AB013A9D",
      INIT_7B => X"B22A6BA474434B2A9B3C3D60216C848AD754AB0F59907ECAB1C5C959C15F816A",
      INIT_7C => X"E158007424EDA5D8C2F2C491CBDD348CEA503BA3DB6F35CEF55A35896BA30019",
      INIT_7D => X"1661D60414201735485A2DCFCE0A46423B0C1FF1484D5F4A62BC7A34484674B0",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DCCDAC5E09FE7D9488969826",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFEBE05C9AFCC0377A8198602D23F90C4D2AC53AC8CB8417FFFFFF",
      INITP_01 => X"FFFFFFFFFFFFE9698132622AA759DF06116FE71FF275817560BF07FED3FFFFFF",
      INITP_02 => X"FFFFFFFFFFFFCC6A7B22801BBB084871BD7D8CB5B5622FC0A8059A3B0FFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFCC81D4CC422F1E72F605F6FB761DE9C7023ECBD59160FFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFF17AF961FE4A99F559645DDC37D90384DAE011074D1DCCBFFFFFF",
      INITP_05 => X"FFFFFFFFFFFE79ED482777C72148A60A7C07E3234E7C724D90A365EC87FFFFFF",
      INITP_06 => X"FFFFFFFFFFFAD3AB9A20423E7B6D9E8DF803EFA4FFD5AB48F3B9FDB84FFFFFFF",
      INITP_07 => X"FFFFFFFFFFFE44D22377CB63549D1D1DF9BBD9D507AADD84F66E2554BBFFFFFF",
      INITP_08 => X"FFFFFFFFFF95DE73510198DE49D15926DBB3D1C97C2EA35FFBFC063AE1FFFFFF",
      INITP_09 => X"FFFFFFFFFE3D035A24080972D17D7C3DD08CF75A43A1E324553B4717F9FFFFFF",
      INITP_0A => X"FFFFFFFF80FE39FE0577F27916160B896651E733D6743F382BF0996B6BFFFFFF",
      INITP_0B => X"FFFFFFFE247D081BE4BD1AC9DC206E03ADBDF5DD35E2940BF008982D6FFFFFFF",
      INITP_0C => X"FFFFFFFEFEE7F5C9424E6B861324B683CD8AFAD04BC3F722AA8D049DDFFFFFFF",
      INITP_0D => X"FFFFFFFCEAD14E94ADBA6B781245CD8752684C7CA8FE665D4CF455C1BFFFFFFF",
      INITP_0E => X"FFFFFFFB82B38A5074057207CECE7A968F966ED73D7AB476B2C06EE567FFFFFF",
      INITP_0F => X"FFFFFFF594FC26C97EE23D5370E8109FAF887F267E52D5A65D4C8CC14BFFFFFF",
      INIT_00 => X"EDD1D944C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"180E40129EA1AE5E05C1E0F0A4A3BCF8E80AFD13273F594922E6C9C4DB6B9540",
      INIT_02 => X"9017D681DAD2B2DE844EA0FBC96D486BACFE0C167C1F8C51BBBB6ED0909F7AF2",
      INIT_03 => X"8B6AEB4482A9BAD1B17BA8AEC79868239754A1CF20529457B3CDB1739397059D",
      INIT_04 => X"9CE9F5878363D3F3F7ECC2ACE1FCF937F0B9B35FD6392CF7FC5C77F097F4CABC",
      INIT_05 => X"466DA4DA1708164323E7B1C33082C50EB042EE6B0867594E72E2AD415D613A5B",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5D0B78D3EFD995D4C2A937B",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"AAD4E3EE13B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"32AF276AEE33BA9F71E8DADBB6A8A5235E664F464E5E7A80745417EAED246DEA",
      INIT_0A => X"629B59ADFF59FD99E7EEBFA67CA6BEDA703BC57EA620CA0352F305ED61FAA94B",
      INIT_0B => X"78C072FC547DB52EADFE17EF466FC745320FEB70E2225E22467634EE77982DC4",
      INIT_0C => X"6690AD767658D3F3EE508E90D007215A11D2EB8BE9D625FEEBDB62AB107331A8",
      INIT_0D => X"9385B0F41F07EAECBB90BA38CDD24FDC6FDF99131FCC7F8FD14642D187AC3B55",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5D0BC7D513B31BE3F0AFF87",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"CDD6FAF5E555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"C22F2AE46807C7C88C21E1A8858CC561779C866B6E8A998288670236090F574E",
      INIT_12 => X"6462E45E4AD416291201E257CBF9B653AB0AAD6A5B92683A37A2F37E6BFF7AE7",
      INIT_13 => X"0531A9B2C35DC6B112527A724AC93D7A5E846369C2F35A78292868D2807123B3",
      INIT_14 => X"9332C5DA3D9E56B1D8AFAE9EDF1B6B2DECC9721C314B2040C58C0E5FE534E2D7",
      INIT_15 => X"F3203D10E5BABBCCCDBCF75369D70935EB9016C295D4C7F0AE1F12A84C589FC4",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF5D1B483505C735AF3BCA9B2",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"0B78B4F4FD88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"50164E8598E6CEA16F2CF49563BC115D6884897B576F82625A2F0861E9E0F76A",
      INIT_1A => X"8072A3333640ED58BFB605F3D8DAE3AF23626F98EF3DC1F524DCDC7532F42E0D",
      INIT_1B => X"1D591C3DBFC71132527A998A82817E352DF5068593B430394452A764926FDEBD",
      INIT_1C => X"A907579D810481F140B574106B91155DADFC2EF5DCAED56F86E16B0281DCE4E5",
      INIT_1D => X"9EE130160789797E89B3AE060E0B99D59C47D493910E271FFA7A6B62583047A7",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF5D1B47F5759F9B28985867F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"24A9CAF269F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"86D3F29B486B7D6A394612DE5EC5E9F513294F6060787F50643C243637BB7B4B",
      INIT_22 => X"8F515AE4EA40B62B59CCA75C95B450B5CC328BE6DFF4168BAA47708FD2AC849F",
      INIT_23 => X"80CCEE47D7F10A394A7AA0998981826A324A3192C3A2E102BE0EFE7970498DFC",
      INIT_24 => X"E9CF5D5CB889455C4E13CF653331F8F20202ECD2343AC2E507BDBA211D3504F3",
      INIT_25 => X"9E71C1463CA15FB4C9A496A503EB24AA8F1AA28EAEDEBA996F95883A4C594959",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF5E4CFAD8469279F7B627ECAE6",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"6A2A75CDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"806666D689465B582A29DA932DA5261D01385982ABC9ABC09C6A7B301A7F7F1C",
      INIT_2A => X"7B214DA3C05079CA83BE95108712DEEFC5F77E67F6FFB9FEF15CE6EFE8316FA3",
      INIT_2B => X"252657C0E1FA224A7198A49CA0988A824A235A3AB1D1D0F33C5441323BFD751E",
      INIT_2C => X"9142667BE691ADD41C922857B03D63232AF477EE8BD0F60814D5B2F3E2DAE2BB",
      INIT_2D => X"40E486FA80622691A54CFAF31D25D9D5D595A375621F4164A6B04C222F59364D",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6EDE3D9C5BE9E8E6E15CC8B8A107879",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"6CDA4CB6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"8DC56593AA932630F5D9E77333B15E9E5798C7B8D1D8DE10E58E5244EEA0C845",
      INIT_32 => X"721E6FC7229E1C7E8326EADDAD7ACA43C93C0FA1CFCB54CE57AAD78166D87975",
      INIT_33 => X"2747A0D1E3123A611A80A518A950A78A722B4A5B47028741C84F58BF0CD26E16",
      INIT_34 => X"776E86F16FA0079F025EACB59A2C7F5C945414AD6ACCE4DEFF785A7BDA0CF54E",
      INIT_35 => X"CA87DD7954D67DC5D86D2BC1A29D938F9EB8D46C5D4B3F53D6F5925F4C47493F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDECE9DDCABFB2AC948D8D1ED6A5A878BB0A",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"05B7CAFA7BEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"8CC2AC59EFB858493F2510B1A6FA38C8A3B9DFBFC3ECD9CCB76A6346EFE5FC6F",
      INIT_3A => X"5D44C7701D48AF894016130899C6958B816A8DADD76CF888D002F642838A6161",
      INIT_3B => X"2880B2D3F21A42620701805517D9AF998A523A6A625CDFBB69276FFDDFC670D9",
      INIT_3C => X"A82CB46386924C0895D10D801E0EB71C8511704DE8326B7C73338BFA3C36550F",
      INIT_3D => X"BA94B6D82D31C29CA79BB448C17D82907C8CD699464962A2C39D7D877429173E",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFBF1DEE2D1C4AF89652FF30B0CE0D3DA63B0D3",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"7EBACCE9E232DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"3BB0A0AB7B887A4327D5CBD575F029558081BACEB4D9B4A26D282D0FD4055E39",
      INIT_42 => X"3C79154A85F64D3E3B3E22132D595C6553063BAB02B051C0F01BB95C4CC14283",
      INIT_43 => X"60A0BADBFA32527A2535E88D10F59BA19272425A6361DBA07B499F00A890339C",
      INIT_44 => X"1004DA472E33F073FC8AE154AB19A0860DDF60C6AD0E57EF0CDA91BBF63E07F8",
      INIT_45 => X"625409B539AAB9B3D9210EA300A8B4B5B0B9B3DFC8A3B09F9C5F63A4A847056E",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFEFEFDFAE7DCD9CB9A7747111E03B48FA3AFCBE818404E",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"9CBCE1E7E8F992FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"AD748D4878A7717838F6FA0CE0F00913FD2E4D5C4F230214D0EF08FF2244426A",
      INIT_4A => X"224CD7090ABE59795C2E73F65EB5E4E5EDF3A6865EF161D0E602A4F955E6583E",
      INIT_4B => X"78B0CAEB224A69582C815E261FF6B69A997A434A5B5A70B62D98F7E8725AEF75",
      INIT_4C => X"E3C997F620F01C7BD13A39099B8D2C29EA6D451521CD7B709818B77C1E16CF38",
      INIT_4D => X"13C0AD3FD411F0E1CCE8E09EFDD9DAC1E0C3B5CBC78E4C4645344E907B05F7CF",
      INIT_4E => X"FFFFFFFFFFFFFFFEFEFEFDF3E7E1D4B86A22112A0702E0C6999E8B8D88C11852",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"9FE3E6E3EF1FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"62980E5EAE0FF9523D5A505F616953F4062FE80F44616D561622201D162B23B8",
      INIT_52 => X"0D32AAC5794F798582BE4DAEE8E1F854EC32743B5E2159DBFA273AD3A7ECDE19",
      INIT_53 => X"97B9D3023A5A88627F194A195CB2B6A1917A52495B5A78BB68E742AB4A17D568",
      INIT_54 => X"5F85443742D918379BE6821075D4337FAAAEB9A546072FE3E4B694DD1ECFF060",
      INIT_55 => X"14C1C45FC306F5DCB17A7A5E0EDBDDEAE7BFD6783E2C35380BF7D8D2E2F88C5F",
      INIT_56 => X"FFFEFEFEFEFEFEFEFD04EBE7E1C7B4700B1A180E04FDF1B3896D7F786992A2FD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"2F1F457EC4EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"5A01DC66F5D7A7D4380C0C8E9FC4C56E4825FF2538465486962E18FE41969A6F",
      INIT_5A => X"2150C4E377C1131CD07DE5342E9B2FD458C9499E6C2924D73A425B4F44200059",
      INIT_5B => X"A8C2EB2252729A0403905135C644A89991825A435B626984110F3A783DFBC666",
      INIT_5C => X"96A6AD8C351FDB5525A790704235FE7A7BD5DE142A6B87DDA99783FEF6BF3078",
      INIT_5D => X"2624213B4A519CA9E1E44EF3E4BDB5BEC0D9C94037255D4C13AECAEDD559F560",
      INIT_5E => X"FEFEFDFCFAF1F0E0E0DFDBD5BDAE8A520517ECD8DBC2A5CC956790A0908FB1C1",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_60 => X"4790D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0D3030B863DE6BA0257DFF7BB1EBCDC8899B6626E5E6BBF6025E2B684E663C23",
      INIT_62 => X"5EA3372D09511BBBDFB6156C61A0E0A6ABD23F9093D1A5DC85D7000FFEFE02CB",
      INIT_63 => X"B9D302325A903BA219AD8880F8C2A99A998262436A6362FBDA3F06732AF4B662",
      INIT_64 => X"719A32FF6497B32C3EBAC28518BAE37DF9864895D2DF5BDA07BA9DFEAFF86090",
      INIT_65 => X"68542705D7A7D0CFA81014EADEE5CDA2C50F6248A43257709C5E28202EADDE42",
      INIT_66 => X"FDFBF7E5DBD9CFC6C5C3BFB09B906C41150CE1BFC5DE01782FCF8BB9B992D531",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_68 => X"AFCDEA4DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"5D1D7CC452EB9F7F7227F211284F6C522D90324E2E200958CB49A4B0830089B0",
      INIT_6A => X"C14FD370418A11F37F37F57CB415A9C3EB072191BB1D9BF755ED5DA58781FBEE",
      INIT_6B => X"CAEB1A4263917B3DDDB459FD24DEB2A29A8A5B4A6A6A532A486AB36629E5926A",
      INIT_6C => X"AE01FECEF03B1306D07C1DBD8A3FA36622CFFA6B3E996C0DEE2ACDC68F1870B0",
      INIT_6D => X"6B854C260FCFB173B991646E9FA039E81847B853E5A18475AA6C392220D53100",
      INIT_6E => X"F1E5D9CCA8765B5953708C968D6C4120F6F2EEE2F571EE9C611E02FAAEB02758",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC",
      INIT_70 => X"6C8D9BB8F481FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"D10E4E62EACF570FF70318181817171615FF32E33D9E7F2855F5DADABB87B185",
      INIT_72 => X"17A0E3F30C0C03C953D5A6259C78AE7E4F9A729B83EF0386F61EF1110AA714C3",
      INIT_73 => X"DB0A3A537291B9D7C581B50D7FDFC1B2A2926A516A725A3A76387F2106F88DA7",
      INIT_74 => X"F07FBE8DAAD23FD5EAFA74E85A359C3C1F1024642B98DD82808AE5A5B72878B9",
      INIT_75 => X"2A5936231AEF98489F923E0C4460FAF6FC318AD3B36668518177313823B0EE00",
      INIT_76 => X"D3CA9B4912F0DCCCD8D6F008285527F7E1CFDF136F16DC0B273CDE8D6CC713FC",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF7",
      INIT_78 => X"617882A8B436FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"D1FE4C0AD181312F6BB5AEB8C4BAAB8C6D191937BA702C1D241E2D0C1903D468",
      INIT_7A => X"6EBBD31343637C2E7872F435247555B374F5928433951AEC366EC9B8F57ED95D",
      INIT_7B => X"F3324A537A99B9C1D9E8E8B7DAD8C2B2A28A6A4A8282622970882DC0EBC6A9F6",
      INIT_7C => X"5347A8C969EB5452DC721628C35DA7A1B3D4B4E5C406FC8E649AE58DC63078B9",
      INIT_7D => X"CCDBE902FC986474D543F402F9F4FEFC06245EB96D465BB3BF75976298884E81",
      INIT_7E => X"BB981CF0E4C2A7A1978B8B8475E122E1BFC1017EB23921819D4C806E6FA9D0C8",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEED1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal ena_array : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFF688E775CB659DFFC7D9E49AD60E907DFEAAF1BC8968535D594BFFFFFF",
      INITP_01 => X"FFFFFFED44A648AF819CE671EBA067F61898FF373005F1E72AADB3D22FFFFFFF",
      INITP_02 => X"FFFFFFFAC2DFA3F98138234EE216772E5FDDFF31B6C30A0F9EEF183C5FFFFFFF",
      INITP_03 => X"FFFFFFCFB48514EBB15FF337C24EBCD3AFE5BDFAE00930889ED61D56BFFFFFFF",
      INITP_04 => X"FFFFFFE30FF1B0F3FA6011164819486F0FFF9699E79E323E3FA315F49FFFFFFF",
      INITP_05 => X"FFFFFFC636E0E1972885D91FFB4054FB183EE785EC31577EBB001D307FFFFFFF",
      INITP_06 => X"FFFFFFE3365CAF81DB17C16144F0C14B7F44DE0CA8DDED03B9144CAB3FFFFFFF",
      INITP_07 => X"FFFFFFE69955348540BCA849E2702411AE6FBBB5E07DF46561CADC337FFFFFFF",
      INITP_08 => X"FFFFFFE77B449BD1092BBBC2AE491A148EDB6940D3D63D42CE23EC6BFFFFFFFF",
      INITP_09 => X"FFFFFFEFFC21701006241D8935A50571EF7BB894DF38C68623601D87FFFFFFFF",
      INITP_0A => X"FFFFFFE560A35D28ADC554F9AF8D7480C6ECB16D0C3A72A866C3FA0FFFFFFFFF",
      INITP_0B => X"FFFFFFE49340944EE33CDF904CFAB4620DDCB4945B6606F6C779EC7BFFFFFFFF",
      INITP_0C => X"FFFFFFCCDA757BE0E9DB7BD01A3246B181DCBFA91A210A42D59DB15DFFFFFFFF",
      INITP_0D => X"FFFFFFC3289EDA64739017E2297F023AF7DDFC7F29CFF8170EBDF9FBFFFFFFFF",
      INITP_0E => X"FFFFFFDA6154FFB769454AC3763D56586FBBDC39D7B94F0442CA24B3FFFFFFFF",
      INITP_0F => X"FFFFFFFDEFE3E20B63718D864199B141E6164A7A4CAD3C8D632BD23FFFFFFFFF",
      INIT_00 => X"578186DE3CE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"30CF88007B2C1C8303FCC7D2D9F1D1BBCCFCE1A9A242C29FA48D684467A37974",
      INIT_02 => X"A4B30C4A639FFDDD26E1A2537B2C5D6653344B0C6C1B8F3A974F54B9AEE24A31",
      INIT_03 => X"124A53537AA19FBCAAF08D989885D8B29A8A5A5A82825919DC39F105E6A9C04E",
      INIT_04 => X"2418656BA5C0083F6C8488780FF6A6EE5D65CDB59F4233643053C55DB72880CA",
      INIT_05 => X"E3CCB8A28745449E8526002C13E20754504866053C176F54BA823CDC41792B0D",
      INIT_06 => X"BA4F00E4C7CAAC9298A47562709EE9E5CDC6F40CE1C3D7C0C1DB70798BA3C9EF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03EDD3B5",
      INIT_08 => X"8A8A01D806FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"87B95080BD7B2DC307C4C3D20B9359F4ED121F3E27DA0D276B7C6503891EE593",
      INIT_0A => X"74D4234B73CFE5613601B28B03EDF6F5B15FB6ADC61EA479C91DB3E72E3FFF1D",
      INIT_0B => X"224A536A7A8E45BCB6EEF9C797CFD0A2997A4A728A7A4F87270C1B1FE8CEF572",
      INIT_0C => X"7ED2BA3E232653525C6588A7867F0D5ADC140E05545F316D0A3BAD2D872890DA",
      INIT_0D => X"2F18F8A898802C365A3A3482AF649BE2B190B631E84EB13C20A0276AEA85505E",
      INIT_0E => X"D85524D4BDC89D7695C1884B5D75CD13DEB5B7B1A1B1BB7665745A7591AC0010",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF1D7AED2",
      INIT_10 => X"F4A7E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"95EABB9B657C3DB4E2B4C3E574546DFAEE77D5176221BEB7A77D40E6B3BDB9AC",
      INIT_12 => X"8CEC2B5B83DFCBAA27E3AB8BDCA88F7BEB114EF5160F8C809E949550238FC87F",
      INIT_13 => X"1243536A7292A1B9C1DD9F521A74CEA18A525292996A29B20D06F2B8B0EF445B",
      INIT_14 => X"BF1F6B7A56472A2B17215F96B2AB8C4B4F0CC98D38DBE09662CDCD6E4E0070CA",
      INIT_15 => X"0E0D14F0898223F62A6099B6E8E1AEF6F2E7EC6524EE61790CC8B44F605245E6",
      INIT_16 => X"D8701ED2CCBFB09077926C556E8B96E4C7CEBDAAAFA98462584A4262BFDE0108",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06F5EFCCA4DD",
      INIT_18 => X"B630F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"C138135A4945269CE3C2D0F88316843845A7F10A7953BA7D36E899ACA2A1B292",
      INIT_1A => X"ACF333639BDC027810CA936B655068576E3365912338A5FE565963A5F5A7DB3F",
      INIT_1B => X"F3324A536A7A829199AF4258C751A899724A82A19949A35C32F89159A550635C",
      INIT_1C => X"6B55507261394A240E18476F9CAFB12D4AF8CF5A8F288CA92866933FC7AF30B0",
      INIT_1D => X"1215F07F300AFF114DBEC9B8AC9A7EE4D1A9FF5C22AB01358DEE3C5C8C836541",
      INIT_1E => X"9D482EF4E5CA814277C09E6E7B948FCAC806F5D4B7B4796B6C6D9AEAE2EDED10",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEFCD9F8F",
      INIT_20 => X"C6F4CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"97A48E2B522D1636D52BFBE6FB245C9F86372D527A42BD834CCB7592BCC2C9C9",
      INIT_22 => X"A4FB4B7BC2DCFA03E9937B04B6A9ACCDC8CDC46629375960601E07AAFE493C04",
      INIT_23 => X"D8122A425A7A625A6A7A98BDC4A799824A79AAA959E1EC2EECA42BF99A72324D",
      INIT_24 => X"74658E85585F6B2B1843535E798488E1A4380B86F1CA2858B2CF6A144F671F60",
      INIT_25 => X"483CEDCC967193DAAB75577A77637C3C262E56A860C9388EB3D9854B49D63D2E",
      INIT_26 => X"4E233EEFDA8E30EE42F1B078899CBDF4F2E5EEDDB0A6B4AC9DA5F5FAE709F235",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06F6EADABD93",
      INIT_28 => X"E24FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"A814A5AC1D43151675183DEDCACAD5EDEF045AA25B0DA79069DA7694CACFCCDC",
      INIT_2A => X"A40C5B7BD737F392C783636D7FA9253842C0B79E95623A7260552477DBE0EDD9",
      INIT_2B => X"C4B6407857166709324A6A828A8A72425A6E9B3A9B2590601BC121C360471A2D",
      INIT_2C => X"718D9E746C61340C0316274F8E96923ED0670CC46D5C54B1651BAFC658F99B74",
      INIT_2D => X"252F4424D9E9D3DDF8DE584316374B321C3C381EADD9D7C12828A4E829A74D73",
      INIT_2E => X"82152210CC8E501D4474827A88B8FAE08F776218D9D9F5FE081A68D723282302",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF4DFC7AE",
      INIT_30 => X"13D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"B81DD7B8381A1B1E1E56E418D2D5E4EDE6DD0146E99D87ADBD3FB3A0ADBAD8E3",
      INIT_32 => X"6DEC538BD3B79DAE8A6AFC969EA417DEEA40B59FB67E178E785E3A82069F968E",
      INIT_33 => X"ACF15655FCB9C421FBD1122A02010A3A7234C24B334B6A71818542324CDB3215",
      INIT_34 => X"A696715F553E1BD6E5F9124F9CB2A9224DA9C8BE9C726843F58276ED642B4E8E",
      INIT_35 => X"4A4A614AF22901C0D2A5352F4E3D6A67252E2E548670CB3C1E7E42B62562828D",
      INIT_36 => X"985A0AF7C7AF96896F80727396C3CB97482112F3C6BAF01E435B2E71185E3310",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4E8D1B1",
      INIT_38 => X"95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"F2BDAE57502E1B1516165D01C7BDC4BEB9BFF91AA7905E83C1A06BE3B6B2DC04",
      INIT_3A => X"3DBC4383B465ACA16B23CD47BEC041A051A5BA00F6947DF940AE88790A190D58",
      INIT_3B => X"787E3DBC0673EDFAC8579F908FF5EF8991A2E32B536B82A09DB4CFCEFFA55EE3",
      INIT_3C => X"AC7266573913E1C6F4063185B3C80179CCBE67E997E036FFC35D9A89EB54DCE5",
      INIT_3D => X"524039FEB18C6E5C6EA0554845719A0F397767AEA36B616D6AB2CF14497CACBB",
      INIT_3E => X"89644B330DE3CBB6A5D2D38A657B6E4A4D1005F0D6DFED19415E29F002D5315F",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE7C7B2",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"6476387D617092181B1C1E9DC5C1AFDDD2B5D7AE7B5F5FB8FA1D19D078374BC7",
      INIT_42 => X"AC8C135B73918A6A0AB5D06FD47584DCC91419BF2B657AC458BF33FB6A75E2D7",
      INIT_43 => X"FFAA57825FC1BF5E7E9AB7CFB0460C4D478AFB3A637B8B64124A6DE8C8D099C7",
      INIT_44 => X"7C65624D24D7B3EAFE2E7ABED3C9A5C5F68E6B788DAD12CDF60F6A896F9C95EE",
      INIT_45 => X"F90BF1C792736871788F606B7A5AFDAA4A7C804A8DACAD97D2B03A567E9AB693",
      INIT_46 => X"6D696973694E2B190500D78A57644A43371EF9B1ADCADF132C2C08EAC5FB50DC",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4E5B99D",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9DF5053F9BD4F43B942A133568758DAC9884543D03367CC5286E1B3DFFFFFFFF",
      INIT_4A => X"215443C3041BE361FBE4D74F8EA46827612089D4AD58FAEAC11870F4390726AF",
      INIT_4B => X"A2062EBE579A2F76AD57E7A906B9CDFF39AB044353797C419151A9E9C292F8CF",
      INIT_4C => X"755D4A2CD8A9D4F9326AA5C1A7AE36CFCA9857435938BEA1503A0C2B6385C7C6",
      INIT_4D => X"D2DAD1F3C5AC80687C856135F2E03A56A1475D5252BF58D0214E7C92A1AA9B80",
      INIT_4E => X"6E614A04BC898EB9939BB4C79257596129FCD1CDB6C1D9DDED05F7E0E4F671E0",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBD1AF87",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"76352925E292F4A9B5460117206D8C7D5B2BC7F12C70B3EF67646DA655FDFFFF",
      INIT_52 => X"08B7BD1D5545CA3807C3470647919C85C372FF86797109F6B22E0328431C1D1F",
      INIT_53 => X"961833596ABB4798D705F2802E116F9162D2234B6393C460BB8DB8E2AB927572",
      INIT_54 => X"6C5301A6ABCB0031759AC57F62D992EDD25942322DBBC706545033060C61DFC9",
      INIT_55 => X"E7D7D2D9AD8C6A4633475829C93F6E85683C7764C3C046849F9383ADB4877F7E",
      INIT_56 => X"5D26D7824C47787D6F544B6F421A46364355F6D0BAB2A495A3BED8F851CC01EC",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E2BD9E7D",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"D53332E58DC1691B61216E8FD7233A27B440DED30467EC5BB4BCD8E5B71BF9FF",
      INIT_5A => X"88ABC8DFE7F0DB7C1A9B1B78F6558CAEBDBDAFC8C139C821C1B647022C161846",
      INIT_5B => X"F07BCEA65F61F77FDF2601CB47E03FB162EA234B639ABC3EBBA6F1D7937256A3",
      INIT_5C => X"35F1C0B2D5F5238AC1D088373ED4AAF0CFD9606566C5D73031D37CFF1477AA1F",
      INIT_5D => X"C7C0D4A9733A3F1B426C09A41696869D8F6B26BD437395A9AD8E95A077655755",
      INIT_5E => X"FC9A71542F3146533E4F405434102D2F46AC6E48FBDDE60433920E1CEF1C01D1",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DABD8A58",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"AE3A80A0C388226E0B954E86A51F6FE777E905E34BAF28A5FA06D2CB7A36F8FF",
      INIT_62 => X"D807262B4A294C2504DB87955797072E1FA8F8C990E01EEFE324A5B94E238F4B",
      INIT_63 => X"62B7A38C6E2D861F67A8C3C2B91148C952E223435B90F9E74D4D61916A22CA87",
      INIT_64 => X"D0C2C6DFED287BB6C7A16575438B78D0E07D4EEA2FD40AFEC042996548060D4D",
      INIT_65 => X"B781917A73644C6F980BB10FA5D6AC97B15B4795A79B99A098A2A78A75593BF8",
      INIT_66 => X"A95D211B1B1C1F23233F5082913A0BDC9EA14A604D0B2E79AC33D3E2D2BC35F4",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6DBC18C18",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"A8DAEDD9D2DC916940BE3DCE10865704DF769989E71955B4D5FC945CEBDAFFFF",
      INIT_6A => X"152E5047BB93735E8FBEED0D019BFE2819B54989F707DF2BF8DEB78D3423BDD5",
      INIT_6B => X"922A83C4F617173878B0E7F823FA0B1A59D1133B6380EAA1153371534B6C80CF",
      INIT_6C => X"B6D0EF095B9CD2F8F3EF1E009F2BB4BD0A546C724C0B74ACE1F1CD8739FD6480",
      INIT_6D => X"01D5C7B998626796BC7F64AB1B3768AC3CACB8C7D7AAA4989CAE9E938335D5A6",
      INIT_6E => X"9467253430294A58327F8B818A496165E8A35F5A7FCB9D085B750AE252DAC629",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6DCBE9B28",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"D95A7F4413334F6563CCE848B0E7EB0BD713FF3163859731451E3B07E3FEFFFF",
      INIT_72 => X"5565797DC90011092B4434C9337E5844D2163607D0C8B860403B292078DE79D7",
      INIT_73 => X"C505466797A7C8F03963448127022B6A79B9132B4B6A654B81583B3BA4A7CE1D",
      INIT_74 => X"DEF32B7BAACFC47FFE7D08B0549A0D14EBAFEF3B7FE0DAEF3F28D68B4F650A9C",
      INIT_75 => X"2D1216DA845887E0D5E73BB40B417CB3C2D3CBC0AAA17273745C736925D6ABC9",
      INIT_76 => X"1CB07651374E7291798C82878A454B7E644F4F0F81D17D839C0C17711D2B335A",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5E3C09981",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"D7D23E132F205685A2E9FBA705AFCE79BF283F457DD1C68B86FD3B0D04FFFFFF",
      INIT_7A => X"7B8011C96C9B18415FA2FC274274694E99667E3FB849A99F0E112CA2854AF87A",
      INIT_7B => X"36669FD0F909314A81356B670078F322DA8ACA032B424B5A4233237C8EBF1D4E",
      INIT_7C => X"235B93E30BEA24114669F69EC96B01E31846C2034F6F11E2691EE291FF9BEC15",
      INIT_7D => X"719FCC41223E6C2A98FF4F85AEB8C2C9C2B5B597987C5D5A444B2DFEDCD7F3F0",
      INIT_7E => X"7B4FE28E437B987861517067B2947B3C313B2F0BFDD64637F61CFB17D75A73F1",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDCBA78378",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(9),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(12),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF8455D944FDD15E8A41574284E3F91C43F0309F064A751F10DFFFFFFFFF",
      INITP_01 => X"FFFFFF9054D3D34876537A8BD9E76FA69B4CA3F20201CC4743D5E7AFFFFFFFFF",
      INITP_02 => X"FFFFFFE628B83F301D6E7DE20A321E247BC948DB76345FCE2BF1240FFFFFFFFF",
      INITP_03 => X"FFFFFF0B77E34DA34E187F3D1FE40B6DE5CDA5355E5FBBAB961638FFFFFFFFFF",
      INITP_04 => X"FFFFFF758C14E388728E7C394CCCC873ED906A9576B62ECCCF9BF57FFFFFFFFF",
      INITP_05 => X"FFFFFF039D755B0D59ACF0B591CCE0B7D29382451FA2AFBB5B4A387FFFFFFFFF",
      INITP_06 => X"FFFFFF51A9829A670BDFE62B5FC02F77C129787C075DBE46C4B31A7FFFFFFFFF",
      INITP_07 => X"FFFFFF2E5FB9A5DF5565E15E84ED6AF871E8F64C8D1EF9A6E4428FFFFFFFFFFF",
      INITP_08 => X"FFFFFF4B76577F96AB8B89086519FE9671ECA4798F93F0F574254FFFFFFFFFFF",
      INITP_09 => X"FFFFFF052B276BD9CD68B99318121D4568ACC5AFE42A70F534ACFFFFFFFFFFFF",
      INITP_0A => X"FFFFF9D5711D18EBD941D41996B6A10CA8A0DCF203C8936346B2E7FFFFFFFFFF",
      INITP_0B => X"FFFFFB68B6A661390FEEB2C535C61D18B2B6A8CF4491C826C9FF3FFFFFFFFFFF",
      INITP_0C => X"FFFFF28343D84CF2B70C8B340688867CC380B0AEAAA370F4251FFFFFFFFFFFFF",
      INITP_0D => X"FFFFECAD0F2A140592B3154DD0BC8E28DD43874F847ED04F5427FFFFFFFFFFFF",
      INITP_0E => X"FFFFE1F9447C12D0EA2372C02BF5F781D87058C9D5AF5838CD39FFFFFFFFFFFF",
      INITP_0F => X"FFFFF87CF4FCC65EB31F3F8EEC20FC59663B1DEEF90AE3AD1BC1FFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"306A18011C3A6FCAD40723DD7DB2783013744FA7847EAA6D325FDCFFFFFFFFFF",
      INIT_02 => X"757912E37B891EC7F9096AB2847533040EE058E0799B1B1B2CACDC756172531B",
      INIT_03 => X"87BFF819315A83A4C2E0F02881980AC2C23BB2A20932332B049CDC5EA70E3E5D",
      INIT_04 => X"9970A21C3D26D71E31E83DCA3D586B54589A014D8722D876DF8F23D8B3C4054E",
      INIT_05 => X"2193B7211E3E88D678899ABFC2D3E4CFB6A59F9B987B603F28F9C8CCEA071F5F",
      INIT_06 => X"E1F20220A478C1CEBAA4CAECE0BF7C174E483FA937004165AF448E14FDCB964B",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6E4B87428F1",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"081A2852394D75A7E6FA2011AC713E434B6D6E9198AB8A71735E9805FFFFFFFF",
      INIT_0A => X"7D89FB18D8EA65A22C61A0AA8C8239DC9177481A153EACEDC8E6E3F1B4AD902C",
      INIT_0B => X"BFE110316983BBF32A2E3B461F3ADC7ACB93391906A1E2C37344569EDE07474E",
      INIT_0C => X"D116E8DB2BD661DF42DBD36FF66527E2A518EB8D3679872F2E29694B8BF5759F",
      INIT_0D => X"5C88E2C9CB611C899BA6C3CCB9BDB29A8F848182603D1A0BF7F0F20020466D9E",
      INIT_0E => X"69686BD8D9B2CDA08D5057D801995F2B272D92953AB00015988168B1D600456D",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6CB9A3ABE6B",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"2F1A1F51385D7EAFDEF60010C097A652705C6B9FA3857B6DA59B71F2FFFFFFFF",
      INIT_12 => X"8D996CB02CF70C9C3EBBEEEEDDA653BCE413191D85FC00CABCC1BAF23B3B048C",
      INIT_13 => X"E800296182B2E33FA826218F4AE28868874938A7FD71A0EB2B85ADCEF7103954",
      INIT_14 => X"12E2A882B71AAB2DD4ECB63873DBC39AA488D0D426D1A2AFC51FE243FC8DAFD0",
      INIT_15 => X"14162A478DC0B3AEB7AAA89F9A92A48D8A844C383216F6FA032527344C707A47",
      INIT_16 => X"A6A28D6F70A4C3662D32265700D39E593F715C979A2331C1F447E12C75F2BAFE",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD5C08B1D727A",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"B5943D390E425A78A3B3C0A289A7632C476783A677826990B0BEBFF7FFFFFFFF",
      INIT_1A => X"98CBA94F9B4659BD47A8EBDACCB738AB041815751339D0B7C1C1BAE02E493C15",
      INIT_1B => X"20486891B2DB0A511F7C5B25983B3C42F86FE1A91633B90A559EBFCDFE315D86",
      INIT_1C => X"84ED2CA136DF1989CAFB4F5BC93F4E0A8FA6B1A3CC160149897739EB8CBEE700",
      INIT_1D => X"B1BACDD3E4E0C2AF9F9B8F8A9CA39371543D1C08F9F90717202251677C8747C1",
      INIT_1E => X"9CDB77583E3978ABA75A378F11A2CAAC7853B6418EBC0CAC5956F7A4BEE3DEBA",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6D2BA724BEA8F",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"33E59E0E0C4D43545E6B5D9490C432CEC7254F4F373377D19FB4EBFFFFFFFFFF",
      INIT_22 => X"AAE70D5C18B5C93FB1521AF7F3DF6CA6B31A450C3B430CCEC6C7BAD0ECFFFE43",
      INIT_23 => X"507090A9BBDB0A49566200F87FE34F4B16D827186BD5A2195F9BDED7F81C538E",
      INIT_24 => X"DCC53FA0CBA3962F38B87892413304F518CF07580BD323C823F5B063CDF61730",
      INIT_25 => X"C5D6C2B0BFB3A89F9AA19DA5A07E562115161A1018291A162F4164794BF2D4ED",
      INIT_26 => X"96D83479584579D709F5EF3539FEB6AEC3D6498D95D00A5D95B7D1D5D0C9C1AF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5CFAD76577886",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"6A24D6743A55715E5A738F939FAF6BF5C8CFFF391D367E9D97E1FFFFFFFFFFFF",
      INIT_2A => X"B0B7D20BB54688ECFE15180BF189305A271B851C3F4A08CFC4D5F50FEFD7DB02",
      INIT_2B => X"587897B0C2DAF328BAB668124CB0962F470F395555AE2A6A6E90D6CAEA376189",
      INIT_2C => X"9AF71A2B1FDC621383F4BBADAA47B9A7340001BF2F59896B05A008ABF5162737",
      INIT_2D => X"CDBCA198929FA9AAA4A586795E1A07031A1A272530302633445541341B4E7D8E",
      INIT_2E => X"5A1E3DFB3DAD9ECF0833313F485958555C6770859BC1B6B2A5ABABBBCAD8D9D2",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4D6BA8872BE26",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"237C1D0C8E885D7C795F3713496727D48393A772A6BFDBE3F5FFFFFFFFFFFFFF",
      INIT_32 => X"C0A359E9B02B96E606533303BE1C73E5881BACFC2900E4DE3CBD2F28AA49E6D6",
      INIT_33 => X"4868878993ABC2DB011E45AB3F3F469C04E0505E0EF4C5AB7663CEB4C6196798",
      INIT_34 => X"719053FFB72D1D9CEFCB6D74DD71CDCFEFFA582F997A542CDDBE10A2DC0D1E2F",
      INIT_35 => X"978F879790A18E8070502F241E1E20273531393C4059563B1D397FD0EDEE1606",
      INIT_36 => X"44839B3219141C456160635D516F7A717C615D787A8188A5ADAEB6BFB9CCB6A2",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDD8B374C71091",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"EC653413BD8E624C6F546DBB58710E6C86B8BE1BBEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"7A8BD22C26D6205E322721DC56B03AE4111C9CC50CFDC5EFCBA7486A5F5B2FD8",
      INIT_3B => X"F00931596383B2D3EB012301208E516717FE405A12C9B1889B4785AFB2075362",
      INIT_3C => X"600D0BC27D7CCED7A2A3A5E73586E96DC8FD9D8675BA6194E411AA52A3CEE7F0",
      INIT_3D => X"97907F787160392E28222E2F3742523F3F586873704A1B1A6E0E33465E5E9A8B",
      INIT_3E => X"9F890FF5EB112F374C576A727463595864775E65707F758690928D9C989C9292",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEED1AC51F53641",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"D3224B13B93A1419F1917FED0C0B8C7A8CC2C5E51AD7FFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"2E2C7200799BE26CC40B0249C5B4159000237C8DD4F8C2ECD49C436B7AA240CC",
      INIT_43 => X"D109316173A3CADBEBFA298B73B95A815AF9802A63E8F8966AB3D8E7FE284B65",
      INIT_44 => X"57F3AEA1BEA2079ECEC3EED1567159AD08A2284769EADA95CF0028996B156FA0",
      INIT_45 => X"604D322B1AFE0C344663635E5D70756A5E6F5917E127CC1E3B6B8DEF091AB579",
      INIT_46 => X"088303E5101F21363C566162615E54525958604C46525860627375684D5C645F",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDD0AA4B6EF2F8",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"CEE14502B13C18430E10FAD04233BAC6BCE1ED0428CAFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"41004309C6D40D69D4CA51D5D9308C712712253E7CF4BCC73EF9D6E2AD50FCD5",
      INIT_4B => X"0729497192ABCADAEB0A316749EB76917A528A2AB2F3CD8560BFFBFCFF274841",
      INIT_4C => X"00C7EAC39A87788EB4954E62A40517CC8D7F87DEF71FBC082517DF6AAC3688C7",
      INIT_4D => X"1212192922283342516B8B929D9A7B88DD57B320C86B5F8AADD5E137B3B93C40",
      INIT_4E => X"1AD8B7EEFBFFFC0D17211C2F2F1E30343D444C47485B68686C585944403B1F12",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EED4C4A8625110B6",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"C60855D2B288111B7C8C0CEC2647A0DDC8FA277EC9FDFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"DECD0018C6BC2416372DCEC35BA189F9C23F1A8CD307D3C0D7F0ECEE48ECADBE",
      INIT_53 => X"1148617982A3CADAF21231597EC753997A4ABA414FCEFD995209CBD5EEE7DF08",
      INIT_54 => X"2B059DF89BC2CA9469853535F33F50730BEFD64AB63801C54A4E4DCE4D8EB8E0",
      INIT_55 => X"484C59606E6F707B8793988682B04FDF2CBCFF3389B6ADB11868ED77846131E3",
      INIT_56 => X"25D19A444A261E1C2322292A1C140B2E3527192A3230332D343630372E2D342C",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6E5D1C3AA89764BE63A",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"D81DF58D89BB8C302C8C0104FEDDF4D46B98F5FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"6A6FA2D8B7C0CF897A8449A063C8BA7B2AA584238CBCF6FCCFC2CDD3D7CEBAC1",
      INIT_5B => X"194868828BA3BBD2EB0A29518C36E9795A2AE105937A5CDD5D051E207DEB8996",
      INIT_5C => X"0D7BC24B511834122B748D25BC07EA275B4D2920BDAB498020429F3296B8D0F8",
      INIT_5D => X"626A686E8187959580564AA466AF10EA1D9388A4D5E5493239AA57072F556246",
      INIT_5E => X"F740E6F50506434F382F46473334342B3332382B2B27311A292F3B4F37364C53",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06FEF3E7DACDA57C5B361999",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"13C27826174085540C012887E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"142F4A52111212DF8410C1086C2C19396A23C3AE1B243C9C0A03D7D9ED0AEC0D",
      INIT_63 => X"194170798BABC3DBF312324A0129664231321981C2D08B6F6EAD5EF51DAAFF09",
      INIT_64 => X"8225395B6C60721F11223CC77F1827AEBB411831151C5484060A5729B7D7E008",
      INIT_65 => X"6673646E8B740CEDF0630A3FE19CFF6286E5E7147F7AF8E6953BFBED1A9C9920",
      INIT_66 => X"86A8D6C7DAF80806181D261931342C242C2B2A2A2B422F3E3E4D616F6664716F",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6F83046434D2D4917E9D8",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"84481A12091D3E1AB88399178FF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"6A4185FBEBE287E9489A652215286E73282A41A93251556AD21A08EA010BD3BD",
      INIT_6B => X"19295070829AA3BBDAF3123240382929392A0A098D336F52A6B68F56FFB67D6D",
      INIT_6C => X"F35AFF19BD83573751DCEBB2D6A145174633336989AB5C3A997C353780C1E900",
      INIT_6D => X"454A4D903AEB1ECF6897E23EAF62B6A6024C8A7936DAFB8E215D88C996D13487",
      INIT_6E => X"4BD334F6CFFF0400152129222F38332C34424841483B4C6058677D838F8E896A",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF5DECCC7C0A79CAFB9DDAD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"171C4C5134816921868AB5D80772FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"C6C474BE41C17CF3C0A7FB01321B4854A8BD1EF5886A98C7CFCFCDBEA478412A",
      INIT_73 => X"011940596A7B93B2C2D3EBFA0A0A0A1A1A2112FAF9E2D9B5E5D5CEAA946E2FFF",
      INIT_74 => X"DE58D1A5815C27441AAED1B5AC36C52A2CF0F8E427195EF3A8915931F182BAE8",
      INIT_75 => X"881F7613EB4F4A5DE5A97332B7F5314DD024B911DB577186E54BF78653108D3C",
      INIT_76 => X"C2516AAD3BAE370B1D1E28303F3F505252605851585E767472819A958A753547",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6EEECD3CFC1AB8D71625274",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"073F686E465B785F886896C4E51AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"B62E7AFC02864A2D0805F9F241470FE4AEC0B362EFFA00EDDFA08D9453D3EEF0",
      INIT_7B => X"AAD1E911324B637393A3B3BBC3DAE3F30A0AFBEBE392DC77B6D5FFF89442E9CD",
      INIT_7C => X"735D640393D39AC6803AF546115AC11730021032FC1383A9898A693A123B8A99",
      INIT_7D => X"28177A08831222C833467ABE39FC4555D26E0FB0A8890811832B4301C451A174",
      INIT_7E => X"4D6DCBDC66F37AF4C5C1CFE3F1001F1F49676C9CD0E1BBE3571C968FEE514552",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6E6DCD1BDB99F958060",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(10 downto 6) => ena_array(14 downto 10),
      ena_array(5 downto 2) => ena_array(8 downto 5),
      ena_array(1 downto 0) => ena_array(2 downto 1)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[1].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[15].ram.r_n_7\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[12].ram.r_n_8\,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[15].ram.r_n_8\
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(12)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[1].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[1].ram.r_n_8\,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(13)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(14)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(15)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[2].ram.r_n_8\,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[4].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[4].ram.r_n_8\
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(7)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[9].ram.r_n_8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 65536;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;


~
Command: %s
53*	vivadotcl2P
<synth_design -top eth100_loopback_rxtx -part xc7z020clg484-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1085.613 ; gain = 132.801 ; free physical = 217 ; free virtual = 3963
2default:defaulth px
�
synthesizing module '%s'638*oasys2(
eth100_loopback_rxtx2default:default2e
O/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_loopback_rxtx.vhd2default:default2
292default:default8@Z8-638h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter IGAP_LEN bound to: 6 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter RXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter TXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 0 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter RXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
eth100_link_rx2default:default2]
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
102default:default2
rx2default:default2"
eth100_link_rx2default:default2e
O/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_loopback_rxtx.vhd2default:default2
782default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
eth100_link_rx2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
462default:default8@Z8-638h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 0 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter RXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
rmii_to_bytestream2default:default2a
M/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rmii_to_bytestream.vhd2default:default2
72default:default2
rmii2bs2default:default2&
rmii_to_bytestream2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
942default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2&
rmii_to_bytestream2default:default2c
M/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rmii_to_bytestream.vhd2default:default2
212default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
rmii_to_bytestream2default:default2
12default:default2
12default:default2c
M/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rmii_to_bytestream.vhd2default:default2
212default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

rxlink_fsm2default:default2Y
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_fsm.vhd2default:default2
112default:default2
rxfsm2default:default2

rxlink_fsm2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
1072default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

rxlink_fsm2default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_fsm.vhd2default:default2
302default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
CRC2default:default2R
>/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/crc.vhd2default:default2
302default:default2
fcs_checker2default:default2
CRC2default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_fsm.vhd2default:default2
522default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
CRC2default:default2T
>/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/crc.vhd2default:default2
432default:default8@Z8-638h px
�
default block is never used226*oasys2T
>/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/crc.vhd2default:default2
1852default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CRC2default:default2
22default:default2
12default:default2T
>/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/crc.vhd2default:default2
432default:default8@Z8-256h px
�
&ignoring unsynthesizable construct: %s312*oasys2$
report statement2default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_fsm.vhd2default:default2
2512default:default8@Z8-312h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

rxlink_fsm2default:default2
32default:default2
12default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_fsm.vhd2default:default2
302default:default8@Z8-256h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
rxlink_cbuf_ctrl2default:default2_
K/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_cbuf_ctrl.vhd2default:default2
112default:default2

rxcbufctrl2default:default2$
rxlink_cbuf_ctrl2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
1252default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2$
rxlink_cbuf_ctrl2default:default2a
K/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_cbuf_ctrl.vhd2default:default2
422default:default8@Z8-638h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
rxlink_cbuf_ctrl2default:default2
42default:default2
12default:default2a
K/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/rxlink_cbuf_ctrl.vhd2default:default2
422default:default8@Z8-256h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter MEM_DATA_W bound to: 32 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 0 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
dp_dclk_ram_wr_rdwr2default:default2b
N/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_wr_rdwr.vhd2default:default2
102default:default2
rxcbuf2default:default2'
dp_dclk_ram_wr_rdwr2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
1562default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2'
dp_dclk_ram_wr_rdwr2default:default2d
N/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_wr_rdwr.vhd2default:default2
332default:default8@Z8-638h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter MEM_DATA_W bound to: 32 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 0 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_READ_DELAY bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
dp_dclk_ram_wr_rdwr2default:default2
52default:default2
12default:default2d
N/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_wr_rdwr.vhd2default:default2
332default:default8@Z8-256h px
]
%s*synth2H
4	Parameter FIFO_DATA_W bound to: 9 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter FIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fifo_queue2default:default2Y
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/fifo_queue.vhd2default:default2
92default:default2
pfqueue2default:default2

fifo_queue2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
1792default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

fifo_queue2default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/fifo_queue.vhd2default:default2
282default:default8@Z8-638h px
]
%s*synth2H
4	Parameter FIFO_DATA_W bound to: 9 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter FIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

fifo_queue2default:default2
62default:default2
12default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/fifo_queue.vhd2default:default2
282default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
eth100_link_rx2default:default2
72default:default2
12default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_rx.vhd2default:default2
462default:default8@Z8-256h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter FRTAG_W bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
loopback2default:default2W
C/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/loopback.vhd2default:default2
132default:default2
lb2default:default2
loopback2default:default2e
O/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_loopback_rxtx.vhd2default:default2
1132default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
loopback2default:default2Y
C/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/loopback.vhd2default:default2
602default:default8@Z8-638h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter FRTAG_W bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
loopback2default:default2
82default:default2
12default:default2Y
C/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/loopback.vhd2default:default2
602default:default8@Z8-256h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter IGAP_LEN bound to: 6 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter M1_SUPPORT_READ bound to: 0 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter M1_DELAY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter TXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter FRTAG_W bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
eth100_link_tx2default:default2]
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
102default:default2
tx2default:default2"
eth100_link_tx2default:default2e
O/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_loopback_rxtx.vhd2default:default2
1592default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
eth100_link_tx2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
472default:default8@Z8-638h px
b
%s*synth2M
9	Parameter FRBUF_MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter IGAP_LEN bound to: 6 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter M1_SUPPORT_READ bound to: 0 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter M1_DELAY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter TXFIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter FRTAG_W bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
bytestream_to_rmii2default:default2a
M/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/bytestream_to_rmii.vhd2default:default2
82default:default2
bs2rmii2default:default2&
bytestream_to_rmii2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
842default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2&
bytestream_to_rmii2default:default2c
M/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/bytestream_to_rmii.vhd2default:default2
232default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
bytestream_to_rmii2default:default2
92default:default2
12default:default2c
M/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/bytestream_to_rmii.vhd2default:default2
232default:default8@Z8-256h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter IGAP_LEN bound to: 6 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter FRTAG_W bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

txlink_fsm2default:default2Y
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/txlink_fsm.vhd2default:default2
102default:default2
txlnkfsm2default:default2

txlink_fsm2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
972default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

txlink_fsm2default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/txlink_fsm.vhd2default:default2
412default:default8@Z8-638h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter IGAP_LEN bound to: 6 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter FRTAG_W bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
CRC2default:default2R
>/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/crc.vhd2default:default2
302default:default2
fcs_checker2default:default2
CRC2default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/txlink_fsm.vhd2default:default2
742default:default8@Z8-3491h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

txlink_fsm2default:default2
102default:default2
12default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/txlink_fsm.vhd2default:default2
412default:default8@Z8-256h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter MEM_DATA_W bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter M1_SUPPORT_READ bound to: 0 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter M1_DELAY bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 0 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter M2_DELAY bound to: 2 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
dp_dclk_ram_2rdwr2default:default2`
L/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_2rdwr.vhd2default:default2
102default:default2
fbuf2default:default2%
dp_dclk_ram_2rdwr2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
1272default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2%
dp_dclk_ram_2rdwr2default:default2b
L/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_2rdwr.vhd2default:default2
372default:default8@Z8-638h px
\
%s*synth2G
3	Parameter MEM_ADDR_W bound to: 9 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter MEM_DATA_W bound to: 32 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter M1_SUPPORT_READ bound to: 0 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter M1_DELAY bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter M2_SUPPORT_WRITE bound to: 0 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter M2_DELAY bound to: 2 - type: integer 
2default:defaulth px
�
&ignoring unsynthesizable construct: %s312*oasys2'
assertion statement2default:default2b
L/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_2rdwr.vhd2default:default2
1372default:default8@Z8-312h px
�
&ignoring unsynthesizable construct: %s312*oasys2'
assertion statement2default:default2b
L/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_2rdwr.vhd2default:default2
1382default:default8@Z8-312h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rm1_rdt2default:default2%
dp_dclk_ram_2rdwr2default:default2b
L/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_2rdwr.vhd2default:default2
492default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
dp_dclk_ram_2rdwr2default:default2
112default:default2
12default:default2b
L/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dp_dclk_ram_2rdwr.vhd2default:default2
372default:default8@Z8-256h px
^
%s*synth2I
5	Parameter FIFO_DATA_W bound to: 18 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter FIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fifo_queue2default:default2Y
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/fifo_queue.vhd2default:default2
92default:default2
pfqueue2default:default2

fifo_queue2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
1552default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2.
fifo_queue__parameterized12default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/fifo_queue.vhd2default:default2
282default:default8@Z8-638h px
^
%s*synth2I
5	Parameter FIFO_DATA_W bound to: 18 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter FIFO_DEPTH_W bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_queue__parameterized12default:default2
112default:default2
12default:default2[
E/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/fifo_queue.vhd2default:default2
282default:default8@Z8-256h px
X
%s*synth2C
/	Parameter DWIDTH bound to: 1 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
dclk_transport2default:default2]
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dclk_transport.vhd2default:default2
92default:default2

pfdeq_dclk2default:default2"
dclk_transport2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
1842default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
dclk_transport2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dclk_transport.vhd2default:default2
262default:default8@Z8-638h px
X
%s*synth2C
/	Parameter DWIDTH bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
dclk_transport2default:default2
122default:default2
12default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dclk_transport.vhd2default:default2
262default:default8@Z8-256h px
Y
%s*synth2D
0	Parameter DWIDTH bound to: 18 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
dclk_transport2default:default2]
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dclk_transport.vhd2default:default2
92default:default2
rf_dclk2default:default2"
dclk_transport2default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
1982default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys22
dclk_transport__parameterized12default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dclk_transport.vhd2default:default2
262default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter DWIDTH bound to: 18 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys22
dclk_transport__parameterized12default:default2
122default:default2
12default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/dclk_transport.vhd2default:default2
262default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
eth100_link_tx2default:default2
132default:default2
12default:default2_
I/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_link_tx.vhd2default:default2
472default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
eth100_loopback_rxtx2default:default2
142default:default2
12default:default2e
O/home/jara/ownCloud-pluto/elektronika/miilink/fpga/src/eth100_loopback_rxtx.vhd2default:default2
292default:default8@Z8-256h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[5]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[4]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[3]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[2]2default:default2
02default:defaultZ8-3917h px
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1126.996 ; gain = 174.184 ; free physical = 170 ; free virtual = 3920
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1126.996 ; gain = 174.184 ; free physical = 169 ; free virtual = 3920
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z020clg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1134.996 ; gain = 182.184 ; free physical = 169 ; free virtual = 3920
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[str]2default:default2
22default:default2
52default:defaultZ8-5544h px
S
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2

rxlink_fsm2default:defaultZ8-802h px
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[cnt]2default:defaultZ8-5546h px
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[cnt]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v[state]2default:defaultZ8-5546h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[frlength]2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][0]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][1]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][2]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][3]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][4]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][5]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][6]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][7]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][8]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][9]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][10]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][11]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][12]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][13]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][14]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][15]2default:default2
42default:default2
52default:defaultZ8-5544h px
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
v[fifo_empty]2default:defaultZ8-5546h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
loopback2default:defaultZ8-802h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[en]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2

txlink_fsm2default:defaultZ8-802h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[state]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[state]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[state]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[cnt]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
v[cnt]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
v[mii_strobe]2default:default2
22default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][0]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][1]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][2]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][3]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][4]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][5]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][6]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][7]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][8]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
v_reg[memory][9]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][10]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][11]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][12]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][13]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][14]2default:default2
42default:default2
52default:defaultZ8-5544h px
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
v_reg[memory][15]2default:default2
42default:default2
52default:defaultZ8-5544h px
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
v[fifo_empty]2default:defaultZ8-5546h px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2s
_                    idle |                              000 |                              000
2default:defaulth px
�
%s*synth2s
_              rxpreamble |                              001 |                              010
2default:defaulth px
�
%s*synth2s
_                rxsfd_d5 |                              010 |                              011
2default:defaulth px
�
%s*synth2s
_               rxmacaddr |                              011 |                              100
2default:defaulth px
�
%s*synth2s
_               rxclidata |                              100 |                              101
2default:defaulth px
�
%s*synth2s
_               verifyfcs |                              101 |                              110
2default:defaulth px
�
%s*synth2s
_                 discard |                              110 |                              001
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2

sequential2default:default2

rxlink_fsm2default:defaultZ8-3354h px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth px
�
%s*synth2s
_                rd_mac_0 |                             0001 |                             0001
2default:defaulth px
�
%s*synth2s
_                rd_mac_1 |                             0010 |                             0010
2default:defaulth px
�
%s*synth2s
_                rd_mac_2 |                             0011 |                             0011
2default:defaulth px
�
%s*synth2s
_                wr_mac_0 |                             0100 |                             0100
2default:defaulth px
�
%s*synth2s
_                wr_mac_1 |                             0101 |                             0101
2default:defaulth px
�
%s*synth2s
_                wr_mac_2 |                             0110 |                             0110
2default:defaulth px
�
%s*synth2s
_            copy_ethtype |                             0111 |                             0111
2default:defaulth px
�
%s*synth2s
_              wrt_info_0 |                             1000 |                             1000
2default:defaulth px
�
%s*synth2s
_              wrt_info_1 |                             1001 |                             1001
2default:defaulth px
�
%s*synth2s
_              wrt_info_2 |                             1010 |                             1010
2default:defaulth px
�
%s*synth2s
_              wrt_info_3 |                             1011 |                             1011
2default:defaulth px
�
%s*synth2s
_              wrt_info_4 |                             1100 |                             1100
2default:defaulth px
�
%s*synth2s
_            copy_payload |                             1101 |                             1101
2default:defaulth px
�
%s*synth2s
_                    done |                             1110 |                             1110
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2

sequential2default:default2
loopback2default:defaultZ8-3354h px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2s
_                    idle |                              000 |                              000
2default:defaulth px
�
%s*synth2s
_              txpreamble |                              001 |                              001
2default:defaulth px
�
%s*synth2s
_                txsfd_d5 |                              010 |                              010
2default:defaulth px
�
%s*synth2s
_                  txdata |                              011 |                              011
2default:defaulth px
�
%s*synth2s
_                   txfcs |                              100 |                              100
2default:defaulth px
�
%s*synth2s
_                    igap |                              101 |                              101
2default:defaulth px
�
%s*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2

sequential2default:default2

txlink_fsm2default:defaultZ8-3354h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1192.055 ; gain = 239.242 ; free physical = 110 ; free virtual = 3883
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     31 Bit       Adders := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 12    
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 3     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 34    
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit         XORs := 8     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 6     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit         XORs := 14    
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit         XORs := 20    
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit         XORs := 6     
2default:defaulth px
W
%s*synth2B
.	   9 Input      1 Bit         XORs := 4     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit         XORs := 6     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 13    
2default:defaulth px
W
%s*synth2B
.	               18 Bit    Registers := 20    
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 31    
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 49    
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	  15 Input     48 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   8 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input     32 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	  15 Input      9 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   6 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   8 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  21 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 60    
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  15 Input      1 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
F
%s*synth21
Module eth100_loopback_rxtx 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
D
%s*synth2/
Module rmii_to_bytestream 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
5
%s*synth2 
Module CRC 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 17    
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 3     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit         XORs := 10    
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit         XORs := 3     
2default:defaulth px
W
%s*synth2B
.	   9 Input      1 Bit         XORs := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit         XORs := 3     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth px
<
%s*synth2'
Module rxlink_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  21 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth px
B
%s*synth2-
Module rxlink_cbuf_ctrl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth px
E
%s*synth20
Module dp_dclk_ram_wr_rdwr 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth px
<
%s*synth2'
Module fifo_queue 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 17    
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth px
@
%s*synth2+
Module eth100_link_rx 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     31 Bit       Adders := 3     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     32 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
:
%s*synth2%
Module loopback 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	  15 Input     48 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	  15 Input      9 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input      1 Bit        Muxes := 7     
2default:defaulth px
D
%s*synth2/
Module bytestream_to_rmii 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
<
%s*synth2'
Module txlink_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   6 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth px
C
%s*synth2.
Module dp_dclk_ram_2rdwr 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth px
L
%s*synth27
#Module fifo_queue__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               18 Bit    Registers := 17    
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth px
@
%s*synth2+
Module dclk_transport 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
P
%s*synth2;
'Module dclk_transport__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
@
%s*synth2+
Module eth100_link_tx 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1243.062 ; gain = 290.250 ; free physical = 51 ; free virtual = 3814
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
rxfsm/v[cnt]2default:defaultZ8-5546h px
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
rxfsm/v[cnt]2default:defaultZ8-5546h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[5]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[4]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[3]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2(
eth100_loopback_rxtx2default:default2$
status_leds_o[2]2default:default2
02default:defaultZ8-3917h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1251.062 ; gain = 298.250 ; free physical = 53 ; free virtual = 3808
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1251.062 ; gain = 298.250 ; free physical = 53 ; free virtual = 3808
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
5
%s*synth2 

Block RAM:
2default:defaulth px
�
%s*synth2�
�+---------------------+----------------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------------------+
2default:defaulth px
�
%s*synth2�
�|Module Name          | RTL Object           | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | OUT_REG      | RAMB18 | RAMB36 | Hierarchical Name              | 
2default:defaulth px
�
%s*synth2�
�+---------------------+----------------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------------------+
2default:defaulth px
�
%s*synth2�
�|eth100_loopback_rxtx | rx/rxcbuf/memory_reg | 512 x 32               | W |   | 512 x 32(WRITE_FIRST)  |   | R | Port A and B | 1      | 0      | eth100_loopback_rxtx/extram__3 | 
2default:defaulth px
�
%s*synth2�
�|eth100_loopback_rxtx | tx/fbuf/memory_reg   | 512 x 32               | W |   | 512 x 32(WRITE_FIRST)  |   | R | Port A and B | 1      | 0      | eth100_loopback_rxtx/extram__5 | 
2default:defaulth px
�
%s*synth2�
�+---------------------+----------------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+--------------------------------+

2default:defaulth px
�
%s*synth2�
�Note: The table above shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. "Hierarchical Name" reflects the Block RAM name as it appears in the hierarchical module and only part of it is displayed.
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/rxfsm/r_reg[b_dt][2] 2default:default2
FD2default:default2-
\rx/rmii2bs/r_reg[dt][0] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/rxfsm/r_reg[b_dt][3] 2default:default2
FD2default:default2-
\rx/rmii2bs/r_reg[dt][1] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/rxfsm/r_reg[b_dt][4] 2default:default2
FD2default:default2-
\rx/rmii2bs/r_reg[dt][2] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/rxfsm/r_reg[b_dt][5] 2default:default2
FD2default:default2-
\rx/rmii2bs/r_reg[dt][3] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/rxfsm/r_reg[b_dt][6] 2default:default2
FD2default:default2-
\rx/rmii2bs/r_reg[dt][4] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/rxfsm/r_reg[b_dt][7] 2default:default2
FD2default:default2-
\rx/rmii2bs/r_reg[dt][5] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
\rx/rmii_rst_1_reg 2default:default2
FD2default:default2'
\tx/rmii_rst_1_reg 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2%
\rx/rmii_rst_reg 2default:default2
FD2default:default2%
\tx/rmii_rst_reg 2default:defaultZ8-3886h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\rx/info1_rx_ovfs_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\rx/info1_rx_sofs_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\rx/info1_rx_frames_reg[31] 2default:defaultZ8-3333h px
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!\tx/pfqueue/r_reg[fifo_level][4] 2default:default2
FDR2default:default21
\tx/pfqueue/r_reg[fifo_full] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/info_rx_ovfs_reg[31] 2default:default2
FD2default:default2/
\rx/info_rx_frames_reg[31] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rx/info_rx_sofs_reg[31] 2default:default2
FD2default:default2/
\rx/info_rx_frames_reg[31] 2default:defaultZ8-3886h px
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!\rx/pfqueue/r_reg[fifo_level][4] 2default:default2
FDR2default:default21
\rx/pfqueue/r_reg[fifo_full] 2default:defaultZ8-3886h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\rx/info_rx_frames_reg[31] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\rx/info1_rx_frames_reg[31] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\rx/info1_rx_sofs_reg[31] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\rx/info1_rx_ovfs_reg[31] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/rxfsm/r_reg[b_dt][2] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/rxfsm/r_reg[b_dt][3] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/rxfsm/r_reg[b_dt][4] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/rxfsm/r_reg[b_dt][5] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/rxfsm/r_reg[b_dt][6] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/rxfsm/r_reg[b_dt][7] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\rx/info_rx_frames_reg[31] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/info_rx_ovfs_reg[31] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\rx/info_rx_sofs_reg[31] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\rx/pfqueue/r_reg[fifo_level][4] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\tx/bs2rmii/r_reg[dv][0] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/strobe_latch_reg 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/strobe_tmp1_reg 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/strobe_tmp2_reg 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[17] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[16] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[15] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[14] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[13] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[12] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[11] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\tx/rf_dclk/dt_latch_reg[10] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[9] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[8] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[7] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[6] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[5] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[4] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[3] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[2] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[1] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\tx/rf_dclk/dt_latch_reg[0] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[17] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[16] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[15] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[14] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[13] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[12] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[11] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\tx/rf_dclk/dt2_reg[10] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[9] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[8] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[7] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[6] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[5] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[4] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[3] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[2] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[1] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\tx/rf_dclk/dt2_reg[0] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\tx/pfqueue/r_reg[fifo_level][4] 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\rx/rmii_rst_1_reg 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\rx/rmii_rst_reg 2default:default2(
eth100_loopback_rxtx2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 62 ; free virtual = 3793
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 62 ; free virtual = 3793
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 62 ; free virtual = 3793
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Timing Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 62 ; free virtual = 3793
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 62 ; free virtual = 3793
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2*
\rx/rxcbuf/memory_reg 2default:defaultZ8-4480h px
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2(
\tx/fbuf/memory_reg 2default:defaultZ8-4480h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 52 ; free virtual = 3784
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Renaming Generated Ports
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
J
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Start Renaming Generated Nets
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
C
%s*synth2.
|      |Cell     |Count |
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
C
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px
C
%s*synth2.
|2     |CARRY4   |    44|
2default:defaulth px
C
%s*synth2.
|3     |LUT1     |   163|
2default:defaulth px
C
%s*synth2.
|4     |LUT2     |    88|
2default:defaulth px
C
%s*synth2.
|5     |LUT3     |   172|
2default:defaulth px
C
%s*synth2.
|6     |LUT4     |   111|
2default:defaulth px
C
%s*synth2.
|7     |LUT5     |   158|
2default:defaulth px
C
%s*synth2.
|8     |LUT6     |   476|
2default:defaulth px
C
%s*synth2.
|9     |MUXF7    |    48|
2default:defaulth px
C
%s*synth2.
|10    |MUXF8    |    18|
2default:defaulth px
C
%s*synth2.
|11    |RAMB18E1 |     2|
2default:defaulth px
C
%s*synth2.
|12    |FDRE     |  1272|
2default:defaulth px
C
%s*synth2.
|13    |FDSE     |    20|
2default:defaulth px
C
%s*synth2.
|14    |IBUF     |     6|
2default:defaulth px
C
%s*synth2.
|15    |OBUF     |    10|
2default:defaulth px
C
%s*synth2.
+------+---------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
h
%s*synth2S
?+------+------------------+---------------------------+------+
2default:defaulth px
h
%s*synth2S
?|      |Instance          |Module                     |Cells |
2default:defaulth px
h
%s*synth2S
?+------+------------------+---------------------------+------+
2default:defaulth px
h
%s*synth2S
?|1     |top               |                           |  2590|
2default:defaulth px
h
%s*synth2S
?|2     |  lb              |loopback                   |   504|
2default:defaulth px
h
%s*synth2S
?|3     |  rx              |eth100_link_rx             |  1067|
2default:defaulth px
h
%s*synth2S
?|4     |    pfqueue       |fifo_queue                 |   257|
2default:defaulth px
h
%s*synth2S
?|5     |    rmii2bs       |rmii_to_bytestream         |    58|
2default:defaulth px
h
%s*synth2S
?|6     |    rxcbuf        |dp_dclk_ram_wr_rdwr        |    59|
2default:defaulth px
h
%s*synth2S
?|7     |    rxcbufctrl    |rxlink_cbuf_ctrl           |   143|
2default:defaulth px
h
%s*synth2S
?|8     |    rxfsm         |rxlink_fsm                 |   181|
2default:defaulth px
h
%s*synth2S
?|9     |      fcs_checker |CRC_0                      |    92|
2default:defaulth px
h
%s*synth2S
?|10    |  tx              |eth100_link_tx             |   999|
2default:defaulth px
h
%s*synth2S
?|11    |    bs2rmii       |bytestream_to_rmii         |    21|
2default:defaulth px
h
%s*synth2S
?|12    |    fbuf          |dp_dclk_ram_2rdwr          |    19|
2default:defaulth px
h
%s*synth2S
?|13    |    pfdeq_dclk    |dclk_transport             |     6|
2default:defaulth px
h
%s*synth2S
?|14    |    pfqueue       |fifo_queue__parameterized1 |   479|
2default:defaulth px
h
%s*synth2S
?|15    |    txlnkfsm      |txlink_fsm                 |   244|
2default:defaulth px
h
%s*synth2S
?|16    |      fcs_checker |CRC                        |   130|
2default:defaulth px
h
%s*synth2S
?+------+------------------+---------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 50 ; free virtual = 3782
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 68 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 1298.102 ; gain = 253.488 ; free physical = 49 ; free virtual = 3781
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1298.102 ; gain = 345.289 ; free physical = 49 ; free virtual = 3781
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
522default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1332default:default2
682default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:342default:default2
1378.1132default:default2
354.0822default:default2
482default:default2
37302default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.14 . Memory (MB): peak = 1410.133 ; gain = 0.000 ; free physical = 51 ; free virtual = 3730
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jan 20 22:01:30 20162default:defaultZ17-206h px
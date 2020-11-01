v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 40700 43400 1 90 0 diode-1.sym
{
T 40100 43800 5 10 0 0 90 0 1
device=DIODE
T 40600 44100 5 10 1 1 0 0 1
refdes=D2
T 40700 43400 5 10 0 0 0 0 1
footprint=DIODE_LAY 400.fp
}
C 42200 41500 1 0 0 asic-res-4.sym
{
T 43400 41800 5 8 0 0 0 0 1
device=RESISTOR
T 42300 41800 5 10 1 1 0 0 1
refdes=R2
T 42800 41800 5 10 1 1 0 0 1
value=250 Ω
T 42200 41500 5 10 0 0 0 0 1
footprint=ACY400
}
N 41400 44600 41400 44400 4
N 40500 44400 42300 44400 4
N 43300 41600 46900 41600 4
C 41600 43100 1 0 0 motor.sym
{
T 42600 43700 5 10 0 0 0 0 1
device=Motor
T 42600 43900 5 10 1 1 0 0 1
refdes=M4
T 42600 43700 5 10 0 0 0 0 1
slot=1
T 42600 44500 5 10 0 0 0 0 1
footprint=BT8.fp
}
C 40700 43100 1 0 0 motor.sym
{
T 41700 43700 5 10 0 0 0 0 1
device=Motor
T 41700 43900 5 10 1 1 0 0 1
refdes=M3
T 41700 43700 5 10 0 0 0 0 1
slot=1
T 41700 44500 5 10 0 0 0 0 1
footprint=BT8.fp
}
N 40500 43200 42300 43200 4
N 40500 43200 40500 43400 4
N 40500 44300 40500 44400 4
C 40700 48900 1 90 0 diode-1.sym
{
T 40100 49300 5 10 0 0 90 0 1
device=DIODE
T 40700 48900 5 10 0 0 0 0 1
footprint=DIODE_LAY 400.fp
T 40600 49600 5 10 1 1 0 0 1
refdes=D1
}
N 41400 50100 41400 49900 4
N 40500 49900 42300 49900 4
C 40700 48600 1 0 0 motor.sym
{
T 41700 49200 5 10 0 0 0 0 1
device=Motor
T 41700 50000 5 10 0 0 0 0 1
footprint=BT8.fp
T 41700 49400 5 10 1 1 0 0 1
refdes=M1
T 41700 49200 5 10 0 0 0 0 1
slot=1
}
N 40500 48700 42300 48700 4
N 40500 48700 40500 48900 4
N 40500 49800 40500 49900 4
C 41600 48600 1 0 0 motor.sym
{
T 42600 49200 5 10 0 0 0 0 1
device=Motor
T 42600 50000 5 10 0 0 0 0 1
footprint=BT8.fp
T 42600 49400 5 10 1 1 0 0 1
refdes=M2
T 42600 49200 5 10 0 0 0 0 1
slot=1
}
C 55100 42300 1 0 0 PJ-102AH.sym
{
T 55100 43600 5 10 1 1 0 0 1
device=PJ-102AH
T 55100 44400 5 10 0 0 0 0 1
footprint=BARREL.fp
T 55100 43400 5 10 1 1 0 0 1
refdes=J1
}
N 56100 43100 56400 43100 4
T 55400 43400 9 10 1 0 0 0 1
5V 2A
C 43000 46600 1 0 0 ADAFRUIT-3965.sym
{
T 45100 50200 5 10 1 1 0 0 1
device=ADAFRUIT-3965
T 45300 50300 5 10 0 0 0 0 1
footprint=8HEAD_M.fp
T 45100 50000 5 10 1 1 0 0 1
refdes=U2
}
C 44600 47400 1 0 0 gnd-1.sym
C 55100 46700 1 0 1 connector10-1.sym
{
T 53200 49700 5 10 0 0 0 6 1
device=CONNECTOR_10
T 55100 49000 5 10 1 1 0 6 1
refdes=CONN1
T 55100 46700 5 10 0 0 0 0 1
footprint=JTAGIC3-50MIL-SMD.fp
}
C 53300 48500 1 0 0 5V-plus-1.sym
N 54500 48500 53500 48500 4
C 49900 49900 1 0 0 3.3V-plus-1.sym
C 52800 48300 1 0 0 3.3V-plus-1.sym
N 53000 48300 54500 48300 4
C 52400 48000 1 0 0 gnd-1.sym
N 51200 47700 54500 47700 4
N 51200 47500 54500 47500 4
N 51200 47300 54500 47300 4
N 54000 47100 54500 47100 4
C 44300 50200 1 0 0 3.3V-plus-1.sym
C 42200 47000 1 0 0 asic-res-4.sym
{
T 43400 47300 5 8 0 0 0 0 1
device=RESISTOR
T 42300 47300 5 10 1 1 0 0 1
refdes=R1
T 42800 47300 5 10 1 1 0 0 1
value=250 Ω
T 42200 47000 5 10 0 0 0 0 1
footprint=ACY400
}
N 43300 47100 46800 47100 4
C 41300 46200 1 0 0 gnd-1.sym
N 42200 41600 42000 41600 4
N 42200 47100 42000 47100 4
C 56300 42500 1 0 0 gnd-1.sym
C 49300 49900 1 0 0 5V-plus-1.sym
B 54900 41600 1900 2700 14 0 0 2 100 100 0 -1 -1 -1 -1 -1
N 41400 47600 41400 48700 4
N 41400 43200 41400 42100 4
B 40200 45900 3200 4700 14 0 0 2 100 100 0 -1 -1 -1 -1 -1
B 40200 40400 3200 4700 14 0 0 2 100 100 0 -1 -1 -1 -1 -1
N 56400 42800 56100 42800 4
T 40200 50700 9 10 1 0 0 0 1
Motor 1
T 40200 45200 9 10 1 0 0 0 1
Motor 2
T 54900 44400 9 10 1 0 0 0 1
Power
C 47800 44000 1 0 0 BeagleBoardGreen-1.sym
{
T 34150 44350 5 8 0 1 0 0 1
device=BEAGLEBOARDBLACK
T 33050 44550 5 8 0 1 0 0 1
footprint=BBB.fp
T 50700 49500 5 8 1 1 0 0 1
refdes=U1
}
N 49500 49700 49500 49900 4
N 49700 49700 49700 49900 4
N 49700 49900 50100 49900 4
C 49000 44300 1 0 0 gnd-1.sym
N 45600 49300 46000 49300 4
N 46000 49300 46000 48400 4
N 46000 48400 47800 48400 4
N 45600 49000 45900 49000 4
N 45900 49000 45900 48300 4
N 45900 48300 47800 48300 4
N 47800 48000 46800 48000 4
N 46800 48000 46800 47100 4
N 47800 47800 46900 47800 4
N 46900 41600 46900 47800 4
N 54500 48100 52700 48100 4
N 52700 48100 52700 48300 4
N 52700 48300 52500 48300 4
N 47800 47600 47400 47600 4
N 47500 44000 54000 44000 4
N 54000 44000 54000 47100 4
N 54500 46900 54200 46900 4
N 54200 46900 54200 43900 4
N 47400 43900 54200 43900 4
N 47400 43900 47400 47600 4
N 47500 47500 47800 47500 4
N 47500 47500 47500 44000 4
N 51200 48300 52100 48300 4
N 52100 48300 52100 47900 4
N 52100 47900 54500 47900 4
C 42000 46600 1 0 1 TIP-120.sym
{
T 40800 47100 5 10 0 0 0 6 1
device=TIP-120 NPN TRANSISTOR
T 41100 47100 5 10 1 1 0 6 1
refdes=Q1
T 40800 47300 5 10 0 0 0 6 1
footprint=TO220.fp
T 41100 46900 5 10 1 1 0 6 1
description=TIP-120
}
N 41400 46600 41400 46500 4
C 42000 41100 1 0 1 TIP-120.sym
{
T 40800 41600 5 10 0 0 0 6 1
device=TIP-120 NPN TRANSISTOR
T 41100 41600 5 10 1 1 0 6 1
refdes=Q2
T 40800 41800 5 10 0 0 0 6 1
footprint=TO220.fp
T 41100 41400 5 10 1 1 0 6 1
description=TIP-120
}
C 41300 40700 1 0 0 gnd-1.sym
N 41400 41000 41400 41100 4
C 56200 43100 1 0 0 5V-plus-1.sym
C 41200 50100 1 0 0 5V-plus-1.sym
C 41200 44600 1 0 0 5V-plus-1.sym
N 49300 49700 49300 50400 4
N 49300 50400 53900 50400 4
N 53900 50400 53900 48700 4
N 53900 48700 54500 48700 4
T 49900 40400 9 10 1 0 0 0 1
Schematic 1.sch
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
kj800x
T 53900 40400 9 10 1 0 0 0 1
1
T 50000 40700 9 24 1 0 0 0 1
Motor Control Circuit
B 43700 47300 3000 3300 14 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 43700 50700 9 10 1 0 0 0 1
Pressure Sensor

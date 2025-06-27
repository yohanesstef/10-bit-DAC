 .include $THESIS_WS/spice/header.spice
  *.options wnflag=0 bypass=1
  .option wnflag=1
  .option safecurrents
  *.option klu
  .options solver=klu nomod
  .options method=trap rawfile=binary
  .option temp=0
  *.options reltol=1e-2 abstol=1e-12 chgtol=1e-12 vabstol=1u
  .nodeset all = 5
  *nodeset 10 -> higher code
  *nodeset 1 -> Lower code
  ********************Static Voltage Sources***************************
  Vdd vdd gnd dc 1.8
  Vdda vdda gnd dc 5.5

  Vdummy IN gnd 0
  VHREF VHREF GND 5.5
  VLREF VLREF GND 0
  *****INPUT SIGNALS******
  .param xd0=0 xd1=0 xd2=0 xd3=0 xd4=0 xd5=0 xd6=0 xd7=0 xd8=0 xd9=0
  Vd0  d0  gnd {xd0}
  Vd1  d1  gnd {xd1}
  Vd2  d2  gnd {xd2}
  Vd3  d3  gnd {xd3}
  Vd4  d4  gnd {xd4}
  Vd5  d5  gnd {xd5}
  Vd6  d6  gnd {xd6}
  Vd7  d7  gnd {xd7}
  Vd8  d8  gnd {xd8}
  Vd9  d9  gnd {xd9}

  .subckt adc10b_va in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9
  N1 in clk d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 adc_model
  .ends
  .model adc_model adc10bit
  ********************Simulation Commands*****************************
  .control
     *pre_osdi $THESIS_WS/verilogA/adc10bit.osdi
     set num_threads=8
     *set appendwrite
     option numdgt=6
     set wr_singlescale
     set wr_vecnames

     let ndata=0

     compose low_to_high values 0 1.8
     compose high_to_low values 1.8 0
     foreach var9 $&low_to_high
       alter vd9 $var9

       foreach var8 $&low_to_high
         alter vd8 $var8

         foreach var7 $&low_to_high
           alter vd7 $var7

             foreach var6 $&low_to_high
             alter vd6 $var6

             foreach var5 $&low_to_high
             alter vd5 $var5

             foreach var4 $&low_to_high
             alter vd4 $var4

             foreach var3 $&low_to_high
             alter vd3 $var3

             foreach var2 $&low_to_high
             alter vd2 $var2

             foreach var1 $&low_to_high
             alter vd1 $var1

             foreach var0 $&low_to_high
             alter vd0 $var0

             dc vdummy 0 0 1
             *dc vdummy 0 0.003515625 0.0017578125
             *dc vdummy 0 1.8 0.0017578125
             *let voutval= v(vout)
             *let vloadval = v(load)

             *let ir1 = i(vmeas)
             *let ir2 = i(vmeas1)
             *let ivdd = i(vmeas2)
             *let ivdda = i(vmeas3)
             *let ivddh = i(vmeas4)

             *let vd0 = v(d0)
             *let vd1 = v(d1)
             *let vd2 = v(d2)
             *let vd3 = v(d3)
             *let vd4 = v(d4)
             *let vd5 = v(d5)
             *let vd6 = v(d6)
             *let vd7 = v(d7)
             *let vd8 = v(d8)
             *let vd9 = v(d9)

             *wrdata $THESIS_WS/simulations/dc_d_comp2-tb.txt voutval vloadval ir1 ir2 ivdd ivdda ivddh ndata vd9 vd8 vd7 vd6 vd5 vd4 vd3 vd2 vd1 vd0
             *wrdata $THESIS_WS/simulations/dc_va_comp2-tb.txt voutval vloadval ir1 ir2 ivdd ivdda ivddh vd9 vd8 vd7 vd6 vd5 vd4 vd3 vd2 vd1 vd0
             wrdata $THESIS_WS/simulations/dc_tt_temp0_2-tb.txt dc.all ndata
             let ndata = ndata + 1
	           *write 10b_DAC_dc-tb2.raw
             set appendwrite
             unset set wr_vecnames
             destroy all

       end
       end
       end
       end
       end
       end
       end
       end
       end
     end

     set appendwrite=0
     reset
     *write 10b_DAC_dc-tb2.raw

*    quit 0
  .endc
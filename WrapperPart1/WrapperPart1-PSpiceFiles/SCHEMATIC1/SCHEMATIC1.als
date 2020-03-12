.ALIASES
_    Osc(Out=N00025 V+=N01330 V-=N01342 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1)
R_Osc_R3          Osc.R3(1=Osc_N03025 2=N00025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3003@ANALOG.R.Normal(chips)
R_Osc_R4          Osc.R4(1=0 2=Osc_N02983 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3075@ANALOG.R.Normal(chips)
C_Osc_C2          Osc.C2(1=0 2=Osc_N02983 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3095@ANALOG.C.Normal(chips)
R_Osc_R2          Osc.R2(1=0 2=Osc_N02857 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS2889@ANALOG.R.Normal(chips)
X_Osc_U1          Osc.U1(+=Osc_N02983 -=Osc_N02857 V+=N01330 V-=N01342 OUT=N00025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS2909@OPAMP.OP-27.Normal(chips)
C_Osc_C1          Osc.C1(1=Osc_N02983 2=Osc_N03025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3039@ANALOG.C.Normal(chips)
R_Osc_R1          Osc.R1(1=Osc_N02857 2=N00025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS2835@ANALOG.R.Normal(chips)
_    _(Osc.Out=N00025)
_    _(Osc.V+=N01330)
_    _(Osc.V-=N01342)
_    Modulator(Osc=N00025 Input=N01044 Out=N01069 V-=N01342 V+=N01330 ) CN 
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1)
R_Modulator_R1          Modulator.R1(1=N01044 2=Modulator_N00912 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS926@ANALOG.R.Normal(chips)
R_Modulator_Rf          Modulator.Rf(1=Modulator_N00912 2=Modulator_N00920 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS894@ANALOG.R.Normal(chips)
R_Modulator_R2          Modulator.R2(1=N00025 2=Modulator_N00912 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS1040@ANALOG.R.Normal(chips)
X_Modulator_U1          Modulator.U1(+=0 -=Modulator_N00912 V+=N01330 V-=N01342 OUT=Modulator_N00920 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS942@OPAMP.OP-27.Normal(chips)
D_Modulator_D1          Modulator.D1(1=Modulator_N00920 2=N01069 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS1235@DIODE.D1N914.Normal(chips)
_    _(Modulator.Input=N01044)
_    _(Modulator.Osc=N00025)
_    _(Modulator.Out=N01069)
_    _(Modulator.V+=N01330)
_    _(Modulator.V-=N01342)
V_V1            V1(+=N01044 -=0 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):INS1016@SOURCE.VSIN.Normal(chips)
_    BPF(Vin=N01069 Out=N01561 V+=N01330 V-=N01342 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q Filter(sch_1)
X_BPF_U1          BPF.U1(+=0 -=BPF_N00213 V+=N01330 V-=N01342 OUT=N01561 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q Filter(sch_1):INS48@OPAMP.OP-27.Normal(chips)
R_BPF_R3          BPF.R3(1=BPF_N00213 2=N01561 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q
+Filter(sch_1):INS93@ANALOG.R.Normal(chips)
R_BPF_R2          BPF.R2(1=0 2=BPF_N00227 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q
+Filter(sch_1):INS109@ANALOG.R.Normal(chips)
R_BPF_R1          BPF.R1(1=BPF_N00227 2=N01069 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q
+Filter(sch_1):INS125@ANALOG.R.Normal(chips)
C_BPF_C1          BPF.C1(1=BPF_N00227 2=BPF_N00213 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q
+Filter(sch_1):INS150@ANALOG.C.Normal(chips)
C_BPF_C2          BPF.C2(1=BPF_N00227 2=N01561 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):BPF@WRAPPERPART1.High-Q
+Filter(sch_1):INS166@ANALOG.C.Normal(chips)
_    _(BPF.Out=N01561)
_    _(BPF.V+=N01330)
_    _(BPF.V-=N01342)
_    _(BPF.Vin=N01069)
V_V+            V+(+=N01330 -=0 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):INS1251@SOURCE.VDC.Normal(chips)
V_V-            V-(+=0 -=N01342 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):INS1267@SOURCE.VDC.Normal(chips)
.ENDALIASES

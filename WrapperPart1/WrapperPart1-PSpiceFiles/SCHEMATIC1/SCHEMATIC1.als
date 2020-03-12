.ALIASES
_    Osc(Out=N00025 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1)
R_Osc_R3          Osc.R3(1=Osc_N03025 2=N00025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3003@ANALOG.R.Normal(chips)
R_Osc_R4          Osc.R4(1=0 2=Osc_N02983 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3075@ANALOG.R.Normal(chips)
V_Osc_V1          Osc.V1(+=Osc_N02991 -=0 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3111@SOURCE.VDC.Normal(chips)
C_Osc_C2          Osc.C2(1=0 2=Osc_N02983 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3095@ANALOG.C.Normal(chips)
R_Osc_R2          Osc.R2(1=0 2=Osc_N02857 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS2889@ANALOG.R.Normal(chips)
X_Osc_U1          Osc.U1(+=Osc_N02983 -=Osc_N02857 V+=Osc_N02991 V-=Osc_N02877 OUT=N00025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS2909@OPAMP.OP-27.Normal(chips)
V_Osc_V2          Osc.V2(+=0 -=Osc_N02877 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3143@SOURCE.VDC.Normal(chips)
C_Osc_C1          Osc.C1(1=Osc_N02983 2=Osc_N03025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS3039@ANALOG.C.Normal(chips)
R_Osc_R1          Osc.R1(1=Osc_N02857 2=N00025 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Osc@WRAPPERPART1.Osc(sch_1):INS2835@ANALOG.R.Normal(chips)
_    _(Osc.Out=N00025)
_    Modulator(Osc=N00025 Input=N01044 Out=N01069 ) CN 
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1)
R_Modulator_R1          Modulator.R1(1=N01044 2=Modulator_N00912 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS926@ANALOG.R.Normal(chips)
V_Modulator_V3          Modulator.V3(+=0 -=Modulator_N01082 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching
+Modulator(sch_1):INS1100@SOURCE.VDC.Normal(chips)
R_Modulator_Rf          Modulator.Rf(1=Modulator_N00912 2=Modulator_N00920 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS894@ANALOG.R.Normal(chips)
R_Modulator_R2          Modulator.R2(1=N00025 2=Modulator_N00912 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS1040@ANALOG.R.Normal(chips)
X_Modulator_U1          Modulator.U1(+=0 -=Modulator_N00912 V+=Modulator_N00884 V-=Modulator_N01082 OUT=Modulator_N00920 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS942@OPAMP.OP-27.Normal(chips)
V_Modulator_V2          Modulator.V2(+=Modulator_N00884 -=0 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching
+Modulator(sch_1):INS1024@SOURCE.VDC.Normal(chips)
D_Modulator_D1          Modulator.D1(1=Modulator_N00920 2=N01069 ) CN
+@WRAPPERPART1.SCHEMATIC1(sch_1):Modulator@WRAPPERPART1.Switching Modulator(sch_1):INS1235@DIODE.D1N914.Normal(chips)
_    _(Modulator.Input=N01044)
_    _(Modulator.Osc=N00025)
_    _(Modulator.Out=N01069)
V_V1            V1(+=N01044 -=0 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):INS1016@SOURCE.VSIN.Normal(chips)
R_R1            R1(1=0 2=N01069 ) CN @WRAPPERPART1.SCHEMATIC1(sch_1):INS1094@ANALOG.R.Normal(chips)
.ENDALIASES

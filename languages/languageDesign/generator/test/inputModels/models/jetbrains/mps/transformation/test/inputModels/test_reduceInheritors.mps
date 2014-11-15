<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590601(jetbrains.mps.transformation.test.inputModels.test_reduceInheritors)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="1206459872650" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" flags="ng" index="3ABbii" />
      <concept id="1206462895210" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_C" flags="ng" index="3AMHlM" />
      <concept id="1195168316083" name="jetbrains.mps.transformation.test.inputLang.structure.InputRoot" flags="ng" index="15_jI_">
        <property id="1202243304949" name="useInTest" index="3FifNy" />
        <child id="1195169805620" name="inputChild" index="15EZgy" />
      </concept>
      <concept id="1195171011194" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" flags="ng" index="15J_HG" />
    </language>
  </registry>
  <node concept="15_jI_" id="1206460631011">
    <property role="3FifNy" value="reduceInheritors" />
    <property role="TrG5h" value="Input_root_1" />
    <node concept="15J_HG" id="1206460664263" role="15EZgy">
      <property role="TrG5h" value="input A" />
    </node>
    <node concept="3ABbii" id="1206460677406" role="15EZgy">
      <property role="TrG5h" value="input B" />
    </node>
    <node concept="3AMHlM" id="1206463170092" role="15EZgy">
      <property role="TrG5h" value="input C" />
    </node>
  </node>
</model>


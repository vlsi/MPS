<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905fd(jetbrains.mps.transformation.test.inputModels.test_dontApplyReductionTwice)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" />
    <lang id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="157a9668-bf58-417b-893e-53d86388dc56/1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" />
    <concept id="157a9668-bf58-417b-893e-53d86388dc56/1209604028561" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083" name="jetbrains.mps.transformation.test.inputLang.structure.InputRoot" />
    <property id="157a9668-bf58-417b-893e-53d86388dc56/1195165132070/1195170441111" name="text" />
    <property id="157a9668-bf58-417b-893e-53d86388dc56/1195164668463/1195164732401" name="text" />
    <property id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083/1202243304949" name="useInTest" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="157a9668-bf58-417b-893e-53d86388dc56/1195164668463/1195169631818" name="outputChild" />
  </debugInfo>
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" version="-1" index="9749" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" version="-1" index="2e1p" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9749.1195168316083" id="1209605989135" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Input_root_1" />
      <property role="9749.1195168316083.1202243304949" value="dontApplyReductionTwice" />
    </node>
    <node concept="2e1p.1195164668463" id="1209658576147" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Root_ToCopy" />
      <property role="2e1p.1195164668463.1195164732401" value="this root will be copied to output " />
      <node concept="2e1p.1209604028561" id="1209658659867" role="2e1p.1195164668463.1195169631818" info="ng">
        <property role="2e1p.1195165132070.1195170441111" value="this node will be reduced to itself but that must not lead to a cycling" />
      </node>
    </node>
  </contents>
</model>


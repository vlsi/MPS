<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e28940-56d5-4c82-9733-48f8f13c0358(jetbrains.mps.transformation.test.inputModels.test_ArgsInTemplDeclRef)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195171011194" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1206462895210" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_C" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083" name="jetbrains.mps.transformation.test.inputLang.structure.InputRoot" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1206459872650" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" />
    <property id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083/1202243304949" name="useInTest" />
    <property id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1206462895210/4929591503636438728" name="key" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1195168316083/1195169805620" name="inputChild" />
  </debugInfo>
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" version="-1" index="9749" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9749.1195168316083" id="7496726876599962828" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="MyInputRoot1" />
      <property role="9749.1195168316083.1202243304949" value="argsInTemplDeclRef" />
      <node concept="9749.1195171011194" id="4142802410168797714" role="9749.1195168316083.1195169805620" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="NodeA" />
      </node>
      <node concept="9749.1206459872650" id="4142802410168797729" role="9749.1195168316083.1195169805620" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="NodeB" />
      </node>
      <node concept="9749.1206462895210" id="4142802410168797742" role="9749.1195168316083.1195169805620" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="NodeC_1" />
        <property role="9749.1206462895210.4929591503636438728" value="1" />
      </node>
      <node concept="9749.1206462895210" id="4929591503636861225" role="9749.1195168316083.1195169805620" info="ng">
        <property role="9749.1206462895210.4929591503636438728" value="2" />
        <property role="asn4.1169194658468.1169194664001" value="NodeC_2" />
      </node>
      <node concept="9749.1206462895210" id="4929591503636861266" role="9749.1195168316083.1195169805620" info="ng">
        <property role="9749.1206462895210.4929591503636438728" value="3" />
        <property role="asn4.1169194658468.1169194664001" value="NodeC_3" />
      </node>
    </node>
  </contents>
</model>


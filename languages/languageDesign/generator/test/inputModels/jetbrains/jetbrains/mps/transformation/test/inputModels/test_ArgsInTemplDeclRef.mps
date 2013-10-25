<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:28e28940-56d5-4c82-9733-48f8f13c0358(jetbrains.mps.transformation.test.inputModels.test_ArgsInTemplDeclRef)">
  <persistence version="8" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <root type="tpm0.InputRoot" typeId="tpm0.1195168316083" id="7496726876599962828" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyInputRoot1" />
    <property name="useInTest" nameId="tpm0.1202243304949" value="argsInTemplDeclRef" />
    <node role="inputChild" roleId="tpm0.1195169805620" type="tpm0.InputNode_A" typeId="tpm0.1195171011194" id="4142802410168797714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NodeA" />
    </node>
    <node role="inputChild" roleId="tpm0.1195169805620" type="tpm0.InputNode_B" typeId="tpm0.1206459872650" id="4142802410168797729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NodeB" />
    </node>
    <node role="inputChild" roleId="tpm0.1195169805620" type="tpm0.InputNode_C" typeId="tpm0.1206462895210" id="4142802410168797742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NodeC_1" />
      <property name="key" nameId="tpm0.4929591503636438728" value="1" />
    </node>
    <node role="inputChild" roleId="tpm0.1195169805620" type="tpm0.InputNode_C" typeId="tpm0.1206462895210" id="4929591503636861225" nodeInfo="ng">
      <property name="key" nameId="tpm0.4929591503636438728" value="2" />
      <property name="name" nameId="tpck.1169194664001" value="NodeC_2" />
    </node>
    <node role="inputChild" roleId="tpm0.1195169805620" type="tpm0.InputNode_C" typeId="tpm0.1206462895210" id="4929591503636861266" nodeInfo="ng">
      <property name="key" nameId="tpm0.4929591503636438728" value="3" />
      <property name="name" nameId="tpck.1169194664001" value="NodeC_3" />
    </node>
  </root>
</model>


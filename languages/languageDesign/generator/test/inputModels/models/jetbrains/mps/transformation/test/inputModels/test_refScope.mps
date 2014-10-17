<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <root type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="3315811491560187089" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BaseCl" />
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560187090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194572" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="target" />
      </node>
    </node>
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560194573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hashCode" />
    </node>
  </root>
  <root type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="3315811491560194589" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SubClass" />
    <link role="extends" roleId="tpm0.3315811491560119805" targetNodeId="3315811491560187089" resolveInfo="BaseCl" />
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560194590" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="work" />
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194594" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194595" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
      </node>
    </node>
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560194597" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="work2" />
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194598" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
    </node>
  </root>
  <root type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="3715568794894764201" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WrongEqualsContainer" />
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3715568794894764202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
    </node>
  </root>
</model>


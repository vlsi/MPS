<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="3315811491560187089">
      <property name="name" nameId="tpck.1169194664001" value="BaseCl" />
    </node>
    <node type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="3315811491560194589">
      <property name="name" nameId="tpck.1169194664001" value="SubClass" />
      <link role="extends" roleId="tpm0.3315811491560119805" targetNodeId="3315811491560187089" resolveInfo="BaseCl" />
    </node>
    <node type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="3715568794894764201">
      <property name="name" nameId="tpck.1169194664001" value="WrongEqualsContainer" />
    </node>
  </roots>
  <root id="3315811491560187089">
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560187090">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194572">
        <property name="name" nameId="tpck.1169194664001" value="target" />
      </node>
    </node>
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560194573">
      <property name="name" nameId="tpck.1169194664001" value="hashCode" />
    </node>
  </root>
  <root id="3315811491560194589">
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560194590">
      <property name="name" nameId="tpck.1169194664001" value="work" />
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194593">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194594">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194595">
        <property name="name" nameId="tpck.1169194664001" value="c" />
      </node>
    </node>
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3315811491560194597">
      <property name="name" nameId="tpck.1169194664001" value="work2" />
      <node role="params" roleId="tpm0.3315811491560119872" type="tpm0.RefTestParam" typeId="tpm0.3315811491560119808" id="3315811491560194598">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
    </node>
  </root>
  <root id="3715568794894764201">
    <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="3715568794894764202">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
    </node>
  </root>
</model>


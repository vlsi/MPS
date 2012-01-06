<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5934496548013480005">
      <property name="name" nameId="tpck.1169194664001" value="refScopesInInputLang" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5934496548013527349">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/MPS.ipr" />
    </node>
  </roots>
  <root id="5934496548013480005">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="5934496548013480007">
      <property name="name" nameId="tpck.1169194664001" value="ExtClass" />
      <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="5934496548013480008">
        <property name="name" nameId="tpck.1169194664001" value="aaaa" />
      </node>
      <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="5934496548013480009">
        <property name="name" nameId="tpck.1169194664001" value="bbb" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5934496548013480011">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="empty_expressions" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpm0.RefTestClass" typeId="tpm0.3315811491560119803" id="5934496548013480013">
      <property name="name" nameId="tpck.1169194664001" value="ExtClass" />
      <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="5934496548013480014">
        <property name="name" nameId="tpck.1169194664001" value="aaaa" />
      </node>
      <node role="methods" roleId="tpm0.3315811491560119846" type="tpm0.RefTestMethod" typeId="tpm0.3315811491560119806" id="5934496548013480015">
        <property name="name" nameId="tpck.1169194664001" value="bbb" />
        <node role="expressions" roleId="tpm0.3315811491560119813" type="tpm0.RefTestMethodCall" typeId="tpm0.3315811491560119817" id="5934496548013480018">
          <link role="method" roleId="tpm0.3315811491560119818" targetNodeId="5934496548013480014" resolveInfo="aaaa" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5934496548013480019">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="4" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="4" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5934496548013480020">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5934496548013480021">
        <property name="keys" nameId="tp5g.1227184461946" value="aaaa" />
      </node>
    </node>
  </root>
  <root id="5934496548013527349" />
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e796bc79-24a8-4433-8903-c71c59526bf7(jetbrains.mps.lang.editor.style.test)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="a936c42c-cb2c-4d64-a1dc-12986579a998(jetbrains.mps.lang.editor.styleTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="dvtf" modelUID="r:775aad27-5694-4d43-9bf6-7ae06a44bdd7(jetbrains.mps.lang.editor.styleTests.intentions)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="dekf" modelUID="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6609104295326585615" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StyleAttributeTest" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="dekf.NodeContainer" typeId="dekf.8422442021223268684" id="8422442021223409310" nodeInfo="ng">
      <node role="node" roleId="dekf.8422442021223269806" type="dekf.TestConceptWithStyleAttributes" typeId="dekf.6609104295326650728" id="8422442021223409318" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8422442021223410187" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="1" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_58m68g_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6609104295326685281" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeIntentionStatement" typeId="tp5g.1225989773458" id="6609104295326686089" nodeInfo="nn">
        <link role="intention" roleId="tp5g.1225989811227" targetNodeId="dvtf.6609104295326686867" resolveInfo="TestAttributeIntention" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="dekf.NodeContainer" typeId="dekf.8422442021223268684" id="8422442021223410181" nodeInfo="ng">
      <node role="node" roleId="dekf.8422442021223269806" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8422442021223410189" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8422442021223410200" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6609104295326951175" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
</model>


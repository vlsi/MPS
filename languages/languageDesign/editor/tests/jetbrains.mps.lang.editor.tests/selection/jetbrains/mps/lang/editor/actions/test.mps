<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7(jetbrains.mps.lang.editor.editorTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="68nn" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7803854675609827855" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DelOnChild1ReplaceItWithLinkTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="delete" />
    <property name="description" nameId="tp5g.1883175908513350760" value="If child node is contained within a link with cardinality 1 then it should be replaced by link target concept in pressing &quot;del&quot; by-default" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.DelTestRoot" typeId="68nn.7803854675610450426" id="7803854675610517462" nodeInfo="ng">
      <node role="container" roleId="68nn.7803854675610450486" type="68nn.DelTestChildContainer" typeId="68nn.7803854675610223138" id="7803854675610517936" nodeInfo="ng">
        <node role="child" roleId="68nn.7803854675610223859" type="68nn.DelTestChild1" typeId="68nn.7803854675610223744" id="7803854675610517946" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7803854675610517963" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.DelTestRoot" typeId="68nn.7803854675610450426" id="7803854675610518814" nodeInfo="ng">
      <node role="container" roleId="68nn.7803854675610450486" type="68nn.DelTestChildContainer" typeId="68nn.7803854675610223138" id="7803854675610518815" nodeInfo="ng">
        <node role="child" roleId="68nn.7803854675610223859" type="68nn.DelTestAbstractChild" typeId="68nn.7803854675610223687" id="7803854675610518839" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7803854675610518841" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="23" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="23" />
            <property name="cellId" nameId="tp5g.1229194968595" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803854675610518854" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="7803854675610518852" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="7803854675610518858" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282213320720" resolveInfo="Delete" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7803854675610520166" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DelOnChild1DeleteParent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="delete" />
    <property name="description" nameId="tp5g.1883175908513350760" value="If child node is contained within a link with cardinality 1 and it is instance of link target concept then pressing &quot;del&quot; by-default should invoke &quot;del&quot; on parent node" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.DelTestRoot" typeId="68nn.7803854675610450426" id="7803854675610520167" nodeInfo="ng">
      <node role="container" roleId="68nn.7803854675610450486" type="68nn.DelTestChildContainer" typeId="68nn.7803854675610223138" id="7803854675610520168" nodeInfo="ng">
        <node role="child" roleId="68nn.7803854675610223859" type="68nn.DelTestAbstractChild" typeId="68nn.7803854675610223687" id="7803854675610520204" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7803854675610520206" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.DelTestRoot" typeId="68nn.7803854675610450426" id="7803854675610520171" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7803854675610520208" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_container" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7803854675610520175" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="7803854675610520176" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="7803854675610520177" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282213320720" resolveInfo="Delete" />
        </node>
      </node>
    </node>
  </root>
</model>


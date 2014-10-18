<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)">
  <persistence version="9" />
  <debugInfo>
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <lang id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" name="jetbrains.mps.ide.editor.actions" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/7803854675610450426" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestRoot" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/7803854675610223687" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestAbstractChild" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/7803854675610223744" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestChild1" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/7803854675610223138" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildContainer" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498163" name="selectionStart" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1932269937152561478" name="useLabelSelection" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229432188737" name="isLastPosition" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498165" name="selectionEnd" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1883175908513350760" name="description" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968595" name="cellId" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968596" name="caretPosition" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193/4239542196496929559" name="action" />
    <childRole id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/7803854675610223138/7803854675610223859" name="child" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187707859" name="result" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187755283" name="code" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739/1101347953350127927" name="actionReference" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/7803854675610450426/7803854675610450486" name="container" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187676388" name="nodeToEdit" />
  </debugInfo>
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" version="-1" index="1dth" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.1229187653856" id="7803854675609827855" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="DelOnChild1ReplaceItWithLinkTarget" />
      <property role="asn4.1133920641626.1193676396447" value="delete" />
      <property role="5i2a.1229187653856.1883175908513350760" value="If child node is contained within a link with cardinality 1 then it should be replaced by link target concept in pressing &quot;del&quot; by-default" />
      <node concept="1dth.7803854675610450426" id="7803854675610517462" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="1dth.7803854675610223138" id="7803854675610517936" role="1dth.7803854675610450426.7803854675610450486" info="ng">
          <node concept="1dth.7803854675610223744" id="7803854675610517946" role="1dth.7803854675610223138.7803854675610223859" info="ng">
            <node concept="5i2a.1229194968594" id="7803854675610517963" role="asn4.1133920641626.5169995583184591170" info="ng">
              <property role="5i2a.1229194968594.1229194968596" value="0" />
              <property role="5i2a.1229194968594.1932269937152561478" value="true" />
              <property role="5i2a.1229194968594.6268941039745498163" value="0" />
              <property role="5i2a.1229194968594.6268941039745498165" value="0" />
              <property role="5i2a.1229194968594.1229194968595" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dth.7803854675610450426" id="7803854675610518814" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="1dth.7803854675610223138" id="7803854675610518815" role="1dth.7803854675610450426.7803854675610450486" info="ng">
          <node concept="1dth.7803854675610223687" id="7803854675610518839" role="1dth.7803854675610223138.7803854675610223859" info="ng">
            <node concept="5i2a.1229194968594" id="7803854675610518841" role="asn4.1133920641626.5169995583184591170" info="ng">
              <property role="5i2a.1229194968594.1229432188737" value="true" />
              <property role="5i2a.1229194968594.1932269937152561478" value="true" />
              <property role="5i2a.1229194968594.6268941039745498163" value="23" />
              <property role="5i2a.1229194968594.6268941039745498165" value="23" />
              <property role="5i2a.1229194968594.1229194968595" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="7803854675610518854" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="7803854675610518852" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="7803854675610518858" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.8896169282213320720" resolveInfo="Delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="7803854675610520166" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="DelOnChild1DeleteParent" />
      <property role="asn4.1133920641626.1193676396447" value="delete" />
      <property role="5i2a.1229187653856.1883175908513350760" value="If child node is contained within a link with cardinality 1 and it is instance of link target concept then pressing &quot;del&quot; by-default should invoke &quot;del&quot; on parent node" />
      <node concept="1dth.7803854675610450426" id="7803854675610520167" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="1dth.7803854675610223138" id="7803854675610520168" role="1dth.7803854675610450426.7803854675610450486" info="ng">
          <node concept="1dth.7803854675610223687" id="7803854675610520204" role="1dth.7803854675610223138.7803854675610223859" info="ng">
            <node concept="5i2a.1229194968594" id="7803854675610520206" role="asn4.1133920641626.5169995583184591170" info="ng">
              <property role="5i2a.1229194968594.1229194968596" value="0" />
              <property role="5i2a.1229194968594.1932269937152561478" value="true" />
              <property role="5i2a.1229194968594.6268941039745498163" value="0" />
              <property role="5i2a.1229194968594.6268941039745498165" value="0" />
              <property role="5i2a.1229194968594.1229194968595" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dth.7803854675610450426" id="7803854675610520171" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="5i2a.1229194968594" id="7803854675610520208" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229432188737" value="true" />
          <property role="5i2a.1229194968594.1932269937152561478" value="true" />
          <property role="5i2a.1229194968594.6268941039745498163" value="0" />
          <property role="5i2a.1229194968594.6268941039745498165" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="empty_container" />
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="7803854675610520175" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="7803854675610520176" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="7803854675610520177" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.8896169282213320720" resolveInfo="Delete" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


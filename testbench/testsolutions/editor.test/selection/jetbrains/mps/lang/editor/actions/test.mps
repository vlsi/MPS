<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="7803854675610450426" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestRoot" flags="ng" index="1QLem1">
        <child id="7803854675610450486" name="container" index="1QLepd" />
      </concept>
      <concept id="7803854675610223687" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestAbstractChild" flags="ng" index="1QM1wW" />
      <concept id="7803854675610223744" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestChild1" flags="ng" index="1QM1zV" />
      <concept id="7803854675610223138" name="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildContainer" flags="ng" index="1QM1Tp">
        <child id="7803854675610223859" name="child" index="1QM1y8" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6LcR7GqvFCf">
    <property role="TrG5h" value="DelOnChild1ReplaceItWithLinkTarget" />
    <property role="3GE5qa" value="delete" />
    <property role="3YCmrE" value="If child node is contained within a link with cardinality 1 then it should be replaced by link target concept in pressing &quot;del&quot; by-default" />
    <node concept="1QLem1" id="6LcR7GqyjZm" role="LiRBU">
      <node concept="1QM1Tp" id="6LcR7Gqyk6K" role="1QLepd">
        <node concept="1QM1zV" id="6LcR7Gqyk6U" role="1QM1y8">
          <node concept="LIFWc" id="6LcR7Gqyk7b" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QLem1" id="6LcR7Gqykku" role="LiZbd">
      <node concept="1QM1Tp" id="6LcR7Gqykkv" role="1QLepd">
        <node concept="1QM1wW" id="6LcR7GqykkR" role="1QM1y8">
          <node concept="LIFWc" id="6LcR7GqykkT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="23" />
            <property role="p6zMs" value="23" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6LcR7Gqykl6" role="LjaKd">
      <node concept="2HxZob" id="6LcR7Gqykl4" role="3cqZAp">
        <node concept="1iFQzN" id="6LcR7Gqykla" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6LcR7GqykDA">
    <property role="TrG5h" value="DelOnChild1DeleteParent" />
    <property role="3GE5qa" value="delete" />
    <property role="3YCmrE" value="If child node is contained within a link with cardinality 1 and it is instance of link target concept then pressing &quot;del&quot; by-default should invoke &quot;del&quot; on parent node" />
    <node concept="1QLem1" id="6LcR7GqykDB" role="LiRBU">
      <node concept="1QM1Tp" id="6LcR7GqykDC" role="1QLepd">
        <node concept="1QM1wW" id="6LcR7GqykEc" role="1QM1y8">
          <node concept="LIFWc" id="6LcR7GqykEe" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QLem1" id="6LcR7GqykDF" role="LiZbd">
      <node concept="LIFWc" id="6LcR7GqykEg" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_container" />
      </node>
    </node>
    <node concept="3clFbS" id="6LcR7GqykDJ" role="LjaKd">
      <node concept="2HxZob" id="6LcR7GqykDK" role="3cqZAp">
        <node concept="1iFQzN" id="6LcR7GqykDL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
</model>


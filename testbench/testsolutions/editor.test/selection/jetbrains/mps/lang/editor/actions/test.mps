<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44f4b8c-137c-4225-8bd9-38d232a9b736(jetbrains.mps.lang.editor.actions.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
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
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="957371990174086574" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestEnumPropertyChild" flags="ng" index="2Xtn5I">
        <property id="957371990174310446" name="myEnumProperty" index="2XtIjI" />
      </concept>
      <concept id="957371990174086445" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestBooleanPropertyChild" flags="ng" index="2Xtn7H">
        <property id="957371990174101881" name="myProperty" index="2XtjmT" />
      </concept>
      <concept id="957371990174086071" name="jetbrains.mps.lang.editor.editorTest.structure.SubstTestRoot" flags="ng" index="2XtntR">
        <child id="957371990174549618" name="multiChild" index="2X2waM" />
        <child id="957371990174086639" name="singleChild" index="2Xtn4J" />
      </concept>
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
  <node concept="LiM7Y" id="P9hc2Kf3cS">
    <property role="TrG5h" value="Subst_SingleChild_OnlyBooleanProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2Kf5jE" role="LiRBU">
      <node concept="2Xtn7H" id="P9hc2Kg$aK" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
        <node concept="LIFWc" id="P9hc2KgJPV" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2Kg$bq" role="LiZbd">
      <node concept="2Xtn5I" id="P9hc2KgLjB" role="2Xtn4J">
        <node concept="LIFWc" id="P9hc2KgLjD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2Kg$ej" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2KgLrp" role="3cqZAp">
        <property role="2TTd_B" value="v1" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhH" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="50UgHNTM2nS">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="P9hc2KgLWf">
    <property role="TrG5h" value="Subst_SingleChild_OnlyEnumProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2KgLWg" role="LiRBU">
      <node concept="2Xtn5I" id="P9hc2KgO4C" role="2Xtn4J">
        <property role="2XtIjI" value="v2" />
        <node concept="LIFWc" id="P9hc2KgO4H" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2KgLWj" role="LiZbd">
      <node concept="2Xtn7H" id="P9hc2KgO4L" role="2Xtn4J">
        <property role="2XtjmT" value="false" />
        <node concept="LIFWc" id="P9hc2KgO4N" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2KgLWm" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2KgLWn" role="3cqZAp">
        <property role="2TTd_B" value="fal" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdh9" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdha" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="P9hc2KgOoG">
    <property role="TrG5h" value="Subst_MultiChild_OnlyBooleanProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2KgOoH" role="LiRBU">
      <node concept="2Xtn7H" id="P9hc2Kh7eU" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7dV" role="2X2waM">
        <property role="2XtjmT" value="true" />
        <node concept="LIFWc" id="P9hc2Kh7g0" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7eY" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn7H" id="P9hc2KgOoI" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2KgOoN" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2KgOoO" role="3cqZAp">
        <property role="2TTd_B" value="v1" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhx" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2Kh7hl" role="LiZbd">
      <node concept="2Xtn7H" id="P9hc2Kh7hm" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn5I" id="P9hc2Kh7hx" role="2X2waM">
        <node concept="LIFWc" id="P9hc2Kh7h_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7hp" role="2X2waM">
        <property role="2XtjmT" value="false" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh7hq" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="P9hc2Kh9KP">
    <property role="TrG5h" value="Subst_MultiChild_OnlyEnumProperty_with_Another" />
    <property role="3GE5qa" value="substitute" />
    <node concept="2XtntR" id="P9hc2Kh9KQ" role="LiRBU">
      <node concept="2Xtn5I" id="P9hc2Kh9Mo" role="2X2waM" />
      <node concept="2Xtn5I" id="P9hc2Kh9Mt" role="2X2waM">
        <property role="2XtIjI" value="v2" />
        <node concept="LIFWc" id="P9hc2Kh9Ok" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_myEnumProperty" />
        </node>
      </node>
      <node concept="2Xtn5I" id="P9hc2Kh9Mx" role="2X2waM">
        <property role="2XtIjI" value="v3" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh9KV" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="P9hc2Kh9KW" role="LjaKd">
      <node concept="2TK7Tu" id="P9hc2Kh9KX" role="3cqZAp">
        <property role="2TTd_B" value="fal" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgJ" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="2XtntR" id="P9hc2Kh9O7" role="LiZbd">
      <node concept="2Xtn5I" id="P9hc2Kh9O8" role="2X2waM" />
      <node concept="2Xtn7H" id="P9hc2Kh9Om" role="2X2waM">
        <property role="2XtjmT" value="false" />
        <node concept="LIFWc" id="P9hc2Kh9Oq" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_myProperty" />
        </node>
      </node>
      <node concept="2Xtn5I" id="P9hc2Kh9Oa" role="2X2waM">
        <property role="2XtIjI" value="v3" />
      </node>
      <node concept="2Xtn7H" id="P9hc2Kh9Ob" role="2Xtn4J">
        <property role="2XtjmT" value="true" />
      </node>
    </node>
  </node>
</model>


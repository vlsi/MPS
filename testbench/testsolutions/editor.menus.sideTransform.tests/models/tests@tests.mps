<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4f50ed2-df75-4f06-8889-d503cb129f2d(jetbrains.mps.lang.editor.menus.sideTransform.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="14a4b501-59f6-4c39-b5de-4a5d59477831" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage" version="0" />
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
    <language id="14a4b501-59f6-4c39-b5de-4a5d59477831" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage">
      <concept id="6199005252790639399" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestSideTransform_Node" flags="ng" index="1jmD58" />
      <concept id="6199005252790639398" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestSideTransform_Root" flags="ng" index="1jmD59">
        <child id="6199005252790639400" name="nodes" index="1jmD57" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5o7iAW5ntIJ">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5o7iAW5ntIK">
    <property role="TrG5h" value="TestSideTransform_DefaultRightAction" />
    <node concept="1jmD59" id="5o7iAW5nxfz" role="LiRBU">
      <node concept="1jmD58" id="5o7iAW5nxf_" role="1jmD57">
        <property role="TrG5h" value="default action" />
        <node concept="LIFWc" id="1Ll9NxXispY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
          <property role="LIFWd" value="Constant_gfy813_e0" />
        </node>
      </node>
    </node>
    <node concept="1jmD59" id="5o7iAW5nzoV" role="LiZbd">
      <node concept="1jmD58" id="5o7iAW5nzoW" role="1jmD57">
        <property role="TrG5h" value="default right action" />
        <node concept="LIFWc" id="5K0m3eIcytk" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="20" />
          <property role="p6zMs" value="20" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5o7iAW5nzp3" role="LjaKd">
      <node concept="2TK7Tu" id="5o7iAW5nzp5" role="3cqZAp">
        <property role="2TTd_B" value="default right" />
      </node>
      <node concept="2HxZob" id="5o7iAW5nzpa" role="3cqZAp">
        <node concept="1iFQzN" id="5o7iAW5nzph" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5o7iAW5pbbF">
    <property role="TrG5h" value="TestSideTransform_CustomRightAction" />
    <node concept="1jmD59" id="5o7iAW5pbbG" role="LiRBU">
      <node concept="1jmD58" id="5o7iAW5pbbH" role="1jmD57">
        <property role="TrG5h" value="default action" />
        <node concept="LIFWc" id="1Ll9NxXijTZ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="Constant_gfy813_b0" />
        </node>
      </node>
    </node>
    <node concept="1jmD59" id="5o7iAW5pbbJ" role="LiZbd">
      <node concept="1jmD58" id="5o7iAW5pbbK" role="1jmD57">
        <property role="TrG5h" value="custom right action" />
        <node concept="LIFWc" id="fujF8uLRZ$" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="19" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5o7iAW5pbbM" role="LjaKd">
      <node concept="2TK7Tu" id="5o7iAW5pbbN" role="3cqZAp">
        <property role="2TTd_B" value="custom right" />
      </node>
      <node concept="2HxZob" id="5o7iAW5pbbO" role="3cqZAp">
        <node concept="1iFQzN" id="5o7iAW5pbbP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fujF8uLRZ0">
    <property role="TrG5h" value="TestSideTransform_DefaultLeftAction" />
    <node concept="1jmD59" id="fujF8uLRZ1" role="LiRBU">
      <node concept="1jmD58" id="fujF8uLRZ2" role="1jmD57">
        <property role="TrG5h" value="default action" />
        <node concept="LIFWc" id="1Ll9NxXim8Q" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_gfy813_a0" />
        </node>
      </node>
    </node>
    <node concept="1jmD59" id="fujF8uLRZ4" role="LiZbd">
      <node concept="1jmD58" id="fujF8uLRZ5" role="1jmD57">
        <property role="TrG5h" value="default left action" />
        <node concept="LIFWc" id="fujF8uLXLf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="19" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="fujF8uLRZ7" role="LjaKd">
      <node concept="2TK7Tu" id="fujF8uLRZ8" role="3cqZAp">
        <property role="2TTd_B" value="default left" />
      </node>
      <node concept="2HxZob" id="fujF8uLRZ9" role="3cqZAp">
        <node concept="1iFQzN" id="fujF8uLRZa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fujF8uLRZj">
    <property role="TrG5h" value="TestSideTransform_CustomLeftAction" />
    <node concept="1jmD59" id="fujF8uLRZk" role="LiRBU">
      <node concept="1jmD58" id="fujF8uLRZl" role="1jmD57">
        <property role="TrG5h" value="default action" />
        <node concept="LIFWc" id="1Ll9NxXijTX" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_gfy813_b0" />
        </node>
      </node>
    </node>
    <node concept="1jmD59" id="fujF8uLRZn" role="LiZbd">
      <node concept="1jmD58" id="fujF8uLRZo" role="1jmD57">
        <property role="TrG5h" value="custom left action" />
        <node concept="LIFWc" id="fujF8uLRZw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="18" />
          <property role="p6zMs" value="18" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="fujF8uLRZq" role="LjaKd">
      <node concept="2TK7Tu" id="fujF8uLRZr" role="3cqZAp">
        <property role="2TTd_B" value="custom left" />
      </node>
      <node concept="2HxZob" id="fujF8uLRZs" role="3cqZAp">
        <node concept="1iFQzN" id="fujF8uLRZt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb7fa8cf-2ae4-458a-8a14-51580c7c210c(jetbrains.mps.lang.editor.multiple.editorComponent.tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage">
      <concept id="1217012833662065273" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChild" flags="ng" index="1PpQz0">
        <property id="1217012833662084051" name="defaultProperty" index="1PpD5E" />
        <property id="1217012833662084053" name="richProperty" index="1PpD5G" />
        <property id="1217012833662084054" name="richCompactProperty" index="1PpD5J" />
      </concept>
      <concept id="1217012833662041875" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentRoot" flags="ng" index="1PpWQE">
        <child id="1217012833662078412" name="richCompactChildren" index="1PpFXP" />
        <child id="1217012833662078406" name="richChildren" index="1PpFXZ" />
        <child id="1217012833662066878" name="defaultChildren" index="1PpP87" />
        <child id="6420745394459387140" name="childSubconcepts" index="2OSjjI" />
      </concept>
      <concept id="6420745394459388008" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChildSubconcept" flags="ng" index="2OSjA2">
        <property id="6420745394459648894" name="subconceptProperty" index="2OTjak" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6420745394459121798">
    <property role="TrG5h" value="DefaultEditorComponent" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using default editor component (no context hints specified)" />
    <node concept="1PpWQE" id="6420745394459121831" role="LiRBU">
      <node concept="1PpQz0" id="6420745394459121834" role="1PpP87">
        <property role="TrG5h" value="defaultChild" />
        <property role="1PpD5E" value="propertyValue" />
        <node concept="LIFWc" id="5326871522109732953" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="METECC_property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="1PpWQE" id="6420745394459121850" role="LiZbd">
      <node concept="1PpQz0" id="6420745394459121851" role="1PpP87">
        <property role="TrG5h" value="defaultChild" />
        <property role="1PpD5E" value="newValue" />
        <node concept="LIFWc" id="5326871522109732955" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="METECC_property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6420745394459121858" role="LjaKd">
      <node concept="2TK7Tu" id="6420745394459121860" role="3cqZAp">
        <property role="2TTd_B" value="newValue" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5950344441601613251">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="6420745394459130152">
    <property role="TrG5h" value="EditorComponentSpecifiedBy_context_hint" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using rich editor component (rich context hint was pushed into context by parent collection)" />
    <node concept="1PpWQE" id="6420745394459130178" role="LiRBU">
      <node concept="1PpQz0" id="6420745394459130193" role="1PpFXZ">
        <property role="TrG5h" value="richChid" />
        <node concept="LIFWc" id="5326871522109732994" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="METECC_property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="1PpWQE" id="6420745394459130209" role="LiZbd">
      <node concept="1PpQz0" id="6420745394459130210" role="1PpFXZ">
        <property role="TrG5h" value="richChid" />
        <property role="1PpD5G" value="propertyValue" />
        <node concept="LIFWc" id="5326871522109733033" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="METECC_property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6420745394459130215" role="LjaKd">
      <node concept="2TK7Tu" id="6420745394459130217" role="3cqZAp">
        <property role="2TTd_B" value="propertyValue" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6420745394459130264">
    <property role="TrG5h" value="MostSpecificEditorComponent" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using editor component applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editor components specified for &quot;rich&quot; or &quot;compact&quot; hints" />
    <node concept="1PpWQE" id="6420745394459131049" role="LiRBU">
      <node concept="1PpQz0" id="6420745394459131073" role="1PpFXP">
        <property role="TrG5h" value="mostSpecificChild" />
        <node concept="LIFWc" id="5326871522109733072" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="METECCR_property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node concept="1PpWQE" id="6420745394459384378" role="LiZbd">
      <node concept="1PpQz0" id="6420745394459384379" role="1PpFXP">
        <property role="TrG5h" value="mostSpecificChild" />
        <property role="1PpD5J" value="propertyValue" />
        <node concept="LIFWc" id="5326871522109733074" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="METECCR_property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6420745394459384386" role="LjaKd">
      <node concept="2TK7Tu" id="6420745394459384388" role="3cqZAp">
        <property role="2TTd_B" value="propertyValue" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6420745394459902267">
    <property role="TrG5h" value="OverridenEditorComponent" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChildSubconcept child concept instance using editor component attached to this concept and overriding corresponding editor component for MultipleEditorsTestEditorComponentChild concept" />
    <node concept="1PpWQE" id="6420745394459902384" role="LiRBU">
      <node concept="2OSjA2" id="6420745394460144856" role="2OSjjI">
        <property role="TrG5h" value="DefaultChildSubconcept" />
        <property role="2OTjak" value="oldPropertyValue" />
        <node concept="LIFWc" id="5326871522109733113" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="METECCSEC_property_subconceptProperty" />
        </node>
      </node>
    </node>
    <node concept="1PpWQE" id="6420745394460144872" role="LiZbd">
      <node concept="2OSjA2" id="6420745394460144873" role="2OSjjI">
        <property role="TrG5h" value="DefaultChildSubconcept" />
        <property role="2OTjak" value="newPropertyValue" />
        <node concept="LIFWc" id="5326871522109733115" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="METECCSEC_property_subconceptProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6420745394460144882" role="LjaKd">
      <node concept="2TK7Tu" id="6420745394460144884" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
  </node>
</model>


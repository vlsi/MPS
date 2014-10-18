<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb7fa8cf-2ae4-458a-8a14-51580c7c210c(jetbrains.mps.lang.editor.multiple.editorComponent.tests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage" />
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" />
    <concept id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662041875" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentRoot" />
    <concept id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662065273" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChild" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" />
    <concept id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/6420745394459388008" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChildSubconcept" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811/1227184461946" name="keys" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968595" name="cellId" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968596" name="caretPosition" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229432188737" name="isLastPosition" />
    <property id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662065273/1217012833662084051" name="defaultProperty" />
    <property id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662065273/1217012833662084053" name="richProperty" />
    <property id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662065273/1217012833662084054" name="richCompactProperty" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1883175908513350760" name="description" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1932269937152561478" name="useLabelSelection" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362/5097124989038916363" name="projectPath" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498163" name="selectionStart" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498165" name="selectionEnd" />
    <property id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/6420745394459388008/6420745394459648894" name="subconceptProperty" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187676388" name="nodeToEdit" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187707859" name="result" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187755283" name="code" />
    <childRole id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662041875/1217012833662066878" name="defaultChildren" />
    <childRole id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662041875/1217012833662078406" name="richChildren" />
    <childRole id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662041875/1217012833662078412" name="richCompactChildren" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="7a80051c-66e9-4bfc-9698-b12adfed3d9f/1217012833662041875/6420745394459387140" name="childSubconcepts" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" version="-1" index="5vth" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.1229187653856" id="6420745394459121798" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="DefaultEditorComponent" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using default editor component (no context hints specified)" />
      <node concept="5vth.1217012833662041875" id="6420745394459121831" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="5vth.1217012833662065273" id="6420745394459121834" role="5vth.1217012833662041875.1217012833662066878" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="defaultChild" />
          <property role="5vth.1217012833662065273.1217012833662084051" value="propertyValue" />
          <node concept="5i2a.1229194968594" id="5326871522109732953" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="13" />
            <property role="5i2a.1229194968594.1229194968595" value="METECC_property_defaultProperty" />
          </node>
        </node>
      </node>
      <node concept="5vth.1217012833662041875" id="6420745394459121850" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="5vth.1217012833662065273" id="6420745394459121851" role="5vth.1217012833662041875.1217012833662066878" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="defaultChild" />
          <property role="5vth.1217012833662065273.1217012833662084051" value="newValue" />
          <node concept="5i2a.1229194968594" id="5326871522109732955" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="8" />
            <property role="5i2a.1229194968594.6268941039745498165" value="8" />
            <property role="5i2a.1229194968594.1229194968595" value="METECC_property_defaultProperty" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="6420745394459121858" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="6420745394459121860" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="newValue" />
        </node>
      </node>
    </node>
    <node concept="5i2a.5097124989038916362" id="5950344441601613251" info="ng">
      <property role="5i2a.5097124989038916362.5097124989038916363" value="${mps_home}" />
    </node>
    <node concept="5i2a.1229187653856" id="6420745394459130152" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="EditorComponentSpecifiedBy_context_hint" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using rich editor component (rich context hint was pushed into context by parent collection)" />
      <node concept="5vth.1217012833662041875" id="6420745394459130178" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="5vth.1217012833662065273" id="6420745394459130193" role="5vth.1217012833662041875.1217012833662078406" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="richChid" />
          <node concept="5i2a.1229194968594" id="5326871522109732994" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="METECC_property_richProperty" />
          </node>
        </node>
      </node>
      <node concept="5vth.1217012833662041875" id="6420745394459130209" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="5vth.1217012833662065273" id="6420745394459130210" role="5vth.1217012833662041875.1217012833662078406" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="richChid" />
          <property role="5vth.1217012833662065273.1217012833662084053" value="propertyValue" />
          <node concept="5i2a.1229194968594" id="5326871522109733033" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="13" />
            <property role="5i2a.1229194968594.6268941039745498165" value="13" />
            <property role="5i2a.1229194968594.1229194968595" value="METECC_property_richProperty" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="6420745394459130215" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="6420745394459130217" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="propertyValue" />
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="6420745394459130264" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="MostSpecificEditorComponent" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using editor component applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editor components specified for &quot;rich&quot; or &quot;compact&quot; hints" />
      <node concept="5vth.1217012833662041875" id="6420745394459131049" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="5vth.1217012833662065273" id="6420745394459131073" role="5vth.1217012833662041875.1217012833662078412" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="mostSpecificChild" />
          <node concept="5i2a.1229194968594" id="5326871522109733072" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="METECCR_property_richCompactProperty" />
          </node>
        </node>
      </node>
      <node concept="5vth.1217012833662041875" id="6420745394459384378" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="5vth.1217012833662065273" id="6420745394459384379" role="5vth.1217012833662041875.1217012833662078412" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="mostSpecificChild" />
          <property role="5vth.1217012833662065273.1217012833662084054" value="propertyValue" />
          <node concept="5i2a.1229194968594" id="5326871522109733074" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="13" />
            <property role="5i2a.1229194968594.6268941039745498165" value="13" />
            <property role="5i2a.1229194968594.1229194968595" value="METECCR_property_richCompactProperty" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="6420745394459384386" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="6420745394459384388" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="propertyValue" />
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="6420745394459902267" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="OverridenEditorComponent" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChildSubconcept child concept instance using editor component attached to this concept and overriding corresponding editor component for MultipleEditorsTestEditorComponentChild concept" />
      <node concept="5vth.1217012833662041875" id="6420745394459902384" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="5vth.6420745394459388008" id="6420745394460144856" role="5vth.1217012833662041875.6420745394459387140" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="DefaultChildSubconcept" />
          <property role="5vth.6420745394459388008.6420745394459648894" value="oldPropertyValue" />
          <node concept="5i2a.1229194968594" id="5326871522109733113" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229194968596" value="3" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="3" />
            <property role="5i2a.1229194968594.1229194968595" value="METECCSEC_property_subconceptProperty" />
          </node>
        </node>
      </node>
      <node concept="5vth.1217012833662041875" id="6420745394460144872" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="5vth.6420745394459388008" id="6420745394460144873" role="5vth.1217012833662041875.6420745394459387140" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="DefaultChildSubconcept" />
          <property role="5vth.6420745394459388008.6420745394459648894" value="newPropertyValue" />
          <node concept="5i2a.1229194968594" id="5326871522109733115" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229194968596" value="3" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="3" />
            <property role="5i2a.1229194968594.6268941039745498165" value="3" />
            <property role="5i2a.1229194968594.1229194968595" value="METECCSEC_property_subconceptProperty" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="6420745394460144882" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="6420745394460144884" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="new" />
        </node>
      </node>
    </node>
  </contents>
</model>


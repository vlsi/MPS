<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fb7fa8cf-2ae4-458a-8a14-51580c7c210c(jetbrains.mps.lang.editor.multiple.editorComponent.tests)">
  <persistence version="8" />
  <language namespace="7a80051c-66e9-4bfc-9698-b12adfed3d9f(jetbrains.mps.lang.editor.multiple.testLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="24" implicit="yes" />
  <import index="jap4" modelUID="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6420745394459121798" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DefaultEditorComponent" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using default editor component (no context hints specified)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459121831" nodeInfo="ng">
      <node role="defaultChildren" roleId="jap4.1217012833662066878" type="jap4.MultipleEditorsTestEditorComponentChild" typeId="jap4.1217012833662065273" id="6420745394459121834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="defaultChild" />
        <property name="defaultProperty" nameId="jap4.1217012833662084051" value="propertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109732953" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECC_property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459121850" nodeInfo="ng">
      <node role="defaultChildren" roleId="jap4.1217012833662066878" type="jap4.MultipleEditorsTestEditorComponentChild" typeId="jap4.1217012833662065273" id="6420745394459121851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="defaultChild" />
        <property name="defaultProperty" nameId="jap4.1217012833662084051" value="newValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109732955" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="8" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="8" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECC_property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420745394459121858" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6420745394459121860" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="newValue" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5950344441601613251" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6420745394459130152" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EditorComponentSpecifiedBy_context_hint" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using rich editor component (rich context hint was pushed into context by parent collection)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459130178" nodeInfo="ng">
      <node role="richChildren" roleId="jap4.1217012833662078406" type="jap4.MultipleEditorsTestEditorComponentChild" typeId="jap4.1217012833662065273" id="6420745394459130193" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="richChid" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109732994" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECC_property_richProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459130209" nodeInfo="ng">
      <node role="richChildren" roleId="jap4.1217012833662078406" type="jap4.MultipleEditorsTestEditorComponentChild" typeId="jap4.1217012833662065273" id="6420745394459130210" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="richChid" />
        <property name="richProperty" nameId="jap4.1217012833662084053" value="propertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109733033" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="13" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECC_property_richProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420745394459130215" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6420745394459130217" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="propertyValue" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6420745394459130264" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MostSpecificEditorComponent" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using editor component applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editor components specified for &quot;rich&quot; or &quot;compact&quot; hints" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459131049" nodeInfo="ng">
      <node role="richCompactChildren" roleId="jap4.1217012833662078412" type="jap4.MultipleEditorsTestEditorComponentChild" typeId="jap4.1217012833662065273" id="6420745394459131073" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mostSpecificChild" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109733072" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECCR_property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459384378" nodeInfo="ng">
      <node role="richCompactChildren" roleId="jap4.1217012833662078412" type="jap4.MultipleEditorsTestEditorComponentChild" typeId="jap4.1217012833662065273" id="6420745394459384379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mostSpecificChild" />
        <property name="richCompactProperty" nameId="jap4.1217012833662084054" value="propertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109733074" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="13" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECCR_property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420745394459384386" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6420745394459384388" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="propertyValue" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6420745394459902267" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OverridenEditorComponent" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestEditorComponentChildSubconcept child concept instance using editor component attached to this concept and overriding corresponding editor component for MultipleEditorsTestEditorComponentChild concept" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394459902384" nodeInfo="ng">
      <node role="childSubconcepts" roleId="jap4.6420745394459387140" type="jap4.MultipleEditorsTestEditorComponentChildSubconcept" typeId="jap4.6420745394459388008" id="6420745394460144856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChildSubconcept" />
        <property name="subconceptProperty" nameId="jap4.6420745394459648894" value="oldPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109733113" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECCSEC_property_subconceptProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestEditorComponentRoot" typeId="jap4.1217012833662041875" id="6420745394460144872" nodeInfo="ng">
      <node role="childSubconcepts" roleId="jap4.6420745394459387140" type="jap4.MultipleEditorsTestEditorComponentChildSubconcept" typeId="jap4.6420745394459388008" id="6420745394460144873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChildSubconcept" />
        <property name="subconceptProperty" nameId="jap4.6420745394459648894" value="newPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5326871522109733115" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="METECCSEC_property_subconceptProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6420745394460144882" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6420745394460144884" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
    </node>
  </root>
</model>


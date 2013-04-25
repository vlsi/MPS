<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)">
  <persistence version="7" />
  <language namespace="7a80051c-66e9-4bfc-9698-b12adfed3d9f(jetbrains.mps.lang.editor.multiple.testLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="jap4" modelUID="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601491241">
      <property name="name" nameId="tpck.1169194664001" value="EditorSpecifiedBy_add_context_hints" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using diagram editor (diagram context hint was pushed into context by parent collection)" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5950344441601613251">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/MPS.mpr" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601668447">
      <property name="name" nameId="tpck.1169194664001" value="DefaultEditor" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using default editor (no context hints specified)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601676487">
      <property name="name" nameId="tpck.1169194664001" value="EditorSpecifiedBy_add_remove_context_hints" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using groovy editor (diagram context hint was removed from the context &amp; groovy pushed instead by parent collection)" />
    </node>
  </roots>
  <root id="5950344441601491241">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601663740">
      <node role="diagramChild" roleId="jap4.6655351613569925164" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601668549">
        <property name="name" nameId="tpck.1169194664001" value="DiagramChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="initValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601668569">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="4" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="4" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="4" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601663777">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601663779">
        <property name="keys" nameId="tp5g.1227184461946" value="ial" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601668583">
      <node role="diagramChild" roleId="jap4.6655351613569925164" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601668584">
        <property name="name" nameId="tpck.1169194664001" value="DiagramChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="initialValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601668589">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="7" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="7" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="7" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root id="5950344441601613251" />
  <root id="5950344441601668447">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601668448">
      <node role="defaultChild" roleId="jap4.5950344441601491438" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601668449">
        <property name="name" nameId="tpck.1169194664001" value="ChildWithDefaultEditor" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="initialValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601668450">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="7" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601668451">
      <node role="defaultChild" roleId="jap4.5950344441601491438" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601668452">
        <property name="name" nameId="tpck.1169194664001" value="ChildWithDefaultEditor" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="newValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601668453">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601668454">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601668455">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
    </node>
  </root>
  <root id="5950344441601676487">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601676488">
      <node role="groovyChild" roleId="jap4.6822301196698237842" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601676654">
        <property name="name" nameId="tpck.1169194664001" value="GroovyChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="value" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601676712">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="5" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601676491">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601676492">
        <property name="keys" nameId="tp5g.1227184461946" value="newValue" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601676726">
      <node role="groovyChild" roleId="jap4.6822301196698237842" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601676727">
        <property name="name" nameId="tpck.1169194664001" value="GroovyChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="newValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601676732">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="8" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="8" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
</model>


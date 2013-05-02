<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)">
  <persistence version="7" />
  <language namespace="7a80051c-66e9-4bfc-9698-b12adfed3d9f(jetbrains.mps.lang.editor.multiple.testLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="jap4" modelUID="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601491241">
      <property name="name" nameId="tpck.1169194664001" value="EditorSpecifiedBy_add_context_hints" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by parent collection)" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5950344441601613251">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601668447">
      <property name="name" nameId="tpck.1169194664001" value="DefaultEditor" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using default editor (no context hints specified)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601676487">
      <property name="name" nameId="tpck.1169194664001" value="EditorSpecifiedBy_add_remove_context_hints" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by parent collection)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390392321">
      <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_addQuery_default" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Testing if default conditional presentation works as expected (add hint query works properly)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390401481">
      <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_addQuery_rich" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Testing if rich conditional presentation works as expected (add hint query works properly)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390410965">
      <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_removeQuery_compact" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Testing if compact conditional presentation works as expected (remove hint query works properly)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390416608">
      <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_addQuery_switch" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query re-evaluated no model changes)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212393364917">
      <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_removeQuery_switch" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query re-evaluated no model changes)" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2601164129533059968">
      <property name="name" nameId="tpck.1169194664001" value="UnsupportedPresentation" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using default editor (there is no editor associted with unsupported contxt hint pushed down to this child, so default editor should be used here)" />
    </node>
  </roots>
  <root id="5950344441601491241">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390385561">
      <node role="richChild" roleId="jap4.6655351613569925164" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390385564">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
        <property name="richProperty" nameId="jap4.6655351613569904551" value="initValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390385566">
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
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390385580">
      <node role="richChild" roleId="jap4.6655351613569925164" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390385581">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
        <property name="richProperty" nameId="jap4.6655351613569904551" value="initialValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390385586">
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
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390307723">
      <node role="compactChild" roleId="jap4.6822301196698237842" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390307726">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="compactProperty" nameId="jap4.5950344441601550575" value="value" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390307728">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="5" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601676491">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601676492">
        <property name="keys" nameId="tp5g.1227184461946" value="newValue" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390317719">
      <node role="compactChild" roleId="jap4.6822301196698237842" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390317720">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="compactProperty" nameId="jap4.5950344441601550575" value="newValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390317725">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="8" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="8" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
  </root>
  <root id="7636045212390392321">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390401301">
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390401304">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChildPresentation" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="defaultPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390401339">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="20" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390401353">
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390401354">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChildPresentation" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="newPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390401395">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="16" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="16" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390401432">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390401434">
        <property name="keys" nameId="tp5g.1227184461946" value="newPropertyValue" />
      </node>
    </node>
  </root>
  <root id="7636045212390401481">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390401569">
      <property name="projectionType" nameId="jap4.7687090409437208833" value="rich" />
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390411160">
        <property name="name" nameId="tpck.1169194664001" value="RichChildPresentation" />
        <property name="richProperty" nameId="jap4.6655351613569904551" value="oldValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390411162">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390401764">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390401766">
        <property name="keys" nameId="tp5g.1227184461946" value="Property" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390411176">
      <property name="projectionType" nameId="jap4.7687090409437208833" value="rich" />
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390411177">
        <property name="name" nameId="tpck.1169194664001" value="RichChildPresentation" />
        <property name="richProperty" nameId="jap4.6655351613569904551" value="oldPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390411182">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="11" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="11" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="11" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root id="7636045212390410965">
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390410972">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390410973">
        <property name="keys" nameId="tp5g.1227184461946" value="propValue" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393354549">
      <property name="projectAsCompact" nameId="jap4.7636045212390435962" value="true" />
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354551">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354553">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393354567">
      <property name="projectAsCompact" nameId="jap4.7636045212390435962" value="true" />
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354568">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="compactProperty" nameId="jap4.5950344441601550575" value="propValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354573">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="9" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="9" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
  </root>
  <root id="7636045212390416608">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390416912">
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354248">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354318">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="2" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_projectionType" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390416995">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390416999">
        <property name="keys" nameId="tp5g.1227184461946" value="rich" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532540603">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532540615">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532784640">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532784641">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390417648">
        <property name="keys" nameId="tp5g.1227184461946" value="richPropertyValue" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393354332">
      <property name="projectionType" nameId="jap4.7687090409437208833" value="rich" />
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354333">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
        <property name="richProperty" nameId="jap4.6655351613569904551" value="richPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354478">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="17" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="17" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root id="7636045212393364917">
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212393364918">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212393365029">
        <property name="keys" nameId="tp5g.1227184461946" value="false" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532808938">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532808939">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532808955">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532808956">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212393364919">
        <property name="keys" nameId="tp5g.1227184461946" value="propValue" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393364920">
      <property name="projectAsCompact" nameId="jap4.7636045212390435962" value="true" />
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393364921">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393365004">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="4" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_projectAsCompact" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393365018">
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393365019">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="richProperty" nameId="jap4.6655351613569904551" value="propValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393365024">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="9" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="9" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root id="2601164129533059968">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="2601164129533059969">
      <node role="notSupportedPresentation" roleId="jap4.2601164129532819818" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="2601164129533496811">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChild" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="oldProperty" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2601164129533496813">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2601164129533059975">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="2601164129533059976">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="2601164129533496827">
      <node role="notSupportedPresentation" roleId="jap4.2601164129532819818" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="2601164129533496828">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChild" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="newProperty" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2601164129533496833">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)">
  <persistence version="8" />
  <language namespace="7a80051c-66e9-4bfc-9698-b12adfed3d9f(jetbrains.mps.lang.editor.multiple.testLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="jap4" modelUID="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601491241" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EditorSpecifiedBy_add_context_hints" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by parent collection)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390385561" nodeInfo="ng">
      <node role="richChild" roleId="jap4.6655351613569925164" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390385564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="initValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390385566" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="4" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="4" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="4" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601663777" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601663779" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="ial" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390385580" nodeInfo="ng">
      <node role="richChild" roleId="jap4.6655351613569925164" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390385581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="initialValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390385586" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="7" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="7" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="7" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5950344441601613251" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601668447" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DefaultEditor" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using default editor (no context hints specified)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601668448" nodeInfo="ng">
      <node role="defaultChild" roleId="jap4.5950344441601491438" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601668449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ChildWithDefaultEditor" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="initialValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601668450" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="7" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="5950344441601668451" nodeInfo="ng">
      <node role="defaultChild" roleId="jap4.5950344441601491438" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="5950344441601668452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ChildWithDefaultEditor" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="newValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5950344441601668453" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601668454" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601668455" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5950344441601676487" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EditorSpecifiedBy_add_remove_context_hints" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by parent collection)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390307723" nodeInfo="ng">
      <node role="compactChild" roleId="jap4.6822301196698237842" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390307726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="groovyProperty" nameId="jap4.5950344441601550575" value="value" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390307728" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="5" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950344441601676491" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5950344441601676492" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="newValue" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390317719" nodeInfo="ng">
      <node role="compactChild" roleId="jap4.6822301196698237842" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390317720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="groovyProperty" nameId="jap4.5950344441601550575" value="newValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390317725" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="8" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="8" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390392321" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_addQuery_default" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Testing if default conditional presentation works as expected (add hint query works properly)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390401301" nodeInfo="ng">
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390401304" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChildPresentation" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="defaultPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390401339" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="20" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390401353" nodeInfo="ng">
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390401354" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChildPresentation" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="newPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390401395" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="16" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="16" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390401432" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390401434" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="newPropertyValue" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390401481" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_addQuery_rich" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Testing if rich conditional presentation works as expected (add hint query works properly)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390401569" nodeInfo="ng">
      <property name="projectionType" nameId="jap4.7687090409437208833" value="rich" />
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390411160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RichChildPresentation" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="oldValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390411162" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390401764" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390401766" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="Property" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390411176" nodeInfo="ng">
      <property name="projectionType" nameId="jap4.7687090409437208833" value="rich" />
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212390411177" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RichChildPresentation" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="oldPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212390411182" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="11" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="11" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="11" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390410965" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_removeQuery_compact" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Testing if compact conditional presentation works as expected (remove hint query works properly)" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390410972" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390410973" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="propValue" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393354549" nodeInfo="ng">
      <property name="projectAsCompact" nameId="jap4.7636045212390435962" value="true" />
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354553" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393354567" nodeInfo="ng">
      <property name="projectAsCompact" nameId="jap4.7636045212390435962" value="true" />
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="groovyProperty" nameId="jap4.5950344441601550575" value="propValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354573" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="9" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="9" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_groovyProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212390416608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_addQuery_switch" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query re-evaluated no model changes)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212390416912" nodeInfo="ng">
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354318" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="2" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_projectionType" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212390416995" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390416999" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="rich" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532540603" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532540615" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532784640" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532784641" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212390417648" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="richPropertyValue" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393354332" nodeInfo="ng">
      <property name="projectionType" nameId="jap4.7687090409437208833" value="rich" />
      <node role="conditionallyProjectedChild" roleId="jap4.7687090409437208719" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393354333" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RichChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="richPropertyValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393354478" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="17" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="17" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7636045212393364917" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConditionalPresentation_removeQuery_switch" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query re-evaluated no model changes)" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7636045212393364918" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212393365029" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="false" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532808938" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532808939" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="2601164129532808955" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="2601164129532808956" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297090" resolveInfo="MoveDown" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="7636045212393364919" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="propValue" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393364920" nodeInfo="ng">
      <property name="projectAsCompact" nameId="jap4.7636045212390435962" value="true" />
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393364921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393365004" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="4" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_projectAsCompact" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="7636045212393365018" nodeInfo="ng">
      <node role="conditionallyRichOrCompactChild" roleId="jap4.7636045212390435965" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="7636045212393365019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CompactChild" />
        <property name="diagramProperty" nameId="jap4.6655351613569904551" value="propValue" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7636045212393365024" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="9" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="9" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_diagramProperty" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2601164129533059968" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnsupportedPresentation" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Editing MultipleEditorsTestChild child concept instance using default editor (there is no editor associted with unsupported contxt hint pushed down to this child, so default editor should be used here)" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="2601164129533059969" nodeInfo="ng">
      <node role="notSupportedPresentation" roleId="jap4.2601164129532819818" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="2601164129533496811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChild" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="oldProperty" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2601164129533496813" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2601164129533059975" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="2601164129533059976" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="jap4.MultipleEditorsTestRoot" typeId="jap4.6655351613569888021" id="2601164129533496827" nodeInfo="ng">
      <node role="notSupportedPresentation" roleId="jap4.2601164129532819818" type="jap4.MultipleEditorsTestChild" typeId="jap4.6655351613569889729" id="2601164129533496828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DefaultChild" />
        <property name="defaultProperty" nameId="jap4.6655351613569904549" value="newProperty" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2601164129533496833" nodeInfo="ng">
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)">
  <persistence version="9" />
  <languages>
    <use id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
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
    <language id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage">
      <concept id="7279578193768898412" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRefNodeListRoot" flags="ng" index="7g1Uw">
        <property id="5613016763942517158" name="projectionType" index="2KZ$yB" />
        <property id="554589055677247838" name="projectAsCompact" index="3ch7Eg" />
        <child id="7279578193768938010" name="richChildren" index="7gbJm" />
        <child id="7279578193768938011" name="compactChildren" index="7gbJn" />
        <child id="5613016763942533640" name="conditionallyProjectedChildren" index="2KZwG9" />
        <child id="554589055677215272" name="conditionallyRichOrCompactChildren" index="3chZBA" />
      </concept>
      <concept id="8572332134193782048" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestMostSpecificRoot" flags="ng" index="tJ_u8">
        <child id="8572332134193783193" name="mostSpecificChildren" index="tJAGL" />
      </concept>
      <concept id="8572332134193783053" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestMostSpecificChild" flags="ng" index="tJAI_">
        <property id="8572332134193785182" name="richCompactProperty" index="tJAfQ" />
      </concept>
      <concept id="6655351613569888021" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRoot" flags="ng" index="2MuQ0i">
        <property id="7636045212390435962" name="projectAsCompact" index="2GCwbj" />
        <property id="7687090409437208833" name="projectionType" index="2KvMrY" />
        <child id="6822301196698237842" name="compactChild" index="2dhxlo" />
        <child id="5950344441601491438" name="defaultChild" index="usPXg" />
        <child id="2601164129532819818" name="notSupportedPresentation" index="2zkSAk" />
        <child id="7636045212390435965" name="conditionallyRichOrCompactChild" index="2GCwbk" />
        <child id="7687090409437208719" name="conditionallyProjectedChild" index="2KvMtK" />
        <child id="6655351613569925164" name="richChild" index="2Mt0WF" />
      </concept>
      <concept id="6655351613569889729" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestChild" flags="ng" index="2MuRF6">
        <property id="5950344441601550575" name="compactProperty" index="usFph" />
        <property id="6655351613569904551" name="richProperty" index="2Mta2w" />
        <property id="6655351613569904549" name="defaultProperty" index="2Mta2y" />
      </concept>
      <concept id="5861024100072045177" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRefNodeRoot" flags="ng" index="3xAF0$">
        <property id="1947450138886755613" name="projectAsCompact" index="199YU8" />
        <property id="1947450138886755612" name="projectionType" index="199YU9" />
        <child id="1947450138886755529" name="conditionallyRichOrCompactChild" index="199YXs" />
        <child id="1947450138886755528" name="conditionallyProjectedChild" index="199YXt" />
        <child id="5861024100072084610" name="compactChild" index="3xA_Vv" />
        <child id="5861024100072057278" name="richChild" index="3xAIfz" />
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
  <node concept="LiM7Y" id="5ajRFTcS84D">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by parent collection)" />
    <node concept="2MuQ0i" id="6BSFEB5muup" role="LiRBU">
      <node concept="2MuRF6" id="6BSFEB5muus" role="2Mt0WF">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="initValue" />
        <node concept="LIFWc" id="6k6gsLy9Atc" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ajRFTcSMcx" role="LjaKd">
      <node concept="2TK7Tu" id="5ajRFTcSMcz" role="3cqZAp">
        <property role="2TTd_B" value="ial" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5muuG" role="LiZbd">
      <node concept="2MuRF6" id="6BSFEB5muuH" role="2Mt0WF">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="initialValue" />
        <node concept="LIFWc" id="6k6gsLy9Aw6" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5ajRFTcS_R3">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5ajRFTcSNlv">
    <property role="TrG5h" value="DefaultEditor" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using default editor (no context hints specified)" />
    <node concept="2MuQ0i" id="5ajRFTcSNlw" role="LiRBU">
      <node concept="2MuRF6" id="5ajRFTcSNlx" role="usPXg">
        <property role="TrG5h" value="ChildWithDefaultEditor" />
        <property role="2Mta2y" value="initialValue" />
        <node concept="LIFWc" id="5ajRFTcSNly" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="2MuQ0i" id="5ajRFTcSNlz" role="LiZbd">
      <node concept="2MuRF6" id="5ajRFTcSNl$" role="usPXg">
        <property role="TrG5h" value="ChildWithDefaultEditor" />
        <property role="2Mta2y" value="newValue" />
        <node concept="LIFWc" id="5ajRFTcSNl_" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ajRFTcSNlA" role="LjaKd">
      <node concept="2TK7Tu" id="5ajRFTcSNlB" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ajRFTcSPj7">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by parent collection)" />
    <node concept="2MuQ0i" id="6BSFEB5mbub" role="LiRBU">
      <node concept="2MuRF6" id="6BSFEB5mbue" role="2dhxlo">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="value" />
        <node concept="LIFWc" id="6k6gsLy9AAs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ajRFTcSPjb" role="LjaKd">
      <node concept="2TK7Tu" id="5ajRFTcSPjc" role="3cqZAp">
        <property role="2TTd_B" value="newValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5mdUn" role="LiZbd">
      <node concept="2MuRF6" id="6BSFEB5mdUo" role="2dhxlo">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="newValue" />
        <node concept="LIFWc" id="6k6gsLy9AAu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5mw81">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly)" />
    <node concept="2MuQ0i" id="6BSFEB5mykl" role="LiRBU">
      <node concept="2MuRF6" id="6BSFEB5myko" role="2KvMtK">
        <property role="TrG5h" value="DefaultChildPresentation" />
        <property role="2Mta2y" value="defaultPropertyValue" />
        <node concept="LIFWc" id="6BSFEB5mykV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="20" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5myl9" role="LiZbd">
      <node concept="2MuRF6" id="6BSFEB5myla" role="2KvMtK">
        <property role="TrG5h" value="DefaultChildPresentation" />
        <property role="2Mta2y" value="newPropertyValue" />
        <node concept="LIFWc" id="6BSFEB5mylN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6BSFEB5mymo" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5mymq" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5myn9">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly)" />
    <node concept="2MuQ0i" id="6BSFEB5myox" role="LiRBU">
      <property role="2KvMrY" value="rich" />
      <node concept="2MuRF6" id="6BSFEB5m$Io" role="2KvMtK">
        <property role="TrG5h" value="RichChildPresentation" />
        <property role="2Mta2w" value="oldValue" />
        <node concept="LIFWc" id="6k6gsLy9AFN" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6BSFEB5myr$" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5myrA" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5m$IC" role="LiZbd">
      <property role="2KvMrY" value="rich" />
      <node concept="2MuRF6" id="6BSFEB5m$ID" role="2KvMtK">
        <property role="TrG5h" value="RichChildPresentation" />
        <property role="2Mta2w" value="oldPropertyValue" />
        <node concept="LIFWc" id="6k6gsLy9AFP" role="lGtFl">
          <property role="LIFWa" value="11" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5m$Fl">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly)" />
    <node concept="3clFbS" id="6BSFEB5m$Fs" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5m$Ft" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5xNkP" role="LiRBU">
      <property role="2GCwbj" value="true" />
      <node concept="2MuRF6" id="6BSFEB5xNkR" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
        <node concept="LIFWc" id="6k6gsLy9ALa" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5xNl7" role="LiZbd">
      <property role="2GCwbj" value="true" />
      <node concept="2MuRF6" id="6BSFEB5xNl8" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="propValue" />
        <node concept="LIFWc" id="6k6gsLy9ALc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5mA3w">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query re-evaluated no model changes)" />
    <node concept="2MuQ0i" id="6BSFEB5mA8g" role="LiRBU">
      <node concept="2MuRF6" id="6BSFEB5xNg8" role="2KvMtK">
        <property role="TrG5h" value="RichChild" />
      </node>
      <node concept="LIFWc" id="6BSFEB5xNhe" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_projectionType" />
      </node>
    </node>
    <node concept="3clFbS" id="6BSFEB5mA9z" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5mA9B" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="2gpcfU7hBqV" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7hBr7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2gpcfU7iz00" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7iz01" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6BSFEB5mAjK" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5xNhs" role="LiZbd">
      <property role="2KvMrY" value="rich" />
      <node concept="2MuRF6" id="6BSFEB5xNht" role="2KvMtK">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richPropertyValue" />
        <node concept="LIFWc" id="6k6gsLy9BLx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5xPQP">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query re-evaluated no model changes)" />
    <node concept="3clFbS" id="6BSFEB5xPQQ" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5xPS_" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="2gpcfU7iCVE" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7iCVF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2gpcfU7iCVV" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7iCVW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6BSFEB5xPQR" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5xPQS" role="LiRBU">
      <property role="2GCwbj" value="true" />
      <node concept="2MuRF6" id="6BSFEB5xPQT" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
      </node>
      <node concept="LIFWc" id="6BSFEB5xPSc" role="lGtFl">
        <property role="LIFWa" value="3" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_projectAsCompact" />
      </node>
    </node>
    <node concept="2MuQ0i" id="6BSFEB5xPSq" role="LiZbd">
      <node concept="2MuRF6" id="6BSFEB5xPSr" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
        <property role="2Mta2w" value="propValue" />
        <node concept="LIFWc" id="6k6gsLy9BQQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2gpcfU7jAe0">
    <property role="TrG5h" value="UnsupportedPresentation" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using default editor (there is no editor associted with unsupported contxt hint pushed down to this child, so default editor should be used here)" />
    <node concept="2MuQ0i" id="2gpcfU7jAe1" role="LiRBU">
      <node concept="2MuRF6" id="2gpcfU7lgRF" role="2zkSAk">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="oldProperty" />
        <node concept="LIFWc" id="2gpcfU7lgRH" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2gpcfU7jAe7" role="LjaKd">
      <node concept="2TK7Tu" id="2gpcfU7jAe8" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="2MuQ0i" id="2gpcfU7lgRV" role="LiZbd">
      <node concept="2MuRF6" id="2gpcfU7lgRW" role="2zkSAk">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="newProperty" />
        <node concept="LIFWc" id="2gpcfU7lgS1" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6k6gsLyia2G">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints_RefNodeList" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by RefNodeList editor cell)" />
    <node concept="7g1Uw" id="6k6gsLyiyJB" role="LiRBU">
      <node concept="2MuRF6" id="4R_sg7X6HjB" role="7gbJm">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richProperty" />
        <node concept="LIFWc" id="4R_sg7X6HjD" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="4R_sg7X6HjR" role="LiZbd">
      <node concept="2MuRF6" id="4R_sg7X6HjS" role="7gbJm">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richNewProperty" />
        <node concept="LIFWc" id="4R_sg7X6HjX" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4R_sg7X6I8x" role="LjaKd">
      <node concept="2TK7Tu" id="4R_sg7X6I8w" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6k6gsLyiyLk">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints_RefNodeList" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by RefNodeList editor cell)" />
    <node concept="7g1Uw" id="6k6gsLyiyLl" role="LiRBU">
      <node concept="2MuRF6" id="4R_sg7X6Iab" role="7gbJn">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactProperty" />
        <node concept="LIFWc" id="4R_sg7X6Iad" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="4R_sg7X6Iar" role="LiZbd">
      <node concept="2MuRF6" id="4R_sg7X6Ias" role="7gbJn">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactNewProperty" />
        <node concept="LIFWc" id="4R_sg7X6Iax" role="lGtFl">
          <property role="LIFWa" value="10" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4R_sg7X6Ia$" role="LjaKd">
      <node concept="2TK7Tu" id="4R_sg7X6Iaz" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4R_sg7X6L_b">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="4R_sg7X6L_f" role="LjaKd">
      <node concept="2TK7Tu" id="4R_sg7X6L_g" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbXpZV" role="LiRBU">
      <property role="2KZ$yB" value="rich" />
      <node concept="2MuRF6" id="uMiWVbXpZX" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <node concept="LIFWc" id="uMiWVbXpZZ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbXq0d" role="LiZbd">
      <property role="2KZ$yB" value="rich" />
      <node concept="2MuRF6" id="uMiWVbXq0e" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="Property" />
        <node concept="LIFWc" id="uMiWVbXq0j" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbXpOo">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="uMiWVbXpOv" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbXpOw" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbXpTS" role="LiRBU">
      <node concept="2MuRF6" id="uMiWVbXpTU" role="2KZwG9">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="propertyValue" />
        <node concept="LIFWc" id="uMiWVbXpXF" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbXpXT" role="LiZbd">
      <node concept="2MuRF6" id="uMiWVbXpXU" role="2KZwG9">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="newPropertyValue" />
        <node concept="LIFWc" id="uMiWVbXpXZ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbXq3d">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query in RefNodeList cell re-evaluated no model changes)" />
    <node concept="7g1Uw" id="uMiWVbXr2w" role="LiRBU">
      <node concept="2MuRF6" id="uMiWVbXr2z" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
      </node>
      <node concept="LIFWc" id="uMiWVbXr56" role="lGtFl">
        <property role="LIFWa" value="10" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_projectionType" />
      </node>
    </node>
    <node concept="3clFbS" id="uMiWVbXq3h" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbXq3i" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="uMiWVbXq3j" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbXq3k" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="uMiWVbXq3l" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbXq3m" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="uMiWVbXq3n" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbXr50" role="LiZbd">
      <property role="2KZ$yB" value="rich" />
      <node concept="2MuRF6" id="uMiWVbXr51" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
        <property role="2Mta2w" value="richPropertyValue" />
        <node concept="LIFWc" id="uMiWVbXr58" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbY7Gx">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNodeList_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="uMiWVbY7Gy" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbY7Gz" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbY7Ph" role="LiRBU">
      <property role="3ch7Eg" value="true" />
      <node concept="2MuRF6" id="uMiWVbY7Pj" role="3chZBA">
        <property role="TrG5h" value="CompactChild" />
        <node concept="LIFWc" id="uMiWVbY7Pl" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbY7Pz" role="LiZbd">
      <property role="3ch7Eg" value="true" />
      <node concept="2MuRF6" id="uMiWVbY7P$" role="3chZBA">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="propValue" />
        <node concept="LIFWc" id="uMiWVbY7PD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbY7JT">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNodeList_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query in RefNodeList cell re-evaluated no model changes)" />
    <node concept="7g1Uw" id="uMiWVbY7V7" role="LiZbd">
      <node concept="2MuRF6" id="uMiWVbY7V8" role="3chZBA">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
        <property role="2Mta2w" value="propValue" />
        <node concept="LIFWc" id="uMiWVbY7Vd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="uMiWVbY7JU" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbY7JV" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="uMiWVbY7JW" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbY7JX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="uMiWVbY7JY" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbY7JZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="uMiWVbY7K0" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="uMiWVbY7UP" role="LiRBU">
      <property role="3ch7Eg" value="true" />
      <node concept="LIFWc" id="uMiWVbY7UT" role="lGtFl">
        <property role="LIFWa" value="3" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_projectAsCompact" />
      </node>
      <node concept="2MuRF6" id="uMiWVbY7UR" role="3chZBA">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="55my_QKWfQY">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints_RefNode" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by RefNode editor cell)" />
    <node concept="3clFbS" id="55my_QKWfR5" role="LjaKd">
      <node concept="2TK7Tu" id="55my_QKWfR6" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="3xAF0$" id="55my_QKWMnk" role="LiRBU">
      <node concept="2MuRF6" id="55my_QKWMnm" role="3xAIfz">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richProperty" />
        <node concept="LIFWc" id="1G6ITli8g4X" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli8g5b" role="LiZbd">
      <node concept="2MuRF6" id="1G6ITli8g5c" role="3xAIfz">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richNewProperty" />
        <node concept="LIFWc" id="1G6ITli8g5h" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="55my_QKWg0m">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints_RefNode" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by RefNode editor cell)" />
    <node concept="3clFbS" id="55my_QKWg0t" role="LjaKd">
      <node concept="2TK7Tu" id="55my_QKWg0u" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="3xAF0$" id="55my_QKWMvO" role="LiRBU">
      <node concept="2MuRF6" id="55my_QKWMyB" role="3xA_Vv">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactProperty" />
        <node concept="LIFWc" id="1G6ITli8g86" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli8g8k" role="LiZbd">
      <node concept="2MuRF6" id="1G6ITli8g8l" role="3xA_Vv">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactNewProperty" />
        <node concept="LIFWc" id="1G6ITli8g8q" role="lGtFl">
          <property role="LIFWa" value="10" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9ekW">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1G6ITli9ekX" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9ekY" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9fm5" role="LiRBU">
      <node concept="2MuRF6" id="1G6ITli9fm7" role="199YXt">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="propertyValue" />
        <node concept="LIFWc" id="1G6ITli9fm9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9fmn" role="LiZbd">
      <node concept="2MuRF6" id="1G6ITli9fmo" role="199YXt">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="newPropertyValue" />
        <node concept="LIFWc" id="1G6ITli9fmt" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9emu">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1G6ITli9emv" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9emw" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9ftd" role="LiRBU">
      <property role="199YU9" value="rich" />
      <node concept="2MuRF6" id="1G6ITli9ftf" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <node concept="LIFWc" id="1G6ITli9fth" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9ftv" role="LiZbd">
      <property role="199YU9" value="rich" />
      <node concept="2MuRF6" id="1G6ITli9ftw" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="Property" />
        <node concept="LIFWc" id="1G6ITli9ft_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9eqC">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query in RefNode cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="1G6ITli9eqG" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9eqH" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="1G6ITli9eqI" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9eqJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1G6ITli9eqK" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9eqL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1G6ITli9eqM" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9f$l" role="LiRBU">
      <node concept="2MuRF6" id="1G6ITli9f$n" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
      </node>
      <node concept="LIFWc" id="1G6ITli9f$H" role="lGtFl">
        <property role="LIFWa" value="7" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_projectionType" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9f$B" role="LiZbd">
      <property role="199YU9" value="rich" />
      <node concept="2MuRF6" id="1G6ITli9f$C" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
        <property role="2Mta2w" value="richPropertyValue" />
        <node concept="LIFWc" id="1G6ITli9f$J" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9fCG">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNode_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1G6ITli9fCH" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9fCI" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9fSC" role="LiRBU">
      <property role="199YU8" value="true" />
      <node concept="2MuRF6" id="1G6ITli9fSE" role="199YXs">
        <property role="TrG5h" value="CompactChlid" />
        <node concept="LIFWc" id="1G6ITli9fSG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9fSU" role="LiZbd">
      <property role="199YU8" value="true" />
      <node concept="2MuRF6" id="1G6ITli9fSV" role="199YXs">
        <property role="TrG5h" value="CompactChlid" />
        <property role="usFph" value="propValue" />
        <node concept="LIFWc" id="1G6ITli9fT0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9fHd">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNode_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query in RefNode cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="1G6ITli9fHe" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9fHf" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="1G6ITli9fHg" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9fHh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1G6ITli9fHi" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9fHj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1G6ITli9fHk" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9lxX" role="LiRBU">
      <property role="199YU8" value="true" />
      <node concept="2MuRF6" id="1G6ITli9lxZ" role="199YXs">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
      </node>
      <node concept="LIFWc" id="1G6ITli9lyd" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_projectAsCompact" />
      </node>
    </node>
    <node concept="3xAF0$" id="1G6ITli9ly9" role="LiZbd">
      <node concept="2MuRF6" id="1G6ITli9lya" role="199YXs">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
        <property role="2Mta2w" value="propValue" />
        <node concept="LIFWc" id="1G6ITli9lyf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5wNXW0WXvxF">
    <property role="TrG5h" value="MostSpecificEditor" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestMostSpecificChild child concept instance using editor applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editors specified for &quot;rich&quot; or &quot;compact&quot; hints" />
    <node concept="tJ_u8" id="5wNXW0WXvBI" role="LiRBU">
      <node concept="tJAI_" id="5wNXW0WXvFz" role="tJAGL">
        <property role="TrG5h" value="RichCompactChild" />
        <property role="tJAfQ" value="richCompactProperty" />
        <node concept="LIFWc" id="5wNXW0WXvF_" role="lGtFl">
          <property role="LIFWa" value="11" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node concept="tJ_u8" id="5wNXW0WXvFN" role="LiZbd">
      <node concept="tJAI_" id="5wNXW0WXvFO" role="tJAGL">
        <property role="TrG5h" value="RichCompactChild" />
        <property role="tJAfQ" value="newPropertyValue" />
        <node concept="LIFWc" id="5wNXW0WXvFT" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5wNXW0WXwwt" role="LjaKd">
      <node concept="2TK7Tu" id="5wNXW0WXwws" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage">
      <concept id="6655351613569888021" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRoot" flags="ng" index="2MuQ0i">
        <property id="7636045212390435962" name="projectAsCompact" index="2GCwbj" />
        <property id="7687090409437208833" name="projectionType" index="2KvMrY" />
        <child id="6822301196698237842" name="compactChild" index="2dhxlo" />
        <child id="2601164129532819818" name="notSupportedPresentation" index="2zkSAk" />
        <child id="7636045212390435965" name="conditionallyRichOrCompactChild" index="2GCwbk" />
        <child id="7687090409437208719" name="conditionallyProjectedChild" index="2KvMtK" />
        <child id="6655351613569925164" name="richChild" index="2Mt0WF" />
        <child id="5950344441601491438" name="defaultChild" index="usPXg" />
      </concept>
      <concept id="6655351613569889729" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestChild" flags="ng" index="2MuRF6">
        <property id="6655351613569904551" name="richProperty" index="2Mta2w" />
        <property id="6655351613569904549" name="defaultProperty" index="2Mta2y" />
        <property id="5950344441601550575" name="compactProperty" index="usFph" />
      </concept>
      <concept id="5861024100072045177" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRefNodeRoot" flags="ng" index="3xAF0!">
        <property id="1947450138886755613" name="projectAsCompact" index="199YU8" />
        <property id="1947450138886755612" name="projectionType" index="199YU9" />
        <child id="5861024100072084610" name="compactChild" index="3xA_Vv" />
        <child id="5861024100072057278" name="richChild" index="3xAIfz" />
        <child id="1947450138886755529" name="conditionallyRichOrCompactChild" index="199YXs" />
        <child id="1947450138886755528" name="conditionallyProjectedChild" index="199YXt" />
      </concept>
      <concept id="7279578193768898412" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRefNodeListRoot" flags="ng" index="7g1Uw">
        <property id="5613016763942517158" name="projectionType" index="2KZ!yB" />
        <property id="554589055677247838" name="projectAsCompact" index="3ch7Eg" />
        <child id="5613016763942533640" name="conditionallyProjectedChildren" index="2KZwG9" />
        <child id="554589055677215272" name="conditionallyRichOrCompactChildren" index="3chZBA" />
        <child id="7279578193768938010" name="richChildren" index="7gbJm" />
        <child id="7279578193768938011" name="compactChildren" index="7gbJn" />
      </concept>
      <concept id="8572332134193782048" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestMostSpecificRoot" flags="ng" index="tJ_u8">
        <child id="8572332134193783193" name="mostSpecificChildren" index="tJAGL" />
      </concept>
      <concept id="8572332134193783053" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestMostSpecificChild" flags="ng" index="tJAI_">
        <property id="8572332134193785182" name="richCompactProperty" index="tJAfQ" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="5950344441601491241">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by parent collection)" />
    <node concept="2MuQ0i" id="7636045212390385561" role="LiRBU">
      <node concept="2MuRF6" id="7636045212390385564" role="2Mt0WF">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="initValue" />
        <node concept="LIFWc" id="7279578193766803276" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5950344441601663777" role="LjaKd">
      <node concept="2TK7Tu" id="5950344441601663779" role="3cqZAp">
        <property role="2TTd_B" value="ial" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212390385580" role="LiZbd">
      <node concept="2MuRF6" id="7636045212390385581" role="2Mt0WF">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="initialValue" />
        <node concept="LIFWc" id="7279578193766803462" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5950344441601613251">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5950344441601668447">
    <property role="TrG5h" value="DefaultEditor" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using default editor (no context hints specified)" />
    <node concept="2MuQ0i" id="5950344441601668448" role="LiRBU">
      <node concept="2MuRF6" id="5950344441601668449" role="usPXg">
        <property role="TrG5h" value="ChildWithDefaultEditor" />
        <property role="2Mta2y" value="initialValue" />
        <node concept="LIFWc" id="5950344441601668450" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="2MuQ0i" id="5950344441601668451" role="LiZbd">
      <node concept="2MuRF6" id="5950344441601668452" role="usPXg">
        <property role="TrG5h" value="ChildWithDefaultEditor" />
        <property role="2Mta2y" value="newValue" />
        <node concept="LIFWc" id="5950344441601668453" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5950344441601668454" role="LjaKd">
      <node concept="2TK7Tu" id="5950344441601668455" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5950344441601676487">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by parent collection)" />
    <node concept="2MuQ0i" id="7636045212390307723" role="LiRBU">
      <node concept="2MuRF6" id="7636045212390307726" role="2dhxlo">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="value" />
        <node concept="LIFWc" id="7279578193766803868" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5950344441601676491" role="LjaKd">
      <node concept="2TK7Tu" id="5950344441601676492" role="3cqZAp">
        <property role="2TTd_B" value="newValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212390317719" role="LiZbd">
      <node concept="2MuRF6" id="7636045212390317720" role="2dhxlo">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="newValue" />
        <node concept="LIFWc" id="7279578193766803870" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7636045212390392321">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly)" />
    <node concept="2MuQ0i" id="7636045212390401301" role="LiRBU">
      <node concept="2MuRF6" id="7636045212390401304" role="2KvMtK">
        <property role="TrG5h" value="DefaultChildPresentation" />
        <property role="2Mta2y" value="defaultPropertyValue" />
        <node concept="LIFWc" id="7636045212390401339" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="20" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212390401353" role="LiZbd">
      <node concept="2MuRF6" id="7636045212390401354" role="2KvMtK">
        <property role="TrG5h" value="DefaultChildPresentation" />
        <property role="2Mta2y" value="newPropertyValue" />
        <node concept="LIFWc" id="7636045212390401395" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7636045212390401432" role="LjaKd">
      <node concept="2TK7Tu" id="7636045212390401434" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7636045212390401481">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly)" />
    <node concept="2MuQ0i" id="7636045212390401569" role="LiRBU">
      <property role="2KvMrY" value="rich" />
      <node concept="2MuRF6" id="7636045212390411160" role="2KvMtK">
        <property role="TrG5h" value="RichChildPresentation" />
        <property role="2Mta2w" value="oldValue" />
        <node concept="LIFWc" id="7279578193766804211" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7636045212390401764" role="LjaKd">
      <node concept="2TK7Tu" id="7636045212390401766" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212390411176" role="LiZbd">
      <property role="2KvMrY" value="rich" />
      <node concept="2MuRF6" id="7636045212390411177" role="2KvMtK">
        <property role="TrG5h" value="RichChildPresentation" />
        <property role="2Mta2w" value="oldPropertyValue" />
        <node concept="LIFWc" id="7279578193766804213" role="lGtFl">
          <property role="LIFWa" value="11" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7636045212390410965">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly)" />
    <node concept="3clFbS" id="7636045212390410972" role="LjaKd">
      <node concept="2TK7Tu" id="7636045212390410973" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212393354549" role="LiRBU">
      <property role="2GCwbj" value="true" />
      <node concept="2MuRF6" id="7636045212393354551" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
        <node concept="LIFWc" id="7279578193766804554" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212393354567" role="LiZbd">
      <property role="2GCwbj" value="true" />
      <node concept="2MuRF6" id="7636045212393354568" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="propValue" />
        <node concept="LIFWc" id="7279578193766804556" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7636045212390416608">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query re-evaluated no model changes)" />
    <node concept="2MuQ0i" id="7636045212390416912" role="LiRBU">
      <node concept="2MuRF6" id="7636045212393354248" role="2KvMtK">
        <property role="TrG5h" value="RichChild" />
      </node>
      <node concept="LIFWc" id="7636045212393354318" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_projectionType" />
      </node>
    </node>
    <node concept="3clFbS" id="7636045212390416995" role="LjaKd">
      <node concept="2TK7Tu" id="7636045212390416999" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="2601164129532540603" role="3cqZAp">
        <node concept="1iFQzN" id="2601164129532540615" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2601164129532784640" role="3cqZAp">
        <node concept="1iFQzN" id="2601164129532784641" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7636045212390417648" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212393354332" role="LiZbd">
      <property role="2KvMrY" value="rich" />
      <node concept="2MuRF6" id="7636045212393354333" role="2KvMtK">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richPropertyValue" />
        <node concept="LIFWc" id="7279578193766808673" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7636045212393364917">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query re-evaluated no model changes)" />
    <node concept="3clFbS" id="7636045212393364918" role="LjaKd">
      <node concept="2TK7Tu" id="7636045212393365029" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="2601164129532808938" role="3cqZAp">
        <node concept="1iFQzN" id="2601164129532808939" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2601164129532808955" role="3cqZAp">
        <node concept="1iFQzN" id="2601164129532808956" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7636045212393364919" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212393364920" role="LiRBU">
      <property role="2GCwbj" value="true" />
      <node concept="2MuRF6" id="7636045212393364921" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
      </node>
      <node concept="LIFWc" id="7636045212393365004" role="lGtFl">
        <property role="LIFWa" value="3" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_projectAsCompact" />
      </node>
    </node>
    <node concept="2MuQ0i" id="7636045212393365018" role="LiZbd">
      <node concept="2MuRF6" id="7636045212393365019" role="2GCwbk">
        <property role="TrG5h" value="CompactChild" />
        <property role="2Mta2w" value="propValue" />
        <node concept="LIFWc" id="7279578193766809014" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2601164129533059968">
    <property role="TrG5h" value="UnsupportedPresentation" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using default editor (there is no editor associted with unsupported contxt hint pushed down to this child, so default editor should be used here)" />
    <node concept="2MuQ0i" id="2601164129533059969" role="LiRBU">
      <node concept="2MuRF6" id="2601164129533496811" role="2zkSAk">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="oldProperty" />
        <node concept="LIFWc" id="2601164129533496813" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2601164129533059975" role="LjaKd">
      <node concept="2TK7Tu" id="2601164129533059976" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="2MuQ0i" id="2601164129533496827" role="LiZbd">
      <node concept="2MuRF6" id="2601164129533496828" role="2zkSAk">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="newProperty" />
        <node concept="LIFWc" id="2601164129533496833" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7279578193769046188">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints_RefNodeList" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by RefNodeList editor cell)" />
    <node concept="7g1Uw" id="7279578193769147367" role="LiRBU">
      <node concept="2MuRF6" id="5613016763942491367" role="7gbJm">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richProperty" />
        <node concept="LIFWc" id="5613016763942491369" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="5613016763942491383" role="LiZbd">
      <node concept="2MuRF6" id="5613016763942491384" role="7gbJm">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richNewProperty" />
        <node concept="LIFWc" id="5613016763942491389" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5613016763942494753" role="LjaKd">
      <node concept="2TK7Tu" id="5613016763942494752" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7279578193769147476">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints_RefNodeList" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by RefNodeList editor cell)" />
    <node concept="7g1Uw" id="7279578193769147477" role="LiRBU">
      <node concept="2MuRF6" id="5613016763942494859" role="7gbJn">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactProperty" />
        <node concept="LIFWc" id="5613016763942494861" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="5613016763942494875" role="LiZbd">
      <node concept="2MuRF6" id="5613016763942494876" role="7gbJn">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactNewProperty" />
        <node concept="LIFWc" id="5613016763942494881" role="lGtFl">
          <property role="LIFWa" value="10" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5613016763942494884" role="LjaKd">
      <node concept="2TK7Tu" id="5613016763942494883" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5613016763942508875">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="5613016763942508879" role="LjaKd">
      <node concept="2TK7Tu" id="5613016763942508880" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677210619" role="LiRBU">
      <property role="2KZ!yB" value="rich" />
      <node concept="2MuRF6" id="554589055677210621" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <node concept="LIFWc" id="554589055677210623" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677210637" role="LiZbd">
      <property role="2KZ!yB" value="rich" />
      <node concept="2MuRF6" id="554589055677210638" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="Property" />
        <node concept="LIFWc" id="554589055677210643" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="554589055677209880">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="554589055677209887" role="LjaKd">
      <node concept="2TK7Tu" id="554589055677209888" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677210232" role="LiRBU">
      <node concept="2MuRF6" id="554589055677210234" role="2KZwG9">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="propertyValue" />
        <node concept="LIFWc" id="554589055677210475" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677210489" role="LiZbd">
      <node concept="2MuRF6" id="554589055677210490" role="2KZwG9">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="newPropertyValue" />
        <node concept="LIFWc" id="554589055677210495" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="554589055677210829">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query in RefNodeList cell re-evaluated no model changes)" />
    <node concept="7g1Uw" id="554589055677214880" role="LiRBU">
      <node concept="2MuRF6" id="554589055677214883" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
      </node>
      <node concept="LIFWc" id="554589055677215046" role="lGtFl">
        <property role="LIFWa" value="10" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_projectionType" />
      </node>
    </node>
    <node concept="3clFbS" id="554589055677210833" role="LjaKd">
      <node concept="2TK7Tu" id="554589055677210834" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="554589055677210835" role="3cqZAp">
        <node concept="1iFQzN" id="554589055677210836" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="554589055677210837" role="3cqZAp">
        <node concept="1iFQzN" id="554589055677210838" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="554589055677210839" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677215040" role="LiZbd">
      <property role="2KZ!yB" value="rich" />
      <node concept="2MuRF6" id="554589055677215041" role="2KZwG9">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
        <property role="2Mta2w" value="richPropertyValue" />
        <node concept="LIFWc" id="554589055677215048" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="554589055677397793">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNodeList_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="554589055677397794" role="LjaKd">
      <node concept="2TK7Tu" id="554589055677397795" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677398353" role="LiRBU">
      <property role="3ch7Eg" value="true" />
      <node concept="2MuRF6" id="554589055677398355" role="3chZBA">
        <property role="TrG5h" value="CompactChild" />
        <node concept="LIFWc" id="554589055677398357" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677398371" role="LiZbd">
      <property role="3ch7Eg" value="true" />
      <node concept="2MuRF6" id="554589055677398372" role="3chZBA">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="propValue" />
        <node concept="LIFWc" id="554589055677398377" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="554589055677398009">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNodeList_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query in RefNodeList cell re-evaluated no model changes)" />
    <node concept="7g1Uw" id="554589055677398727" role="LiZbd">
      <node concept="2MuRF6" id="554589055677398728" role="3chZBA">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
        <property role="2Mta2w" value="propValue" />
        <node concept="LIFWc" id="554589055677398733" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="554589055677398010" role="LjaKd">
      <node concept="2TK7Tu" id="554589055677398011" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="554589055677398012" role="3cqZAp">
        <node concept="1iFQzN" id="554589055677398013" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="554589055677398014" role="3cqZAp">
        <node concept="1iFQzN" id="554589055677398015" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="554589055677398016" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="7g1Uw" id="554589055677398709" role="LiRBU">
      <property role="3ch7Eg" value="true" />
      <node concept="LIFWc" id="554589055677398713" role="lGtFl">
        <property role="LIFWa" value="3" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_projectAsCompact" />
      </node>
      <node concept="2MuRF6" id="554589055677398711" role="3chZBA">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5861024100074454462">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints_RefNode" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by RefNode editor cell)" />
    <node concept="3clFbS" id="5861024100074454469" role="LjaKd">
      <node concept="2TK7Tu" id="5861024100074454470" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="3xAF0!" id="5861024100074595796" role="LiRBU">
      <node concept="2MuRF6" id="5861024100074595798" role="3xAIfz">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richProperty" />
        <node concept="LIFWc" id="1947450138886734141" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886734155" role="LiZbd">
      <node concept="2MuRF6" id="1947450138886734156" role="3xAIfz">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="richNewProperty" />
        <node concept="LIFWc" id="1947450138886734161" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5861024100074455062">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints_RefNode" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by RefNode editor cell)" />
    <node concept="3clFbS" id="5861024100074455069" role="LjaKd">
      <node concept="2TK7Tu" id="5861024100074455070" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="3xAF0!" id="5861024100074596340" role="LiRBU">
      <node concept="2MuRF6" id="5861024100074596519" role="3xA_Vv">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactProperty" />
        <node concept="LIFWc" id="1947450138886734342" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886734356" role="LiZbd">
      <node concept="2MuRF6" id="1947450138886734357" role="3xA_Vv">
        <property role="TrG5h" value="CompactChild" />
        <property role="usFph" value="compactNewProperty" />
        <node concept="LIFWc" id="1947450138886734362" role="lGtFl">
          <property role="LIFWa" value="10" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1947450138886989116">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1947450138886989117" role="LjaKd">
      <node concept="2TK7Tu" id="1947450138886989118" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886993285" role="LiRBU">
      <node concept="2MuRF6" id="1947450138886993287" role="199YXt">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="propertyValue" />
        <node concept="LIFWc" id="1947450138886993289" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886993303" role="LiZbd">
      <node concept="2MuRF6" id="1947450138886993304" role="199YXt">
        <property role="TrG5h" value="DefaultChild" />
        <property role="2Mta2y" value="newPropertyValue" />
        <node concept="LIFWc" id="1947450138886993309" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_defaultProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1947450138886989214">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1947450138886989215" role="LjaKd">
      <node concept="2TK7Tu" id="1947450138886989216" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886993741" role="LiRBU">
      <property role="199YU9" value="rich" />
      <node concept="2MuRF6" id="1947450138886993743" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <node concept="LIFWc" id="1947450138886993745" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886993759" role="LiZbd">
      <property role="199YU9" value="rich" />
      <node concept="2MuRF6" id="1947450138886993760" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2w" value="Property" />
        <node concept="LIFWc" id="1947450138886993765" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="8" />
          <property role="p6zMs" value="8" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1947450138886989480">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query in RefNode cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="1947450138886989484" role="LjaKd">
      <node concept="2TK7Tu" id="1947450138886989485" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="1947450138886989486" role="3cqZAp">
        <node concept="1iFQzN" id="1947450138886989487" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1947450138886989488" role="3cqZAp">
        <node concept="1iFQzN" id="1947450138886989489" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1947450138886989490" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886994197" role="LiRBU">
      <node concept="2MuRF6" id="1947450138886994199" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
      </node>
      <node concept="LIFWc" id="1947450138886994221" role="lGtFl">
        <property role="LIFWa" value="7" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_projectionType" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886994215" role="LiZbd">
      <property role="199YU9" value="rich" />
      <node concept="2MuRF6" id="1947450138886994216" role="199YXt">
        <property role="TrG5h" value="RichChild" />
        <property role="2Mta2y" value="defaultProperty" />
        <property role="2Mta2w" value="richPropertyValue" />
        <node concept="LIFWc" id="1947450138886994223" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1947450138886994476">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNode_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1947450138886994477" role="LjaKd">
      <node concept="2TK7Tu" id="1947450138886994478" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886995496" role="LiRBU">
      <property role="199YU8" value="true" />
      <node concept="2MuRF6" id="1947450138886995498" role="199YXs">
        <property role="TrG5h" value="CompactChlid" />
        <node concept="LIFWc" id="1947450138886995500" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138886995514" role="LiZbd">
      <property role="199YU8" value="true" />
      <node concept="2MuRF6" id="1947450138886995515" role="199YXs">
        <property role="TrG5h" value="CompactChlid" />
        <property role="usFph" value="propValue" />
        <node concept="LIFWc" id="1947450138886995520" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_compactProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1947450138886994765">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNode_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query in RefNode cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="1947450138886994766" role="LjaKd">
      <node concept="2TK7Tu" id="1947450138886994767" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="1947450138886994768" role="3cqZAp">
        <node concept="1iFQzN" id="1947450138886994769" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1947450138886994770" role="3cqZAp">
        <node concept="1iFQzN" id="1947450138886994771" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.991796682690297090" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1947450138886994772" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138887018621" role="LiRBU">
      <property role="199YU8" value="true" />
      <node concept="2MuRF6" id="1947450138887018623" role="199YXs">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
      </node>
      <node concept="LIFWc" id="1947450138887018637" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_projectAsCompact" />
      </node>
    </node>
    <node concept="3xAF0!" id="1947450138887018633" role="LiZbd">
      <node concept="2MuRF6" id="1947450138887018634" role="199YXs">
        <property role="TrG5h" value="RichChild" />
        <property role="usFph" value="compactProperty" />
        <property role="2Mta2w" value="propValue" />
        <node concept="LIFWc" id="1947450138887018639" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="property_richProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6355695904178436203">
    <property role="TrG5h" value="MostSpecificEditor" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestMostSpecificChild child concept instance using editor applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editors specified for &quot;rich&quot; or &quot;compact&quot; hints" />
    <node concept="tJ_u8" id="6355695904178436590" role="LiRBU">
      <node concept="tJAI_" id="6355695904178436835" role="tJAGL">
        <property role="TrG5h" value="RichCompactChild" />
        <property role="tJAfQ" value="richCompactProperty" />
        <node concept="LIFWc" id="6355695904178436837" role="lGtFl">
          <property role="LIFWa" value="11" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node concept="tJ_u8" id="6355695904178436851" role="LiZbd">
      <node concept="tJAI_" id="6355695904178436852" role="tJAGL">
        <property role="TrG5h" value="RichCompactChild" />
        <property role="tJAfQ" value="newPropertyValue" />
        <node concept="LIFWc" id="6355695904178436857" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_richCompactProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6355695904178440221" role="LjaKd">
      <node concept="2TK7Tu" id="6355695904178440220" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
  </node>
</model>


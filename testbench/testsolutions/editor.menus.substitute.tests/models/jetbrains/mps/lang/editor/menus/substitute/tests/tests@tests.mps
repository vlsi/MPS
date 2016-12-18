<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62873c84-7a76-488a-9b84-4e0ffdbec8db(jetbrains.mps.lang.editor.menus.substitute.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="cf53f973-da8c-4f92-b001-a1311fb73959" name="jetbrains.mps.lang.editor.menus.substitute.testExtendingLanguage" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage">
      <concept id="8998492695591110495" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentToReference" flags="ng" index="16hHoL">
        <child id="8998492695591110508" name="children" index="16hHo2" />
      </concept>
      <concept id="8998492695587434686" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" flags="ng" index="16zE7g" />
      <concept id="8998492695587434685" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParent" flags="ng" index="16zE7j">
        <child id="4647688914604929065" name="wrapSubstituteFromTransform" index="XWXxo" />
        <child id="8998492695590981091" name="smartReference" index="16hdMd" />
        <child id="8998492695587434689" name="parameterizedQuery" index="16zE6J" />
        <child id="8998492695587434687" name="simpleAction" index="16zE7h" />
        <child id="8998492695587447534" name="conceptsMenu" index="16zJe0" />
        <child id="8998492695587447530" name="wrapper" index="16zJe4" />
        <child id="8998492695587447539" name="addConcept" index="16zJet" />
        <child id="8998492695587525119" name="childrenToContributeMenu" index="16$02h" />
        <child id="8998492695587525205" name="childrenForEmptyCell" index="16$0cV" />
        <child id="9151323058739046801" name="superChild" index="1NYQT7" />
      </concept>
      <concept id="8998492695587451566" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChildSmartReference" flags="ng" index="16zIf0">
        <reference id="8998492695591019042" name="childToReference" index="16hRdc" />
      </concept>
      <concept id="8998492695587451562" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptToWrap" flags="ng" index="16zIf4" />
      <concept id="8998492695587451560" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChild1" flags="ng" index="16zIf6">
        <child id="8998492695587451564" name="conceptToWrap" index="16zIf2" />
      </concept>
      <concept id="8998492695587451561" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChild2" flags="ng" index="16zIf7" />
      <concept id="8998492695587451568" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptChildToReference" flags="ng" index="16zIfu" />
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
  <node concept="LiM7Y" id="7Nx4mSUrV2V">
    <property role="TrG5h" value="TestSubstitute_SimpleAction" />
    <node concept="16zE7j" id="7Nx4mSUDdI5" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDgiL" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_simpleAction" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDgiJ" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDgiN" role="16zE7h">
        <node concept="LIFWc" id="7Nx4mSUDgiP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDgiU" role="LjaKd">
      <node concept="2TK7Tu" id="7Nx4mSUDgiT" role="3cqZAp">
        <property role="2TTd_B" value="simpl" />
      </node>
      <node concept="2HxZob" id="7Nx4mSUDgj0" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDgj7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Nx4mSUDdrh">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDiuW">
    <property role="TrG5h" value="TestSubstitute_Wrapper" />
    <node concept="16zE7j" id="7Nx4mSUDiuX" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDoc4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_wrapper" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDiuZ" role="LiZbd">
      <node concept="16zIf6" id="7Nx4mSUDoc8" role="16zJe4">
        <node concept="16zIf4" id="7Nx4mSUDoc6" role="16zIf2" />
        <node concept="LIFWc" id="6HFUSydz6gD" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_paj2j5_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDiv2" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDiv4" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDiv5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDmhz" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDmh_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDobS">
    <property role="TrG5h" value="TestSubstitute_Parameterized" />
    <node concept="16zE7j" id="7Nx4mSUDobT" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDobU" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_parameterizedQuery" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDobV" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDobW" role="16zE6J">
        <property role="TrG5h" value="a" />
        <node concept="LIFWc" id="7Nx4mSUDs6W" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDobY" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDobZ" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoc0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDoc1" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoc2" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoc3" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDoUH">
    <property role="TrG5h" value="TestSubstitute_ConceptsMenu" />
    <node concept="16zE7j" id="7Nx4mSUDoUI" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDoVa" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_conceptsMenu" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDoUK" role="LiZbd">
      <node concept="16zIf7" id="7Nx4mSUDoVc" role="16zJe0">
        <node concept="LIFWc" id="7Nx4mSUDs7f" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDoUO" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDoUP" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoUQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoUR" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoUS" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoVr" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoVs" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDoVP">
    <property role="TrG5h" value="TestSubstitute_AddConcept" />
    <node concept="16zE7j" id="7Nx4mSUDoVQ" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDpsl" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addConcept" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDoVS" role="LiZbd">
      <node concept="16zIf7" id="7Nx4mSUDpsn" role="16zJet">
        <node concept="LIFWc" id="7Nx4mSUDs6E" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDoVW" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDoVX" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoVY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoVZ" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoW0" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDptc">
    <property role="TrG5h" value="TestSubstitute_SmartReference" />
    <node concept="16zE7j" id="7Nx4mSUDptd" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDB2t" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_smartReference" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDptf" role="LiZbd">
      <node concept="16zIf0" id="7Nx4mSUE6OP" role="16hdMd">
        <ref role="16hRdc" node="7Nx4mSUE3OV" resolve="b" />
        <node concept="LIFWc" id="7Nx4mSUE8gG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDptj" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDptk" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDptl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDB2j" role="3cqZAp">
        <property role="2TTd_B" value="b" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUE6OR" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUE6OS" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDDuz">
    <property role="TrG5h" value="TestSubstitute_EmptyCell" />
    <node concept="16zE7j" id="7Nx4mSUDDu$" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUEjW4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_tkqw7v_a02c0" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDDuA" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUEdM3" role="16$0cV">
        <property role="TrG5h" value="empty" />
        <node concept="LIFWc" id="7Nx4mSUEdM8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDDuE" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDDuF" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDDuG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDDuH" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDDuI" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDKnp">
    <property role="TrG5h" value="TestSubstitute_Contribute" />
    <node concept="16zE7j" id="7Nx4mSUDKnq" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDKnI" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childrenToContributeMenu" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDKns" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDM5b" role="16$02h">
        <property role="TrG5h" value="contributed" />
        <node concept="LIFWc" id="7Nx4mSUDM5g" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDKnw" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDKnx" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDKny" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDKnz" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDKn$" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDM5i">
    <property role="TrG5h" value="TestSubstitute_NamedMenu" />
    <node concept="16zE7j" id="7Nx4mSUDM5j" role="LiRBU">
      <node concept="16zE7g" id="7Nx4mSUDP0t" role="16zE7h">
        <node concept="LIFWc" id="7Nx4mSUDP0y" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_to5imm_a0" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDM5l" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDP0A" role="16zE7h">
        <property role="TrG5h" value="named" />
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDM5p" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDM5q" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDM5r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDP4H" role="3cqZAp">
        <property role="2TTd_B" value="name" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUDM5s" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDM5t" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="16hHoL" id="7Nx4mSUE18B">
    <property role="TrG5h" value="parentToReferene" />
    <node concept="16zIfu" id="7Nx4mSUE3OS" role="16hHo2">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="16zIfu" id="7Nx4mSUE3OV" role="16hHo2">
      <property role="TrG5h" value="b" />
    </node>
  </node>
  <node concept="LiM7Y" id="6XSqyVeAU$j">
    <property role="TrG5h" value="TestSubstitute_Group" />
    <node concept="16zE7j" id="6XSqyVeAU$k" role="LiRBU">
      <node concept="16zE7g" id="6XSqyVeAU$l" role="16zE7h">
        <node concept="LIFWc" id="6XSqyVeEeJl" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_to5imm_a0" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="6XSqyVeAU$n" role="LiZbd">
      <node concept="16zE7g" id="6XSqyVeEeJn" role="16zE7h">
        <property role="TrG5h" value="named_group" />
        <node concept="LIFWc" id="6XSqyVeEeJs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6XSqyVeAU$p" role="LjaKd">
      <node concept="2HxZob" id="6XSqyVeAU$q" role="3cqZAp">
        <node concept="1iFQzN" id="6XSqyVeAU$r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6XSqyVeAU$s" role="3cqZAp">
        <property role="2TTd_B" value="grou" />
      </node>
      <node concept="yd1bK" id="6XSqyVeAU$t" role="3cqZAp">
        <node concept="pLAjd" id="6XSqyVeAU$u" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6XSqyVeEeJu">
    <property role="TrG5h" value="TestSubstitute_CanExecute" />
    <node concept="16zE7j" id="6XSqyVeEeJv" role="LiRBU">
      <node concept="16zE7g" id="6XSqyVeEeJw" role="16zE7h">
        <node concept="LIFWc" id="6XSqyVeEeJL" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_to5imm_a0" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="6XSqyVeEeJy" role="LiZbd">
      <node concept="16zE7g" id="6XSqyVeEeJN" role="16zE7h">
        <property role="TrG5h" value="named_canexecute" />
        <node concept="LIFWc" id="6XSqyVeEeJS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6XSqyVeEeJ_" role="LjaKd">
      <node concept="2HxZob" id="6XSqyVeEeJA" role="3cqZAp">
        <node concept="1iFQzN" id="6XSqyVeEeJB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6XSqyVeEeJC" role="3cqZAp">
        <property role="2TTd_B" value="can" />
      </node>
      <node concept="yd1bK" id="6XSqyVeEeJD" role="3cqZAp">
        <node concept="pLAjd" id="6XSqyVeEeJE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7W01XocZds0">
    <property role="TrG5h" value="TestSubstitute_TestTransformMenuForConcreteConcept" />
    <node concept="16zE7j" id="7W01XocZds1" role="LiRBU">
      <node concept="16zIf6" id="5EbKzCm4vmz" role="1NYQT7">
        <node concept="LIFWc" id="5EbKzCm4vu3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_paj2j5_a" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="7W01XocZds3" role="LiZbd">
      <node concept="16zIf6" id="5EbKzCm4wxQ" role="1NYQT7" />
    </node>
    <node concept="3clFbS" id="7W01XocZds6" role="LjaKd">
      <node concept="2HxZob" id="7W01XocZds7" role="3cqZAp">
        <node concept="1iFQzN" id="7W01XocZds8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="5EbKzCm4sww" role="3cqZAp">
        <node concept="1Wc70l" id="5EbKzCm4swx" role="1gVkn0">
          <node concept="2OqwBi" id="5EbKzCm4swy" role="3uHU7B">
            <node concept="2OqwBi" id="5EbKzCm4swz" role="2Oq$k0">
              <node concept="369mXd" id="5EbKzCm4sw$" role="2Oq$k0" />
              <node concept="liA8E" id="5EbKzCm4sw_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5EbKzCm4swA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
          <node concept="3eOSWO" id="5EbKzCm4t7_" role="3uHU7w">
            <node concept="2OqwBi" id="5EbKzCm4swC" role="3uHU7B">
              <node concept="2OqwBi" id="5EbKzCm4swD" role="2Oq$k0">
                <node concept="369mXd" id="5EbKzCm4swE" role="2Oq$k0" />
                <node concept="liA8E" id="5EbKzCm4swF" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5EbKzCm4swG" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5EbKzCm4swH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="5EbKzCm4sqF" role="3cqZAp">
        <property role="2TTd_B" value="bro" />
      </node>
      <node concept="1gVbGN" id="qgeAIokXRO" role="3cqZAp">
        <node concept="1Wc70l" id="qgeAIol07S" role="1gVkn0">
          <node concept="2OqwBi" id="qgeAIol039" role="3uHU7B">
            <node concept="2OqwBi" id="qgeAIokXZQ" role="2Oq$k0">
              <node concept="369mXd" id="qgeAIokXVq" role="2Oq$k0" />
              <node concept="liA8E" id="qgeAIol022" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="qgeAIol05E" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
          <node concept="3clFbC" id="4Mg6JWFeFFo" role="3uHU7w">
            <node concept="2OqwBi" id="qgeAIol0aF" role="3uHU7B">
              <node concept="2OqwBi" id="qgeAIol08W" role="2Oq$k0">
                <node concept="369mXd" id="qgeAIol08X" role="2Oq$k0" />
                <node concept="liA8E" id="qgeAIol08Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4Mg6JWFezON" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5EbKzCm4svo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EbKzCm4sja" role="3cqZAp" />
      <node concept="3clFbH" id="5EbKzCm3ZOT" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="41ZU75XzcGW">
    <property role="TrG5h" value="TestSubstitute_WrapFromTransform" />
    <node concept="16zE7j" id="41ZU75XzcGX" role="LiRBU">
      <node concept="LIFWc" id="41ZU75XA53S" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="30" />
        <property role="p6zMs" value="30" />
        <property role="LIFWd" value="Constant_tkqw7v_x2a" />
      </node>
    </node>
    <node concept="16zE7j" id="41ZU75XzcGZ" role="LiZbd">
      <node concept="16zIf0" id="41ZU75XA543" role="XWXxo">
        <ref role="16hRdc" node="7Nx4mSUE3OS" resolve="a" />
        <node concept="LIFWc" id="41ZU75XA548" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="41ZU75XzcH3" role="LjaKd">
      <node concept="2TK7Tu" id="41ZU75XA5c8" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
    </node>
  </node>
</model>


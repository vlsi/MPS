<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62873c84-7a76-488a-9b84-4e0ffdbec8db(jetbrains.mps.lang.editor.menus.substitute.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage" version="0" />
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
        <child id="402206775841896848" name="multipleChildToSpecialize" index="25QPlY" />
        <child id="7688582785734922504" name="multipleChildToSpecializeWithPrimaryReplaceGroup" index="2zmCh6" />
        <child id="7688582785734922480" name="singleChildToSpecializeWithPrimaryReplaceGroup" index="2zmCmY" />
        <child id="4647688914604929065" name="wrapSubstituteFromTransform" index="XWXxo" />
        <child id="8998492695590981091" name="smartReference" index="16hdMd" />
        <child id="8998492695587434689" name="parameterizedQuery" index="16zE6J" />
        <child id="8998492695587434687" name="simpleAction" index="16zE7h" />
        <child id="8998492695587447534" name="conceptsMenu" index="16zJe0" />
        <child id="8998492695587447530" name="wrapper" index="16zJe4" />
        <child id="8998492695587447539" name="addConcept" index="16zJet" />
        <child id="8998492695587525119" name="childrenToContributeMenu" index="16$02h" />
        <child id="8998492695587525205" name="childrenForEmptyCell" index="16$0cV" />
        <child id="8998492695587477489" name="subconcepts" index="16$kqv" />
        <child id="3021388189909835313" name="singleChildToSpecializeInCustomEmptyCell" index="3lNfUX" />
        <child id="3021388189909835330" name="multipleChildToSpecializeInCustomEmptyCell" index="3lNfVe" />
        <child id="4085424218237852298" name="singleChildToSpecialize" index="1GqwO$" />
        <child id="9174907873152877532" name="ambigousWrapSameConcepts" index="3Hpp75" />
        <child id="9174907873152812911" name="ambigousSameConcepts" index="3HpDlQ" />
        <child id="9174907873153016464" name="ambigousDifferentConcepts" index="3HqV29" />
        <child id="9174907873153016495" name="ambigousWrapDifferentConcepts" index="3HqV2Q" />
        <child id="8049738813174158085" name="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" index="1MnvB8" />
        <child id="9151323058739046801" name="superChild" index="1NYQT7" />
        <child id="3893943280296439552" name="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" index="1VBbZ8" />
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
      <concept id="368966953912091576" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialChildAttribute" flags="ng" index="1oPLr5" />
      <concept id="3262439767570552768" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteGrandChildWithConstraints" flags="ng" index="3qo1hI" />
      <concept id="8629363476786100059" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialSubChild" flags="ng" index="3CkhW7" />
      <concept id="4085424218237852312" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialChild" flags="ng" index="1GqwOQ">
        <child id="8629363476786100065" name="subChild" index="3CkhWX" />
      </concept>
      <concept id="4085424218237852313" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialParent" flags="ng" index="1GqwOR" />
      <concept id="9174907873152961484" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteChildAmbigousPosition1" flags="ng" index="3Hp5Bl" />
      <concept id="9174907873152962435" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteChildAmbigousPosition2" flags="ng" index="3Hp5Qq" />
      <concept id="9174907873152812907" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" flags="ng" index="3HpDlM">
        <child id="9174907873152872229" name="subchild" index="3HpvOW" />
      </concept>
      <concept id="9174907873153018649" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteSubChildAmbigousPosition2" flags="ng" index="3HqV$0" />
      <concept id="9174907873153018648" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteSubChildAmbigousPosition1" flags="ng" index="3HqV$1" />
      <concept id="705057939849542068" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" flags="ng" index="3V12v1" />
      <concept id="705057939849542067" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints2" flags="ng" index="3V12v6" />
      <concept id="705057939849506459" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" flags="ng" index="3V1b3I">
        <child id="3262439767570552771" name="child" index="3qo1hH" />
      </concept>
      <concept id="705057939849506458" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" flags="ng" index="3V1b3J">
        <child id="705057939849506460" name="childCanBeParent" index="3V1b3D" />
        <child id="705057939849664369" name="childCanBeAncestor" index="3V1w$4" />
        <child id="705057939849795174" name="childCanBeChild" index="3V60wj" />
        <child id="705057939849884224" name="childWrapperCanBeParent" index="3V6IKP" />
        <child id="705057939850009735" name="childWrapperCanBeChild" index="3V7cbM" />
        <child id="705057939850009729" name="childWrapperCanBeAncestor" index="3V7cbO" />
      </concept>
      <concept id="705057939849877127" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" flags="ng" index="3V6GzM">
        <child id="705057939849877131" name="childToWrap" index="3V6GzY" />
      </concept>
      <concept id="705057939849877128" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsToWrap" flags="ng" index="3V6GzX" />
      <concept id="705057939849964258" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper2" flags="ng" index="3V6Vin">
        <child id="705057939849964259" name="childToWrap" index="3V6Vim" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
  <node concept="LiM7Y" id="7v1E5Mv$gRa">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_WithChangeOfTheContext" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="7v1E5Mv$gRb" role="LiRBU">
      <node concept="1GqwOQ" id="kuPnPtMrQo" role="1GqwO$">
        <node concept="3CkhW7" id="kuPnPtMrQq" role="3CkhWX">
          <node concept="LIFWc" id="kuPnPtMrQs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="Constant_2llo3l_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v1E5Mv$gRd" role="LjaKd">
      <node concept="2HxZob" id="kuPnPtMs3P" role="3cqZAp">
        <node concept="1iFQzN" id="kuPnPtMs3Q" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="kuPnPtMs3R" role="3cqZAp">
        <node concept="1Wc70l" id="kuPnPtMs3S" role="1gVkn0">
          <node concept="3clFbC" id="kuPnPtMs3T" role="3uHU7w">
            <node concept="3cmrfG" id="kuPnPtMs3U" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kuPnPtMs3V" role="3uHU7B">
              <node concept="2OqwBi" id="kuPnPtMs3W" role="2Oq$k0">
                <node concept="369mXd" id="kuPnPtMs3X" role="2Oq$k0" />
                <node concept="liA8E" id="kuPnPtMs3Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="kuPnPtMs3Z" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kuPnPtMs40" role="3uHU7B">
            <node concept="2OqwBi" id="kuPnPtMs41" role="2Oq$k0">
              <node concept="369mXd" id="kuPnPtMs42" role="2Oq$k0" />
              <node concept="liA8E" id="kuPnPtMs43" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="kuPnPtMs44" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="kuPnPtMs45" role="3cqZAp">
        <node concept="pLAjd" id="kuPnPtMs46" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="7v1E5Mv$gRg" role="LiZbd">
      <node concept="1GqwOQ" id="kuPnPtMrQu" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtMrQw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3h15vUjJ7i4">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3h15vUjJ7i5" role="LiRBU">
      <node concept="1GqwOQ" id="3h15vUjJ7Ag" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0Qa" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_4v04fi_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3h15vUjJ7i7" role="LjaKd">
      <node concept="2HxZob" id="3h15vUjJ7i8" role="3cqZAp">
        <node concept="1iFQzN" id="3h15vUjJ7i9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="3h15vUjJ7ia" role="3cqZAp">
        <node concept="1Wc70l" id="3h15vUjJ7ib" role="1gVkn0">
          <node concept="3clFbC" id="3h15vUjJ7ic" role="3uHU7w">
            <node concept="3cmrfG" id="3h15vUjJ7id" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h15vUjJ7ie" role="3uHU7B">
              <node concept="2OqwBi" id="3h15vUjJ7if" role="2Oq$k0">
                <node concept="369mXd" id="3h15vUjJ7ig" role="2Oq$k0" />
                <node concept="liA8E" id="3h15vUjJ7ih" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3h15vUjJ7ii" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h15vUjJ7ij" role="3uHU7B">
            <node concept="2OqwBi" id="3h15vUjJ7ik" role="2Oq$k0">
              <node concept="369mXd" id="3h15vUjJ7il" role="2Oq$k0" />
              <node concept="liA8E" id="3h15vUjJ7im" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3h15vUjJ7in" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3h15vUjJ7io" role="3cqZAp">
        <node concept="pLAjd" id="3h15vUjJ7ip" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3h15vUjJ7iq" role="LiZbd">
      <node concept="1GqwOQ" id="3h15vUjJ7$t" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0R_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0khoz">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_ExistingChildFromConstantCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0kho$" role="LiRBU">
      <node concept="1GqwOQ" id="mkVeU0khqo" role="25QPlY">
        <node concept="LIFWc" id="4EQk8IqQDhB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="Constant_4v04fi_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0khoB" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0khoC" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0khoD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="mkVeU0khoE" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0khoF" role="1gVkn0">
          <node concept="3clFbC" id="mkVeU0khoG" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0khoH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0khoI" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0khoJ" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0khoK" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0khoL" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0khoM" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0khoN" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0khoO" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0khoP" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0khoQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0khoR" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0khoS" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0khoT" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0khoU" role="LiZbd">
      <node concept="1GqwOQ" id="4EQk8IqQDhD" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0M1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3oa4cxd_EQt">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_Custom_EmptyCellWithCustomMenu" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3oa4cxd_EQu" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93Fj" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a01c0" />
      </node>
    </node>
    <node concept="3clFbS" id="3oa4cxd_EQw" role="LjaKd">
      <node concept="2HxZob" id="3oa4cxd_ERq" role="3cqZAp">
        <node concept="1iFQzN" id="3oa4cxd_ERr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="3oa4cxd_ERs" role="3cqZAp">
        <node concept="1Wc70l" id="3oa4cxd_ERt" role="1gVkn0">
          <node concept="3clFbC" id="3oa4cxd_ERu" role="3uHU7w">
            <node concept="3cmrfG" id="3oa4cxd_ERv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3oa4cxd_ERw" role="3uHU7B">
              <node concept="2OqwBi" id="3oa4cxd_ERx" role="2Oq$k0">
                <node concept="369mXd" id="3oa4cxd_ERy" role="2Oq$k0" />
                <node concept="liA8E" id="3oa4cxd_ERz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3oa4cxd_ER$" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oa4cxd_ER_" role="3uHU7B">
            <node concept="2OqwBi" id="3oa4cxd_ERA" role="2Oq$k0">
              <node concept="369mXd" id="3oa4cxd_ERB" role="2Oq$k0" />
              <node concept="liA8E" id="3oa4cxd_ERC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3oa4cxd_ERD" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3oa4cxd_ERE" role="3cqZAp">
        <node concept="pLAjd" id="3oa4cxd_ERF" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3oa4cxd_EQz" role="LiZbd">
      <node concept="1GqwOQ" id="3oa4cxd_EUz" role="1MnvB8">
        <node concept="LIFWc" id="3oa4cxd_EVY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3oa4cxd_KDs">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_Custom_EmptyCell_WithCustomMenu" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3oa4cxd_KDt" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93DS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a41c0" />
      </node>
    </node>
    <node concept="3clFbS" id="3oa4cxd_KDv" role="LjaKd">
      <node concept="2HxZob" id="3oa4cxd_KDw" role="3cqZAp">
        <node concept="1iFQzN" id="3oa4cxd_KDx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="3oa4cxd_KDy" role="3cqZAp">
        <node concept="1Wc70l" id="3oa4cxd_KDz" role="1gVkn0">
          <node concept="3clFbC" id="3oa4cxd_KD$" role="3uHU7w">
            <node concept="3cmrfG" id="3oa4cxd_KD_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3oa4cxd_KDA" role="3uHU7B">
              <node concept="2OqwBi" id="3oa4cxd_KDB" role="2Oq$k0">
                <node concept="369mXd" id="3oa4cxd_KDC" role="2Oq$k0" />
                <node concept="liA8E" id="3oa4cxd_KDD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3oa4cxd_KDE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oa4cxd_KDF" role="3uHU7B">
            <node concept="2OqwBi" id="3oa4cxd_KDG" role="2Oq$k0">
              <node concept="369mXd" id="3oa4cxd_KDH" role="2Oq$k0" />
              <node concept="liA8E" id="3oa4cxd_KDI" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3oa4cxd_KDJ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3oa4cxd_KDK" role="3cqZAp">
        <node concept="pLAjd" id="3oa4cxd_KDL" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3oa4cxd_KDM" role="LiZbd">
      <node concept="1GqwOQ" id="3oa4cxd_Qjo" role="1VBbZ8">
        <node concept="LIFWc" id="3oa4cxd_QkN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="kuPnPtMs7A">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_WithChangeOfTheContextAndAttribute" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="kuPnPtMs7B" role="LiRBU">
      <node concept="1GqwOQ" id="kuPnPtMs7C" role="1GqwO$">
        <node concept="3CkhW7" id="kuPnPtMs7D" role="3CkhWX">
          <node concept="LIFWc" id="kuPnPtN7E3" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="Constant_2llo3l_a" />
          </node>
        </node>
        <node concept="1oPLr5" id="kuPnPtN7CC" role="lGtFl" />
      </node>
    </node>
    <node concept="3clFbS" id="kuPnPtMs7F" role="LjaKd">
      <node concept="2HxZob" id="kuPnPtMs7G" role="3cqZAp">
        <node concept="1iFQzN" id="kuPnPtMs7H" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="kuPnPtMs7I" role="3cqZAp">
        <node concept="1Wc70l" id="kuPnPtMs7J" role="1gVkn0">
          <node concept="3clFbC" id="kuPnPtMs7K" role="3uHU7w">
            <node concept="3cmrfG" id="kuPnPtMs7L" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kuPnPtMs7M" role="3uHU7B">
              <node concept="2OqwBi" id="kuPnPtMs7N" role="2Oq$k0">
                <node concept="369mXd" id="kuPnPtMs7O" role="2Oq$k0" />
                <node concept="liA8E" id="kuPnPtMs7P" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="kuPnPtMs7Q" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kuPnPtMs7R" role="3uHU7B">
            <node concept="2OqwBi" id="kuPnPtMs7S" role="2Oq$k0">
              <node concept="369mXd" id="kuPnPtMs7T" role="2Oq$k0" />
              <node concept="liA8E" id="kuPnPtMs7U" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="kuPnPtMs7V" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="kuPnPtMs7W" role="3cqZAp">
        <node concept="pLAjd" id="kuPnPtMs7X" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="kuPnPtMs7Y" role="LiZbd">
      <node concept="1GqwOQ" id="kuPnPtMs7Z" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtMs80" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3h15vUjJ7Aj">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Enter_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3h15vUjJ7Ak" role="LiRBU">
      <node concept="LIFWc" id="3oa4cxdA2ZB" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_singleSpecialChild" />
      </node>
    </node>
    <node concept="3clFbS" id="3h15vUjJ7Am" role="LjaKd">
      <node concept="2HxZob" id="609TdgP_p53" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgP_p57" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3h15vUjJ7AD" role="LiZbd">
      <node concept="1GqwOQ" id="3h15vUjJ7AE" role="1GqwO$">
        <node concept="LIFWc" id="3oa4cxdA36j" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2BI88NW93Fl">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_Custom_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="2BI88NW93Fm" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93Ke" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a21c0" />
      </node>
    </node>
    <node concept="3clFbS" id="2BI88NW93Fo" role="LjaKd">
      <node concept="2HxZob" id="2BI88NW93Fp" role="3cqZAp">
        <node concept="1iFQzN" id="2BI88NW93Fq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="2BI88NW93Fr" role="3cqZAp">
        <node concept="1Wc70l" id="2BI88NW93Fs" role="1gVkn0">
          <node concept="3clFbC" id="2BI88NW93Ft" role="3uHU7w">
            <node concept="3cmrfG" id="2BI88NW93Fu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2BI88NW93Fv" role="3uHU7B">
              <node concept="2OqwBi" id="2BI88NW93Fw" role="2Oq$k0">
                <node concept="369mXd" id="2BI88NW93Fx" role="2Oq$k0" />
                <node concept="liA8E" id="2BI88NW93Fy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2BI88NW93Fz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BI88NW93F$" role="3uHU7B">
            <node concept="2OqwBi" id="2BI88NW93F_" role="2Oq$k0">
              <node concept="369mXd" id="2BI88NW93FA" role="2Oq$k0" />
              <node concept="liA8E" id="2BI88NW93FB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2BI88NW93FC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2BI88NW93FD" role="3cqZAp">
        <node concept="pLAjd" id="2BI88NW93FE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="2BI88NW93FF" role="LiZbd">
      <node concept="1GqwOQ" id="2BI88NW93Kg" role="3lNfVe">
        <node concept="LIFWc" id="2BI88NW93LF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0k3TZ">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Enter_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0k3U0" role="LiRBU">
      <node concept="LIFWc" id="609TdgP_stm" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_multipleChildToSpecialize" />
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0k3U2" role="LjaKd">
      <node concept="2HxZob" id="609TdgP_qNy" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgP_qNz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0k3U5" role="LiZbd">
      <node concept="1GqwOQ" id="609TdgP_sti" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0M5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="609TdgPBa4r">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Enter_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="609TdgPBa4s" role="LiRBU">
      <node concept="1GqwOQ" id="609TdgPBa4A" role="25QPlY">
        <node concept="LIFWc" id="609TdgPBa4K" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="Constant_4v04fi_b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="609TdgPBa4u" role="LjaKd">
      <node concept="2HxZob" id="609TdgPBa4v" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgPBa4w" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="609TdgPBa4x" role="LiZbd">
      <node concept="1GqwOQ" id="609TdgPBa4M" role="25QPlY" />
      <node concept="1GqwOQ" id="609TdgPBa4R" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0M3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2BI88NW93LH">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_Custom_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="2BI88NW93LI" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93PY" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a8c0" />
      </node>
    </node>
    <node concept="3clFbS" id="2BI88NW93LK" role="LjaKd">
      <node concept="2HxZob" id="2BI88NW93LL" role="3cqZAp">
        <node concept="1iFQzN" id="2BI88NW93LM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="2BI88NW93LN" role="3cqZAp">
        <node concept="1Wc70l" id="2BI88NW93LO" role="1gVkn0">
          <node concept="3clFbC" id="2BI88NW93LP" role="3uHU7w">
            <node concept="3cmrfG" id="2BI88NW93LQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2BI88NW93LR" role="3uHU7B">
              <node concept="2OqwBi" id="2BI88NW93LS" role="2Oq$k0">
                <node concept="369mXd" id="2BI88NW93LT" role="2Oq$k0" />
                <node concept="liA8E" id="2BI88NW93LU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2BI88NW93LV" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BI88NW93LW" role="3uHU7B">
            <node concept="2OqwBi" id="2BI88NW93LX" role="2Oq$k0">
              <node concept="369mXd" id="2BI88NW93LY" role="2Oq$k0" />
              <node concept="liA8E" id="2BI88NW93LZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2BI88NW93M0" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2BI88NW93M1" role="3cqZAp">
        <node concept="pLAjd" id="2BI88NW93M2" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="2BI88NW93M3" role="LiZbd">
      <node concept="1GqwOQ" id="2BI88NW93Q0" role="3lNfUX">
        <node concept="LIFWc" id="2BI88NW93Rr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0kh5o">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0kh5p" role="LiRBU">
      <node concept="LIFWc" id="mkVeU0khbP" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_multipleChildToSpecialize" />
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0kh5r" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0kh5s" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0kh5t" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="mkVeU0kh5u" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0kh5v" role="1gVkn0">
          <node concept="3clFbC" id="mkVeU0kh5w" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0kh5x" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0kh5y" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0kh5z" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0kh5$" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0kh5_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0kh5A" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0kh5B" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0kh5C" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0kh5D" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0kh5E" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0kh5F" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0kh5G" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0kh5H" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0kh5I" role="LiZbd">
      <node concept="1GqwOQ" id="mkVeU0khbR" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0ES" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3h15vUjJhSO">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_ExistingChildFromConstantCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3h15vUjJhSS" role="LjaKd">
      <node concept="2HxZob" id="3h15vUjJhST" role="3cqZAp">
        <node concept="1iFQzN" id="3h15vUjJhSU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="3h15vUjJhSV" role="3cqZAp">
        <node concept="1Wc70l" id="3h15vUjJhSW" role="1gVkn0">
          <node concept="3clFbC" id="3h15vUjJhSX" role="3uHU7w">
            <node concept="3cmrfG" id="3h15vUjJhSY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h15vUjJhSZ" role="3uHU7B">
              <node concept="2OqwBi" id="3h15vUjJhT0" role="2Oq$k0">
                <node concept="369mXd" id="3h15vUjJhT1" role="2Oq$k0" />
                <node concept="liA8E" id="3h15vUjJhT2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3h15vUjJhT3" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h15vUjJhT4" role="3uHU7B">
            <node concept="2OqwBi" id="3h15vUjJhT5" role="2Oq$k0">
              <node concept="369mXd" id="3h15vUjJhT6" role="2Oq$k0" />
              <node concept="liA8E" id="3h15vUjJhT7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3h15vUjJhT8" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3h15vUjJhT9" role="3cqZAp">
        <node concept="pLAjd" id="3h15vUjJhTa" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="4EQk8IqPs0i" role="LiRBU">
      <node concept="1GqwOQ" id="4EQk8IqPs3K" role="1GqwO$">
        <node concept="LIFWc" id="4EQk8IqPs5b" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="Constant_4v04fi_a0" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="4EQk8IqPs2$" role="LiZbd">
      <node concept="1GqwOQ" id="4EQk8IqPs5f" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0Uf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3yMlUTkQoyM">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3yMlUTkQp4b" role="LiRBU">
      <node concept="LIFWc" id="3oa4cxd_YL4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_singleSpecialChild" />
      </node>
    </node>
    <node concept="3clFbS" id="3yMlUTkQoyS" role="LjaKd">
      <node concept="2HxZob" id="3yMlUTkQoyT" role="3cqZAp">
        <node concept="1iFQzN" id="3yMlUTkQoyU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="3yMlUTkQsUf" role="3cqZAp">
        <node concept="1Wc70l" id="3yMlUTkQImJ" role="1gVkn0">
          <node concept="3clFbC" id="3yMlUTkQM2u" role="3uHU7w">
            <node concept="3cmrfG" id="3yMlUTkQM2H" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3yMlUTkQKsq" role="3uHU7B">
              <node concept="2OqwBi" id="3yMlUTkQJ9U" role="2Oq$k0">
                <node concept="369mXd" id="3yMlUTkQIpZ" role="2Oq$k0" />
                <node concept="liA8E" id="3yMlUTkQKhE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3yMlUTkQKBy" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yMlUTkQHKQ" role="3uHU7B">
            <node concept="2OqwBi" id="3yMlUTkQG7H" role="2Oq$k0">
              <node concept="369mXd" id="3yMlUTkQsUv" role="2Oq$k0" />
              <node concept="liA8E" id="3yMlUTkQHAF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3yMlUTkQI4J" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3yMlUTkQoyV" role="3cqZAp">
        <node concept="pLAjd" id="3yMlUTkQoyW" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3yMlUTkQsM7" role="LiZbd">
      <node concept="1GqwOQ" id="3yMlUTkQsM9" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0Nw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0khdk">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0khdl" role="LiRBU">
      <node concept="1GqwOQ" id="4EQk8IqQDdo" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0Gt" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_4v04fi_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0khdo" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0khdp" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0khdq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="mkVeU0khdr" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0khds" role="1gVkn0">
          <node concept="3clFbC" id="mkVeU0khdt" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0khdu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0khdv" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0khdw" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0khdx" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0khdy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0khdz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0khd$" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0khd_" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0khdA" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0khdB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0khdC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0khdD" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0khdE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0khdF" role="LiZbd">
      <node concept="1GqwOQ" id="kuPnPtM0HW" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0Jn" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9K9c">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeParent" />
    <node concept="3V1b3J" id="2P6wUVR9K9d" role="LiRBU">
      <node concept="3V12v1" id="6SIRogB19EM" role="3V1b3D">
        <node concept="3qo1hI" id="6SIRogB19Hi" role="3qo1hH">
          <node concept="LIFWc" id="6SIRogB19Ia" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="2P6wUVR9K9g" role="LiZbd">
      <node concept="3V12v1" id="6SIRogB19FJ" role="3V1b3D">
        <property role="TrG5h" value="a" />
        <node concept="3qo1hI" id="6SIRogB19Ic" role="3qo1hH">
          <node concept="LIFWc" id="6SIRogB19J4" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2P6wUVR9K9j" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9K9k" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9K9l" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9K9m" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="2P6wUVR9K9n" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9K9o" role="1gVkn0">
          <node concept="2OqwBi" id="2P6wUVR9K9p" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9K9q" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9K9r" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9K9s" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9K9t" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="2P6wUVR9K9u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9K9v" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9K9w" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPAtZ">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeAncestor" />
    <node concept="3V1b3J" id="B8RBnMPAu0" role="LiRBU">
      <node concept="3V12v1" id="5A29wicOzDT" role="3V1w$4">
        <node concept="LIFWc" id="1wbd5eayjof" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5u6q3h_a0" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPAu3" role="LiZbd">
      <node concept="3V12v6" id="5A29wicOzUA" role="3V1w$4">
        <node concept="LIFWc" id="5A29wicOzVs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPAu6" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQ8s8" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPAu9" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPAua" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMPAub" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPAuc" role="1gVkn0">
          <node concept="2OqwBi" id="B8RBnMPAud" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPAue" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPAuf" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPAug" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPAuh" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="5A29wicOzW8" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPAuj" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPAuk" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiddGE">
    <property role="TrG5h" value="TestSubstitute_CheckNotSubconcept" />
    <node concept="16zE7j" id="7XjOxAiddGF" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAiddH_" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_notSubconcept" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAiddGH" role="LiZbd" />
    <node concept="3clFbS" id="7XjOxAiddGK" role="LjaKd">
      <node concept="2HxZob" id="7XjOxAiddGL" role="3cqZAp">
        <node concept="1iFQzN" id="7XjOxAiddGM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="7XjOxAiddPF" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAidgDc" role="1gVkn0">
          <node concept="2OqwBi" id="7XjOxAidf2n" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAiddRp" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAidgwU" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAidgNM" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="1gVbGN" id="7XjOxAidgOM" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAididR" role="1gVkn0">
          <node concept="3cmrfG" id="7XjOxAidihs" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7XjOxAidgON" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAidgOO" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAidgOP" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAidgOQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAidh04" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPAsM">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeParent" />
    <node concept="3V1b3J" id="B8RBnMPAsN" role="LiRBU">
      <node concept="3V12v1" id="6SIRogB19Ji" role="3V1b3D">
        <node concept="LIFWc" id="1wbd5eayjqJ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5u6q3h_a0" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPAsQ" role="LiZbd">
      <node concept="3V12v1" id="6SIRogB19Kd" role="3V1b3D">
        <property role="TrG5h" value="a" />
        <node concept="LIFWc" id="1wbd5eaymhe" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5u6q3h_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPAsT" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQaz_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPAsW" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPAsX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMPAsY" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPAsZ" role="1gVkn0">
          <node concept="2OqwBi" id="B8RBnMPAt0" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPAt1" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPAt2" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPAt3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPAt4" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPAt5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPAt6" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPAt7" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAidSIA">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionWrapSameConcepts" />
    <node concept="16zE7j" id="7XjOxAidSIB" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAifaFp" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousWrapSameConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAidSID" role="LiZbd">
      <node concept="3Hp5Bl" id="7XjOxAiejp5" role="3Hpp75">
        <node concept="3HqV$1" id="7XjOxAiejp4" role="3HpvOW">
          <node concept="LIFWc" id="7XjOxAiejp8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAidSIG" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAidSIH" role="3cqZAp">
        <property role="2TTd_B" value="subambigous" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMNNWI">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeAncestor" />
    <node concept="3V1b3J" id="B8RBnMNNWJ" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMNPa5" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childCanBeAncestor" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMNNWL" role="LiZbd">
      <node concept="3V12v1" id="B8RBnMNP8p" role="3V1w$4">
        <node concept="LIFWc" id="B8RBnMPNnH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMNNWO" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMNNWP" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMNNWQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMNNWR" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMNNWS" role="1gVkn0">
          <node concept="2OqwBi" id="B8RBnMNNWU" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMNNWV" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMNNWW" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMNNWX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMNNWY" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMNP7N" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMNNWZ" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMNNX0" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMNbrG">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeParent" />
    <node concept="3V1b3J" id="B8RBnMNbrI" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMOc81" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childCanBeParent" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMNld6" role="LiZbd">
      <node concept="3V12v1" id="B8RBnMNld8" role="3V1b3D">
        <node concept="LIFWc" id="B8RBnMPNrf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMNlpN" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMNpzb" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMNpzh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMNlAr" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMNF_b" role="1gVkn0">
          <node concept="3cmrfG" id="B8RBnMNF_q" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMNDyc" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMNBUW" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMNt0O" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMNDpU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMNEno" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMNqEd" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMNqEe" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPjx8">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeAncestor" />
    <node concept="3V1b3J" id="B8RBnMPjx9" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMPjEN" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapperCanBeAncestor" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPjxb" role="LiZbd">
      <node concept="3V6GzM" id="39JlgdeN$NE" role="3V7cbO">
        <node concept="3V6GzX" id="39JlgdeN$ND" role="3V6GzY">
          <node concept="LIFWc" id="39JlgdeN$Ox" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPjxf" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMPjxg" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPjxh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMPjxi" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPjxj" role="1gVkn0">
          <node concept="2OqwBi" id="B8RBnMPjxl" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPjxm" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPjxn" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPjxo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPjxp" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPjFL" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPjxq" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPjxr" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiew_g">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionWrapDifferentConcepts" />
    <node concept="16zE7j" id="7XjOxAiew_h" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAiewHW" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousWrapDifferentConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAiew_j" role="LiZbd">
      <node concept="3Hp5Bl" id="7XjOxAiewIZ" role="3HqV2Q">
        <node concept="3HqV$0" id="7XjOxAiewIY" role="3HpvOW">
          <node concept="LIFWc" id="7XjOxAiewKo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAiew_m" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAiew_n" role="3cqZAp">
        <property role="2TTd_B" value="subambigous" />
      </node>
      <node concept="1gVbGN" id="7XjOxAiew_o" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAiew_p" role="1gVkn0">
          <node concept="2OqwBi" id="7XjOxAiew_q" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAiew_r" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAiew_s" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAiew_t" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="1gVbGN" id="7XjOxAiew_u" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAiew_v" role="1gVkn0">
          <node concept="3cmrfG" id="7XjOxAiew_w" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XjOxAiew_x" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAiew_y" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAiew_z" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAiew_$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAiew__" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiew_A" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiew_B" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiew_C" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiew_D" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMOm9u">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeChild" />
    <node concept="3V1b3J" id="B8RBnMOm9v" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMOmc_" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childCanBeChild" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMOm9x" role="LiZbd">
      <node concept="3V12v6" id="B8RBnMOmcB" role="3V60wj">
        <node concept="LIFWc" id="B8RBnMPNqd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMOm9$" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMOm9_" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMOm9A" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMOm9B" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMOm9C" role="1gVkn0">
          <node concept="2OqwBi" id="B8RBnMOm9D" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMOm9E" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMOm9F" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMOm9G" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMOm9H" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMOmdx" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMOm9J" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMOm9K" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7c9rxfhSFfa">
    <property role="TrG5h" value="TestSubstitute_Substitute_ChildWithConstraints_CanBeAncestor_GrandChild" />
    <node concept="3V1b3J" id="7c9rxfhSFfb" role="LiRBU">
      <node concept="3V12v1" id="7c9rxfhSFfc" role="3V1w$4">
        <node concept="LIFWc" id="1wbd5eayjr_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="7c9rxfhSFfe" role="LiZbd">
      <node concept="3V12v1" id="1wbd5eaymet" role="3V1w$4">
        <node concept="3qo1hI" id="1wbd5eaymey" role="3qo1hH">
          <node concept="LIFWc" id="1wbd5eaymfo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="44" />
            <property role="p6zMs" value="44" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7c9rxfhSFfh" role="LjaKd">
      <node concept="2HxZob" id="7c9rxfhSFfj" role="3cqZAp">
        <node concept="1iFQzN" id="7c9rxfhSFfk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="7c9rxfhSFfl" role="3cqZAp">
        <node concept="3clFbC" id="7c9rxfhSFfm" role="1gVkn0">
          <node concept="2OqwBi" id="7c9rxfhSFfn" role="3uHU7B">
            <node concept="2OqwBi" id="7c9rxfhSFfo" role="2Oq$k0">
              <node concept="369mXd" id="7c9rxfhSFfp" role="2Oq$k0" />
              <node concept="liA8E" id="7c9rxfhSFfq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7c9rxfhSFfr" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="7c9rxfhSOWg" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7c9rxfhSFft" role="3cqZAp">
        <node concept="pLAjd" id="7c9rxfhSFfu" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAidyS8">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionSameConcepts" />
    <node concept="16zE7j" id="7XjOxAidyS9" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAifaFn" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousSameConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAidySb" role="LiZbd">
      <node concept="3Hp5Bl" id="7XjOxAie6a6" role="3HpDlQ">
        <node concept="LIFWc" id="7XjOxAieRFH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subchild" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAidySe" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAidyWs" role="3cqZAp">
        <property role="2TTd_B" value="ambigous" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiejpa">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionDifferentConcepts" />
    <node concept="16zE7j" id="7XjOxAiejpb" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAiewDS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousDifferentConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAiejpd" role="LiZbd">
      <node concept="3Hp5Qq" id="7XjOxAierKI" role="3HqV29">
        <node concept="LIFWc" id="7XjOxAierKK" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subchild" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAiejpg" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAiejph" role="3cqZAp">
        <property role="2TTd_B" value="ambigous" />
      </node>
      <node concept="1gVbGN" id="7XjOxAierSK" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAieuOV" role="1gVkn0">
          <node concept="2OqwBi" id="7XjOxAiesvb" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAierSX" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAieuGq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAieuZr" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="1gVbGN" id="7XjOxAiev0r" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAiewlu" role="1gVkn0">
          <node concept="3cmrfG" id="7XjOxAiewlH" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XjOxAiev0s" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAiev0t" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAiev0u" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAiev0v" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAievlm" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiewyn" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiewyp" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiewzM" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiewzN" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMOC6j">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeParent" />
    <node concept="3V1b3J" id="B8RBnMOC6k" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMPjx6" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapperCanBeParent" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMOC6m" role="LiZbd">
      <node concept="3V6GzM" id="B8RBnMOMOW" role="3V6IKP">
        <node concept="3V6GzX" id="B8RBnMOMOV" role="3V6GzY">
          <node concept="LIFWc" id="B8RBnMOMPN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMOC6p" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMOC6q" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMOC6r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMOC6s" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMOC6t" role="1gVkn0">
          <node concept="3cmrfG" id="B8RBnMOC6u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMOC6v" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMOC6w" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMOC6x" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMOC6y" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMOC6z" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMOC6$" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMOC6_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9K1N">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeChild" />
    <node concept="3V1b3J" id="2P6wUVR9K1O" role="LiRBU">
      <node concept="3V12v6" id="2P6wUVR9K1P" role="3V60wj">
        <node concept="3qo1hI" id="2P6wUVR9K5K" role="3qo1hH">
          <node concept="LIFWc" id="2P6wUVR9K8g" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
          <node concept="1KehLL" id="33Wwu7GvlPC" role="lGtFl">
            <property role="1K8rM7" value="constant_0" />
            <property role="1K8rD$" value="default_RTransform" />
            <property role="1Kfyot" value="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="2P6wUVR9K1R" role="LiZbd">
      <node concept="3V12v6" id="2P6wUVR9K1S" role="3V60wj">
        <property role="TrG5h" value="a" />
        <node concept="3qo1hI" id="2P6wUVR9K8i" role="3qo1hH">
          <node concept="LIFWc" id="2P6wUVR9K9a" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2P6wUVR9K1U" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9K1V" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9K1W" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9K1X" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="2P6wUVR9K1Y" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9K1Z" role="1gVkn0">
          <node concept="2OqwBi" id="2P6wUVR9K20" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9K21" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9K22" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9K23" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9K24" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="2P6wUVR9K25" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9K26" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9K27" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9EeK">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeAncestor" />
    <node concept="3V1b3J" id="2P6wUVR9EeL" role="LiRBU">
      <node concept="3V12v1" id="5A29wicOzWU" role="3V1w$4">
        <node concept="3qo1hI" id="5A29wicOzWX" role="3qo1hH">
          <node concept="LIFWc" id="5A29wicOzY5" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="2P6wUVR9EeO" role="LiZbd">
      <node concept="3V12v6" id="5A29wicOzYg" role="3V1w$4">
        <node concept="LIFWc" id="5A29wicOzZ6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2P6wUVR9EeR" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9EeS" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9EeT" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9EeU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="2P6wUVR9EeV" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9EeW" role="1gVkn0">
          <node concept="2OqwBi" id="2P6wUVR9EeX" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9EeY" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9EeZ" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9Ef0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9Ef1" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="5A29wicOzZa" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9Ef3" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9Ef4" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPjGn">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeChild" />
    <node concept="3V1b3J" id="B8RBnMPjGo" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMPjJr" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapperCanBeChild" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPjGq" role="LiZbd">
      <node concept="3V6Vin" id="B8RBnMPjKk" role="3V7cbM">
        <node concept="3V6GzX" id="B8RBnMPjKj" role="3V6Vim">
          <node concept="LIFWc" id="B8RBnMPjLb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPjGu" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMPjGv" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPjGw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMPjGx" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPjGy" role="1gVkn0">
          <node concept="3cmrfG" id="B8RBnMPjGz" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMPjG$" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPjG_" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPjGA" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPjGB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPjGC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPjGD" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPjGE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPlAn">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeChild" />
    <node concept="3V1b3J" id="B8RBnMPlAo" role="LiRBU">
      <node concept="3V12v6" id="B8RBnMPAeb" role="3V60wj">
        <node concept="LIFWc" id="1wbd5eayjpJ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_k8zyml_a0" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPlAq" role="LiZbd">
      <node concept="3V12v6" id="B8RBnMPAhx" role="3V60wj">
        <property role="TrG5h" value="a" />
        <node concept="LIFWc" id="1wbd5eaymgo" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_k8zyml_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPlAt" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQawl" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPlAu" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPlAv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="B8RBnMPlAw" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPlAx" role="1gVkn0">
          <node concept="2OqwBi" id="B8RBnMPlAy" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPlAz" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPlA$" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPlA_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPlAA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPAit" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPlAC" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPlAD" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ENlkV9UsRv">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_PrimaryReplaceGroup" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="6ENlkV9UsRw" role="LiRBU">
      <node concept="LIFWc" id="6ENlkV9UEPO" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_multipleChildToSpecializeWithPrimaryReplaceGroup" />
      </node>
    </node>
    <node concept="3clFbS" id="6ENlkV9UsRz" role="LjaKd">
      <node concept="2HxZob" id="6ENlkV9UsR$" role="3cqZAp">
        <node concept="1iFQzN" id="6ENlkV9UsR_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="6ENlkV9UsRA" role="3cqZAp">
        <node concept="1Wc70l" id="6ENlkV9UsRB" role="1gVkn0">
          <node concept="3clFbC" id="6ENlkV9UsRC" role="3uHU7w">
            <node concept="2OqwBi" id="6ENlkV9UsRE" role="3uHU7B">
              <node concept="2OqwBi" id="6ENlkV9UsRF" role="2Oq$k0">
                <node concept="369mXd" id="6ENlkV9UsRG" role="2Oq$k0" />
                <node concept="liA8E" id="6ENlkV9UsRH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6ENlkV9UsRI" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ENlkV9UESI" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ENlkV9UsRJ" role="3uHU7B">
            <node concept="2OqwBi" id="6ENlkV9UsRK" role="2Oq$k0">
              <node concept="369mXd" id="6ENlkV9UsRL" role="2Oq$k0" />
              <node concept="liA8E" id="6ENlkV9UsRM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6ENlkV9UsRN" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6ENlkV9VC4m" role="3cqZAp">
        <property role="2TTd_B" value="special" />
      </node>
      <node concept="yd1bK" id="6ENlkV9UsRO" role="3cqZAp">
        <node concept="pLAjd" id="6ENlkV9UsRP" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="6ENlkV9UsRQ" role="LiZbd">
      <node concept="1GqwOQ" id="6ENlkV9UERf" role="2zmCh6">
        <node concept="LIFWc" id="6ENlkV9UESE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ENlkV9VAyD">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_PrimaryReplaceGroup" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="6ENlkV9VAyE" role="LiRBU">
      <node concept="LIFWc" id="6ENlkV9VGdz" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_singleSpecialChildWithPrimaryReplaceGroup" />
      </node>
    </node>
    <node concept="3clFbS" id="6ENlkV9VAyG" role="LjaKd">
      <node concept="2HxZob" id="6ENlkV9VAyH" role="3cqZAp">
        <node concept="1iFQzN" id="6ENlkV9VAyI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="6ENlkV9VAyJ" role="3cqZAp">
        <node concept="1Wc70l" id="6ENlkV9VAyK" role="1gVkn0">
          <node concept="3clFbC" id="6ENlkV9VAyL" role="3uHU7w">
            <node concept="2OqwBi" id="6ENlkV9VAyM" role="3uHU7B">
              <node concept="2OqwBi" id="6ENlkV9VAyN" role="2Oq$k0">
                <node concept="369mXd" id="6ENlkV9VAyO" role="2Oq$k0" />
                <node concept="liA8E" id="6ENlkV9VAyP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6ENlkV9VAyQ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ENlkV9VAyR" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ENlkV9VAyS" role="3uHU7B">
            <node concept="2OqwBi" id="6ENlkV9VAyT" role="2Oq$k0">
              <node concept="369mXd" id="6ENlkV9VAyU" role="2Oq$k0" />
              <node concept="liA8E" id="6ENlkV9VAyV" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6ENlkV9VAyW" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6ENlkV9VCbH" role="3cqZAp">
        <property role="2TTd_B" value="special" />
      </node>
      <node concept="yd1bK" id="6ENlkV9VAyX" role="3cqZAp">
        <node concept="pLAjd" id="6ENlkV9VAyY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="6ENlkV9VAyZ" role="LiZbd">
      <node concept="1GqwOQ" id="6ENlkV9VAD8" role="2zmCmY">
        <node concept="LIFWc" id="6ENlkV9VGc8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4K0yewF4JBk">
    <property role="TrG5h" value="TestSubstitute_Subconcepts" />
    <node concept="16zE7j" id="4K0yewF4JBl" role="LiRBU">
      <node concept="LIFWc" id="4K0yewF4OiL" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_subconcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="4K0yewF4JBn" role="LiZbd">
      <node concept="16zIf0" id="4K0yewF4OiN" role="16$kqv">
        <ref role="16hRdc" node="7Nx4mSUE3OS" resolve="a" />
        <node concept="LIFWc" id="4K0yewF4OHf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4K0yewF4JBo" role="LjaKd">
      <node concept="2HxZob" id="4K0yewF4JBp" role="3cqZAp">
        <node concept="1iFQzN" id="4K0yewF4JBq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="1gVbGN" id="4K0yewF4JBr" role="3cqZAp">
        <node concept="2OqwBi" id="4K0yewF4JBs" role="1gVkn0">
          <node concept="2OqwBi" id="4K0yewF4JBt" role="2Oq$k0">
            <node concept="369mXd" id="4K0yewF4JBu" role="2Oq$k0" />
            <node concept="liA8E" id="4K0yewF4JBv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4K0yewF4JBw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="1gVbGN" id="4K0yewF4JBx" role="3cqZAp">
        <node concept="3clFbC" id="4K0yewF4JBy" role="1gVkn0">
          <node concept="2OqwBi" id="4K0yewF4JB$" role="3uHU7B">
            <node concept="2OqwBi" id="4K0yewF4JB_" role="2Oq$k0">
              <node concept="369mXd" id="4K0yewF4JBA" role="2Oq$k0" />
              <node concept="liA8E" id="4K0yewF4JBB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4K0yewF4JBC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="4K0yewF4Q49" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="4K0yewF4PfH" role="3cqZAp">
        <node concept="pLAjd" id="4K0yewF4PfJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
</model>


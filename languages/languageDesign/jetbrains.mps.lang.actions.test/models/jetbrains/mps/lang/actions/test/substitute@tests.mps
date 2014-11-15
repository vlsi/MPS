<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d47ccef-2a97-4a7c-8ede-5adeaac0a5a7(jetbrains.mps.lang.actions.test.substitute@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage">
      <concept id="3213804652571075891" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1SubConcept" flags="ng" index="3TpDXY" />
      <concept id="2550657305103395183" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestContainer" flags="ng" index="P5awx">
        <child id="3213804652589512225" name="addMenu_conceptSubstitute" index="3VwsLG" />
        <child id="3213804652591201723" name="addMenu_genericQuery" index="3VESvQ" />
        <child id="2550657305103442374" name="conceptSubstitutePart" index="P5Y28" />
        <child id="8349639607730759178" name="removeByConditionPart" index="1mzgrQ" />
        <child id="8349639607733071711" name="removePart" index="1mEsYz" />
        <child id="5164819300892346417" name="addMenu_wrapperSubstitute" index="1Dq1vV" />
        <child id="2534942168331159850" name="addMenu_simpleItemSubstitute" index="2eD6li" />
        <child id="3286607483605022921" name="addMenu_parameterizedSubstitute" index="3PXDzu" />
        <child id="2870536390414919847" name="addMenu_wrapperSubstituteDefaultSelection" index="1ell!4" />
      </concept>
      <concept id="2550657305103442169" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1" flags="ng" index="P5Y6R">
        <child id="9187447745748951875" name="child1" index="1il3Lf" />
      </concept>
      <concept id="2550657305103442509" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild2" flags="ng" index="P5Yc3" />
      <concept id="9187447745748949838" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1Child" flags="ng" index="1il0h2" />
      <concept id="5164819300894579629" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildToWrap1" flags="ng" index="1DiwhB" />
      <concept id="5164819300892650829" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildWrapper" flags="ng" index="1Dpba7">
        <child id="5164819300892650847" name="childToWrap" index="1Dpbal" />
      </concept>
      <concept id="2747974755163525074" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildToWrap2" flags="ng" index="3rooIC" />
      <concept id="8349639607730661171" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestDefaultChild1" flags="ng" index="1mzCvf" />
      <concept id="8349639607730662869" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestDefaultChild2" flags="ng" index="1mzCOD" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="2550657305103524282">
    <property role="3YCmrE" value="All default substitutions should be removed from substitute menu for ActionTestAbstractChild concept instance" />
    <property role="TrG5h" value="DontSubstiuteByDefault" />
    <node concept="P5awx" id="2550657305103547991" role="LiRBU">
      <node concept="LIFWc" id="6181220842755917295" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_abstractChild" />
      </node>
    </node>
    <node concept="P5awx" id="2550657305103548219" role="LiZbd" />
    <node concept="3clFbS" id="2550657305103568266" role="LjaKd">
      <node concept="yd1bK" id="2550657305103844989" role="3cqZAp">
        <node concept="pLAjd" id="2550657305103844990" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="2550657305104001899" role="3cqZAp">
        <node concept="2OqwBi" id="2550657305103997363" role="3vwVQn">
          <node concept="liA8E" id="2550657305103999384" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2550657305103985955" role="2Oq!k0">
            <node concept="liA8E" id="2550657305103997135" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2550657305103982417" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6866660893594420694" role="3cqZAp">
        <node concept="2OqwBi" id="2550657305104011511" role="3vwVQn">
          <node concept="liA8E" id="6866660893594420201" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2550657305104006090" role="2Oq!k0">
            <node concept="liA8E" id="2550657305104011320" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2550657305104003884" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6866660893594421553" role="3cqZAp">
        <node concept="2OqwBi" id="6866660893594470549" role="3clFbG">
          <node concept="liA8E" id="6866660893594472224" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="6866660893594472322" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="6866660893594458131" role="2Oq!k0">
            <node concept="liA8E" id="6866660893594470349" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="6866660893594421703" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2550657305103528938">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="6866660893594595018">
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;add concept&quot; substitute menu part" />
    <property role="TrG5h" value="ConceptSubstitutePart" />
    <node concept="3clFbS" id="3213804652571125192" role="LjaKd">
      <node concept="2TK7Tu" id="3213804652571125191" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="yd1bK" id="3213804652571125198" role="3cqZAp">
        <node concept="pLAjd" id="3213804652571125200" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
    </node>
    <node concept="P5awx" id="3213804652589456691" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916939" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_conceptSubstitutePart" />
      </node>
    </node>
    <node concept="P5awx" id="3213804652589456739" role="LiZbd">
      <node concept="P5Y6R" id="3213804652591652729" role="P5Y28">
        <node concept="LIFWc" id="3213804652591652732" role="lGtFl">
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
          <property role="p6zMq" value="0" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3213804652589013780">
    <property role="3YCmrE" value="Substituting ActionTestChild1 concept instance with ActionTestChild1SubConcept concept specified in corresponsing &quot;concepts menu&quot; item of custom add menu part" />
    <property role="TrG5h" value="AddMenuPart_ConceptSubstitute" />
    <node concept="P5awx" id="3213804652589599685" role="LiRBU">
      <node concept="P5Y6R" id="3213804652592951665" role="3VwsLG">
        <node concept="LIFWc" id="3213804652592951667" role="lGtFl">
          <property role="LIFWd" value="Collection_ynwskn_a" />
          <property role="LIFWa" value="0" />
        </node>
      </node>
    </node>
    <node concept="P5awx" id="3213804652589599692" role="LiZbd">
      <node concept="3TpDXY" id="3213804652592951671" role="3VwsLG">
        <node concept="LIFWc" id="3213804652592951674" role="lGtFl">
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
          <property role="p6zMq" value="0" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3213804652589599697" role="LjaKd">
      <node concept="yd1bK" id="3213804652589599703" role="3cqZAp">
        <node concept="pLAjd" id="3213804652589599705" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="yd1bK" id="3213804652592951689" role="3cqZAp">
        <node concept="pLAjd" id="3213804652592951691" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3213804652590377019">
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;generic query&quot; item of custom add menu part" />
    <property role="TrG5h" value="AddMenuPart_GenericQuery" />
    <node concept="P5awx" id="3213804652593639396" role="LiZbd">
      <node concept="P5Y6R" id="441141899446191026" role="3VESvQ" />
      <node concept="LIFWc" id="441141899446191028" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_name" />
      </node>
    </node>
    <node concept="P5awx" id="3213804652591558449" role="LiRBU">
      <node concept="LIFWc" id="6181220842755814231" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_genericQuery" />
      </node>
    </node>
    <node concept="3clFbS" id="3213804652593639404" role="LjaKd">
      <node concept="2TK7Tu" id="3213804652593639403" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="yd1bK" id="3213804652593639410" role="3cqZAp">
        <node concept="pLAjd" id="3213804652593639412" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3286607483605154581">
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part" />
    <property role="TrG5h" value="AddMenuPart_ParameterizedSubstitute" />
    <node concept="P5awx" id="3286607483605166060" role="LiRBU">
      <node concept="LIFWc" id="6181220842755814269" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_parameterizedSubstitute" />
      </node>
    </node>
    <node concept="P5awx" id="3286607483605909808" role="LiZbd">
      <node concept="P5Yc3" id="8227139554962525337" role="3PXDzu">
        <node concept="LIFWc" id="8227139554962525345" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="Constant_dk6047_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3286607483605917229" role="LjaKd">
      <node concept="2TK7Tu" id="3286607483605960932" role="3cqZAp">
        <property role="2TTd_B" value="ActionTestChild2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2534942168317963684">
    <property role="TrG5h" value="AddMenuPart_ParameterizedSubstitute_smartComplete" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part using smart complete" />
    <node concept="P5awx" id="2534942168317963978" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916463" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_parameterizedSubstitute" />
      </node>
    </node>
    <node concept="P5awx" id="2534942168317964289" role="LiZbd">
      <node concept="P5Y6R" id="8227139554962697718" role="3PXDzu">
        <node concept="1il0h2" id="8227139554962697719" role="1il3Lf">
          <node concept="LIFWc" id="8227139554962697728" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2534942168317967779" role="LjaKd">
      <node concept="2TK7Tu" id="2534942168317967778" role="3cqZAp">
        <property role="2TTd_B" value="ActionTestChild1" />
      </node>
      <node concept="yd1bK" id="2534942168317967846" role="3cqZAp">
        <node concept="pLAjd" id="2534942168317967848" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3vwNmj" id="2534942168318029728" role="3cqZAp">
        <node concept="2OqwBi" id="2534942168318029729" role="3vwVQn">
          <node concept="liA8E" id="2534942168318029730" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2534942168318029731" role="2Oq!k0">
            <node concept="liA8E" id="2534942168318029732" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2534942168318029733" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2534942168318030531" role="3cqZAp">
        <node concept="2OqwBi" id="2534942168318030532" role="3clFbG">
          <node concept="liA8E" id="2534942168318030533" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="2534942168318030534" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2534942168318030535" role="2Oq!k0">
            <node concept="liA8E" id="2534942168318030536" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2534942168318030537" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2534942168318030798" role="3cqZAp">
        <node concept="pLAjd" id="2534942168318030800" role="yd6KS">
          <property role="pLAjc" value="ctrl+shift" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2534942168331319973">
    <property role="TrG5h" value="AddMenuPart_SimpleItemSubstitute" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part" />
    <node concept="P5awx" id="2534942168331329397" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916567" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_simpleItemSubstitute" />
      </node>
    </node>
    <node concept="P5awx" id="5164819300891517121" role="LiZbd">
      <node concept="P5Yc3" id="9187447745746005092" role="2eD6li">
        <node concept="LIFWc" id="9187447745746005100" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="Constant_dk6047_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5164819300891971615" role="LjaKd">
      <node concept="2TK7Tu" id="5164819300891971614" role="3cqZAp">
        <property role="2TTd_B" value="newChild2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5164819300891972344">
    <property role="TrG5h" value="AddMenuPart_SimpleItemSubstitute_smartComplete" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part using smart complete" />
    <node concept="P5awx" id="5164819300891972345" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916865" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_simpleItemSubstitute" />
      </node>
    </node>
    <node concept="P5awx" id="5164819300891972348" role="LiZbd">
      <node concept="P5Y6R" id="9187447745749749012" role="2eD6li">
        <node concept="1il0h2" id="9187447745749749013" role="1il3Lf">
          <node concept="LIFWc" id="9187447745749749022" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5164819300891972351" role="LjaKd">
      <node concept="2TK7Tu" id="5164819300891972352" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
      <node concept="yd1bK" id="5164819300891979047" role="3cqZAp">
        <node concept="pLAjd" id="5164819300891979048" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3vwNmj" id="5164819300891979049" role="3cqZAp">
        <node concept="2OqwBi" id="5164819300891979050" role="3vwVQn">
          <node concept="liA8E" id="5164819300891979051" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="5164819300891979052" role="2Oq!k0">
            <node concept="liA8E" id="5164819300891979053" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5164819300891979054" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5164819300891979055" role="3cqZAp">
        <node concept="2OqwBi" id="5164819300891979056" role="3clFbG">
          <node concept="liA8E" id="5164819300891979057" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="5164819300891979058" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="5164819300891979059" role="2Oq!k0">
            <node concept="liA8E" id="5164819300891979060" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5164819300891979061" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5164819300891979062" role="3cqZAp">
        <node concept="pLAjd" id="5164819300891979063" role="yd6KS">
          <property role="pLAjc" value="ctrl+shift" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbH" id="5164819300891978182" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="5164819300892646889">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstitute" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    <node concept="P5awx" id="5164819300892650549" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916933" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_wrapperSubstitute" />
      </node>
    </node>
    <node concept="P5awx" id="2747974755163732990" role="LiZbd">
      <node concept="1Dpba7" id="2870536390414518251" role="1Dq1vV">
        <node concept="1DiwhB" id="2870536390414518250" role="1Dpbal" />
        <node concept="LIFWc" id="2870536390414518254" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="Constant_rv073a_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2747974755163736571" role="LjaKd">
      <node concept="yd1bK" id="8064223962396962407" role="3cqZAp">
        <node concept="pLAjd" id="8064223962396962409" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="yd1bK" id="8064223962396962880" role="3cqZAp">
        <node concept="pLAjd" id="8064223962396962882" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8349639607716109534">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstitute_returnSmallPart" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot; and setting selection to wrapped element in accordance with &quot;return small part&quot; query" />
    <node concept="P5awx" id="8349639607716109535" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916937" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_wrapperSubstitute" />
      </node>
    </node>
    <node concept="P5awx" id="8349639607716109538" role="LiZbd">
      <node concept="1Dpba7" id="8749184937172588726" role="1Dq1vV">
        <node concept="3rooIC" id="8749184937172588725" role="1Dpbal">
          <node concept="LIFWc" id="8749184937172588729" role="lGtFl">
            <property role="LIFWa" value="5" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="Constant_adzwm1_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8349639607716109542" role="LjaKd">
      <node concept="2TK7Tu" id="8349639607716109543" role="3cqZAp">
        <property role="2TTd_B" value="wrappedChild2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8349639607730863318">
    <property role="TrG5h" value="RemoveByConditionPart" />
    <property role="3YCmrE" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild2 concept, checking if ActionTestDefaultChild1 concept was excluded from substitution menu by corresponding &quot;remove by condition&quot; block" />
    <node concept="P5awx" id="8349639607730865472" role="LiRBU">
      <node concept="LIFWc" id="6181220842755917385" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_removeByConditionPart" />
      </node>
    </node>
    <node concept="P5awx" id="8349639607731509523" role="LiZbd">
      <node concept="1mzCOD" id="8349639607731509529" role="1mzgrQ">
        <node concept="LIFWc" id="8349639607731509531" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8349639607731509562" role="LjaKd">
      <node concept="2TK7Tu" id="8349639607731509561" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="yd1bK" id="8349639607731509568" role="3cqZAp">
        <node concept="pLAjd" id="8349639607731509570" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8349639607733366556">
    <property role="TrG5h" value="RemovePart" />
    <property role="3YCmrE" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild1 concept, checking if ActionTestDefaultChild2 concept was excluded from substitution menu by corresponding &quot;remove concept&quot; block" />
    <node concept="P5awx" id="8349639607733366776" role="LiRBU">
      <node concept="LIFWc" id="6181220842755917831" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_removePart" />
      </node>
    </node>
    <node concept="P5awx" id="8349639607733366962" role="LiZbd">
      <node concept="1mzCvf" id="8349639607733366968" role="1mEsYz">
        <node concept="LIFWc" id="8349639607733366970" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8349639607733366973" role="LjaKd">
      <node concept="2TK7Tu" id="8349639607733366972" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="yd1bK" id="8349639607733366979" role="3cqZAp">
        <node concept="pLAjd" id="8349639607733366981" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8349639607733719183">
    <property role="TrG5h" value="RemoveDefaultsPart" />
    <node concept="P5awx" id="8349639607733719236" role="LiRBU">
      <node concept="LIFWc" id="6181220842755917741" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_removeDefaultsPart" />
      </node>
    </node>
    <node concept="P5awx" id="8349639607733719255" role="LiZbd" />
    <node concept="3clFbS" id="8349639607733720718" role="LjaKd">
      <node concept="yd1bK" id="8349639607733720783" role="3cqZAp">
        <node concept="pLAjd" id="8349639607733720784" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="8349639607733720785" role="3cqZAp">
        <node concept="2OqwBi" id="8349639607733720786" role="3vwVQn">
          <node concept="liA8E" id="8349639607733720787" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="8349639607733720788" role="2Oq!k0">
            <node concept="liA8E" id="8349639607733720789" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="8349639607733720790" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="8349639607733720791" role="3cqZAp">
        <node concept="2OqwBi" id="8349639607733720792" role="3vwVQn">
          <node concept="liA8E" id="8349639607733720793" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="8349639607733720794" role="2Oq!k0">
            <node concept="liA8E" id="8349639607733720795" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="8349639607733720796" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="8349639607733720797" role="3cqZAp">
        <node concept="2OqwBi" id="8349639607733720798" role="3clFbG">
          <node concept="liA8E" id="8349639607733720799" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="8349639607733720800" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="8349639607733720801" role="2Oq!k0">
            <node concept="liA8E" id="8349639607733720802" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="8349639607733720803" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2870536390420394081">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstituteDefaultSelection" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    <node concept="P5awx" id="2870536390420394082" role="LiRBU">
      <node concept="LIFWc" id="6181220842755916935" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addMenu_wrapperSubstituteDefaultSelection" />
      </node>
    </node>
    <node concept="P5awx" id="2870536390420394085" role="LiZbd">
      <node concept="1Dpba7" id="3887084466904921547" role="1ell!4">
        <node concept="1DiwhB" id="3887084466904921546" role="1Dpbal" />
        <node concept="LIFWc" id="3887084466904921550" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2870536390420394089" role="LjaKd">
      <node concept="2TK7Tu" id="2870536390420394090" role="3cqZAp">
        <property role="2TTd_B" value="wrappedChild1" />
      </node>
    </node>
  </node>
</model>


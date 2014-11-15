<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3643c33a-b564-4832-938b-79a88b40b6f2(jetbrains.mps.lang.actions.test.sidetransform@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage">
      <concept id="1702123884811416051" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAbstractChild" flags="ng" index="2UuP_k" />
      <concept id="1702123884811354597" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformTestContainer" flags="ng" index="2Uva_2">
        <child id="1702123884811416165" name="abstractChild" index="2UuPF2" />
        <child id="3185679905990201576" name="anotherAbstractChild" index="3g!9Sm" />
        <child id="3185679905990201679" name="anotherAbstractChildConstrained" index="3g!9YL" />
        <child id="4942308145798610513" name="abstractChildConstrained" index="3WjIl3" />
        <child id="4886882084760491410" name="abstractChildAddConcept" index="2zMjf" />
      </concept>
      <concept id="3185679905990200726" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherAbstractChild" flags="ng" index="3g!8dC" />
      <concept id="3185679905990201789" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherChild2" flags="ng" index="3g!9X3" />
      <concept id="3185679905990201737" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherChild1" flags="ng" index="3g!9XR" />
      <concept id="3185679905989655160" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformTestAncestor" flags="ng" index="3gEji6">
        <child id="3185679905989655255" name="container" index="3gEjgD" />
      </concept>
      <concept id="4942308145797614619" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformChild1" flags="ng" index="3WnXs9" />
      <concept id="4886882084760489344" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAddConceptAbstractChild" flags="ng" index="2zNNt" />
      <concept id="4886882084761150502" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAddConceptChild" flags="ng" index="2IhlV" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1702123884811135651">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1702123884811614561">
    <property role="TrG5h" value="RightTransformWithCustomItem_Simple" />
    <node concept="2Uva_2" id="4942308145796889677" role="LiRBU">
      <node concept="2UuP_k" id="4942308145796905296" role="2UuPF2">
        <property role="TrG5h" value="child1" />
        <node concept="LIFWc" id="4942308145798537335" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="28" />
          <property role="p6zMs" value="28" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="4942308145798537754" role="LiZbd">
      <node concept="3WnXs9" id="4942308145798537760" role="2UuPF2">
        <node concept="LIFWc" id="4942308145798537763" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4942308145798537766" role="LjaKd">
      <node concept="2TK7Tu" id="4942308145798537829" role="3cqZAp">
        <property role="2TTd_B" value=" child1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4942308145798660281">
    <property role="TrG5h" value="RightTransformWithCustomItem_Simple_checkCanBeParent" />
    <node concept="2Uva_2" id="4942308145798660282" role="LiRBU">
      <node concept="2UuP_k" id="7308648901267997314" role="3WjIl3">
        <node concept="LIFWc" id="7308648901269010991" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="28" />
          <property role="p6zMs" value="28" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="4942308145798660285" role="LiZbd">
      <node concept="2UuP_k" id="3185679905989333869" role="3WjIl3" />
    </node>
    <node concept="3clFbS" id="4942308145798660288" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905989355995" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
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
      <node concept="yd1bK" id="3185679905989363848" role="3cqZAp">
        <node concept="pLAjd" id="3185679905989363850" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905989925287">
    <property role="TrG5h" value="RightTransformWithCustomItem_Simple_checkCanBeAncestor" />
    <node concept="3gEji6" id="3185679905989925383" role="LiRBU">
      <node concept="2Uva_2" id="3185679905989925385" role="3gEjgD">
        <node concept="2UuP_k" id="3185679905989925389" role="2UuPF2">
          <node concept="LIFWc" id="3185679905989925391" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="28" />
            <property role="p6zMs" value="28" />
            <property role="LIFWd" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="3185679905989925455" role="LiZbd">
      <node concept="2Uva_2" id="3185679905989925456" role="3gEjgD">
        <node concept="2UuP_k" id="3185679905989925457" role="2UuPF2">
          <node concept="LIFWc" id="3185679905989926338" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="28" />
            <property role="p6zMs" value="28" />
            <property role="LIFWd" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3185679905989925814" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905989925888" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905989925889" role="3cqZAp">
        <node concept="pLAjd" id="3185679905989925890" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905989925891" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905989925892" role="3vwVQn">
          <node concept="liA8E" id="3185679905989925893" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905989925894" role="2Oq!k0">
            <node concept="liA8E" id="3185679905989925895" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905989925896" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905989925897" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905989925898" role="3vwVQn">
          <node concept="liA8E" id="3185679905989925899" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905989925900" role="2Oq!k0">
            <node concept="liA8E" id="3185679905989925901" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905989925902" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905989925903" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905989925904" role="3clFbG">
          <node concept="liA8E" id="3185679905989925905" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905989925906" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905989925907" role="2Oq!k0">
            <node concept="liA8E" id="3185679905989925908" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905989925909" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905989925910" role="3cqZAp">
        <node concept="pLAjd" id="3185679905989925911" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905989954102">
    <property role="TrG5h" value="LeftTransformWithCustomItem_Simple" />
    <node concept="2Uva_2" id="3185679905989954103" role="LiRBU">
      <node concept="2UuP_k" id="3185679905989954104" role="2UuPF2">
        <property role="TrG5h" value="child1" />
        <node concept="LIFWc" id="3185679905989954195" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="3185679905989954106" role="LiZbd">
      <node concept="3WnXs9" id="3185679905990187624" role="2UuPF2">
        <node concept="LIFWc" id="3185679905990187627" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3185679905989954109" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905989954110" role="3cqZAp">
        <property role="2TTd_B" value=" child1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905990188312">
    <property role="TrG5h" value="LeftTransformWithCustomItem_Simple_checkCanBeParent" />
    <node concept="2Uva_2" id="3185679905990188313" role="LiRBU">
      <node concept="2UuP_k" id="3185679905990188314" role="3WjIl3">
        <node concept="LIFWc" id="3185679905990189052" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="3185679905990188316" role="LiZbd">
      <node concept="2UuP_k" id="3185679905990188317" role="3WjIl3" />
    </node>
    <node concept="3clFbS" id="3185679905990188318" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905990188319" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905990188320" role="3cqZAp">
        <node concept="pLAjd" id="3185679905990188321" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905990188322" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905990188323" role="3vwVQn">
          <node concept="liA8E" id="3185679905990188324" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905990188325" role="2Oq!k0">
            <node concept="liA8E" id="3185679905990188326" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905990188327" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905990188328" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905990188329" role="3vwVQn">
          <node concept="liA8E" id="3185679905990188330" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905990188331" role="2Oq!k0">
            <node concept="liA8E" id="3185679905990188332" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905990188333" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905990188334" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905990188335" role="3clFbG">
          <node concept="liA8E" id="3185679905990188336" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905990188337" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905990188338" role="2Oq!k0">
            <node concept="liA8E" id="3185679905990188339" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905990188340" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905990188341" role="3cqZAp">
        <node concept="pLAjd" id="3185679905990188342" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905990189305">
    <property role="TrG5h" value="LeftTransformWithCustomItem_Simple_checkCanBeAncestor" />
    <node concept="3gEji6" id="3185679905990189306" role="LiRBU">
      <node concept="2Uva_2" id="3185679905990189307" role="3gEjgD">
        <node concept="2UuP_k" id="3185679905990189308" role="2UuPF2">
          <node concept="LIFWc" id="3185679905990189914" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="3185679905990189310" role="LiZbd">
      <node concept="2Uva_2" id="3185679905990189311" role="3gEjgD">
        <node concept="2UuP_k" id="3185679905990189312" role="2UuPF2" />
      </node>
    </node>
    <node concept="3clFbS" id="3185679905990189314" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905990189315" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905990189316" role="3cqZAp">
        <node concept="pLAjd" id="3185679905990189317" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905990189318" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905990189319" role="3vwVQn">
          <node concept="liA8E" id="3185679905990189320" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905990189321" role="2Oq!k0">
            <node concept="liA8E" id="3185679905990189322" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905990189323" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905990189324" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905990189325" role="3vwVQn">
          <node concept="liA8E" id="3185679905990189326" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905990189327" role="2Oq!k0">
            <node concept="liA8E" id="3185679905990189328" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905990189329" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905990189330" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905990189331" role="3clFbG">
          <node concept="liA8E" id="3185679905990189332" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905990189333" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905990189334" role="2Oq!k0">
            <node concept="liA8E" id="3185679905990189335" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905990189336" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905990189337" role="3cqZAp">
        <node concept="pLAjd" id="3185679905990189338" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905990915389">
    <property role="TrG5h" value="RightTransformWithCustomItems_Parameterized" />
    <node concept="2Uva_2" id="3185679905990915390" role="LiRBU">
      <node concept="3g!8dC" id="3185679905992033615" role="3g!9Sm">
        <node concept="LIFWc" id="3185679905992387012" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="36" />
          <property role="p6zMs" value="36" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="3185679905990915393" role="LiZbd">
      <node concept="3g!9XR" id="3185679905992033619" role="3g!9Sm">
        <node concept="LIFWc" id="3185679905992033621" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="40" />
          <property role="p6zMs" value="40" />
          <property role="LIFWd" value="Constant_po6iq8_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3185679905990915396" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905990915397" role="3cqZAp">
        <property role="2TTd_B" value=" anotherChild1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905991685372">
    <property role="TrG5h" value="RightTransformWithCustomItems_Parameterized_checkCanBeParent" />
    <node concept="2Uva_2" id="3185679905991685373" role="LiRBU">
      <node concept="3g!8dC" id="3185679905991689710" role="3g!9YL">
        <node concept="LIFWc" id="3185679905992058104" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="36" />
          <property role="p6zMs" value="36" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="3185679905991685376" role="LiZbd">
      <node concept="3g!8dC" id="3185679905992034062" role="3g!9YL" />
    </node>
    <node concept="3clFbS" id="3185679905991685378" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905991685379" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905991685380" role="3cqZAp">
        <node concept="pLAjd" id="3185679905991685381" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905991685382" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905991685383" role="3vwVQn">
          <node concept="liA8E" id="3185679905991685384" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905991685385" role="2Oq!k0">
            <node concept="liA8E" id="3185679905991685386" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905991685387" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905991685388" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905991685389" role="3vwVQn">
          <node concept="liA8E" id="3185679905991685390" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905991685391" role="2Oq!k0">
            <node concept="liA8E" id="3185679905991685392" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905991685393" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905991685394" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905991685395" role="3clFbG">
          <node concept="liA8E" id="3185679905991685396" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905991685397" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905991685398" role="2Oq!k0">
            <node concept="liA8E" id="3185679905991685399" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905991685400" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905991685401" role="3cqZAp">
        <node concept="pLAjd" id="3185679905991685402" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905992058594">
    <property role="TrG5h" value="RightTransformWithCustomItems_Parameterized_checkCanBeAncestor" />
    <node concept="3gEji6" id="3185679905992058595" role="LiRBU">
      <node concept="2Uva_2" id="3185679905992058596" role="3gEjgD">
        <node concept="3g!8dC" id="3185679905992081010" role="3g!9Sm">
          <node concept="LIFWc" id="3185679905992081012" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="36" />
            <property role="p6zMs" value="36" />
            <property role="LIFWd" value="Constant_oo5wc4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="3185679905992058599" role="LiZbd">
      <node concept="2Uva_2" id="3185679905992058600" role="3gEjgD">
        <node concept="3g!8dC" id="3185679905992081014" role="3g!9Sm" />
      </node>
    </node>
    <node concept="3clFbS" id="3185679905992058603" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905992058604" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905992058605" role="3cqZAp">
        <node concept="pLAjd" id="3185679905992058606" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905992058607" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992058608" role="3vwVQn">
          <node concept="liA8E" id="3185679905992058609" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905992058610" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992058611" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992058612" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905992058613" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992058614" role="3vwVQn">
          <node concept="liA8E" id="3185679905992058615" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905992058616" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992058617" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992058618" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905992058619" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992058620" role="3clFbG">
          <node concept="liA8E" id="3185679905992058621" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905992058622" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905992058623" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992058624" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992058625" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905992058626" role="3cqZAp">
        <node concept="pLAjd" id="3185679905992058627" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905992082137">
    <property role="TrG5h" value="LeftTransformWithCustomItems_Parameterized" />
    <node concept="2Uva_2" id="3185679905992082138" role="LiRBU">
      <node concept="3g!8dC" id="3185679905992082139" role="3g!9Sm">
        <node concept="LIFWc" id="3185679905992365787" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="3185679905992082140" role="LiZbd">
      <node concept="3g!9X3" id="3185679905992365791" role="3g!9Sm">
        <node concept="LIFWc" id="3185679905992365793" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="40" />
          <property role="p6zMs" value="40" />
          <property role="LIFWd" value="Constant_4kfq9s_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3185679905992082143" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905992082144" role="3cqZAp">
        <property role="2TTd_B" value=" anotherChild2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905992082145">
    <property role="TrG5h" value="LeftTransformWithCustomItems_Parameterized_checkCanBeAncestor" />
    <node concept="3gEji6" id="3185679905992082146" role="LiRBU">
      <node concept="2Uva_2" id="3185679905992082147" role="3gEjgD">
        <node concept="3g!8dC" id="3185679905992082148" role="3g!9Sm">
          <node concept="LIFWc" id="3185679905992366342" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_oo5wc4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="3185679905992082150" role="LiZbd">
      <node concept="2Uva_2" id="3185679905992082151" role="3gEjgD">
        <node concept="3g!8dC" id="3185679905992082152" role="3g!9Sm" />
      </node>
    </node>
    <node concept="3clFbS" id="3185679905992082153" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905992082154" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905992082155" role="3cqZAp">
        <node concept="pLAjd" id="3185679905992082156" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905992082157" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992082158" role="3vwVQn">
          <node concept="liA8E" id="3185679905992082159" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905992082160" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992082161" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992082162" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905992082163" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992082164" role="3vwVQn">
          <node concept="liA8E" id="3185679905992082165" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905992082166" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992082167" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992082168" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905992082169" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992082170" role="3clFbG">
          <node concept="liA8E" id="3185679905992082171" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905992082172" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905992082173" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992082174" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992082175" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905992082176" role="3cqZAp">
        <node concept="pLAjd" id="3185679905992082177" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3185679905992082178">
    <property role="TrG5h" value="LeftTransformWithCustomItems_Parameterized_checkCanBeParent" />
    <node concept="2Uva_2" id="3185679905992082179" role="LiRBU">
      <node concept="3g!8dC" id="3185679905992082180" role="3g!9YL">
        <node concept="LIFWc" id="3185679905992366891" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="3185679905992082182" role="LiZbd">
      <node concept="3g!8dC" id="3185679905992082183" role="3g!9YL" />
    </node>
    <node concept="3clFbS" id="3185679905992082184" role="LjaKd">
      <node concept="2TK7Tu" id="3185679905992082185" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3185679905992082186" role="3cqZAp">
        <node concept="pLAjd" id="3185679905992082187" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905992082188" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992082189" role="3vwVQn">
          <node concept="liA8E" id="3185679905992082190" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3185679905992082191" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992082192" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992082193" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3185679905992082194" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992082195" role="3vwVQn">
          <node concept="liA8E" id="3185679905992082196" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3185679905992082197" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992082198" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992082199" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3185679905992082200" role="3cqZAp">
        <node concept="2OqwBi" id="3185679905992082201" role="3clFbG">
          <node concept="liA8E" id="3185679905992082202" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3185679905992082203" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3185679905992082204" role="2Oq!k0">
            <node concept="liA8E" id="3185679905992082205" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3185679905992082206" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3185679905992082207" role="3cqZAp">
        <node concept="pLAjd" id="3185679905992082208" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4886882084760491503">
    <property role="TrG5h" value="LeftTransformWithAddConcept" />
    <node concept="2Uva_2" id="4886882084760491504" role="LiRBU">
      <node concept="2zNNt" id="4022889280611417801" role="2zMjf">
        <node concept="LIFWc" id="6500338114639040353" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_4fzsyb_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="4886882084760491507" role="LiZbd">
      <node concept="2IhlV" id="6500338114639040658" role="2zMjf">
        <node concept="LIFWc" id="6500338114639040660" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="43" />
          <property role="p6zMs" value="43" />
          <property role="LIFWd" value="Constant_f8pdpu_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4886882084760491510" role="LjaKd">
      <node concept="2TK7Tu" id="4886882084760491511" role="3cqZAp">
        <property role="2TTd_B" value=" addConceptChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6500338114639041001">
    <property role="TrG5h" value="RightTransformWithAddConcept" />
    <node concept="2Uva_2" id="6500338114639041002" role="LiRBU">
      <node concept="2zNNt" id="6500338114639041003" role="2zMjf">
        <node concept="LIFWc" id="6500338114639041322" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="40" />
          <property role="p6zMs" value="40" />
          <property role="LIFWd" value="Constant_4fzsyb_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="6500338114639041005" role="LiZbd">
      <node concept="2IhlV" id="6500338114639041326" role="2zMjf">
        <node concept="LIFWc" id="6500338114639041328" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="43" />
          <property role="p6zMs" value="43" />
          <property role="LIFWd" value="Constant_f8pdpu_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6500338114639041008" role="LjaKd">
      <node concept="2TK7Tu" id="6500338114639041009" role="3cqZAp">
        <property role="2TTd_B" value=" addConceptChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6500338114639041774">
    <property role="TrG5h" value="LeftTransformWithAddConcept_checkCanBeAncestor" />
    <node concept="3gEji6" id="6500338114639041775" role="LiRBU">
      <node concept="2Uva_2" id="6500338114639041776" role="3gEjgD">
        <node concept="2zNNt" id="6500338114639043104" role="2zMjf">
          <node concept="LIFWc" id="6500338114639044483" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_4fzsyb_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="6500338114639041779" role="LiZbd">
      <node concept="2Uva_2" id="6500338114639041780" role="3gEjgD">
        <node concept="2zNNt" id="6500338114639044137" role="2zMjf" />
      </node>
    </node>
    <node concept="3clFbS" id="6500338114639041782" role="LjaKd">
      <node concept="2TK7Tu" id="6500338114639041783" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="6500338114639041784" role="3cqZAp">
        <node concept="pLAjd" id="6500338114639041785" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="6500338114639041786" role="3cqZAp">
        <node concept="2OqwBi" id="6500338114639041787" role="3vwVQn">
          <node concept="liA8E" id="6500338114639041788" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="6500338114639041789" role="2Oq!k0">
            <node concept="liA8E" id="6500338114639041790" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="6500338114639041791" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6500338114639041792" role="3cqZAp">
        <node concept="2OqwBi" id="6500338114639041793" role="3vwVQn">
          <node concept="liA8E" id="6500338114639041794" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="6500338114639041795" role="2Oq!k0">
            <node concept="liA8E" id="6500338114639041796" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="6500338114639041797" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6500338114639041798" role="3cqZAp">
        <node concept="2OqwBi" id="6500338114639041799" role="3clFbG">
          <node concept="liA8E" id="6500338114639041800" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="6500338114639041801" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="6500338114639041802" role="2Oq!k0">
            <node concept="liA8E" id="6500338114639041803" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="6500338114639041804" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="6500338114639041805" role="3cqZAp">
        <node concept="pLAjd" id="6500338114639041806" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3959984916895237523">
    <property role="TrG5h" value="RightTransformWithAddConcept_checkCanBeAncestor" />
    <node concept="3gEji6" id="3959984916895237524" role="LiRBU">
      <node concept="2Uva_2" id="3959984916895237525" role="3gEjgD">
        <node concept="2zNNt" id="3959984916895237526" role="2zMjf">
          <node concept="LIFWc" id="3959984916895239322" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="40" />
            <property role="p6zMs" value="40" />
            <property role="LIFWd" value="Constant_4fzsyb_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="3959984916895237528" role="LiZbd">
      <node concept="2Uva_2" id="3959984916895237529" role="3gEjgD">
        <node concept="2zNNt" id="3959984916895237530" role="2zMjf" />
      </node>
    </node>
    <node concept="3clFbS" id="3959984916895237531" role="LjaKd">
      <node concept="2TK7Tu" id="3959984916895237532" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="yd1bK" id="3959984916895237533" role="3cqZAp">
        <node concept="pLAjd" id="3959984916895237534" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3vwNmj" id="3959984916895237535" role="3cqZAp">
        <node concept="2OqwBi" id="3959984916895237536" role="3vwVQn">
          <node concept="liA8E" id="3959984916895237537" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3959984916895237538" role="2Oq!k0">
            <node concept="liA8E" id="3959984916895237539" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3959984916895237540" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3959984916895237541" role="3cqZAp">
        <node concept="2OqwBi" id="3959984916895237542" role="3vwVQn">
          <node concept="liA8E" id="3959984916895237543" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3959984916895237544" role="2Oq!k0">
            <node concept="liA8E" id="3959984916895237545" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3959984916895237546" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3959984916895237547" role="3cqZAp">
        <node concept="2OqwBi" id="3959984916895237548" role="3clFbG">
          <node concept="liA8E" id="3959984916895237549" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="3959984916895237550" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3959984916895237551" role="2Oq!k0">
            <node concept="liA8E" id="3959984916895237552" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3959984916895237553" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3959984916895237554" role="3cqZAp">
        <node concept="pLAjd" id="3959984916895237555" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0204c664-b836-4137-bb87-42caecd8a4e3(jetbrains.mps.lang.editor.folding.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="866632705892246361" name="jetbrains.mps.lang.editor.editorTest.structure.CollapsedConditionally" flags="ng" index="2PtSq3" />
      <concept id="6240706158489921624" name="jetbrains.mps.lang.editor.editorTest.structure.CollapsedByDefault" flags="ng" index="3EYh_R" />
      <concept id="6240706158490120944" name="jetbrains.mps.lang.editor.editorTest.structure.FoldingContainer" flags="ng" index="3EZwfv">
        <property id="866632705892284183" name="collapsed" index="2PtLbd" />
        <child id="866632705892246358" name="collapsedConditionally" index="2PtSqc" />
        <child id="6240706158490120945" name="collapsedByDefault" index="3EZwfu" />
      </concept>
      <concept id="7429553584211899775" name="jetbrains.mps.lang.editor.editorTest.structure.CollapsibleConcept" flags="ng" index="1PHirw">
        <property id="7429553584211899890" name="collapsedByDefault" index="1PHipH" />
        <child id="7429553584211899776" name="children" index="1PHiov" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="5qrsiYWoAxm">
    <property role="TrG5h" value="CellFoldedByDefault" />
    <node concept="3EZwfv" id="5qrsiYWpqA0" role="LiRBU">
      <node concept="LIFWc" id="K6TtETsmaJ" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_collapsedByDefault" />
      </node>
    </node>
    <node concept="3EZwfv" id="5qrsiYWpqB9" role="LiZbd">
      <node concept="3EYh_R" id="K6TtETsm8i" role="3EZwfu">
        <node concept="LIFWc" id="K6TtETsm8k" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="Constant_2arfu4_a0b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5qrsiYWpqBh" role="LjaKd">
      <node concept="2HxZob" id="5qrsiYWpqJm" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqJu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="5qrsiYWpqP1" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqP9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="5qrsiYWpqPi" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqPj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="5qrsiYWpqP$" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqP_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="3clFbH" id="5qrsiYWpqPr" role="3cqZAp" />
      <node concept="3clFbH" id="5qrsiYWpqPc" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="K6TtETs8T9">
    <property role="TrG5h" value="CellConditionallyCollapsed" />
    <node concept="3EZwfv" id="K6TtETs8Tb" role="LiRBU">
      <property role="2PtLbd" value="true" />
      <node concept="LIFWc" id="K6TtETsIrN" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_collapsedConditionally" />
      </node>
    </node>
    <node concept="3EZwfv" id="K6TtETs$3k" role="LiZbd">
      <property role="2PtLbd" value="true" />
      <node concept="2PtSq3" id="K6TtETsIrJ" role="2PtSqc">
        <node concept="LIFWc" id="K6TtETsIrL" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="Constant_gbleq0_a0b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="K6TtETsIrP" role="LjaKd">
      <node concept="2HxZob" id="K6TtETsIrR" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIrT" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIrV" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIrX" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="K6TtETsIvq">
    <property role="TrG5h" value="CellConditionallyUncollapsed" />
    <node concept="3EZwfv" id="K6TtETsIvr" role="LiRBU">
      <node concept="LIFWc" id="K6TtETsIvs" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_collapsedConditionally" />
      </node>
    </node>
    <node concept="3EZwfv" id="K6TtETsIvt" role="LiZbd">
      <node concept="2PtSq3" id="K6TtETsIvE" role="2PtSqc">
        <node concept="LIFWc" id="K6TtETsIvG" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_gbleq0_a1b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="K6TtETsIvw" role="LjaKd">
      <node concept="2HxZob" id="K6TtETsIvx" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIvy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIvz" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIv$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIv_" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIvA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIvB" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIvC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="K6TtETsIzZ">
    <property role="TrG5h" value="ChangeCollapseCondition_ExpandCell" />
    <node concept="3EZwfv" id="K6TtETsI$0" role="LiRBU">
      <property role="2PtLbd" value="true" />
      <node concept="2PtSq3" id="K6TtETsI$e" role="2PtSqc" />
      <node concept="LIFWc" id="K6TtETsI$s" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_collapsed" />
      </node>
    </node>
    <node concept="3clFbS" id="K6TtETsI$5" role="LjaKd">
      <node concept="2TK7Tu" id="K6TtETsIKg" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="K6TtETsJ6f" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJ6o" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJjx" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJjE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJjO" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJjP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJjY" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJjZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJka" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJko" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkp" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJkC" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7$OwY2_kQ$a" role="3cqZAp">
        <node concept="1iFQzN" id="7$OwY2_kQ$b" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="3clFbH" id="7$OwY2_kQzS" role="3cqZAp" />
      <node concept="3clFbH" id="K6TtETsJjH" role="3cqZAp" />
    </node>
    <node concept="3EZwfv" id="K6TtETsI$i" role="LiZbd">
      <node concept="2PtSq3" id="K6TtETsI$j" role="2PtSqc">
        <node concept="LIFWc" id="7$OwY2_kQzQ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_gbleq0_a0b0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6sr4TWiFz6z">
    <property role="TrG5h" value="CollapseRecursively" />
    <node concept="1PHirw" id="6sr4TWiFCP3" role="LiRBU">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="6sr4TWiFCP6" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <node concept="1PHirw" id="6sr4TWiFCPg" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
        </node>
        <node concept="1PHirw" id="6sr4TWiFCPh" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
        </node>
        <node concept="LIFWc" id="7_fNqT3Rven" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_diczxj_a1f0" />
        </node>
      </node>
      <node concept="1PHirw" id="6sr4TWiFCPd" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <node concept="1PHirw" id="6sr4TWiFCPk" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
        </node>
        <node concept="1PHirw" id="6sr4TWiFCPl" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
        </node>
      </node>
    </node>
    <node concept="1PHirw" id="6sr4TWiFCPq" role="LiZbd">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="6sr4TWiFCPr" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <node concept="1PHirw" id="6sr4TWiFCPs" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
        </node>
        <node concept="1PHirw" id="6sr4TWiFCPu" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
        </node>
        <node concept="LIFWc" id="7_fNqT3RvoS" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_diczxj_a5a_0" />
        </node>
      </node>
      <node concept="1PHirw" id="6sr4TWiFCPv" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <node concept="1PHirw" id="6sr4TWiFCPw" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
        </node>
        <node concept="1PHirw" id="6sr4TWiFCPx" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6sr4TWiFCXS" role="LjaKd">
      <node concept="2HxZob" id="6sr4TWiFCXQ" role="3cqZAp">
        <node concept="1iFQzN" id="6sr4TWiFCXW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBz" resolve="CollapseRecursively" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7t4yoSLBitN">
    <property role="TrG5h" value="ExpandRecursively" />
    <node concept="1PHirw" id="7t4yoSLBitO" role="LiRBU">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7t4yoSLBitP" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="7t4yoSLBitQ" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="7t4yoSLBitR" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="LIFWc" id="7_fNqT3Rvym" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_diczxj_c0" />
        </node>
      </node>
      <node concept="1PHirw" id="7t4yoSLBitT" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="7t4yoSLBitU" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="7t4yoSLBitV" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
          <property role="1PHipH" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7t4yoSLBiu4" role="LjaKd">
      <node concept="2HxZob" id="7t4yoSLBiu5" role="3cqZAp">
        <node concept="1iFQzN" id="7t4yoSLBiu6" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBm" resolve="ExpandRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvEE" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvEM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvEV" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvEW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvFd" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvFe" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvF_" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvFA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1PHirw" id="4Rv3yQrVf0X" role="LiZbd">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="4Rv3yQrVf0Y" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="4Rv3yQrVf0Z" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
          <property role="1PHipH" value="true" />
          <node concept="LIFWc" id="7_fNqT3RvGl" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_children" />
          </node>
        </node>
        <node concept="1PHirw" id="4Rv3yQrVf10" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
          <property role="1PHipH" value="true" />
        </node>
      </node>
      <node concept="1PHirw" id="4Rv3yQrVf11" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="4Rv3yQrVf12" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="4Rv3yQrVf13" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
          <property role="1PHipH" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_fNqT3Rvni">
    <property role="TrG5h" value="CollapseRecursivelyCheckChildren" />
    <property role="3YCmrE" value="Collapsing the cell recursively, uncollapsing it and checking children are still collapsed" />
    <node concept="1PHirw" id="7_fNqT3Rvnj" role="LiRBU">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7_fNqT3Rvnk" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <node concept="1PHirw" id="7_fNqT3Rvnl" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
        </node>
        <node concept="1PHirw" id="7_fNqT3Rvnm" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
        </node>
        <node concept="LIFWc" id="7_fNqT3RvPS" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_diczxj_c0" />
        </node>
      </node>
      <node concept="1PHirw" id="7_fNqT3Rvno" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <node concept="1PHirw" id="7_fNqT3Rvnp" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
        </node>
        <node concept="1PHirw" id="7_fNqT3Rvnq" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
        </node>
      </node>
    </node>
    <node concept="1PHirw" id="7_fNqT3Rvnr" role="LiZbd">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7_fNqT3Rvns" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <node concept="1PHirw" id="7_fNqT3Rvnt" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
          <node concept="LIFWc" id="7_fNqT3Rwfn" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="Constant_diczxj_a5a_0" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3Rvnu" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
        </node>
      </node>
      <node concept="1PHirw" id="7_fNqT3Rvnv" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <node concept="1PHirw" id="7_fNqT3Rvnw" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
        </node>
        <node concept="1PHirw" id="7_fNqT3Rvnx" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7_fNqT3Rvny" role="LjaKd">
      <node concept="2HxZob" id="7_fNqT3Rvnz" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rvn$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBz" resolve="CollapseRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvYa" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvYi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rw6B" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rw6L" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwf8" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwfk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwfz" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwf$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwfX" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwfY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwgd" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwge" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwgf" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwgg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_fNqT3Rwsz">
    <property role="TrG5h" value="ExpandRecursivelyCheckSibling" />
    <property role="3YCmrE" value="Expansing the cell recursively, checking if sibling cells are still collapsed" />
    <node concept="1PHirw" id="7_fNqT3Rws$" role="LiRBU">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7_fNqT3Rws_" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="7_fNqT3RwsA" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="7_fNqT3RwsB" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="LIFWc" id="7_fNqT3RwsC" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_diczxj_c0" />
        </node>
      </node>
      <node concept="1PHirw" id="7_fNqT3RwsD" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="7_fNqT3RwsE" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="7_fNqT3RwsF" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
          <property role="1PHipH" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7_fNqT3RwsG" role="LjaKd">
      <node concept="2HxZob" id="7_fNqT3RwsH" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBm" resolve="ExpandRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsJ" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsL" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsN" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsP" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwtt" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwtu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwtG" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwtH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwtX" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwtY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwug" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwuh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwu_" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwuA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwuW" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwuX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwvl" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwvm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwPT" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwQn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
    </node>
    <node concept="1PHirw" id="7_fNqT3RwsR" role="LiZbd">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7_fNqT3RwsS" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="7_fNqT3RwsT" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="7_fNqT3RwsV" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
          <property role="1PHipH" value="true" />
        </node>
      </node>
      <node concept="1PHirw" id="7_fNqT3RwsW" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <property role="1PHipH" value="true" />
        <node concept="1PHirw" id="7_fNqT3RwsX" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="1PHirw" id="7_fNqT3RwsY" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
          <property role="1PHipH" value="true" />
        </node>
        <node concept="LIFWc" id="7_fNqT3Rwtf" role="lGtFl">
          <property role="LIFWa" value="5" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="Constant_diczxj_a5a_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_fNqT3RxgU">
    <property role="TrG5h" value="CollapseRecursivelyCheckSibling" />
    <property role="3YCmrE" value="Collapsing the cell recursively, checking if sibling cells are still expanded" />
    <node concept="1PHirw" id="7_fNqT3RxgV" role="LiRBU">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7_fNqT3RxgW" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <node concept="1PHirw" id="7_fNqT3RxgX" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
        </node>
        <node concept="1PHirw" id="7_fNqT3RxgY" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
        </node>
        <node concept="LIFWc" id="7_fNqT3RxgZ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_diczxj_a1f0" />
        </node>
      </node>
      <node concept="1PHirw" id="7_fNqT3Rxh0" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <node concept="1PHirw" id="7_fNqT3Rxh1" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
        </node>
        <node concept="1PHirw" id="7_fNqT3Rxh2" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
        </node>
      </node>
    </node>
    <node concept="1PHirw" id="7_fNqT3Rxh3" role="LiZbd">
      <property role="TrG5h" value="1" />
      <node concept="1PHirw" id="7_fNqT3Rxh4" role="1PHiov">
        <property role="TrG5h" value="1_1" />
        <node concept="1PHirw" id="7_fNqT3Rxh5" role="1PHiov">
          <property role="TrG5h" value="1_1_1" />
        </node>
        <node concept="1PHirw" id="7_fNqT3Rxh6" role="1PHiov">
          <property role="TrG5h" value="1_1_2" />
        </node>
      </node>
      <node concept="1PHirw" id="7_fNqT3Rxh8" role="1PHiov">
        <property role="TrG5h" value="1_2" />
        <node concept="1PHirw" id="7_fNqT3Rxh9" role="1PHiov">
          <property role="TrG5h" value="1_2_1" />
          <node concept="LIFWc" id="7_fNqT3Rxhe" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_diczxj_b1f0" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3Rxha" role="1PHiov">
          <property role="TrG5h" value="1_2_2" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7_fNqT3Rxhb" role="LjaKd">
      <node concept="2HxZob" id="7_fNqT3Rxhc" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rxhd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBz" resolve="CollapseRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rxpw" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RxpF" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RxpN" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RxpX" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9Jk7l7Zu4l">
    <property role="TrG5h" value="ChangeCollapseCondition_ManuallyExpandedCell" />
    <node concept="3EZwfv" id="9Jk7l7Zu4m" role="LiRBU">
      <property role="2PtLbd" value="true" />
      <node concept="2PtSq3" id="9Jk7l7Zu4n" role="2PtSqc">
        <node concept="LIFWc" id="9Jk7l7Zzvn" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_gbleq0_a0b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="9Jk7l7Zu4p" role="LjaKd">
      <node concept="2HxZob" id="9Jk7l7Zudu" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZudS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zum7" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zumz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zun0" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zun1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zunt" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zunu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZunW" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZunX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zuot" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zuou" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zup0" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zup1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZPHk" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZPHJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
      <node concept="2TK7Tu" id="9Jk7l7Zu4q" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="9Jk7l7ZupT" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZupU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="3EZwfv" id="9Jk7l7Zu4I" role="LiZbd">
      <node concept="2PtSq3" id="9Jk7l7Zu4J" role="2PtSqc" />
    </node>
  </node>
  <node concept="LiM7Y" id="9Jk7l7ZQgT">
    <property role="TrG5h" value="ManuallyExpandedCell_UnrelatedModelChange" />
    <node concept="3EZwfv" id="9Jk7l7ZQgU" role="LiRBU">
      <property role="2PtLbd" value="true" />
      <node concept="2PtSq3" id="9Jk7l7ZQgV" role="2PtSqc">
        <node concept="LIFWc" id="9Jk7l7ZQgW" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_gbleq0_a0b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="9Jk7l7ZQgX" role="LjaKd">
      <node concept="2HxZob" id="9Jk7l7ZQgY" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQgZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQh0" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQh1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQh2" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQh3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQh4" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQh5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQhQ" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQhR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQqt" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQqK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQqN" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQqO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQr6" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQr7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQrr" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQrs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="3EZwfv" id="9Jk7l7ZQhh" role="LiZbd">
      <property role="2PtLbd" value="true" />
      <node concept="2PtSq3" id="9Jk7l7ZQhi" role="2PtSqc">
        <node concept="LIFWc" id="7MxqSH2ryTi" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="Constant_gbleq0_a1b0" />
        </node>
      </node>
      <node concept="3EYh_R" id="9Jk7l7ZQim" role="3EZwfu" />
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEbsG">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>


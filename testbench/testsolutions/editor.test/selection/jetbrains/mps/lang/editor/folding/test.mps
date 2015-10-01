<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0204c664-b836-4137-bb87-42caecd8a4e3(jetbrains.mps.lang.editor.folding.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
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
    <property role="TrG5h" value="CellChangeCollapsedCondition" />
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
      <node concept="2HxZob" id="K6TtETsJkU" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkV" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJle" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJlf" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="3clFbH" id="K6TtETsJjH" role="3cqZAp" />
    </node>
    <node concept="3EZwfv" id="K6TtETsI$i" role="LiZbd">
      <node concept="2PtSq3" id="K6TtETsI$j" role="2PtSqc">
        <node concept="LIFWc" id="K6TtETsJbE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="Constant_gbleq0_b1b0" />
        </node>
      </node>
    </node>
  </node>
</model>


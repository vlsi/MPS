<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7d9737f-8e9b-4112-92de-8cd1bf30ae09(testExtendingAnalyzer.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="nhi0" ref="r:ceb05fbc-f573-4746-aba6-e6f7676be055(testExtendingAnalyzer.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4217760266503579796" name="jetbrains.mps.lang.dataFlow.analyzers.structure.EmitInstruction" flags="nn" index="2qeTo9">
        <child id="323410281720600578" name="target" index="aPEfM" />
        <child id="4217760266503650651" name="instructionRef" index="2qf8f6" />
        <child id="24089196731087404" name="position" index="IgiVj" />
      </concept>
      <concept id="4217760266503638748" name="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" flags="ng" index="2qfb11">
        <reference id="4217760266503638757" name="instruction" index="2qfb1S" />
        <child id="4217760266503638749" name="argument" index="2qfb10" />
      </concept>
      <concept id="430844094082168520" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" flags="ng" index="2SFhMz">
        <reference id="4130591939054429248" name="analyzer" index="3IfaGV" />
        <child id="3325264799421290838" name="condition" index="2ZI6Zx" />
        <child id="4943044633101742986" name="actions" index="3ctKHH" />
      </concept>
      <concept id="6618572076229093257" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Analyzer" flags="ng" index="38boeP">
        <child id="3325264799421088056" name="instruction" index="2ZJRuf" />
        <child id="3993089038373544707" name="constructorParameters" index="3fEaTh" />
        <child id="4746038179140588765" name="initialFunction" index="1fK8h9" />
        <child id="4746038179140588766" name="funFunction" index="1fK8ha" />
        <child id="4746038179140586188" name="mergeFunction" index="1fK9Do" />
        <child id="9177062368042220440" name="direction" index="1ZAo82" />
        <child id="9177062368042359739" name="latticeElementType" index="1ZBA8x" />
      </concept>
      <concept id="6618572076229093258" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Instruction" flags="ng" index="38boeQ" />
      <concept id="4943044633102057744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" flags="nn" index="3cqzBR">
        <reference id="4943044633102057745" name="applicableNode" index="3cqzBQ" />
      </concept>
      <concept id="4943044633101449694" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" flags="ng" index="3cs84T">
        <reference id="4943044633101738901" name="concept" index="3ctLHM" />
      </concept>
      <concept id="3993089038373626360" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameterReference" flags="ng" index="3fFAME" />
      <concept id="3993089038373626032" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameter" flags="ng" index="3fFARy" />
      <concept id="4746038179140588744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerInitialFunction" flags="in" index="1fK8hs" />
      <concept id="4746038179140588745" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunFunction" flags="in" index="1fK8ht" />
      <concept id="6393434056522580745" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeFunction" flags="in" index="3hkW_J" />
      <concept id="9177062368042220424" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ForwardDirection" flags="ng" index="1ZAo8i" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1649655856141352250" name="jetbrains.mps.lang.pattern.structure.InsertBeforePosition" flags="ng" index="3s5BLS" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SFhMz" id="1eGlc3_lXKz">
    <property role="TrG5h" value="NullSafeRule" />
    <ref role="3IfaGV" to="tpem:5XiNbvoyw3$" resolve="Nullable" />
    <node concept="3cs84T" id="1eGlc3_lXXg" role="2ZI6Zx">
      <property role="TrG5h" value="dotExpression" />
      <ref role="3ctLHM" to="nhi0:1eGlc3_lXKD" resolve="NullSafeDotExpression" />
    </node>
    <node concept="3clFbS" id="1eGlc3_lXXA" role="3ctKHH">
      <node concept="2qeTo9" id="1eGlc3_lXXz" role="3cqZAp">
        <node concept="3s5BLS" id="1eGlc3_lXYj" role="IgiVj" />
        <node concept="2qfb11" id="1eGlc3_lXXK" role="2qf8f6">
          <ref role="2qfb1S" to="tpem:5XiNbvoyw3J" resolve="notNull" />
          <node concept="2OqwBi" id="1eGlc3_lY0O" role="2qfb10">
            <node concept="3cqzBR" id="1eGlc3_lXY4" role="2Oq$k0">
              <ref role="3cqzBQ" node="1eGlc3_lXXg" resolve="dotExpression" />
            </node>
            <node concept="3TrEf2" id="1eGlc3_lYgI" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
            </node>
          </node>
        </node>
        <node concept="3cqzBR" id="1eGlc3_lXYn" role="aPEfM">
          <ref role="3cqzBQ" node="1eGlc3_lXXg" resolve="dotExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="38boeP" id="5JXsuoWG1vz">
    <property role="TrG5h" value="AnalyzerWithConstructor" />
    <node concept="38boeQ" id="5JXsuoWG1PJ" role="2ZJRuf">
      <property role="TrG5h" value="instruction" />
    </node>
    <node concept="3fFARy" id="5JXsuoWG1DT" role="3fEaTh">
      <property role="TrG5h" value="counter" />
      <node concept="10Oyi0" id="5JXsuoWG1I8" role="1tU5fm" />
    </node>
    <node concept="3fFARy" id="5JXsuoWG1If" role="3fEaTh">
      <property role="TrG5h" value="list" />
      <node concept="3uibUv" id="5JXsuoWG1MQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5JXsuoWG1P5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1ZAo8i" id="5JXsuoWG1xx" role="1ZAo82" />
    <node concept="3uibUv" id="5JXsuoWG7gO" role="1ZBA8x">
      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="1fK8ht" id="5JXsuoWG1vA" role="1fK8ha">
      <node concept="3clFbS" id="5JXsuoWG1vB" role="2VODD2">
        <node concept="3clFbF" id="5JXsuoWG2$V" role="3cqZAp">
          <node concept="2OqwBi" id="5JXsuoWG2L3" role="3clFbG">
            <node concept="3fFAME" id="5JXsuoWG2$T" role="2Oq$k0">
              <ref role="1M0zk5" node="5JXsuoWG1If" resolve="list" />
            </node>
            <node concept="liA8E" id="5JXsuoWG3Jb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
              <node concept="3cmrfG" id="5JXsuoWG3Q_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="5JXsuoWG4sD" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JXsuoWG2jU" role="3cqZAp">
          <node concept="2$rviw" id="5JXsuoWG2jS" role="3clFbG">
            <node concept="3fFAME" id="5JXsuoWG2oG" role="2$L3a6">
              <ref role="1M0zk5" node="5JXsuoWG1DT" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1fK8hs" id="5JXsuoWG1vC" role="1fK8h9">
      <node concept="3clFbS" id="5JXsuoWG1vD" role="2VODD2">
        <node concept="3clFbF" id="5JXsuoWG1_Q" role="3cqZAp">
          <node concept="3cmrfG" id="5JXsuoWG1_P" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hkW_J" id="5JXsuoWG1vE" role="1fK9Do">
      <node concept="3clFbS" id="5JXsuoWG1vF" role="2VODD2">
        <node concept="3clFbF" id="5JXsuoWG1TZ" role="3cqZAp">
          <node concept="2$rviw" id="5JXsuoWG2eR" role="3clFbG">
            <node concept="3fFAME" id="5JXsuoWG25P" role="2$L3a6">
              <ref role="1M0zk5" node="5JXsuoWG1DT" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5JXsuoWG51A">
    <ref role="3_znuS" to="nhi0:1eGlc3_lXKD" resolve="NullSafeDotExpression" />
    <node concept="3__wT9" id="5JXsuoWG51B" role="3_A6iZ">
      <node concept="3clFbS" id="5JXsuoWG51C" role="2VODD2">
        <node concept="2qeTo9" id="5JXsuoWG51N" role="3cqZAp">
          <node concept="3s5BLS" id="5JXsuoWG52d" role="IgiVj" />
          <node concept="2qfb11" id="5JXsuoWG521" role="2qf8f6">
            <ref role="2qfb1S" node="5JXsuoWG1PJ" resolve="instruction" />
          </node>
          <node concept="3__QtB" id="5JXsuoWG52D" role="aPEfM" />
        </node>
      </node>
    </node>
  </node>
</model>


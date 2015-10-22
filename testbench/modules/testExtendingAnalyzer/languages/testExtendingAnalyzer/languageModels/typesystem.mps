<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6b6fc03-b1bd-4752-a281-0f54a25e3f6e(testExtendingAnalyzer.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hkmt" ref="r:b7d9737f-8e9b-4112-92de-8cd1bf30ae09(testExtendingAnalyzer.dataFlow)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="nhi0" ref="r:ceb05fbc-f573-4746-aba6-e6f7676be055(testExtendingAnalyzer.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="3993089038374473158" name="parameters" index="3fIO2k" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="18kY7G" id="5JXsuoWG52P">
    <property role="TrG5h" value="check_Counter" />
    <node concept="3clFbS" id="5JXsuoWG52Q" role="18ibNy">
      <node concept="3cpWs8" id="5JXsuoWG7RO" role="3cqZAp">
        <node concept="3cpWsn" id="5JXsuoWG7RP" role="3cpWs9">
          <property role="TrG5h" value="runner" />
          <node concept="3uibUv" id="5JXsuoWG7Ry" role="1tU5fm">
            <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
            <node concept="3uibUv" id="5JXsuoWG7R_" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2v6lVJ" id="5JXsuoWG7RQ" role="33vP2m">
            <ref role="2v6lVI" to="hkmt:5JXsuoWG1vz" resolve="AnalyzerWithConstructor" />
            <node concept="3cmrfG" id="5JXsuoWGc8B" role="3fIO2k">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2ShNRf" id="5JXsuoWG7RS" role="3fIO2k">
              <node concept="Tc6Ow" id="5JXsuoWG7RT" role="2ShVmc">
                <node concept="17QB3L" id="5JXsuoWG7RU" role="HW$YZ" />
              </node>
            </node>
            <node concept="1YBJjd" id="5JXsuoWG7RV" role="3vVDej">
              <ref role="1YBMHb" node="5JXsuoWG52S" resolve="nullSafeDotExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5JXsuoWG8VZ" role="3cqZAp">
        <node concept="3cpWsn" id="5JXsuoWG8W0" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="5JXsuoWG8Vv" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
            <node concept="3uibUv" id="5JXsuoWG8Vy" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2OqwBi" id="5JXsuoWG8W1" role="33vP2m">
            <node concept="37vLTw" id="5JXsuoWG8W2" role="2Oq$k0">
              <ref role="3cqZAo" node="5JXsuoWG7RP" resolve="runner" />
            </node>
            <node concept="liA8E" id="5JXsuoWG8W3" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5JXsuoWGaTu" role="3cqZAp">
        <node concept="3cpWsn" id="5JXsuoWGaTv" role="3cpWs9">
          <property role="TrG5h" value="instructions" />
          <node concept="3uibUv" id="5JXsuoWGaT9" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5JXsuoWGaTc" role="11_B2D">
              <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
            </node>
          </node>
          <node concept="2OqwBi" id="5JXsuoWGaTw" role="33vP2m">
            <node concept="2OqwBi" id="5JXsuoWGaZz" role="2Oq$k0">
              <node concept="37vLTw" id="5JXsuoWGaZ$" role="2Oq$k0">
                <ref role="3cqZAo" node="5JXsuoWG7RP" resolve="runner" />
              </node>
              <node concept="liA8E" id="5JXsuoWGaZ_" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
            <node concept="liA8E" id="5JXsuoWGaTy" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~Program.getInstructions():java.util.List" resolve="getInstructions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5JXsuoWGbfv" role="3cqZAp">
        <node concept="2GrKxI" id="5JXsuoWGbfx" role="2Gsz3X">
          <property role="TrG5h" value="instruction" />
        </node>
        <node concept="3clFbS" id="5JXsuoWGbfz" role="2LFqv$">
          <node concept="3cpWs8" id="5JXsuoWGbDW" role="3cqZAp">
            <node concept="3cpWsn" id="5JXsuoWGbDX" role="3cpWs9">
              <property role="TrG5h" value="resultCounter" />
              <node concept="3uibUv" id="5JXsuoWGbCX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="5JXsuoWGbDY" role="33vP2m">
                <node concept="37vLTw" id="5JXsuoWGbDZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JXsuoWG8W0" resolve="result" />
                </node>
                <node concept="liA8E" id="5JXsuoWGbE0" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                  <node concept="2GrUjf" id="5JXsuoWGbE1" role="37wK5m">
                    <ref role="2Gs0qQ" node="5JXsuoWGbfx" resolve="instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5JXsuoWGbUI" role="3cqZAp">
            <node concept="3clFbS" id="5JXsuoWGbUK" role="3clFbx">
              <node concept="2MkqsV" id="5JXsuoWGcnB" role="3cqZAp">
                <node concept="Xl_RD" id="5JXsuoWGcnQ" role="2MkJ7o">
                  <property role="Xl_RC" value="counter &gt; 0" />
                </node>
                <node concept="1eOMI4" id="5JXsuoWGcBx" role="2OEOjV">
                  <node concept="10QFUN" id="5JXsuoWGcBy" role="1eOMHV">
                    <node concept="2OqwBi" id="5JXsuoWGcBu" role="10QFUP">
                      <node concept="2GrUjf" id="5JXsuoWGcBv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5JXsuoWGbfx" resolve="instruction" />
                      </node>
                      <node concept="liA8E" id="5JXsuoWGcBw" role="2OqNvi">
                        <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5JXsuoWGcEN" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5JXsuoWGcmh" role="3clFbw">
              <node concept="3cmrfG" id="5JXsuoWGcmk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5JXsuoWGce7" role="3uHU7B">
                <ref role="3cqZAo" node="5JXsuoWGbDX" resolve="resultCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="5JXsuoWGbix" role="2GsD0m">
          <ref role="3cqZAo" node="5JXsuoWGaTv" resolve="instructions" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JXsuoWG52S" role="1YuTPh">
      <property role="TrG5h" value="nullSafeDotExpression" />
      <ref role="1YaFvo" to="nhi0:1eGlc3_lXKD" resolve="NullSafeDotExpression" />
    </node>
  </node>
</model>


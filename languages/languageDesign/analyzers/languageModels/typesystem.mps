<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.lang.dataFlow.analyzers.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="hxuy" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="flgp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7XrupC0L7m4">
    <property role="TrG5h" value="typeof_AnalyzerFunParameterProgramState" />
    <property role="3GE5qa" value="Analyzer.AnalyzerFunctions" />
    <node concept="3clFbS" id="7XrupC0L7m5" role="18ibNy">
      <node concept="1Z5TYs" id="7XrupC0L8K0" role="3cqZAp">
        <node concept="mw_s8" id="7XrupC0L8K3" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XrupC0L81L" role="mwGJk">
            <node concept="1YBJjd" id="7XrupC0L8JZ" role="1Z2MuG">
              <reference role="1YBMHb" target="9177062368042317190" resolve="programState" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7XrupC0LhIe" role="1ZfhKB">
          <node concept="2c44tf" id="7XrupC0LhIf" role="mwGJk">
            <node concept="3uibUv" id="7XrupC0LhIi" role="2c44tc">
              <reference role="3uigEE" target="hxuy.~ProgramState" resolve="ProgramState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XrupC0L7m6" role="1YuTPh">
      <property role="TrG5h" value="programState" />
      <reference role="1YaFvo" target="bj1v.4746038179140588754" resolve="AnalyzerFunParameterProgramState" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XrupC0LhJB">
    <property role="TrG5h" value="typeof_AnalyzerMergeParameterInput" />
    <property role="3GE5qa" value="Analyzer.AnalyzerFunctions" />
    <node concept="3clFbS" id="7XrupC0LhJC" role="18ibNy">
      <node concept="1Z5TYs" id="7XrupC0LhJV" role="3cqZAp">
        <node concept="mw_s8" id="7XrupC0LhKu" role="1ZfhKB">
          <node concept="2c44tf" id="7XrupC0LhKG" role="mwGJk">
            <node concept="_YKpA" id="7XrupC0LhKH" role="2c44tc">
              <node concept="33vP2l" id="7XrupC0LhKI" role="_ZDj9">
                <node concept="2c44te" id="7XrupC0LhKJ" role="lGtFl">
                  <node concept="2OqwBi" id="7XrupC0LhKK" role="2c44t1">
                    <node concept="2OqwBi" id="7XrupC0LhKL" role="2Oq$k0">
                      <node concept="1YBJjd" id="7XrupC0LhKM" role="2Oq$k0">
                        <reference role="1YBMHb" target="9177062368042359785" resolve="input" />
                      </node>
                      <node concept="2Xjw5R" id="7XrupC0LhKN" role="2OqNvi">
                        <node concept="1xMEDy" id="7XrupC0LhKO" role="1xVPHs">
                          <node concept="chp4Y" id="7XrupC0LhKP" role="ri$Ld">
                            <reference role="cht4Q" target="bj1v.6618572076229093257" resolve="Analyzer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7XrupC0LhKQ" role="2OqNvi">
                      <reference role="3Tt5mk" target="bj1v.9177062368042359739" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7XrupC0LhJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XrupC0LhJS" role="mwGJk">
            <node concept="1YBJjd" id="7XrupC0LhJU" role="1Z2MuG">
              <reference role="1YBMHb" target="9177062368042359785" resolve="input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XrupC0LhJD" role="1YuTPh">
      <property role="TrG5h" value="input" />
      <reference role="1YaFvo" target="bj1v.4746038179140566725" resolve="AnalyzerMergeParameterInput" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XrupC0LiYQ">
    <property role="TrG5h" value="typeof_AnalyzerFunParameterInput" />
    <property role="3GE5qa" value="Analyzer.AnalyzerFunctions" />
    <node concept="3clFbS" id="7XrupC0LiYR" role="18ibNy">
      <node concept="1Z5TYs" id="7XrupC0LiYX" role="3cqZAp">
        <node concept="mw_s8" id="7XrupC0LiZ0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XrupC0LiYU" role="mwGJk">
            <node concept="1YBJjd" id="7XrupC0LiYW" role="1Z2MuG">
              <reference role="1YBMHb" target="9177062368042364856" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="nUEAIXlxGt" role="1ZfhKB">
          <node concept="2OqwBi" id="nUEAIXlBeX" role="mwGJk">
            <node concept="2OqwBi" id="nUEAIXlxG_" role="2Oq$k0">
              <node concept="1YBJjd" id="nUEAIXlxGu" role="2Oq$k0">
                <reference role="1YBMHb" target="9177062368042364856" resolve="input" />
              </node>
              <node concept="2Xjw5R" id="nUEAIXlBeS" role="2OqNvi">
                <node concept="1xMEDy" id="nUEAIXlBeT" role="1xVPHs">
                  <node concept="chp4Y" id="nUEAIXlBeW" role="ri$Ld">
                    <reference role="cht4Q" target="bj1v.6618572076229093257" resolve="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="nUEAIXlBf1" role="2OqNvi">
              <reference role="3Tt5mk" target="bj1v.9177062368042359739" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XrupC0LiYS" role="1YuTPh">
      <property role="TrG5h" value="input" />
      <reference role="1YaFvo" target="bj1v.4746038179140588756" resolve="AnalyzerFunParameterInput" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XrupC0LiZk">
    <property role="TrG5h" value="typeof_AnalyzerFunctionResultType" />
    <property role="3GE5qa" value="Analyzer.AnalyzerFunctions" />
    <node concept="3clFbS" id="7XrupC0LiZl" role="18ibNy">
      <node concept="1Z5TYs" id="nUEAIXlTbu" role="3cqZAp">
        <node concept="mw_s8" id="nUEAIXlTby" role="1ZfhKB">
          <node concept="1YBJjd" id="nUEAIXlTbz" role="mwGJk">
            <reference role="1YBMHb" target="9177062368042364886" resolve="resultType" />
          </node>
        </node>
        <node concept="mw_s8" id="nUEAIXlTbx" role="1ZfhK$">
          <node concept="2OqwBi" id="nUEAIXlTbn" role="mwGJk">
            <node concept="2OqwBi" id="nUEAIXlTbo" role="2Oq$k0">
              <node concept="1YBJjd" id="nUEAIXlTbp" role="2Oq$k0">
                <reference role="1YBMHb" target="9177062368042364886" resolve="resultType" />
              </node>
              <node concept="2Xjw5R" id="nUEAIXlTbq" role="2OqNvi">
                <node concept="1xMEDy" id="nUEAIXlTbr" role="1xVPHs">
                  <node concept="chp4Y" id="nUEAIXlTbs" role="ri$Ld">
                    <reference role="cht4Q" target="bj1v.6618572076229093257" resolve="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="nUEAIXlTbt" role="2OqNvi">
              <reference role="3Tt5mk" target="bj1v.9177062368042359739" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XrupC0LiZm" role="1YuTPh">
      <property role="TrG5h" value="resultType" />
      <reference role="1YaFvo" target="bj1v.9177062368042364839" resolve="AnalyzerFunctionResultType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XrupC0LiZS">
    <property role="TrG5h" value="typeof_AnalyzerParameterProgram" />
    <property role="3GE5qa" value="Analyzer.AnalyzerFunctions" />
    <node concept="3clFbS" id="7XrupC0LiZT" role="18ibNy">
      <node concept="1Z5TYs" id="7XrupC0LiZV" role="3cqZAp">
        <node concept="mw_s8" id="7XrupC0LiZW" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XrupC0LiZX" role="mwGJk">
            <node concept="1YBJjd" id="7XrupC0Lj02" role="1Z2MuG">
              <reference role="1YBMHb" target="9177062368042364922" resolve="program" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7XrupC0LiZZ" role="1ZfhKB">
          <node concept="2c44tf" id="7XrupC0Lj00" role="mwGJk">
            <node concept="3uibUv" id="7XrupC0Lj03" role="2c44tc">
              <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XrupC0LiZU" role="1YuTPh">
      <property role="TrG5h" value="program" />
      <reference role="1YaFvo" target="bj1v.4746038179140566716" resolve="AnalyzerParameterProgram" />
    </node>
  </node>
  <node concept="1YbPZF" id="3E8vDQwHcVL">
    <property role="TrG5h" value="typeof_InstructionReference" />
    <node concept="3clFbS" id="3E8vDQwHcVM" role="18ibNy">
      <node concept="1Z5TYs" id="3E8vDQwHcVZ" role="3cqZAp">
        <node concept="mw_s8" id="3E8vDQwHcW2" role="1ZfhK$">
          <node concept="1Z2H0r" id="3E8vDQwHcVP" role="mwGJk">
            <node concept="1YBJjd" id="3E8vDQwHcVR" role="1Z2MuG">
              <reference role="1YBMHb" target="4217760266503638771" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3E8vDQwHcW3" role="1ZfhKB">
          <node concept="2OqwBi" id="3E8vDQwHcW5" role="mwGJk">
            <node concept="1YBJjd" id="3E8vDQwHcW4" role="2Oq$k0">
              <reference role="1YBMHb" target="4217760266503638771" resolve="reference" />
            </node>
            <node concept="3TrEf2" id="3E8vDQwHcW9" role="2OqNvi">
              <reference role="3Tt5mk" target="bj1v.4217760266503638757" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3E8vDQwHcVN" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <reference role="1YaFvo" target="bj1v.4217760266503638748" resolve="InstructionReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="9V7Nft$SQ0">
    <property role="TrG5h" value="typeof_AnalyzerRunnerCreator" />
    <property role="3GE5qa" value="Analyzer" />
    <node concept="3clFbS" id="9V7Nft$SQ1" role="18ibNy">
      <node concept="1Z5TYs" id="9V7Nft_t_p" role="3cqZAp">
        <node concept="mw_s8" id="9V7Nft_t_s" role="1ZfhK$">
          <node concept="1Z2H0r" id="9V7Nft_t_m" role="mwGJk">
            <node concept="1YBJjd" id="9V7Nft_t_o" role="1Z2MuG">
              <reference role="1YBMHb" target="178770917832494466" resolve="analyzerRunnerCreator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3y47OhSEeOe" role="1ZfhKB">
          <node concept="2c44tf" id="3y47OhSEeOf" role="mwGJk">
            <node concept="3uibUv" id="3y47OhSEeOh" role="2c44tc">
              <reference role="3uigEE" target="mu20.178770917832659559" resolve="CustomAnalyzerRunner" />
              <node concept="33vP2l" id="3y47OhSEeOi" role="11_B2D">
                <node concept="2c44te" id="3y47OhSEeOj" role="lGtFl">
                  <node concept="2OqwBi" id="3y47OhSEf9J" role="2c44t1">
                    <node concept="2OqwBi" id="3y47OhSEeOm" role="2Oq$k0">
                      <node concept="1YBJjd" id="3y47OhSEeOl" role="2Oq$k0">
                        <reference role="1YBMHb" target="178770917832494466" resolve="analyzerRunnerCreator" />
                      </node>
                      <node concept="3TrEf2" id="3y47OhSEf9I" role="2OqNvi">
                        <reference role="3Tt5mk" target="bj1v.95073643532950039" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3y47OhSEf9N" role="2OqNvi">
                      <reference role="3Tt5mk" target="bj1v.9177062368042359739" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9V7Nft$SQ2" role="1YuTPh">
      <property role="TrG5h" value="analyzerRunnerCreator" />
      <reference role="1YaFvo" target="bj1v.95073643532950038" resolve="AnalyzerRunnerCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ViLkrkrI9N">
    <property role="TrG5h" value="typeof_InstructionType" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="6ViLkrkrI9O" role="18ibNy">
      <node concept="1Z5TYs" id="6ViLkrkrJW9" role="3cqZAp">
        <node concept="mw_s8" id="6ViLkrkrJWa" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ViLkrkrJWb" role="mwGJk">
            <node concept="1YBJjd" id="6ViLkrkrJWc" role="1Z2MuG">
              <reference role="1YBMHb" target="7985661997283730037" resolve="isOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ViLkrkrJWe" role="1ZfhKB">
          <node concept="2c44tf" id="6ViLkrkrJWf" role="mwGJk">
            <node concept="3uibUv" id="6ViLkrkrJWk" role="2c44tc">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6ViLkrkrJWm" role="3cqZAp">
        <node concept="mw_s8" id="6ViLkrkrJWn" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ViLkrkrJWo" role="mwGJk">
            <node concept="2OqwBi" id="6ViLkrkrJWu" role="1Z2MuG">
              <node concept="1YBJjd" id="6ViLkrkrJWp" role="2Oq$k0">
                <reference role="1YBMHb" target="7985661997283730037" resolve="isOperation" />
              </node>
              <node concept="3TrEf2" id="6ViLkrkrJWy" role="2OqNvi">
                <reference role="3Tt5mk" target="bj1v.7985661997283737329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ViLkrkrJWq" role="1ZfhKB">
          <node concept="2c44tf" id="6ViLkrkrJWr" role="mwGJk">
            <node concept="3uibUv" id="6ViLkrkrJWt" role="2c44tc">
              <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ViLkrkrI9P" role="1YuTPh">
      <property role="TrG5h" value="isOperation" />
      <reference role="1YaFvo" target="bj1v.7985661997283714146" resolve="IsOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ipeeu8Vzai">
    <property role="TrG5h" value="typeof_ConceptCondition" />
    <property role="3GE5qa" value="Rules" />
    <node concept="3clFbS" id="4ipeeu8Vzaj" role="18ibNy">
      <node concept="3cpWs8" id="4ipeeu8Vzal" role="3cqZAp">
        <node concept="3cpWsn" id="4ipeeu8Vzam" role="3cpWs9">
          <property role="TrG5h" value="conceptReference" />
          <node concept="3Tqbb2" id="4ipeeu8Vzan" role="1tU5fm">
            <reference role="ehGHo" target="bj1v.4943044633101449694" resolve="ConceptCondition" />
          </node>
          <node concept="1YBJjd" id="4ipeeu8Vza$" role="33vP2m">
            <reference role="1YBMHb" target="4943044633101742740" resolve="conceptCondition" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4ipeeu8Vzap" role="3cqZAp">
        <node concept="mw_s8" id="4ipeeu8Vzaq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ipeeu8Vzar" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTBvf" role="1Z2MuG">
              <reference role="3cqZAo" target="4943044633101742742" resolve="conceptReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ipeeu8Vzat" role="1ZfhKB">
          <node concept="2c44tf" id="4ipeeu8Vzau" role="mwGJk">
            <node concept="3Tqbb2" id="4ipeeu8Vzav" role="2c44tc">
              <node concept="2c44tb" id="4ipeeu8Vzaw" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="4ipeeu8Vzax" role="2c44t1">
                  <node concept="37vLTw" id="3GM_nagTwc4" role="2Oq$k0">
                    <reference role="3cqZAo" target="4943044633101742742" resolve="conceptReference" />
                  </node>
                  <node concept="3TrEf2" id="4ipeeu8Vza_" role="2OqNvi">
                    <reference role="3Tt5mk" target="bj1v.4943044633101738901" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ipeeu8Vzak" role="1YuTPh">
      <property role="TrG5h" value="conceptCondition" />
      <reference role="1YaFvo" target="bj1v.4943044633101449694" resolve="ConceptCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ipeeu8WK4s">
    <property role="TrG5h" value="typeof_ApplicableNodeReference" />
    <property role="3GE5qa" value="Rules" />
    <node concept="3clFbS" id="4ipeeu8WK4t" role="18ibNy">
      <node concept="1Z5TYs" id="4ipeeu8WK4z" role="3cqZAp">
        <node concept="mw_s8" id="4ipeeu8WK4B" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ipeeu8WK4C" role="mwGJk">
            <node concept="2OqwBi" id="4ipeeu8WK4F" role="1Z2MuG">
              <node concept="1YBJjd" id="4ipeeu8WK4E" role="2Oq$k0">
                <reference role="1YBMHb" target="4943044633102057758" resolve="applicableNodeReference" />
              </node>
              <node concept="3TrEf2" id="4ipeeu8WK4J" role="2OqNvi">
                <reference role="3Tt5mk" target="bj1v.4943044633102057745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ipeeu8WK4A" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ipeeu8WK4w" role="mwGJk">
            <node concept="1YBJjd" id="4ipeeu8WK4y" role="1Z2MuG">
              <reference role="1YBMHb" target="4943044633102057758" resolve="applicableNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ipeeu8WK4u" role="1YuTPh">
      <property role="TrG5h" value="applicableNodeReference" />
      <reference role="1YaFvo" target="bj1v.4943044633102057744" resolve="ApplicableNodeReference" />
    </node>
  </node>
</model>


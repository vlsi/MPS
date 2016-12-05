<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="tpfj" ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="h1fQYf7">
    <property role="TrG5h" value="NodeSubstituteActions" />
    <node concept="1X3_iC" id="1wEcoXjJG7h" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="h1fR205" role="8Wnug">
        <property role="3mWAmy" value="choice of consequences for weaving rule" />
        <ref role="3FOWKa" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
        <node concept="z64au" id="h8zhKw5" role="tZc4B">
          <ref role="z65TK" to="tpf8:h0j$LEX" resolve="DismissTopMappingRule" />
        </node>
        <node concept="z64au" id="h8zhMVG" role="tZc4B">
          <ref role="z65TK" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
        </node>
        <node concept="z64au" id="7I5RuObTnvX" role="tZc4B">
          <ref role="z65TK" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
        </node>
        <node concept="z64au" id="hwb6eEY" role="tZc4B">
          <ref role="z65TK" to="tpf8:hwb5Tbr" resolve="AbandonInput_RuleConsequence" />
        </node>
        <node concept="35xCft" id="hpa6N8_" role="tZc4B">
          <ref role="35y72J" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          <node concept="xBawi" id="1wEcoXjJG7g" role="lGtFl">
            <ref role="xBaxx" to="tpfj:1wEcoXjJG7f" />
          </node>
        </node>
        <node concept="3buRE8" id="h1gyHxg" role="3bvWUf">
          <node concept="3clFbS" id="h1gyHxh" role="2VODD2">
            <node concept="3clFbF" id="hpa6$0g" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Sty" role="3clFbG">
                <node concept="3bvxqY" id="h1gz0R0" role="2Oq$k0" />
                <node concept="1mIQ4w" id="h1gz21Z" role="2OqNvi">
                  <node concept="chp4Y" id="h8gdBiE" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJG6B" role="lGtFl">
          <ref role="xBaxx" to="tpfj:1wEcoXjJG6C" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJG7S" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="hpa8lwL" role="8Wnug">
        <property role="3mWAmy" value="choice of consequences for reduction rule" />
        <ref role="3FOWKa" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
        <node concept="3buRE8" id="hpa8yrs" role="3bvWUf">
          <node concept="3clFbS" id="hpa8yrt" role="2VODD2">
            <node concept="3clFbF" id="hpa8Bg$" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$QZW" role="3clFbG">
                <node concept="3bvxqY" id="hpa8Bg_" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hpa8C58" role="2OqNvi">
                  <node concept="chp4Y" id="hpa8Euf" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35xCft" id="hpa8G0S" role="tZc4B">
          <ref role="35y72J" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
          <node concept="xBawi" id="1wEcoXjJG7R" role="lGtFl">
            <ref role="xBaxx" to="tpfj:1wEcoXjJG7Q" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJG7i" role="lGtFl">
          <ref role="xBaxx" to="tpfj:1wEcoXjJG7j" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="hrYajxw">
    <property role="TrG5h" value="NodeFactories" />
    <node concept="37WvkG" id="h$J0s1$" role="37WGs$">
      <ref role="37XkoT" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      <node concept="37Y9Zx" id="h$J0s1_" role="37ZfLb">
        <node concept="3clFbS" id="h$J0s1A" role="2VODD2">
          <node concept="3clFbJ" id="h$J0zcQ" role="3cqZAp">
            <node concept="2OqwBi" id="h$J0$wp" role="3clFbw">
              <node concept="1r4N5L" id="h$J0$d_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="h$J0$IA" role="2OqNvi">
                <node concept="chp4Y" id="h$J0_Ah" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h$J0zcS" role="3clFbx">
              <node concept="3clFbF" id="h$J0O7Y" role="3cqZAp">
                <node concept="37vLTI" id="h$J0PxD" role="3clFbG">
                  <node concept="2OqwBi" id="h$J0RsM" role="37vLTx">
                    <node concept="1PxgMI" id="h$J0Quw" role="2Oq$k0">
                      <node concept="1r4N5L" id="h$J0Q5O" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYtr" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h$J0SGT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="h$J0Os1" role="37vLTJ">
                    <node concept="1r4Lsj" id="h$J0O7Z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="h$J0P4_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35IRynHaxAA" role="3cqZAp">
                <node concept="3cpWsn" id="35IRynHaxAB" role="3cpWs9">
                  <property role="TrG5h" value="sourceNodeQuery" />
                  <node concept="3Tqbb2" id="35IRynHaxA$" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                  </node>
                  <node concept="1PxgMI" id="6ZLZOmPFOIO" role="33vP2m">
                    <node concept="2YIFZM" id="6ZLZOmPFOaB" role="1m5AlR">
                      <ref role="37wK5l" to="80j5:~RuleUtil.getSourceNodeQuery(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNodeQuery" />
                      <ref role="1Pybhc" to="80j5:~RuleUtil" resolve="RuleUtil" />
                      <node concept="1r4N5L" id="6ZLZOmPFOaD" role="37wK5m" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtM" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="35IRynHaxHl" role="3cqZAp">
                <node concept="3clFbS" id="35IRynHaxHo" role="3clFbx">
                  <node concept="3clFbJ" id="4QkEfp6rmWg" role="3cqZAp">
                    <node concept="3eNFk2" id="35IRynHaPuK" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaPuM" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHaVmr" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHaVms" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHaVmt" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHaVmu" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHaVmv" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHaVmw" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYu6" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHaXbB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaRRg" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaRRh" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaRRi" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSe2" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="35IRynHaQwp" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaQwr" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHb0rN" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHb0rO" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHb0rP" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHb0rQ" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHb0rR" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHb0rS" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYuc" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHb2v_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hoxEYIP" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaS0s" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaS0t" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaS0u" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSmq" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="35IRynHaQxs" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaQxu" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHb0zj" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHb0zk" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHb0zl" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHb0zm" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHb0zn" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHb0zo" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYur" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHb4Ll" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaS52" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaS53" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaS54" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSqA" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="35IRynHaQyy" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaQy$" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHb0EN" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHb0EO" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHb0EP" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHb0EQ" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHb0ER" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHb0ES" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYtP" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHb6rh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:2H5po9pnBfh" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaS9C" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaS9D" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaS9E" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSuO" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4QkEfp6rmWh" role="3clFbx">
                      <node concept="3clFbF" id="35IRynHaLh3" role="3cqZAp">
                        <node concept="37vLTI" id="35IRynHaNXH" role="3clFbG">
                          <node concept="37vLTw" id="35IRynHaO5K" role="37vLTx">
                            <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                          </node>
                          <node concept="2OqwBi" id="4QkEfp6rmWj" role="37vLTJ">
                            <node concept="1PxgMI" id="4QkEfp6rmWk" role="2Oq$k0">
                              <node concept="1r4Lsj" id="35IRynHaLTs" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdGYtu" role="3oSUPX">
                                <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4QkEfp6rmWP" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4QkEfp6rmWn" role="3clFbw">
                      <node concept="1r4Lsj" id="35IRynHaDcY" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="35IRynHaJCk" role="2OqNvi">
                        <node concept="chp4Y" id="35IRynHaJSW" role="cj9EA">
                          <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35IRynHaxXT" role="3clFbw">
                  <node concept="37vLTw" id="35IRynHaxLn" role="2Oq$k0">
                    <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                  </node>
                  <node concept="3x8VRR" id="35IRynHa_x$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6MViF47wb9m" role="37WGs$">
      <ref role="37XkoT" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
      <node concept="37Y9Zx" id="6MViF47wb9n" role="37ZfLb">
        <node concept="3clFbS" id="6MViF47wb9o" role="2VODD2">
          <node concept="3clFbJ" id="6MViF47wb9p" role="3cqZAp">
            <node concept="3clFbS" id="6MViF47wb9r" role="3clFbx">
              <node concept="3clFbF" id="6MViF47wb9$" role="3cqZAp">
                <node concept="37vLTI" id="6MViF47wb9F" role="3clFbG">
                  <node concept="2OqwBi" id="6MViF47wb9A" role="37vLTJ">
                    <node concept="1r4Lsj" id="6MViF47wb9_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MViF47wb9E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MViF47wb9L" role="37vLTx">
                    <node concept="1PxgMI" id="6MViF47wb9J" role="2Oq$k0">
                      <node concept="1r4N5L" id="6MViF47wb9I" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYtN" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6MViF47wb9P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6MViF47wb9t" role="3clFbw">
              <node concept="1r4N5L" id="6MViF47wb9s" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6MViF47wb9x" role="2OqNvi">
                <node concept="chp4Y" id="6MViF47wb9z" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="cv6k9aRfdV" role="37WGs$">
      <ref role="37XkoT" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
      <node concept="37Y9Zx" id="cv6k9aRfh7" role="37ZfLb">
        <node concept="3clFbS" id="cv6k9aRfh8" role="2VODD2">
          <node concept="3clFbJ" id="cv6k9aRgC8" role="3cqZAp">
            <node concept="3clFbS" id="cv6k9aRgC9" role="3clFbx">
              <node concept="3clFbF" id="cv6k9aRsv1" role="3cqZAp">
                <node concept="37vLTI" id="cv6k9aRuoy" role="3clFbG">
                  <node concept="3clFbT" id="cv6k9aRuv$" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="cv6k9aRsyB" role="37vLTJ">
                    <node concept="1r4Lsj" id="cv6k9aRsv0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="cv6k9aRtEl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cv6k9aRhez" role="3clFbw">
              <node concept="1r4N1M" id="cv6k9aRgCq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="cv6k9aRrkD" role="2OqNvi">
                <node concept="chp4Y" id="cv6k9aRrTe" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7jvQtjcbh2y">
    <property role="TrG5h" value="templateCallArguments" />
    <node concept="1X3_iC" id="1wEcoXjJG8_" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7jvQtjcbh2z" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="35xCft" id="5PVjbugrbo7" role="tZc4B">
          <ref role="35y72J" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          <node concept="xBawi" id="1wEcoXjJG8$" role="lGtFl">
            <ref role="xBaxx" to="tpfj:1wEcoXjJG8z" />
          </node>
        </node>
        <node concept="3buRE8" id="7jvQtjcbh2$" role="3bvWUf">
          <node concept="3clFbS" id="7jvQtjcbh2_" role="2VODD2">
            <node concept="3clFbF" id="7jvQtjcbhcS" role="3cqZAp">
              <node concept="2OqwBi" id="7jvQtjcbhcU" role="3clFbG">
                <node concept="2OqwBi" id="5PVjbugrnbd" role="2Oq$k0">
                  <node concept="3bvxqY" id="7jvQtjcbhcT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PVjbugrnpb" role="2OqNvi">
                    <node concept="1xMEDy" id="5PVjbugrnpd" role="1xVPHs">
                      <node concept="chp4Y" id="5PVjbugrnxw" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5PVjbugrnSm" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5PVjbugrohc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJG7V" role="lGtFl">
          <ref role="xBaxx" to="tpfj:1wEcoXjJG7W" />
        </node>
      </node>
    </node>
  </node>
</model>


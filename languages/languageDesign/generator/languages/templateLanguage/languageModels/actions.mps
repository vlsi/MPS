<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i30" ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1169570915271">
    <property role="TrG5h" value="NodeSubstituteActions" />
    <node concept="3FOIzC" id="1169570930693" role="3FOPby">
      <property role="3mWAmy" value="choice of consequences for weaving rule" />
      <reference role="3FOWKa" target="tpf8.1168559098955" resolve="RuleConsequence" />
      <node concept="z64au" id="1177412896773" role="tZc4B">
        <reference role="z65TK" target="tpf8.1168559512253" resolve="DismissTopMappingRule" />
      </node>
      <node concept="z64au" id="1177412906732" role="tZc4B">
        <reference role="z65TK" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
      </node>
      <node concept="z64au" id="8900764248744228861" role="tZc4B">
        <reference role="z65TK" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
      </node>
      <node concept="z64au" id="1202777025214" role="tZc4B">
        <reference role="z65TK" target="tpf8.1202776937179" resolve="AbandonInput_RuleConsequence" />
      </node>
      <node concept="35xCft" id="1195244204581" role="tZc4B">
        <reference role="35y72J" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
      </node>
      <node concept="3buRE8" id="1169582381136" role="3bvWUf">
        <node concept="3clFbS" id="1169582381137" role="2VODD2">
          <node concept="3clFbF" id="1195244142608" role="3cqZAp">
            <node concept="2OqwBi" id="1204227901282" role="3clFbG">
              <node concept="3bvxqY" id="1169582460352" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1169582465151" role="2OqNvi">
                <node concept="chp4Y" id="1177093043370" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="1195244607537" role="3FOPby">
      <property role="3mWAmy" value="choice of consequences for reduction rule" />
      <reference role="3FOWKa" target="tpf8.1168559098955" resolve="RuleConsequence" />
      <node concept="3buRE8" id="1195244660444" role="3bvWUf">
        <node concept="3clFbS" id="1195244660445" role="2VODD2">
          <node concept="3clFbF" id="1195244680228" role="3cqZAp">
            <node concept="2OqwBi" id="1204227895292" role="3clFbG">
              <node concept="3bvxqY" id="1195244680229" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1195244683592" role="2OqNvi">
                <node concept="chp4Y" id="1195244693391" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35xCft" id="1195244699704" role="tZc4B">
        <reference role="35y72J" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1198265022560">
    <property role="TrG5h" value="NodeFactories" />
    <node concept="37WvkG" id="1207674454116" role="37WGs!">
      <reference role="37XkoT" target="tpf8.1087833466690" resolve="NodeMacro" />
      <node concept="37Y9Zx" id="1207674454117" role="37ZfLb">
        <node concept="3clFbS" id="1207674454118" role="2VODD2">
          <node concept="3clFbJ" id="1207674483510" role="3cqZAp">
            <node concept="2OqwBi" id="1207674488857" role="3clFbw">
              <node concept="1r4N5L" id="1207674487653" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1207674489766" role="2OqNvi">
                <node concept="chp4Y" id="1207674493329" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1087833466690" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1207674483512" role="3clFbx">
              <node concept="3clFbF" id="1207674552830" role="3cqZAp">
                <node concept="37vLTI" id="1207674558569" role="3clFbG">
                  <node concept="2OqwBi" id="1207674566450" role="37vLTx">
                    <node concept="1PxgMI" id="1207674562464" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpf8.1087833466690" resolve="NodeMacro" />
                      <node concept="1r4N5L" id="1207674560884" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1207674571577" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1200912223215" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1207674554113" role="37vLTJ">
                    <node concept="1r4Lsj" id="1207674552831" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1207674556709" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1200912223215" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3562028609770756518" role="3cqZAp">
                <node concept="3cpWsn" id="3562028609770756519" role="3cpWs9">
                  <property role="TrG5h" value="sourceNodeQuery" />
                  <node concept="3Tqbb2" id="3562028609770756516" role="1tU5fm">
                    <reference role="ehGHo" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                  </node>
                  <node concept="2YIFZM" id="3562028609770756520" role="33vP2m">
                    <reference role="1Pybhc" target="i30.1733398552130474119" resolve="RuleUtil" />
                    <reference role="37wK5l" target="i30.5590278813170626302" resolve="getSourceNodeQuery" />
                    <node concept="1PxgMI" id="3562028609770756521" role="37wK5m">
                      <reference role="1PxNhF" target="tpf8.1087833466690" resolve="NodeMacro" />
                      <node concept="1r4N5L" id="3562028609770756522" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3562028609770756949" role="3cqZAp">
                <node concept="3clFbS" id="3562028609770756952" role="3clFbx">
                  <node concept="3clFbJ" id="5590278813170626320" role="3cqZAp">
                    <node concept="3eNFk2" id="3562028609770837936" role="3eNLev">
                      <node concept="3clFbS" id="3562028609770837938" role="3eOfB_">
                        <node concept="3clFbF" id="3562028609770861979" role="3cqZAp">
                          <node concept="37vLTI" id="3562028609770861980" role="3clFbG">
                            <node concept="37vLTw" id="3562028609770861981" role="37vLTx">
                              <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="3562028609770861982" role="37vLTJ">
                              <node concept="1PxgMI" id="3562028609770861983" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                                <node concept="1r4Lsj" id="3562028609770861984" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="3562028609770869479" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpf8.1168281849769" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3562028609770847696" role="3eO9!A">
                        <node concept="1r4Lsj" id="3562028609770847697" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="3562028609770847698" role="2OqNvi">
                          <node concept="chp4Y" id="3562028609770849154" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3562028609770839503" role="3eNLev">
                      <node concept="3clFbS" id="3562028609770839505" role="3eOfB_">
                        <node concept="3clFbF" id="3562028609770869948" role="3cqZAp">
                          <node concept="37vLTI" id="3562028609770869949" role="3clFbG">
                            <node concept="37vLTw" id="3562028609770869950" role="37vLTx">
                              <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="3562028609770869951" role="37vLTJ">
                              <node concept="1PxgMI" id="3562028609770869952" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpf8.1112731569622" resolve="SwitchMacro" />
                                <node concept="1r4Lsj" id="3562028609770869953" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="3562028609770882334" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpf8.1168380395224" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3562028609770847990" role="3eO9!A">
                        <node concept="1r4Lsj" id="3562028609770847991" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="3562028609770847992" role="2OqNvi">
                          <node concept="chp4Y" id="3562028609770849422" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.1112731569622" resolve="SwitchMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3562028609770842137" role="3eNLev">
                      <node concept="3clFbS" id="3562028609770842139" role="3eOfB_">
                        <node concept="3clFbF" id="3562028609770882803" role="3cqZAp">
                          <node concept="37vLTI" id="3562028609770882804" role="3clFbG">
                            <node concept="37vLTw" id="3562028609770882805" role="37vLTx">
                              <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="3562028609770882806" role="37vLTJ">
                              <node concept="1PxgMI" id="3562028609770882807" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpf8.1194565793557" resolve="IncludeMacro" />
                                <node concept="1r4Lsj" id="3562028609770882808" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="3562028609770891237" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpf8.1194565823413" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3562028609770848284" role="3eO9!A">
                        <node concept="1r4Lsj" id="3562028609770848285" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="3562028609770848286" role="2OqNvi">
                          <node concept="chp4Y" id="3562028609770849690" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.1194565793557" resolve="IncludeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3562028609770842204" role="3eNLev">
                      <node concept="3clFbS" id="3562028609770842206" role="3eOfB_">
                        <node concept="3clFbF" id="3562028609770883283" role="3cqZAp">
                          <node concept="37vLTI" id="3562028609770883284" role="3clFbG">
                            <node concept="37vLTw" id="3562028609770883285" role="37vLTx">
                              <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="3562028609770883286" role="37vLTJ">
                              <node concept="1PxgMI" id="3562028609770883287" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                                <node concept="1r4Lsj" id="3562028609770883288" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="3562028609770900565" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpf8.1510949579266801461" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3562028609770848578" role="3eO9!A">
                        <node concept="1r4Lsj" id="3562028609770848579" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="3562028609770848580" role="2OqNvi">
                          <node concept="chp4Y" id="3562028609770849958" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3562028609770842274" role="3eNLev">
                      <node concept="3clFbS" id="3562028609770842276" role="3eOfB_">
                        <node concept="3clFbF" id="3562028609770883763" role="3cqZAp">
                          <node concept="37vLTI" id="3562028609770883764" role="3clFbG">
                            <node concept="37vLTw" id="3562028609770883765" role="37vLTx">
                              <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="3562028609770883766" role="37vLTJ">
                              <node concept="1PxgMI" id="3562028609770883767" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpf8.3118009927543452571" resolve="TraceMacro" />
                                <node concept="1r4Lsj" id="3562028609770883768" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="3562028609770907345" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpf8.3118009927543452625" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3562028609770848872" role="3eO9!A">
                        <node concept="1r4Lsj" id="3562028609770848873" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="3562028609770848874" role="2OqNvi">
                          <node concept="chp4Y" id="3562028609770850228" role="cj9EA">
                            <reference role="cht4Q" target="tpf8.3118009927543452571" resolve="TraceMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5590278813170626321" role="3clFbx">
                      <node concept="3clFbF" id="3562028609770820675" role="3cqZAp">
                        <node concept="37vLTI" id="3562028609770831725" role="3clFbG">
                          <node concept="37vLTw" id="3562028609770832240" role="37vLTx">
                            <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                          </node>
                          <node concept="2OqwBi" id="5590278813170626323" role="37vLTJ">
                            <node concept="1PxgMI" id="5590278813170626324" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                              <node concept="1r4Lsj" id="3562028609770823260" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="5590278813170626357" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf8.1168024447342" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5590278813170626327" role="3clFbw">
                      <node concept="1r4Lsj" id="3562028609770787646" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="3562028609770813972" role="2OqNvi">
                        <node concept="chp4Y" id="3562028609770815036" role="cj9EA">
                          <reference role="cht4Q" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3562028609770758009" role="3clFbw">
                  <node concept="37vLTw" id="3562028609770757207" role="2Oq!k0">
                    <reference role="3cqZAo" target="3562028609770756519" resolve="sourceNodeQuery" />
                  </node>
                  <node concept="3x8VRR" id="3562028609770772580" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7834938100936651350" role="37WGs!">
      <reference role="37XkoT" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
      <node concept="37Y9Zx" id="7834938100936651351" role="37ZfLb">
        <node concept="3clFbS" id="7834938100936651352" role="2VODD2">
          <node concept="3clFbJ" id="7834938100936651353" role="3cqZAp">
            <node concept="3clFbS" id="7834938100936651355" role="3clFbx">
              <node concept="3clFbF" id="7834938100936651364" role="3cqZAp">
                <node concept="37vLTI" id="7834938100936651371" role="3clFbG">
                  <node concept="2OqwBi" id="7834938100936651366" role="37vLTJ">
                    <node concept="1r4Lsj" id="7834938100936651365" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7834938100936651370" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1168278589236" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7834938100936651377" role="37vLTx">
                    <node concept="1PxgMI" id="7834938100936651375" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpf8.1118786554307" resolve="LoopMacro" />
                      <node concept="1r4N5L" id="7834938100936651374" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="7834938100936651381" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1167952069335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7834938100936651357" role="3clFbw">
              <node concept="1r4N5L" id="7834938100936651356" role="2Oq!k0" />
              <node concept="1mIQ4w" id="7834938100936651361" role="2OqNvi">
                <node concept="chp4Y" id="7834938100936651363" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1118786554307" resolve="LoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="224926278906344315" role="37WGs!">
      <reference role="37XkoT" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
      <node concept="37Y9Zx" id="224926278906344519" role="37ZfLb">
        <node concept="3clFbS" id="224926278906344520" role="2VODD2">
          <node concept="3clFbJ" id="224926278906350088" role="3cqZAp">
            <node concept="3clFbS" id="224926278906350089" role="3clFbx">
              <node concept="3clFbF" id="224926278906398657" role="3cqZAp">
                <node concept="37vLTI" id="224926278906406434" role="3clFbG">
                  <node concept="3clFbT" id="224926278906406884" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="224926278906398887" role="37vLTJ">
                    <node concept="1r4Lsj" id="224926278906398656" role="2Oq!k0" />
                    <node concept="3TrcHB" id="224926278906403477" role="2OqNvi">
                      <reference role="3TsBF5" target="tpf8.1167272244852" resolve="applyToConceptInheritors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="224926278906352547" role="3clFbw">
              <node concept="1r4N1M" id="224926278906350106" role="2Oq!k0" />
              <node concept="1mIQ4w" id="224926278906393897" role="2OqNvi">
                <node concept="chp4Y" id="224926278906396238" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="8421689336187916450">
    <property role="TrG5h" value="templateCallArguments" />
    <node concept="3FOIzC" id="8421689336187916451" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="3buRE8" id="8421689336187916452" role="3bvWUf">
        <node concept="3clFbS" id="8421689336187916453" role="2VODD2">
          <node concept="3clFbF" id="8421689336187917112" role="3cqZAp">
            <node concept="2OqwBi" id="8421689336187917114" role="3clFbG">
              <node concept="3bvxqY" id="8421689336187917113" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8421689336187917118" role="2OqNvi">
                <node concept="chp4Y" id="8421689336187917120" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="zlxcR" id="8421689336187917123" role="tZc4B">
        <node concept="zlMOO" id="8421689336187917124" role="zmozY">
          <node concept="3clFbS" id="8421689336187917125" role="2VODD2">
            <node concept="3clFbF" id="8421689336187928120" role="3cqZAp">
              <node concept="1Wc70l" id="4941415056451208041" role="3clFbG">
                <node concept="3y3z36" id="4941415056451211458" role="3uHU7w">
                  <node concept="3TUQnm" id="4941415056451212996" role="3uHU7w">
                    <reference role="3TV0OU" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
                  </node>
                  <node concept="zm4iT" id="4941415056451209704" role="3uHU7B" />
                </node>
                <node concept="1Wc70l" id="5005282049926184206" role="3uHU7B">
                  <node concept="1Wc70l" id="8421689336187928127" role="3uHU7B">
                    <node concept="1Wc70l" id="4816349095291127783" role="3uHU7B">
                      <node concept="3fqX7Q" id="4816349095291128444" role="3uHU7w">
                        <node concept="2OqwBi" id="4816349095291128447" role="3fr31v">
                          <node concept="zm4iT" id="4816349095291128446" role="2Oq!k0" />
                          <node concept="2Zo12i" id="4816349095291149782" role="2OqNvi">
                            <node concept="chp4Y" id="4816349095291149784" role="2Zo12j">
                              <reference role="cht4Q" target="tpf8.4816349095291127781" resolve="TemplateArgumentPatternRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8421689336188156516" role="3uHU7B">
                        <node concept="1Wc70l" id="8421689336188156510" role="3uHU7B">
                          <node concept="1Wc70l" id="8421689336187949502" role="3uHU7B">
                            <node concept="3y3z36" id="8421689336188156503" role="3uHU7B">
                              <node concept="zm4iT" id="8421689336188156504" role="3uHU7B" />
                              <node concept="3TUQnm" id="8421689336188156505" role="3uHU7w">
                                <reference role="3TV0OU" target="tpee.1070534058343" resolve="NullLiteral" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="8421689336188156506" role="3uHU7w">
                              <node concept="zm4iT" id="8421689336188156507" role="3uHU7B" />
                              <node concept="3TUQnm" id="8421689336188156508" role="3uHU7w">
                                <reference role="3TV0OU" target="tpee.1068580123137" resolve="BooleanConstant" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="8421689336188156513" role="3uHU7w">
                            <node concept="zm4iT" id="8421689336188156514" role="3uHU7B" />
                            <node concept="3TUQnm" id="8421689336188156515" role="3uHU7w">
                              <reference role="3TV0OU" target="tpee.1070475926800" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="8421689336188156519" role="3uHU7w">
                          <node concept="zm4iT" id="8421689336188156520" role="3uHU7B" />
                          <node concept="3TUQnm" id="8421689336188156521" role="3uHU7w">
                            <reference role="3TV0OU" target="tpee.1068580320020" resolve="IntegerConstant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="8421689336187928130" role="3uHU7w">
                      <node concept="2OqwBi" id="8421689336187928133" role="3fr31v">
                        <node concept="zm4iT" id="8421689336187928132" role="2Oq!k0" />
                        <node concept="2Zo12i" id="8421689336187949468" role="2OqNvi">
                          <node concept="chp4Y" id="8421689336187949477" role="2Zo12j">
                            <reference role="cht4Q" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5005282049926184297" role="3uHU7w">
                    <node concept="zm4iT" id="5005282049926184296" role="3uHU7B" />
                    <node concept="3TUQnm" id="5005282049926184300" role="3uHU7w">
                      <reference role="3TV0OU" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8421689336188156509" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


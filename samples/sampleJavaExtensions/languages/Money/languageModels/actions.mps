<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4988a37-dce9-4e83-b399-b6b2ea80640c(org.jetbrains.mps.samples.Money.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1gkp" ref="r:363920dc-2dd0-49fc-94ed-f20b88b2ec02(org.jetbrains.mps.samples.Money.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3UOs0u" id="38gGBrhh09o">
    <property role="TrG5h" value="makeMoneyFromInteger" />
    <node concept="1X3_iC" id="1wEcoXjJ_Wu" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="38gGBrhh09p" role="8Wnug">
        <ref role="3UNGvu" to="tpee:hanubx6" resolve="IntegerLiteral" />
        <node concept="tYCnQ" id="38gGBrhh09q" role="_1QTJ">
          <ref role="uz4UX" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
          <node concept="Cmt7Y" id="38gGBrhh09r" role="uz6Si">
            <node concept="Cnhdc" id="38gGBrhh09s" role="Cncma">
              <node concept="3clFbS" id="38gGBrhh09t" role="2VODD2">
                <node concept="3cpWs8" id="38gGBrhh3oC" role="3cqZAp">
                  <node concept="3cpWsn" id="38gGBrhh3oD" role="3cpWs9">
                    <property role="TrG5h" value="units" />
                    <node concept="2OqwBi" id="38gGBrhh3oE" role="33vP2m">
                      <node concept="2OqwBi" id="38gGBrhh3oF" role="2Oq$k0">
                        <node concept="2OqwBi" id="38gGBrhh3oG" role="2Oq$k0">
                          <node concept="Cj7Ep" id="38gGBrhh3oH" role="2Oq$k0" />
                          <node concept="I4A8Y" id="38gGBrhh3oI" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="38gGBrhh3oJ" role="2OqNvi">
                          <ref role="2RRcyH" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="38gGBrhh3oK" role="2OqNvi">
                        <ref role="13MTZf" to="v0h4:38gGBrhh3ms" resolve="units" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="38gGBrhh3oL" role="1tU5fm">
                      <node concept="3Tqbb2" id="38gGBrhh3oM" role="A3Ik2">
                        <ref role="ehGHo" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="38gGBrhh53W" role="3cqZAp">
                  <node concept="3cpWsn" id="38gGBrhh53X" role="3cpWs9">
                    <property role="TrG5h" value="unit" />
                    <node concept="3Tqbb2" id="38gGBrhh53Y" role="1tU5fm">
                      <ref role="ehGHo" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
                    </node>
                    <node concept="2OqwBi" id="38gGBrhh53Z" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTuzk" role="2Oq$k0">
                        <ref role="3cqZAo" node="38gGBrhh3oD" resolve="units" />
                      </node>
                      <node concept="1z4cxt" id="38gGBrhh541" role="2OqNvi">
                        <node concept="1bVj0M" id="38gGBrhh542" role="23t8la">
                          <node concept="3clFbS" id="38gGBrhh543" role="1bW5cS">
                            <node concept="3clFbF" id="38gGBrhh544" role="3cqZAp">
                              <node concept="2OqwBi" id="38gGBrhh545" role="3clFbG">
                                <node concept="2OqwBi" id="38gGBrhh546" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmOfz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="38gGBrhh54b" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="38gGBrhh548" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="38gGBrhh549" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="ub8z3" id="38gGBrhh54a" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="38gGBrhh54b" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="38gGBrhh54c" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="38gGBrhh54f" role="3cqZAp">
                  <node concept="3clFbS" id="38gGBrhh54g" role="3clFbx">
                    <node concept="3cpWs8" id="38gGBrhh0aX" role="3cqZAp">
                      <node concept="3cpWsn" id="38gGBrhh0aY" role="3cpWs9">
                        <property role="TrG5h" value="ml" />
                        <node concept="3Tqbb2" id="38gGBrhh0aZ" role="1tU5fm">
                          <ref role="ehGHo" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
                        </node>
                        <node concept="2ShNRf" id="38gGBrhh0b1" role="33vP2m">
                          <node concept="3zrR0B" id="38gGBrhh0b2" role="2ShVmc">
                            <node concept="3Tqbb2" id="38gGBrhh0b3" role="3zrR0E">
                              <ref role="ehGHo" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="38gGBrhh0b5" role="3cqZAp">
                      <node concept="37vLTI" id="38gGBrhh54o" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBHA" role="37vLTx">
                          <ref role="3cqZAo" node="38gGBrhh53X" resolve="unit" />
                        </node>
                        <node concept="2OqwBi" id="38gGBrhh0b7" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTAn2" role="2Oq$k0">
                            <ref role="3cqZAo" node="38gGBrhh0aY" resolve="ml" />
                          </node>
                          <node concept="3TrEf2" id="38gGBrhh3oN" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0h4:38gGBrhh3mC" resolve="unit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="38gGBrhh0bh" role="3cqZAp">
                      <node concept="37vLTI" id="38gGBrhh0bo" role="3clFbG">
                        <node concept="2OqwBi" id="38gGBrhh0by" role="37vLTx">
                          <node concept="1PxgMI" id="38gGBrhh0bw" role="2Oq$k0">
                            <node concept="Cj7Ep" id="38gGBrhh0br" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdGZ3t" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="38gGBrhh0bA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="38gGBrhh0bj" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTsGf" role="2Oq$k0">
                            <ref role="3cqZAo" node="38gGBrhh0aY" resolve="ml" />
                          </node>
                          <node concept="3TrcHB" id="38gGBrhh0bn" role="2OqNvi">
                            <ref role="3TsBF5" to="v0h4:4IqbYlp4P63" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="38gGBrhh0bC" role="3cqZAp">
                      <node concept="2OqwBi" id="38gGBrhh0bE" role="3clFbG">
                        <node concept="Cj7Ep" id="38gGBrhh0bD" role="2Oq$k0" />
                        <node concept="1P9Npp" id="38gGBrhh0bI" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagT$8c" role="1P9ThW">
                            <ref role="3cqZAo" node="38gGBrhh0aY" resolve="ml" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="51LCn59ETin" role="3cqZAp">
                      <node concept="2OqwBi" id="5A8yV0PdfvG" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTw76" role="2Oq$k0">
                          <ref role="3cqZAo" node="38gGBrhh0aY" resolve="ml" />
                        </node>
                        <node concept="3TrEf2" id="5A8yV0PdnQL" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0h4:38gGBrhh3mC" resolve="unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="38gGBrhh54k" role="3clFbw">
                    <node concept="10Nm6u" id="38gGBrhh54n" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTxLh" role="3uHU7B">
                      <ref role="3cqZAo" node="38gGBrhh53X" resolve="unit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38gGBrhh54s" role="3cqZAp">
                  <node concept="Cj7Ep" id="38gGBrhh54t" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="38gGBrhh3mI" role="Cn2iK">
              <node concept="3clFbS" id="38gGBrhh3mJ" role="2VODD2">
                <node concept="3cpWs8" id="38gGBrhh3mK" role="3cqZAp">
                  <node concept="3cpWsn" id="38gGBrhh3mL" role="3cpWs9">
                    <property role="TrG5h" value="units" />
                    <node concept="2OqwBi" id="38gGBrhh3mZ" role="33vP2m">
                      <node concept="2OqwBi" id="38gGBrhh3mU" role="2Oq$k0">
                        <node concept="2OqwBi" id="38gGBrhh3mP" role="2Oq$k0">
                          <node concept="Cj7Ep" id="38gGBrhh3mO" role="2Oq$k0" />
                          <node concept="I4A8Y" id="38gGBrhh3mT" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="38gGBrhh3mY" role="2OqNvi">
                          <ref role="2RRcyH" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="38gGBrhh3n3" role="2OqNvi">
                        <ref role="13MTZf" to="v0h4:38gGBrhh3ms" resolve="units" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="38gGBrhh3o$" role="1tU5fm">
                      <node concept="3Tqbb2" id="38gGBrhh3oA" role="A3Ik2">
                        <ref role="ehGHo" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="38gGBrhh3o2" role="3cqZAp">
                  <node concept="2GrKxI" id="38gGBrhh3o3" role="2Gsz3X">
                    <property role="TrG5h" value="u" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwL1" role="2GsD0m">
                    <ref role="3cqZAo" node="38gGBrhh3mL" resolve="units" />
                  </node>
                  <node concept="3clFbS" id="38gGBrhh3o5" role="2LFqv$">
                    <node concept="3clFbJ" id="38gGBrhh3o7" role="3cqZAp">
                      <node concept="2OqwBi" id="38gGBrhh3og" role="3clFbw">
                        <node concept="2OqwBi" id="38gGBrhh3ob" role="2Oq$k0">
                          <node concept="2GrUjf" id="38gGBrhh3oa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="38gGBrhh3o3" resolve="u" />
                          </node>
                          <node concept="3TrcHB" id="38gGBrhh3of" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="38gGBrhh3ok" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="ub8z3" id="38gGBrhh3ol" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="38gGBrhh3o9" role="3clFbx">
                        <node concept="3cpWs6" id="38gGBrhh3om" role="3cqZAp">
                          <node concept="2OqwBi" id="38gGBrhh3op" role="3cqZAk">
                            <node concept="2GrUjf" id="38gGBrhh3oo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="38gGBrhh3o3" resolve="u" />
                            </node>
                            <node concept="3TrcHB" id="38gGBrhh3ot" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="38gGBrhh3ov" role="3cqZAp">
                  <node concept="10Nm6u" id="38gGBrhh3ox" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ_Wt" role="lGtFl">
              <ref role="xBaxx" to="1gkp:1wEcoXjJ_U_" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_U$" role="lGtFl">
          <ref role="xBaxx" to="1gkp:1wEcoXjJ_Uv" resolve="makeMoneyFromInteger_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d422f8-169d-45a0-bc07-791cf8753838(jetbrains.mps.lang.behavior.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1238617792505">
    <property role="TrG5h" value="ConceptMethodsWithoutThis" />
    <node concept="3FOIzC" id="1238617792506" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="1238617792507" role="tZc4B">
        <reference role="uz4UX" target="tpee.1197027756228" resolve="DotExpression" />
        <node concept="uMFAO" id="1238617792508" role="uz6Si">
          <node concept="3Tqbb2" id="1238617792509" role="uMOYW">
            <reference role="ehGHo" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="uNCsQ" id="1238617792510" role="uO7ob">
            <node concept="3clFbS" id="1238617792511" role="2VODD2">
              <node concept="3cpWs8" id="1238617792512" role="3cqZAp">
                <node concept="3cpWsn" id="1238617792513" role="3cpWs9">
                  <property role="TrG5h" value="behavior" />
                  <node concept="3Tqbb2" id="1238617792514" role="1tU5fm">
                    <reference role="ehGHo" target="1i04.1225194240794" resolve="ConceptBehavior" />
                  </node>
                  <node concept="2OqwBi" id="1238617792515" role="33vP2m">
                    <node concept="3bvxqY" id="1238617792516" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1238617792517" role="2OqNvi">
                      <node concept="1xIGOp" id="1238617792518" role="1xVPHs" />
                      <node concept="1xMEDy" id="1238617792519" role="1xVPHs">
                        <node concept="chp4Y" id="1238617792520" role="ri!Ld">
                          <reference role="cht4Q" target="1i04.1225194240794" resolve="ConceptBehavior" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1238617792521" role="3cqZAp">
                <node concept="2OqwBi" id="1238617792522" role="3cqZAk">
                  <node concept="2OqwBi" id="1238617792523" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363089965" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238617792513" resolve="behavior" />
                    </node>
                    <node concept="3TrEf2" id="1238617792525" role="2OqNvi">
                      <reference role="3Tt5mk" target="1i04.1225194240799" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1238617792526" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1213877394200" resolve="getAvailableConceptMethods" />
                    <node concept="3bvxqY" id="1238617792527" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1238617792529" role="uTubQ">
            <node concept="3clFbS" id="1238617792530" role="2VODD2">
              <node concept="3cpWs8" id="1238617792531" role="3cqZAp">
                <node concept="3cpWsn" id="1238617792532" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="1238617792533" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                  <node concept="2ShNRf" id="1238617792534" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601490390" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601490391" role="3zrR0E">
                        <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238617792537" role="3cqZAp">
                <node concept="2OqwBi" id="1238617792538" role="3clFbG">
                  <node concept="2OqwBi" id="1238617792539" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113280" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238617792532" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="1238617792541" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="6357564549601490569" role="2OqNvi">
                    <reference role="1A9B2P" target="1i04.1225194691553" resolve="ThisNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1238617792543" role="3cqZAp">
                <node concept="3cpWsn" id="1238617792544" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="1238617792545" role="1tU5fm">
                    <reference role="ehGHo" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
                  </node>
                  <node concept="2ShNRf" id="1238617792546" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601490322" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601490323" role="3zrR0E">
                        <reference role="ehGHo" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238617792549" role="3cqZAp">
                <node concept="2OqwBi" id="1238617792550" role="3clFbG">
                  <node concept="2OqwBi" id="1238617792551" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363110458" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238617792544" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="1238617792553" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1179409206125" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1238617792554" role="2OqNvi">
                    <node concept="uNquD" id="1238617792555" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238617792556" role="3cqZAp">
                <node concept="2OqwBi" id="1238617792557" role="3clFbG">
                  <node concept="2OqwBi" id="1238617792558" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363067048" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238617792532" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="1238617792560" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1238617792561" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363076857" role="2oxUTC">
                      <reference role="3cqZAo" target="1238617792544" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1238617792563" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363089074" role="3cqZAk">
                  <reference role="3cqZAo" target="1238617792532" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="1238617792565" role="3bvWUf">
        <node concept="3clFbS" id="1238617792566" role="2VODD2">
          <node concept="3clFbF" id="1238617792567" role="3cqZAp">
            <node concept="1Wc70l" id="257065298285662808" role="3clFbG">
              <node concept="3clFbT" id="257065298285662811" role="3uHU7B">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3y3z36" id="1238617792568" role="3uHU7w">
                <node concept="10Nm6u" id="1238617792569" role="3uHU7w" />
                <node concept="2OqwBi" id="1238617792570" role="3uHU7B">
                  <node concept="3bvxqY" id="1238617792571" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1238617792572" role="2OqNvi">
                    <node concept="1xIGOp" id="1238617792573" role="1xVPHs" />
                    <node concept="3gmYPX" id="1238617792574" role="1xVPHs">
                      <node concept="3gn64h" id="1238617792575" role="3gmYPZ">
                        <reference role="3gnhBz" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                      </node>
                      <node concept="3gn64h" id="1238617792576" role="3gmYPZ">
                        <reference role="3gnhBz" target="1i04.1225194413805" resolve="ConceptConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1238617792577">
    <property role="TrG5h" value="ConceptMethod" />
    <node concept="37WvkG" id="1238617792578" role="37WGs!">
      <reference role="37XkoT" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
      <node concept="37Y9Zx" id="1238617792579" role="37ZfLb">
        <node concept="3clFbS" id="1238617792580" role="2VODD2">
          <node concept="3cpWs8" id="1238617792581" role="3cqZAp">
            <node concept="3cpWsn" id="1238617792582" role="3cpWs9">
              <property role="TrG5h" value="behaviour" />
              <node concept="3Tqbb2" id="1238617792583" role="1tU5fm">
                <reference role="ehGHo" target="1i04.1225194240794" resolve="ConceptBehavior" />
              </node>
              <node concept="1PxgMI" id="1238617792584" role="33vP2m">
                <reference role="1PxNhF" target="1i04.1225194240794" resolve="ConceptBehavior" />
                <node concept="2OqwBi" id="1238617792585" role="1PxMeX">
                  <node concept="1r4N1M" id="1238617792586" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="1238617792587" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1238617792588" role="3cqZAp">
            <node concept="2OqwBi" id="1238617792589" role="3clFbG">
              <node concept="2OqwBi" id="1238617792590" role="2Oq!k0">
                <node concept="1r4Lsj" id="1238617792591" role="2Oq!k0" />
                <node concept="3TrEf2" id="1238617792592" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1178549979242" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490575" role="2OqNvi">
                <reference role="1A9B2P" target="tpee.1146644602865" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1238617792594" role="3cqZAp">
            <node concept="3clFbC" id="1238617792595" role="3clFbw">
              <node concept="3TUQnm" id="1238617792596" role="3uHU7w">
                <reference role="3TV0OU" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1238617792597" role="3uHU7B">
                <node concept="2OqwBi" id="1238617792598" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363093018" role="2Oq!k0">
                    <reference role="3cqZAo" target="1238617792582" resolve="behaviour" />
                  </node>
                  <node concept="3TrEf2" id="1238617792600" role="2OqNvi">
                    <reference role="3Tt5mk" target="1i04.1225194240799" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="1238617792601" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1238617792602" role="3clFbx">
              <node concept="3clFbF" id="1238617792603" role="3cqZAp">
                <node concept="2OqwBi" id="1238617792604" role="3clFbG">
                  <node concept="2OqwBi" id="1238617792605" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1238617792606" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1238617792607" role="2OqNvi">
                      <reference role="3TsBF5" target="1i04.1225194472834" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1238617792608" role="2OqNvi">
                    <node concept="3clFbT" id="1238617792609" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238617792610" role="3cqZAp">
                <node concept="2OqwBi" id="1238617792611" role="3clFbG">
                  <node concept="2OqwBi" id="1238617792612" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1238617792613" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1238617792614" role="2OqNvi">
                      <reference role="3TsBF5" target="1i04.1225194472832" resolve="isVirtual" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1238617792615" role="2OqNvi">
                    <node concept="3clFbT" id="1238617792616" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7448026190102456639">
    <property role="TrG5h" value="SuperNodeExpressionTransform" />
    <node concept="3UNGvq" id="7448026190102456640" role="3UOs0v">
      <reference role="3UNGvu" target="1i04.1225194628440" resolve="SuperNodeExpression" />
      <node concept="tYCnQ" id="7448026190102480594" role="_1QTJ">
        <reference role="uz4UX" target="1i04.1225194628440" resolve="SuperNodeExpression" />
        <node concept="Cmt7Y" id="7448026190102480596" role="uz6Si">
          <node concept="Cnhdc" id="7448026190102480597" role="Cncma">
            <node concept="3clFbS" id="7448026190102480598" role="2VODD2">
              <node concept="3cpWs8" id="7448026190102480622" role="3cqZAp">
                <node concept="3cpWsn" id="7448026190102480623" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7448026190102480624" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7448026190102480631" role="33vP2m">
                    <node concept="Cj7Ep" id="7448026190102480629" role="2Oq!k0" />
                    <node concept="2qgKlT" id="7448026190102480636" role="2OqNvi">
                      <reference role="37wK5l" target="csvn.7448026190102457310" resolve="getSuperConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7448026190102480640" role="3cqZAp">
                <node concept="3clFbS" id="7448026190102480641" role="3clFbx">
                  <node concept="3clFbF" id="7448026190102480653" role="3cqZAp">
                    <node concept="37vLTI" id="7448026190102480656" role="3clFbG">
                      <node concept="3B5_sB" id="7448026190102480660" role="37vLTx">
                        <reference role="3B5MYn" target="tpck.1133920641626" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098291" role="37vLTJ">
                        <reference role="3cqZAo" target="7448026190102480623" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7448026190102480647" role="3clFbw">
                  <node concept="10Nm6u" id="7448026190102480651" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363086212" role="3uHU7B">
                    <reference role="3cqZAo" target="7448026190102480623" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7448026190102480601" role="3cqZAp">
                <node concept="2OqwBi" id="7448026190102480610" role="3clFbG">
                  <node concept="2OqwBi" id="7448026190102480603" role="2Oq!k0">
                    <node concept="Cj7Ep" id="7448026190102480602" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7448026190102480609" role="2OqNvi">
                      <reference role="3Tt5mk" target="1i04.5299096511375896640" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7448026190102480617" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363092013" role="2oxUTC">
                      <reference role="3cqZAo" target="7448026190102480623" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7448026190102480599" role="Cn2iK">
            <property role="2h1i!Z" value="&lt;" />
          </node>
          <node concept="2h1dTh" id="7448026190102480600" role="Cn6ar">
            <property role="2h1i!Z" value="add qualifier for super expression" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7448026190102456641" role="3kShCk">
        <node concept="3clFbS" id="7448026190102456642" role="2VODD2">
          <node concept="3clFbF" id="7448026190102457282" role="3cqZAp">
            <node concept="2OqwBi" id="7448026190102457289" role="3clFbG">
              <node concept="2OqwBi" id="7448026190102457284" role="2Oq!k0">
                <node concept="Cj7Ep" id="7448026190102457283" role="2Oq!k0" />
                <node concept="3TrEf2" id="7448026190102457288" role="2OqNvi">
                  <reference role="3Tt5mk" target="1i04.5299096511375896640" />
                </node>
              </node>
              <node concept="3w_OXm" id="7448026190102457293" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


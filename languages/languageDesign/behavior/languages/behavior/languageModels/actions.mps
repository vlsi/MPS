<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d422f8-169d-45a0-bc07-791cf8753838(jetbrains.mps.lang.behavior.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
    <import index="pyc" ref="r:dc79d042-ba38-4e91-9392-42f38106ae44(jetbrains.mps.lang.behavior.editor)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
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
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  <node concept="3FK_9_" id="i1znTZT">
    <property role="TrG5h" value="ConceptMethodsWithoutThis" />
    <node concept="1X3_iC" id="1wEcoXjJygW" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="i1znTZU" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="i1znTZV" role="tZc4B">
          <ref role="uz4UX" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="uMFAO" id="i1znTZW" role="uz6Si">
            <node concept="3Tqbb2" id="i1znTZX" role="uMOYW">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="uNCsQ" id="i1znTZY" role="uO7ob">
              <node concept="3clFbS" id="i1znTZZ" role="2VODD2">
                <node concept="3cpWs8" id="i1znU00" role="3cqZAp">
                  <node concept="3cpWsn" id="i1znU01" role="3cpWs9">
                    <property role="TrG5h" value="behavior" />
                    <node concept="3Tqbb2" id="i1znU02" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                    <node concept="2OqwBi" id="i1znU03" role="33vP2m">
                      <node concept="3bvxqY" id="i1znU04" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="i1znU05" role="2OqNvi">
                        <node concept="1xIGOp" id="i1znU06" role="1xVPHs" />
                        <node concept="1xMEDy" id="i1znU07" role="1xVPHs">
                          <node concept="chp4Y" id="i1znU08" role="ri$Ld">
                            <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i1znU09" role="3cqZAp">
                  <node concept="2OqwBi" id="i1znU0a" role="3cqZAk">
                    <node concept="2OqwBi" id="i1znU0b" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxwH" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1znU01" resolve="behavior" />
                      </node>
                      <node concept="3TrEf2" id="i1znU0d" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i1znU0e" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILGo" resolve="getAvailableConceptMethods" />
                      <node concept="3bvxqY" id="i1znU0f" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="i1znU0h" role="uTubQ">
              <node concept="3clFbS" id="i1znU0i" role="2VODD2">
                <node concept="3cpWs8" id="i1znU0j" role="3cqZAp">
                  <node concept="3cpWsn" id="i1znU0k" role="3cpWs9">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="i1znU0l" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="2ShNRf" id="i1znU0m" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBfnm" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfnn" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i1znU0p" role="3cqZAp">
                  <node concept="2OqwBi" id="i1znU0q" role="3clFbG">
                    <node concept="2OqwBi" id="i1znU0r" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBd0" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1znU0k" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="i1znU0t" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfq9" role="2OqNvi">
                      <ref role="1A9B2P" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i1znU0v" role="3cqZAp">
                  <node concept="3cpWsn" id="i1znU0w" role="3cpWs9">
                    <property role="TrG5h" value="call" />
                    <node concept="3Tqbb2" id="i1znU0x" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                    </node>
                    <node concept="2ShNRf" id="i1znU0y" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBfmi" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfmj" role="3zrR0E">
                          <ref role="ehGHo" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i1znU0_" role="3cqZAp">
                  <node concept="2OqwBi" id="i1znU0A" role="3clFbG">
                    <node concept="2OqwBi" id="i1znU0B" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAwU" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1znU0w" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="i1znU0D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="i1znU0E" role="2OqNvi">
                      <node concept="uNquD" id="i1znU0F" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i1znU0G" role="3cqZAp">
                  <node concept="2OqwBi" id="i1znU0H" role="3clFbG">
                    <node concept="2OqwBi" id="i1znU0I" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrUC" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1znU0k" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="i1znU0K" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="i1znU0L" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTujT" role="2oxUTC">
                        <ref role="3cqZAo" node="i1znU0w" resolve="call" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i1znU0N" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxiM" role="3cqZAk">
                    <ref role="3cqZAo" node="i1znU0k" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJygV" role="lGtFl">
              <ref role="xBaxx" to="pyc:1wEcoXjJyfb" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="i1znU0P" role="3bvWUf">
          <node concept="3clFbS" id="i1znU0Q" role="2VODD2">
            <node concept="3clFbF" id="i1znU0R" role="3cqZAp">
              <node concept="1Wc70l" id="ehhSrspp9o" role="3clFbG">
                <node concept="3clFbT" id="ehhSrspp9r" role="3uHU7B">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3y3z36" id="i1znU0S" role="3uHU7w">
                  <node concept="10Nm6u" id="i1znU0T" role="3uHU7w" />
                  <node concept="2OqwBi" id="i1znU0U" role="3uHU7B">
                    <node concept="3bvxqY" id="i1znU0V" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="i1znU0W" role="2OqNvi">
                      <node concept="1xIGOp" id="i1znU0X" role="1xVPHs" />
                      <node concept="3gmYPX" id="i1znU0Y" role="1xVPHs">
                        <node concept="3gn64h" id="i1znU0Z" role="3gmYPZ">
                          <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                        <node concept="3gn64h" id="i1znU10" role="3gmYPZ">
                          <ref role="3gnhBz" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJyew" role="lGtFl">
          <ref role="xBaxx" to="pyc:1wEcoXjJyex" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="i1znU11">
    <property role="TrG5h" value="ConceptMethod" />
    <node concept="37WvkG" id="i1znU12" role="37WGs$">
      <ref role="37XkoT" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      <node concept="37Y9Zx" id="i1znU13" role="37ZfLb">
        <node concept="3clFbS" id="i1znU14" role="2VODD2">
          <node concept="3cpWs8" id="i1znU15" role="3cqZAp">
            <node concept="3cpWsn" id="i1znU16" role="3cpWs9">
              <property role="TrG5h" value="behaviour" />
              <node concept="3Tqbb2" id="i1znU17" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              </node>
              <node concept="1PxgMI" id="i1znU18" role="33vP2m">
                <ref role="1m5ApE" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                <node concept="2OqwBi" id="i1znU19" role="1m5AlR">
                  <node concept="1r4N1M" id="i1znU1a" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="i1znU1b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1znU1c" role="3cqZAp">
            <node concept="2OqwBi" id="i1znU1d" role="3clFbG">
              <node concept="2OqwBi" id="i1znU1e" role="2Oq$k0">
                <node concept="1r4Lsj" id="i1znU1f" role="2Oq$k0" />
                <node concept="3TrEf2" id="i1znU1g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfqf" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i1znU1i" role="3cqZAp">
            <node concept="2OqwBi" id="i1znU1j" role="3clFbw">
              <node concept="2OqwBi" id="7saShkZNTsu" role="2Oq$k0">
                <node concept="2yIwOk" id="7saShkZNTsv" role="2OqNvi" />
                <node concept="2OqwBi" id="i1znU1m" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTygq" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1znU16" resolve="behaviour" />
                  </node>
                  <node concept="3TrEf2" id="i1znU1o" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="7saShkZNTsw" role="2OqNvi">
                <node concept="chp4Y" id="7saShkZNTsx" role="3QVz_e">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i1znU1q" role="3clFbx">
              <node concept="3clFbF" id="i1znU1r" role="3cqZAp">
                <node concept="2OqwBi" id="i1znU1s" role="3clFbG">
                  <node concept="2OqwBi" id="i1znU1t" role="2Oq$k0">
                    <node concept="1r4Lsj" id="i1znU1u" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i1znU1v" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="i1znU1w" role="2OqNvi">
                    <node concept="3clFbT" id="i1znU1x" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1znU1y" role="3cqZAp">
                <node concept="2OqwBi" id="i1znU1z" role="3clFbG">
                  <node concept="2OqwBi" id="i1znU1$" role="2Oq$k0">
                    <node concept="1r4Lsj" id="i1znU1_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i1znU1A" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="i1znU1B" role="2OqNvi">
                    <node concept="3clFbT" id="i1znU1C" role="tz02z">
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
  <node concept="3UOs0u" id="6tsH5JaRe$Z">
    <property role="TrG5h" value="SuperNodeExpressionTransform" />
    <node concept="1X3_iC" id="1wEcoXjJyek" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6tsH5JaRe_0" role="8Wnug">
        <ref role="3UNGvu" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
        <node concept="tYCnQ" id="6tsH5JaRkri" role="_1QTJ">
          <ref role="uz4UX" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
          <node concept="Cmt7Y" id="6tsH5JaRkrk" role="uz6Si">
            <node concept="Cnhdc" id="6tsH5JaRkrl" role="Cncma">
              <node concept="3clFbS" id="6tsH5JaRkrm" role="2VODD2">
                <node concept="3cpWs8" id="6tsH5JaRkrI" role="3cqZAp">
                  <node concept="3cpWsn" id="6tsH5JaRkrJ" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="6tsH5JaRkrK" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="6tsH5JaRkrR" role="33vP2m">
                      <node concept="Cj7Ep" id="6tsH5JaRkrP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6tsH5JaRkrW" role="2OqNvi">
                        <ref role="37wK5l" to="csvn:6tsH5JaReJu" resolve="getSuperConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6tsH5JaRks0" role="3cqZAp">
                  <node concept="3clFbS" id="6tsH5JaRks1" role="3clFbx">
                    <node concept="3clFbF" id="6tsH5JaRksd" role="3cqZAp">
                      <node concept="37vLTI" id="6tsH5JaRksg" role="3clFbG">
                        <node concept="3B5_sB" id="6tsH5JaRksk" role="37vLTx">
                          <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzyN" role="37vLTJ">
                          <ref role="3cqZAo" node="6tsH5JaRkrJ" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6tsH5JaRks7" role="3clFbw">
                    <node concept="10Nm6u" id="6tsH5JaRksb" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTwA4" role="3uHU7B">
                      <ref role="3cqZAo" node="6tsH5JaRkrJ" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6tsH5JaRkrp" role="3cqZAp">
                  <node concept="2OqwBi" id="6tsH5JaRkry" role="3clFbG">
                    <node concept="2OqwBi" id="6tsH5JaRkrr" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6tsH5JaRkrq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6tsH5JaRkrx" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:4Aab3e74B10" resolve="superConcept" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6tsH5JaRkrD" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTy0H" role="2oxUTC">
                        <ref role="3cqZAo" node="6tsH5JaRkrJ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="6tsH5JaRkrn" role="Cn2iK">
              <property role="2h1i$Z" value="&lt;" />
            </node>
            <node concept="2h1dTh" id="6tsH5JaRkro" role="Cn6ar">
              <property role="2h1i$Z" value="add qualifier for super expression" />
            </node>
            <node concept="xBawi" id="1wEcoXjJyej" role="lGtFl">
              <ref role="xBaxx" to="pyc:1wEcoXjJydD" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="6tsH5JaRe_1" role="3kShCk">
          <node concept="3clFbS" id="6tsH5JaRe_2" role="2VODD2">
            <node concept="3clFbF" id="6tsH5JaReJ2" role="3cqZAp">
              <node concept="2OqwBi" id="6tsH5JaReJ9" role="3clFbG">
                <node concept="2OqwBi" id="6tsH5JaReJ4" role="2Oq$k0">
                  <node concept="Cj7Ep" id="6tsH5JaReJ3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6tsH5JaReJ8" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:4Aab3e74B10" resolve="superConcept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6tsH5JaReJd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJydu" role="lGtFl">
          <ref role="xBaxx" to="pyc:1wEcoXjJydv" />
        </node>
      </node>
    </node>
  </node>
</model>


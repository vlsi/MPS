<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7300eb0d-e71e-4ce8-9bcb-0e6de0a42f4e(jetbrains.mps.samples.KajaAndOr.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" />
    <import index="zxpt" ref="r:6aa6f228-56c3-4d3a-b03e-4204df10c967(jetbrains.mps.samples.KajaAndOr.editor)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3UOs0u" id="1DJg4Tz2$ou">
    <property role="TrG5h" value="AndOrTransforms" />
    <node concept="1X3_iC" id="1wEcoXjJ_gq" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1DJg4Tz2$ov" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="3mWRNi" value="Hook and/or into the easy replacement mechanism of logical expressions" />
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
        <node concept="tYCnQ" id="1DJg4Tz2$oy" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          <node concept="CZtCh" id="1DJg4Tz2$oz" role="uz6Si">
            <node concept="17QB3L" id="1DJg4Tz2$oD" role="D02tZ" />
            <node concept="CZKQA" id="1DJg4Tz2$o_" role="D04br">
              <node concept="3clFbS" id="1DJg4Tz2$oA" role="2VODD2">
                <node concept="3clFbF" id="1DJg4Tz2$oE" role="3cqZAp">
                  <node concept="2ShNRf" id="1DJg4Tz2$oF" role="3clFbG">
                    <node concept="Tc6Ow" id="1DJg4Tz2$oH" role="2ShVmc">
                      <node concept="17QB3L" id="1DJg4Tz2$oJ" role="HW$YZ" />
                      <node concept="Xl_RD" id="1DJg4Tz2$oL" role="HW$Y0">
                        <property role="Xl_RC" value="and" />
                      </node>
                      <node concept="Xl_RD" id="1DJg4Tz2$oN" role="HW$Y0">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="1DJg4Tz2$oB" role="D0eUe">
              <node concept="3clFbS" id="1DJg4Tz2$oC" role="2VODD2">
                <node concept="3cpWs8" id="1DJg4Tz2$pn" role="3cqZAp">
                  <node concept="3cpWsn" id="1DJg4Tz2$po" role="3cpWs9">
                    <property role="TrG5h" value="conjuction" />
                    <node concept="3Tqbb2" id="1DJg4Tz2$pp" role="1tU5fm">
                      <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1DJg4Tz2$ps" role="3cqZAp">
                  <node concept="3clFbS" id="1DJg4Tz2$pt" role="3clFbx">
                    <node concept="3clFbF" id="1DJg4Tz2$oT" role="3cqZAp">
                      <node concept="37vLTI" id="1DJg4Tz2$pZ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsCQ" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                        </node>
                        <node concept="2OqwBi" id="1DJg4Tz2$pf" role="37vLTx">
                          <node concept="Cj7Ep" id="1DJg4Tz2$oU" role="2Oq$k0" />
                          <node concept="2DeJnW" id="1DJg4Tz2$pl" role="2OqNvi">
                            <ref role="1_rbq0" to="6ms5:1DJg4Tz2$oa" resolve="And" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1DJg4Tz2$pP" role="3clFbw">
                    <node concept="uNquD" id="1DJg4Tz2$pw" role="2Oq$k0" />
                    <node concept="liA8E" id="1DJg4Tz2$pV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1DJg4Tz2$pW" role="37wK5m">
                        <property role="Xl_RC" value="and" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2MeG3eCe7f3" role="3eNLev">
                    <node concept="3clFbS" id="2MeG3eCe7f4" role="3eOfB_">
                      <node concept="3clFbF" id="2MeG3eCe7f5" role="3cqZAp">
                        <node concept="37vLTI" id="2MeG3eCe7f6" role="3clFbG">
                          <node concept="2OqwBi" id="2MeG3eCe7f7" role="37vLTx">
                            <node concept="Cj7Ep" id="2MeG3eCe7f8" role="2Oq$k0" />
                            <node concept="2DeJnW" id="2MeG3eCe7f9" role="2OqNvi">
                              <ref role="1_rbq0" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTC0Q" role="37vLTJ">
                            <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2MeG3eCe7fz" role="3eO9$A">
                      <node concept="uNquD" id="2MeG3eCe7fe" role="2Oq$k0" />
                      <node concept="liA8E" id="2MeG3eCe7fD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2MeG3eCe7fE" role="37wK5m">
                          <property role="Xl_RC" value="or" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2MeG3eCe7fb" role="9aQIa">
                    <node concept="3clFbS" id="2MeG3eCe7fc" role="9aQI4">
                      <node concept="YS8fn" id="2MeG3eCe7ev" role="3cqZAp">
                        <node concept="2ShNRf" id="2MeG3eCe7ex" role="YScLw">
                          <node concept="1pGfFk" id="2MeG3eCe7ez" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="3cpWs3" id="2MeG3eCe7eV" role="37wK5m">
                              <node concept="uNquD" id="2MeG3eCe7f1" role="3uHU7w" />
                              <node concept="Xl_RD" id="2MeG3eCe7e$" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot find a match for " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DJg4Tz2$qX" role="3cqZAp">
                  <node concept="37vLTI" id="1DJg4Tz2$se" role="3clFbG">
                    <node concept="Cj7Ep" id="1DJg4Tz2$sh" role="37vLTx" />
                    <node concept="2OqwBi" id="1DJg4Tz2$rN" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTAdP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                      </node>
                      <node concept="3TrEf2" id="1DJg4Tz2$rS" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DJg4Tz2$sj" role="3cqZAp">
                  <node concept="2OqwBi" id="1DJg4Tz2$sD" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxTH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1DJg4Tz2$sI" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="1DJg4Tz2$oP" role="D06XQ">
              <node concept="3clFbS" id="1DJg4Tz2$oQ" role="2VODD2">
                <node concept="3clFbF" id="1DJg4Tz2$oR" role="3cqZAp">
                  <node concept="uNquD" id="1DJg4Tz2$oS" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ_gp" role="lGtFl">
              <ref role="xBaxx" to="zxpt:1wEcoXjJ_fe" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_fd" role="lGtFl">
          <ref role="xBaxx" to="zxpt:1wEcoXjJ_f8" resolve="AndOrTransforms_LogicalExpression_ext_2_Contribution" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ_hJ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1DJg4Tz2IPf" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
        <node concept="tYCnQ" id="1DJg4Tz2IPh" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          <node concept="CZtCh" id="1DJg4Tz2IPi" role="uz6Si">
            <node concept="17QB3L" id="1DJg4Tz2IPo" role="D02tZ" />
            <node concept="CZKQA" id="1DJg4Tz2IPk" role="D04br">
              <node concept="3clFbS" id="1DJg4Tz2IPl" role="2VODD2">
                <node concept="3clFbF" id="1DJg4Tz2IPp" role="3cqZAp">
                  <node concept="2ShNRf" id="1DJg4Tz2IPq" role="3clFbG">
                    <node concept="Tc6Ow" id="1DJg4Tz2IPr" role="2ShVmc">
                      <node concept="17QB3L" id="1DJg4Tz2IPs" role="HW$YZ" />
                      <node concept="Xl_RD" id="1DJg4Tz2IPt" role="HW$Y0">
                        <property role="Xl_RC" value="and" />
                      </node>
                      <node concept="Xl_RD" id="1DJg4Tz2IPu" role="HW$Y0">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="1DJg4Tz2IPm" role="D0eUe">
              <node concept="3clFbS" id="1DJg4Tz2IPn" role="2VODD2">
                <node concept="3cpWs8" id="1DJg4Tz2IPz" role="3cqZAp">
                  <node concept="3cpWsn" id="1DJg4Tz2IP$" role="3cpWs9">
                    <property role="TrG5h" value="conjuction" />
                    <node concept="3Tqbb2" id="1DJg4Tz2IP_" role="1tU5fm">
                      <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1DJg4Tz2IPA" role="3cqZAp">
                  <node concept="3clFbS" id="1DJg4Tz2IPB" role="3clFbx">
                    <node concept="3cpWs8" id="zEL6hPQwLJ" role="3cqZAp">
                      <node concept="3cpWsn" id="zEL6hPQwLM" role="3cpWs9">
                        <property role="TrG5h" value="andNode" />
                        <node concept="2ShNRf" id="zEL6hPQwR6" role="33vP2m">
                          <node concept="3zrR0B" id="zEL6hPQwR4" role="2ShVmc">
                            <node concept="3Tqbb2" id="zEL6hPQwR5" role="3zrR0E">
                              <ref role="ehGHo" to="6ms5:1DJg4Tz2$oa" resolve="And" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="zEL6hPQwLH" role="1tU5fm">
                          <ref role="ehGHo" to="6ms5:1DJg4Tz2$oa" resolve="And" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zEL6hPQDUS" role="3cqZAp">
                      <node concept="2OqwBi" id="zEL6hPQE0G" role="3clFbG">
                        <node concept="1P9Npp" id="zEL6hPQEZ1" role="2OqNvi">
                          <node concept="37vLTw" id="zEL6hPQF0p" role="1P9ThW">
                            <ref role="3cqZAo" node="zEL6hPQwLM" resolve="andNode" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="zEL6hPQDUQ" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1DJg4Tz2IPC" role="3cqZAp">
                      <node concept="37vLTI" id="1DJg4Tz2IPD" role="3clFbG">
                        <node concept="37vLTw" id="zEL6hPQF5a" role="37vLTx">
                          <ref role="3cqZAo" node="zEL6hPQwLM" resolve="andNode" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvWZ" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1DJg4Tz2IPI" role="3clFbw">
                    <node concept="uNquD" id="1DJg4Tz2IPJ" role="2Oq$k0" />
                    <node concept="liA8E" id="1DJg4Tz2IPK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1DJg4Tz2IPL" role="37wK5m">
                        <property role="Xl_RC" value="and" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1DJg4Tz2IPM" role="9aQIa">
                    <node concept="3clFbS" id="1DJg4Tz2IPN" role="9aQI4">
                      <node concept="3cpWs8" id="zEL6hPQRqc" role="3cqZAp">
                        <node concept="3cpWsn" id="zEL6hPQRqd" role="3cpWs9">
                          <property role="TrG5h" value="orNode" />
                          <node concept="2ShNRf" id="zEL6hPQRqe" role="33vP2m">
                            <node concept="3zrR0B" id="zEL6hPQRqf" role="2ShVmc">
                              <node concept="3Tqbb2" id="zEL6hPQRqg" role="3zrR0E">
                                <ref role="ehGHo" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="zEL6hPQRqh" role="1tU5fm">
                            <ref role="ehGHo" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zEL6hPQRqi" role="3cqZAp">
                        <node concept="2OqwBi" id="zEL6hPQRqj" role="3clFbG">
                          <node concept="1P9Npp" id="zEL6hPQRqk" role="2OqNvi">
                            <node concept="37vLTw" id="zEL6hPQRql" role="1P9ThW">
                              <ref role="3cqZAo" node="zEL6hPQRqd" resolve="orNode" />
                            </node>
                          </node>
                          <node concept="Cj7Ep" id="zEL6hPQRqm" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="zEL6hPQRqn" role="3cqZAp">
                        <node concept="37vLTI" id="zEL6hPQRqo" role="3clFbG">
                          <node concept="37vLTw" id="zEL6hPQRqp" role="37vLTx">
                            <ref role="3cqZAo" node="zEL6hPQRqd" resolve="orNode" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwN9" role="37vLTJ">
                            <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DJg4Tz2IPU" role="3cqZAp">
                  <node concept="37vLTI" id="1DJg4Tz2IPV" role="3clFbG">
                    <node concept="Cj7Ep" id="1DJg4Tz2IPW" role="37vLTx" />
                    <node concept="2OqwBi" id="1DJg4Tz2IPX" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTvcH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                      </node>
                      <node concept="3TrEf2" id="1DJg4Tz2IQ5" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DJg4Tz2IQ0" role="3cqZAp">
                  <node concept="2OqwBi" id="1DJg4Tz2IQ1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBWt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1DJg4Tz2IQ7" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="1DJg4Tz2IPv" role="D06XQ">
              <node concept="3clFbS" id="1DJg4Tz2IPw" role="2VODD2">
                <node concept="3clFbF" id="1DJg4Tz2IPx" role="3cqZAp">
                  <node concept="uNquD" id="1DJg4Tz2IPy" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ_hI" role="lGtFl">
              <ref role="xBaxx" to="zxpt:1wEcoXjJ_gv" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_gu" role="lGtFl">
          <ref role="xBaxx" to="zxpt:1wEcoXjJ_f8" resolve="AndOrTransforms_LogicalExpression_ext_2_Contribution" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ_kl" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="zEL6hQatiw" role="8Wnug">
        <property role="3mWRNi" value="Append And/Or to heading" />
        <property role="2uHTBK" value="default_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5ViL1" resolve="Heading" />
        <node concept="tYCnQ" id="zEL6hQatix" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          <node concept="CZtCh" id="zEL6hQatiy" role="uz6Si">
            <node concept="3bZ5Sz" id="2XA_ayKxyrX" role="D02tZ">
              <ref role="3bZ5Sy" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
            </node>
            <node concept="D1tK2" id="zEL6hQatiG" role="D0eUe">
              <node concept="3clFbS" id="zEL6hQatiH" role="2VODD2">
                <node concept="3cpWs8" id="zEL6hQcUYM" role="3cqZAp">
                  <node concept="3cpWsn" id="zEL6hQcUYN" role="3cpWs9">
                    <property role="TrG5h" value="newInitializedInstance" />
                    <node concept="3Tqbb2" id="zEL6hQcUYK" role="1tU5fm">
                      <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                    <node concept="2OqwBi" id="zEL6hQcUYO" role="33vP2m">
                      <node concept="q_SaT" id="zEL6hQcUYP" role="2OqNvi" />
                      <node concept="uNquD" id="zEL6hQcUYQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zEL6hQcWNW" role="3cqZAp">
                  <node concept="37vLTI" id="zEL6hQcYGa" role="3clFbG">
                    <node concept="2OqwBi" id="zEL6hQcYN7" role="37vLTx">
                      <node concept="Cj7Ep" id="zEL6hQcYGz" role="2Oq$k0" />
                      <node concept="1$rogu" id="zEL6hQcZiu" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="zEL6hQcWXe" role="37vLTJ">
                      <node concept="3TrEf2" id="zEL6hQcXLh" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                      </node>
                      <node concept="37vLTw" id="zEL6hQcWNV" role="2Oq$k0">
                        <ref role="3cqZAo" node="zEL6hQcUYN" resolve="newInitializedInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4swtSgs2Cb4" role="3cqZAp">
                  <node concept="2OqwBi" id="4swtSgs2DFJ" role="3clFbG">
                    <node concept="Cj7Ep" id="4swtSgs2Cb2" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4swtSgs2Ekz" role="2OqNvi">
                      <node concept="37vLTw" id="4swtSgs2Eld" role="1P9ThW">
                        <ref role="3cqZAo" node="zEL6hQcUYN" resolve="newInitializedInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zEL6hQcT$e" role="3cqZAp">
                  <node concept="2OqwBi" id="zEL6hQd034" role="3clFbG">
                    <node concept="3TrEf2" id="zEL6hQd0R7" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="zEL6hQcUYR" role="2Oq$k0">
                      <ref role="3cqZAo" node="zEL6hQcUYN" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="zEL6hQatjx" role="D06XQ">
              <node concept="3clFbS" id="zEL6hQatjy" role="2VODD2">
                <node concept="3clFbF" id="zEL6hQatjz" role="3cqZAp">
                  <node concept="2OqwBi" id="2XA_ayKxETu" role="3clFbG">
                    <node concept="uNquD" id="zEL6hQatj$" role="2Oq$k0" />
                    <node concept="liA8E" id="4k9eBecwvX5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CZKQA" id="zEL6hQbtm3" role="D04br">
              <node concept="3clFbS" id="zEL6hQbtm4" role="2VODD2">
                <node concept="3clFbF" id="zEL6hQaWHI" role="3cqZAp">
                  <node concept="2OqwBi" id="zEL6hQbyXe" role="3clFbG">
                    <node concept="ANE8D" id="zEL6hQb$fJ" role="2OqNvi" />
                    <node concept="2OqwBi" id="zEL6hQb2L4" role="2Oq$k0">
                      <node concept="3zZkjj" id="zEL6hQb6vo" role="2OqNvi">
                        <node concept="1bVj0M" id="zEL6hQb6vq" role="23t8la">
                          <node concept="3clFbS" id="zEL6hQb6vr" role="1bW5cS">
                            <node concept="3clFbF" id="zEL6hQb6zG" role="3cqZAp">
                              <node concept="3fqX7Q" id="zEL6hQbaL0" role="3clFbG">
                                <node concept="2OqwBi" id="zEL6hQbaL2" role="3fr31v">
                                  <node concept="liA8E" id="2XA_ayKxBmL" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                  </node>
                                  <node concept="37vLTw" id="zEL6hQbaL4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zEL6hQb6vs" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="zEL6hQb6vs" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="zEL6hQb6vt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zEL6hQaWRA" role="2Oq$k0">
                        <node concept="LSoRf" id="zEL6hQb0lF" role="2OqNvi">
                          <node concept="1Q6Npb" id="zEL6hQb0nA" role="1iTxcG" />
                        </node>
                        <node concept="35c_gC" id="2XA_ayKx_JR" role="2Oq$k0">
                          <ref role="35c_gD" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="zEL6hQcNHU" role="D0ck5">
              <node concept="3clFbS" id="zEL6hQcNHV" role="2VODD2">
                <node concept="3clFbF" id="zEL6hQcNLo" role="3cqZAp">
                  <node concept="2OqwBi" id="zEL6hQcNT$" role="3clFbG">
                    <node concept="liA8E" id="2XA_ayKxE8A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="uNquD" id="zEL6hQcNLn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ_kk" role="lGtFl">
              <ref role="xBaxx" to="zxpt:1wEcoXjJ_ja" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_j9" role="lGtFl">
          <ref role="xBaxx" to="zxpt:1wEcoXjJ_j4" resolve="AndOrTransforms_Contribution" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ_j3" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="67X5IgzI_RT" role="8Wnug">
        <property role="3mWRNi" value="Append And/Or to looking" />
        <property role="2uHTBK" value="default_RTransform" />
        <ref role="3UNGvu" to="c2kz:67X5IgzCS12" resolve="Looking" />
        <node concept="tYCnQ" id="67X5IgzI_RU" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          <node concept="CZtCh" id="67X5IgzI_RV" role="uz6Si">
            <node concept="D1tK2" id="67X5IgzI_RX" role="D0eUe">
              <node concept="3clFbS" id="67X5IgzI_RY" role="2VODD2">
                <node concept="3cpWs8" id="67X5IgzI_RZ" role="3cqZAp">
                  <node concept="3cpWsn" id="67X5IgzI_S0" role="3cpWs9">
                    <property role="TrG5h" value="newInitializedInstance" />
                    <node concept="3Tqbb2" id="67X5IgzI_S1" role="1tU5fm">
                      <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                    <node concept="2OqwBi" id="67X5IgzI_S2" role="33vP2m">
                      <node concept="q_SaT" id="67X5IgzI_S3" role="2OqNvi" />
                      <node concept="uNquD" id="67X5IgzI_S4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67X5IgzI_S5" role="3cqZAp">
                  <node concept="37vLTI" id="67X5IgzI_S6" role="3clFbG">
                    <node concept="2OqwBi" id="67X5IgzI_S7" role="37vLTx">
                      <node concept="Cj7Ep" id="67X5IgzI_S8" role="2Oq$k0" />
                      <node concept="1$rogu" id="67X5IgzI_S9" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="67X5IgzI_Sa" role="37vLTJ">
                      <node concept="3TrEf2" id="67X5IgzI_Sb" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                      </node>
                      <node concept="37vLTw" id="67X5IgzI_Sc" role="2Oq$k0">
                        <ref role="3cqZAo" node="67X5IgzI_S0" resolve="newInitializedInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67X5IgzI_Sd" role="3cqZAp">
                  <node concept="2OqwBi" id="67X5IgzI_Se" role="3clFbG">
                    <node concept="Cj7Ep" id="67X5IgzI_Sf" role="2Oq$k0" />
                    <node concept="1P9Npp" id="67X5IgzI_Sg" role="2OqNvi">
                      <node concept="37vLTw" id="67X5IgzI_Sh" role="1P9ThW">
                        <ref role="3cqZAo" node="67X5IgzI_S0" resolve="newInitializedInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67X5IgzI_Si" role="3cqZAp">
                  <node concept="2OqwBi" id="67X5IgzI_Sj" role="3clFbG">
                    <node concept="3TrEf2" id="67X5IgzI_Sk" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="67X5IgzI_Sl" role="2Oq$k0">
                      <ref role="3cqZAo" node="67X5IgzI_S0" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="67X5IgzI_Sm" role="D06XQ">
              <node concept="3clFbS" id="67X5IgzI_Sn" role="2VODD2">
                <node concept="3clFbF" id="67X5IgzI_So" role="3cqZAp">
                  <node concept="2OqwBi" id="67X5IgzI_Sp" role="3clFbG">
                    <node concept="3TrcHB" id="67X5IgzI_Sq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="2XA_ayKxK56" role="2Oq$k0">
                      <node concept="uNquD" id="67X5IgzI_Sr" role="2Oq$k0" />
                      <node concept="FGMqu" id="2XA_ayKxL1$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CZKQA" id="67X5IgzI_Ss" role="D04br">
              <node concept="3clFbS" id="67X5IgzI_St" role="2VODD2">
                <node concept="3clFbF" id="67X5IgzI_Su" role="3cqZAp">
                  <node concept="2OqwBi" id="67X5IgzI_Sv" role="3clFbG">
                    <node concept="ANE8D" id="67X5IgzI_Sw" role="2OqNvi" />
                    <node concept="2OqwBi" id="67X5IgzI_Sx" role="2Oq$k0">
                      <node concept="3zZkjj" id="67X5IgzI_Sy" role="2OqNvi">
                        <node concept="1bVj0M" id="67X5IgzI_Sz" role="23t8la">
                          <node concept="3clFbS" id="67X5IgzI_S$" role="1bW5cS">
                            <node concept="3clFbF" id="67X5IgzI_S_" role="3cqZAp">
                              <node concept="3fqX7Q" id="67X5IgzI_SA" role="3clFbG">
                                <node concept="2OqwBi" id="67X5IgzI_SB" role="3fr31v">
                                  <node concept="liA8E" id="2XA_ayKxJ$S" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                  </node>
                                  <node concept="37vLTw" id="67X5IgzI_SD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="67X5IgzI_SE" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="67X5IgzI_SE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="67X5IgzI_SF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="67X5IgzI_SG" role="2Oq$k0">
                        <node concept="LSoRf" id="67X5IgzI_SH" role="2OqNvi">
                          <node concept="1Q6Npb" id="67X5IgzI_SJ" role="1iTxcG" />
                        </node>
                        <node concept="35c_gC" id="2XA_ayKxHWO" role="2Oq$k0">
                          <ref role="35c_gD" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="67X5IgzI_SL" role="D0ck5">
              <node concept="3clFbS" id="67X5IgzI_SM" role="2VODD2">
                <node concept="3clFbF" id="67X5IgzI_SN" role="3cqZAp">
                  <node concept="2OqwBi" id="67X5IgzI_SO" role="3clFbG">
                    <node concept="liA8E" id="2XA_ayKxLv1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="uNquD" id="67X5IgzI_SQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="2XA_ayKxG6U" role="D02tZ">
              <ref role="3bZ5Sy" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_j2" role="lGtFl">
              <ref role="xBaxx" to="zxpt:1wEcoXjJ_hQ" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_hP" role="lGtFl">
          <ref role="xBaxx" to="zxpt:1wEcoXjJ_hK" resolve="AndOrTransforms_Looking_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1DJg4Tz2MOW">
    <property role="TrG5h" value="AndOrSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJgi8" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1DJg4Tz2MOX" role="8Wnug">
        <ref role="3FOWKa" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
        <node concept="tYCnQ" id="zEL6hPN8iR" role="tZc4B">
          <ref role="uz4UX" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
          <node concept="uMFAO" id="zEL6hPN8tB" role="uz6Si">
            <node concept="uNCsQ" id="zEL6hPN8tD" role="uO7ob">
              <node concept="3clFbS" id="zEL6hPN8tE" role="2VODD2">
                <node concept="3clFbF" id="zEL6hPNjfk" role="3cqZAp">
                  <node concept="2OqwBi" id="zEL6hQ7C_6" role="3clFbG">
                    <node concept="3zZkjj" id="zEL6hQ7Gjq" role="2OqNvi">
                      <node concept="1bVj0M" id="zEL6hQ7Gjs" role="23t8la">
                        <node concept="3clFbS" id="zEL6hQ7Gjt" role="1bW5cS">
                          <node concept="3clFbF" id="zEL6hQ7GnI" role="3cqZAp">
                            <node concept="3fqX7Q" id="zEL6hQ7M3y" role="3clFbG">
                              <node concept="2OqwBi" id="zEL6hQ7M3$" role="3fr31v">
                                <node concept="liA8E" id="2XA_ayKxOE8" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                                <node concept="37vLTw" id="zEL6hQ7M3A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zEL6hQ7Gju" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="zEL6hQ7Gju" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="zEL6hQ7Gjv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="zEL6hPNjw9" role="2Oq$k0">
                      <node concept="LSoRf" id="zEL6hPNkB0" role="2OqNvi">
                        <node concept="1Q6Npb" id="zEL6hPNkBH" role="1iTxcG" />
                      </node>
                      <node concept="35c_gC" id="2XA_ayKxNtm" role="2Oq$k0">
                        <ref role="35c_gD" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="zEL6hPN8tF" role="uTubQ">
              <node concept="3clFbS" id="zEL6hPN8tG" role="2VODD2">
                <node concept="3cpWs8" id="zEL6hQ7SYu" role="3cqZAp">
                  <node concept="3cpWsn" id="zEL6hQ7SYv" role="3cpWs9">
                    <property role="TrG5h" value="newInitializedInstance" />
                    <node concept="3Tqbb2" id="zEL6hQ7SYr" role="1tU5fm">
                      <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                    <node concept="2OqwBi" id="zEL6hQ7SYw" role="33vP2m">
                      <node concept="q_SaT" id="zEL6hQ7SYx" role="2OqNvi">
                        <node concept="GyYSE" id="6GDRoclEqTu" role="1wAxWu" />
                      </node>
                      <node concept="uNquD" id="zEL6hQ7SYy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zEL6hPNyi_" role="3cqZAp">
                  <node concept="37vLTw" id="zEL6hQ7SYz" role="3clFbG">
                    <ref role="3cqZAo" node="zEL6hQ7SYv" resolve="newInitializedInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="zEL6hPNsZY" role="uSyvl">
              <node concept="3clFbS" id="zEL6hPNsZZ" role="2VODD2">
                <node concept="3clFbF" id="zEL6hPNt3u" role="3cqZAp">
                  <node concept="2OqwBi" id="2XA_ayKxP03" role="3clFbG">
                    <node concept="uNquD" id="zEL6hPNt3t" role="2Oq$k0" />
                    <node concept="liA8E" id="4k9eBecwbY_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="zEL6hQ9j8G" role="uS$Nq">
              <node concept="3clFbS" id="zEL6hQ9j8H" role="2VODD2">
                <node concept="3clFbF" id="zEL6hQ9jcc" role="3cqZAp">
                  <node concept="2OqwBi" id="zEL6hQ9jkm" role="3clFbG">
                    <node concept="liA8E" id="2XA_ayKxQa1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="uNquD" id="zEL6hQ9jcb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="2XA_ayKxMc2" role="uMOYW">
              <ref role="3bZ5Sy" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
            </node>
            <node concept="xBawi" id="1wEcoXjJgi7" role="lGtFl">
              <ref role="xBaxx" to="zxpt:1wEcoXjJgfG" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJgfF" role="lGtFl">
          <ref role="xBaxx" to="zxpt:1wEcoXjJgfE" resolve="LogicalOperator_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="zEL6hPQ60p">
    <property role="TrG5h" value="LogicalOperatorFactory" />
    <node concept="37WvkG" id="zEL6hPQ60q" role="37WGs$">
      <ref role="37XkoT" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
      <node concept="37Y9Zx" id="zEL6hPQ61e" role="37ZfLb">
        <node concept="3clFbS" id="zEL6hPQ61f" role="2VODD2">
          <node concept="3clFbJ" id="zEL6hPQ96z" role="3cqZAp">
            <node concept="2OqwBi" id="zEL6hPQ9bV" role="3clFbw">
              <node concept="1mIQ4w" id="zEL6hPQ9Og" role="2OqNvi">
                <node concept="chp4Y" id="6GDRoclEwfT" role="cj9EA">
                  <ref role="cht4Q" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                </node>
              </node>
              <node concept="1r4N5L" id="zEL6hPQ96X" role="2Oq$k0" />
            </node>
            <node concept="3clFbS" id="zEL6hPQ96_" role="3clFbx">
              <node concept="3cpWs8" id="zEL6hPQa65" role="3cqZAp">
                <node concept="3cpWsn" id="zEL6hPQa66" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="zEL6hPQa64" role="1tU5fm">
                    <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                  </node>
                  <node concept="1PxgMI" id="zEL6hPQa67" role="33vP2m">
                    <ref role="1m5ApE" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    <node concept="1r4N5L" id="zEL6hPQa68" role="1m5AlR" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zEL6hPQ68G" role="3cqZAp">
                <node concept="37vLTI" id="zEL6hPQ8jI" role="3clFbG">
                  <node concept="2OqwBi" id="zEL6hPQ8pG" role="37vLTx">
                    <node concept="3TrEf2" id="zEL6hPQbP2" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="zEL6hPQay9" role="2Oq$k0">
                      <ref role="3cqZAo" node="zEL6hPQa66" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zEL6hPQ6fa" role="37vLTJ">
                    <node concept="3TrEf2" id="zEL6hPQ7zb" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                    <node concept="1r4Lsj" id="zEL6hPQ68F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zEL6hPQbS1" role="3cqZAp">
                <node concept="37vLTI" id="zEL6hPQdpk" role="3clFbG">
                  <node concept="2OqwBi" id="zEL6hPQdxI" role="37vLTx">
                    <node concept="3TrEf2" id="zEL6hPQeOj" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="zEL6hPQdqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="zEL6hPQa66" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zEL6hPQbYM" role="37vLTJ">
                    <node concept="3TrEf2" id="zEL6hPQcCV" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="1r4Lsj" id="zEL6hPQbRZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


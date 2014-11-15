<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7300eb0d-e71e-4ce8-9bcb-0e6de0a42f4e(jetbrains.mps.samples.KajaAndOr.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS!Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
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
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="1904811872814253598">
    <property role="TrG5h" value="AndOrTransforms" />
    <node concept="3UNGvq" id="1904811872814253599" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="3mWRNi" value="Hook and/or into the easy replacement mechanism of logical expressions" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
      <node concept="tYCnQ" id="1904811872814253602" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
        <node concept="CZtCh" id="1904811872814253603" role="uz6Si">
          <node concept="17QB3L" id="1904811872814253609" role="D02tZ" />
          <node concept="CZKQA" id="1904811872814253605" role="D04br">
            <node concept="3clFbS" id="1904811872814253606" role="2VODD2">
              <node concept="3clFbF" id="1904811872814253610" role="3cqZAp">
                <node concept="2ShNRf" id="1904811872814253611" role="3clFbG">
                  <node concept="Tc6Ow" id="1904811872814253613" role="2ShVmc">
                    <node concept="17QB3L" id="1904811872814253615" role="HW!YZ" />
                    <node concept="Xl_RD" id="1904811872814253617" role="HW!Y0">
                      <property role="Xl_RC" value="and" />
                    </node>
                    <node concept="Xl_RD" id="1904811872814253619" role="HW!Y0">
                      <property role="Xl_RC" value="or" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1904811872814253607" role="D0eUe">
            <node concept="3clFbS" id="1904811872814253608" role="2VODD2">
              <node concept="3cpWs8" id="1904811872814253655" role="3cqZAp">
                <node concept="3cpWsn" id="1904811872814253656" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="1904811872814253657" role="1tU5fm">
                    <reference role="ehGHo" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1904811872814253660" role="3cqZAp">
                <node concept="3clFbS" id="1904811872814253661" role="3clFbx">
                  <node concept="3clFbF" id="1904811872814253625" role="3cqZAp">
                    <node concept="37vLTI" id="1904811872814253695" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363070006" role="37vLTJ">
                        <reference role="3cqZAo" target="1904811872814253656" resolve="conjuction" />
                      </node>
                      <node concept="2OqwBi" id="1904811872814253647" role="37vLTx">
                        <node concept="Cj7Ep" id="1904811872814253626" role="2Oq!k0" />
                        <node concept="2DeJnW" id="1904811872814253653" role="2OqNvi">
                          <reference role="1_rbq0" target="6ms5.1904811872814253578" resolve="And" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1904811872814253685" role="3clFbw">
                  <node concept="uNquD" id="1904811872814253664" role="2Oq!k0" />
                  <node concept="liA8E" id="1904811872814253691" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="1904811872814253692" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3210697320273834947" role="3eNLev">
                  <node concept="3clFbS" id="3210697320273834948" role="3eOfB_">
                    <node concept="3clFbF" id="3210697320273834949" role="3cqZAp">
                      <node concept="37vLTI" id="3210697320273834950" role="3clFbG">
                        <node concept="2OqwBi" id="3210697320273834951" role="37vLTx">
                          <node concept="Cj7Ep" id="3210697320273834952" role="2Oq!k0" />
                          <node concept="2DeJnW" id="3210697320273834953" role="2OqNvi">
                            <reference role="1_rbq0" target="6ms5.1904811872814253755" resolve="Or" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363116598" role="37vLTJ">
                          <reference role="3cqZAo" target="1904811872814253656" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3210697320273834979" role="3eO9!A">
                    <node concept="uNquD" id="3210697320273834958" role="2Oq!k0" />
                    <node concept="liA8E" id="3210697320273834985" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="3210697320273834986" role="37wK5m">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3210697320273834955" role="9aQIa">
                  <node concept="3clFbS" id="3210697320273834956" role="9aQI4">
                    <node concept="YS8fn" id="3210697320273834911" role="3cqZAp">
                      <node concept="2ShNRf" id="3210697320273834913" role="YScLw">
                        <node concept="1pGfFk" id="3210697320273834915" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3210697320273834939" role="37wK5m">
                            <node concept="uNquD" id="3210697320273834945" role="3uHU7w" />
                            <node concept="Xl_RD" id="3210697320273834916" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find a match for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1904811872814253757" role="3cqZAp">
                <node concept="37vLTI" id="1904811872814253838" role="3clFbG">
                  <node concept="Cj7Ep" id="1904811872814253841" role="37vLTx" />
                  <node concept="2OqwBi" id="1904811872814253811" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363109237" role="2Oq!k0">
                      <reference role="3cqZAo" target="1904811872814253656" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1904811872814253816" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1904811872814253843" role="3cqZAp">
                <node concept="2OqwBi" id="1904811872814253865" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363091565" role="2Oq!k0">
                    <reference role="3cqZAo" target="1904811872814253656" resolve="conjuction" />
                  </node>
                  <node concept="3TrEf2" id="1904811872814253870" role="2OqNvi">
                    <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1904811872814253621" role="D06XQ">
            <node concept="3clFbS" id="1904811872814253622" role="2VODD2">
              <node concept="3clFbF" id="1904811872814253623" role="3cqZAp">
                <node concept="uNquD" id="1904811872814253624" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1904811872814296399" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
      <node concept="tYCnQ" id="1904811872814296401" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
        <node concept="CZtCh" id="1904811872814296402" role="uz6Si">
          <node concept="17QB3L" id="1904811872814296408" role="D02tZ" />
          <node concept="CZKQA" id="1904811872814296404" role="D04br">
            <node concept="3clFbS" id="1904811872814296405" role="2VODD2">
              <node concept="3clFbF" id="1904811872814296409" role="3cqZAp">
                <node concept="2ShNRf" id="1904811872814296410" role="3clFbG">
                  <node concept="Tc6Ow" id="1904811872814296411" role="2ShVmc">
                    <node concept="17QB3L" id="1904811872814296412" role="HW!YZ" />
                    <node concept="Xl_RD" id="1904811872814296413" role="HW!Y0">
                      <property role="Xl_RC" value="and" />
                    </node>
                    <node concept="Xl_RD" id="1904811872814296414" role="HW!Y0">
                      <property role="Xl_RC" value="or" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1904811872814296406" role="D0eUe">
            <node concept="3clFbS" id="1904811872814296407" role="2VODD2">
              <node concept="3cpWs8" id="1904811872814296419" role="3cqZAp">
                <node concept="3cpWsn" id="1904811872814296420" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="1904811872814296421" role="1tU5fm">
                    <reference role="ehGHo" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1904811872814296422" role="3cqZAp">
                <node concept="3clFbS" id="1904811872814296423" role="3clFbx">
                  <node concept="3cpWs8" id="642541832606714991" role="3cqZAp">
                    <node concept="3cpWsn" id="642541832606714994" role="3cpWs9">
                      <property role="TrG5h" value="andNode" />
                      <node concept="2ShNRf" id="642541832606715334" role="33vP2m">
                        <node concept="3zrR0B" id="642541832606715332" role="2ShVmc">
                          <node concept="3Tqbb2" id="642541832606715333" role="3zrR0E">
                            <reference role="ehGHo" target="6ms5.1904811872814253578" resolve="And" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="642541832606714989" role="1tU5fm">
                        <reference role="ehGHo" target="6ms5.1904811872814253578" resolve="And" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="642541832606752440" role="3cqZAp">
                    <node concept="2OqwBi" id="642541832606752812" role="3clFbG">
                      <node concept="1P9Npp" id="642541832606756801" role="2OqNvi">
                        <node concept="37vLTw" id="642541832606756889" role="1P9ThW">
                          <reference role="3cqZAo" target="642541832606714994" resolve="andNode" />
                        </node>
                      </node>
                      <node concept="Cj7Ep" id="642541832606752438" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1904811872814296424" role="3cqZAp">
                    <node concept="37vLTI" id="1904811872814296425" role="3clFbG">
                      <node concept="37vLTw" id="642541832606757194" role="37vLTx">
                        <reference role="3cqZAo" target="642541832606714994" resolve="andNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083583" role="37vLTJ">
                        <reference role="3cqZAo" target="1904811872814296420" resolve="conjuction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1904811872814296430" role="3clFbw">
                  <node concept="uNquD" id="1904811872814296431" role="2Oq!k0" />
                  <node concept="liA8E" id="1904811872814296432" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="1904811872814296433" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1904811872814296434" role="9aQIa">
                  <node concept="3clFbS" id="1904811872814296435" role="9aQI4">
                    <node concept="3cpWs8" id="642541832606807692" role="3cqZAp">
                      <node concept="3cpWsn" id="642541832606807693" role="3cpWs9">
                        <property role="TrG5h" value="orNode" />
                        <node concept="2ShNRf" id="642541832606807694" role="33vP2m">
                          <node concept="3zrR0B" id="642541832606807695" role="2ShVmc">
                            <node concept="3Tqbb2" id="642541832606807696" role="3zrR0E">
                              <reference role="ehGHo" target="6ms5.1904811872814253755" resolve="Or" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="642541832606807697" role="1tU5fm">
                          <reference role="ehGHo" target="6ms5.1904811872814253755" resolve="Or" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="642541832606807698" role="3cqZAp">
                      <node concept="2OqwBi" id="642541832606807699" role="3clFbG">
                        <node concept="1P9Npp" id="642541832606807700" role="2OqNvi">
                          <node concept="37vLTw" id="642541832606807701" role="1P9ThW">
                            <reference role="3cqZAo" target="642541832606807693" resolve="orNode" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="642541832606807702" role="2Oq!k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="642541832606807703" role="3cqZAp">
                      <node concept="37vLTI" id="642541832606807704" role="3clFbG">
                        <node concept="37vLTw" id="642541832606807705" role="37vLTx">
                          <reference role="3cqZAo" target="642541832606807693" resolve="orNode" />
                        </node>
                        <node concept="37vLTw" id="4265636116363087049" role="37vLTJ">
                          <reference role="3cqZAo" target="1904811872814296420" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1904811872814296442" role="3cqZAp">
                <node concept="37vLTI" id="1904811872814296443" role="3clFbG">
                  <node concept="Cj7Ep" id="1904811872814296444" role="37vLTx" />
                  <node concept="2OqwBi" id="1904811872814296445" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363080493" role="2Oq!k0">
                      <reference role="3cqZAo" target="1904811872814296420" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1904811872814296453" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1904811872814296448" role="3cqZAp">
                <node concept="2OqwBi" id="1904811872814296449" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116317" role="2Oq!k0">
                    <reference role="3cqZAo" target="1904811872814296420" resolve="conjuction" />
                  </node>
                  <node concept="3TrEf2" id="1904811872814296455" role="2OqNvi">
                    <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1904811872814296415" role="D06XQ">
            <node concept="3clFbS" id="1904811872814296416" role="2VODD2">
              <node concept="3clFbF" id="1904811872814296417" role="3cqZAp">
                <node concept="uNquD" id="1904811872814296418" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="642541832611943584" role="3UOs0v">
      <property role="3mWRNi" value="Append And/Or to heading" />
      <property role="2uHTBK" value="default_RTransform" />
      <reference role="3UNGvu" target="c2kz.3308300503039683649" resolve="Heading" />
      <node concept="tYCnQ" id="642541832611943585" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
        <node concept="CZtCh" id="642541832611943586" role="uz6Si">
          <node concept="3THzug" id="642541832612152962" role="D02tZ">
            <reference role="3qa414" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
          </node>
          <node concept="D1tK2" id="642541832611943596" role="D0eUe">
            <node concept="3clFbS" id="642541832611943597" role="2VODD2">
              <node concept="3cpWs8" id="642541832612589490" role="3cqZAp">
                <node concept="3cpWsn" id="642541832612589491" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="642541832612589488" role="1tU5fm">
                    <reference role="ehGHo" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                  </node>
                  <node concept="2OqwBi" id="642541832612589492" role="33vP2m">
                    <node concept="q_SaT" id="642541832612589493" role="2OqNvi" />
                    <node concept="uNquD" id="642541832612589494" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832612596988" role="3cqZAp">
                <node concept="37vLTI" id="642541832612604682" role="3clFbG">
                  <node concept="2OqwBi" id="642541832612605127" role="37vLTx">
                    <node concept="Cj7Ep" id="642541832612604707" role="2Oq!k0" />
                    <node concept="1!rogu" id="642541832612607134" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="642541832612597582" role="37vLTJ">
                    <node concept="3TrEf2" id="642541832612600913" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="37vLTw" id="642541832612596987" role="2Oq!k0">
                      <reference role="3cqZAo" target="642541832612589491" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5125227785237463748" role="3cqZAp">
                <node concept="2OqwBi" id="5125227785237469935" role="3clFbG">
                  <node concept="Cj7Ep" id="5125227785237463746" role="2Oq!k0" />
                  <node concept="1P9Npp" id="5125227785237472547" role="2OqNvi">
                    <node concept="37vLTw" id="5125227785237472589" role="1P9ThW">
                      <reference role="3cqZAo" target="642541832612589491" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832612583694" role="3cqZAp">
                <node concept="2OqwBi" id="642541832612610244" role="3clFbG">
                  <node concept="3TrEf2" id="642541832612613575" role="2OqNvi">
                    <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                  </node>
                  <node concept="37vLTw" id="642541832612589495" role="2Oq!k0">
                    <reference role="3cqZAo" target="642541832612589491" resolve="newInitializedInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="642541832611943649" role="D06XQ">
            <node concept="3clFbS" id="642541832611943650" role="2VODD2">
              <node concept="3clFbF" id="642541832611943651" role="3cqZAp">
                <node concept="2OqwBi" id="642541832612178940" role="3clFbG">
                  <node concept="3TrcHB" id="642541832612181317" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="uNquD" id="642541832611943652" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="642541832612205955" role="D04br">
            <node concept="3clFbS" id="642541832612205956" role="2VODD2">
              <node concept="3clFbF" id="642541832612072302" role="3cqZAp">
                <node concept="2OqwBi" id="642541832612228942" role="3clFbG">
                  <node concept="ANE8D" id="642541832612234223" role="2OqNvi" />
                  <node concept="2OqwBi" id="642541832612097092" role="2Oq!k0">
                    <node concept="3zZkjj" id="642541832612112344" role="2OqNvi">
                      <node concept="1bVj0M" id="642541832612112346" role="23t8la">
                        <node concept="3clFbS" id="642541832612112347" role="1bW5cS">
                          <node concept="3clFbF" id="642541832612112620" role="3cqZAp">
                            <node concept="3fqX7Q" id="642541832612129856" role="3clFbG">
                              <node concept="2OqwBi" id="642541832612129858" role="3fr31v">
                                <node concept="3TrcHB" id="642541832612129859" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                                </node>
                                <node concept="37vLTw" id="642541832612129860" role="2Oq!k0">
                                  <reference role="3cqZAo" target="642541832612112348" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="642541832612112348" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="642541832612112349" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="642541832612072934" role="2Oq!k0">
                      <node concept="LSoRf" id="642541832612087147" role="2OqNvi">
                        <node concept="1Q6Npb" id="642541832612087270" role="1iTxcG" />
                      </node>
                      <node concept="3TUQnm" id="642541832612072295" role="2Oq!k0">
                        <reference role="3TV0OU" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="642541832612559738" role="D0ck5">
            <node concept="3clFbS" id="642541832612559739" role="2VODD2">
              <node concept="3clFbF" id="642541832612559960" role="3cqZAp">
                <node concept="2OqwBi" id="642541832612560484" role="3clFbG">
                  <node concept="3TrcHB" id="642541832612562861" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="uNquD" id="642541832612559959" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7060824959894576633" role="3UOs0v">
      <property role="3mWRNi" value="Append And/Or to looking" />
      <property role="2uHTBK" value="default_RTransform" />
      <reference role="3UNGvu" target="c2kz.7060824959893078082" resolve="Looking" />
      <node concept="tYCnQ" id="7060824959894576634" role="_1QTJ">
        <reference role="uz4UX" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
        <node concept="CZtCh" id="7060824959894576635" role="uz6Si">
          <node concept="3THzug" id="7060824959894576636" role="D02tZ">
            <reference role="3qa414" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
          </node>
          <node concept="D1tK2" id="7060824959894576637" role="D0eUe">
            <node concept="3clFbS" id="7060824959894576638" role="2VODD2">
              <node concept="3cpWs8" id="7060824959894576639" role="3cqZAp">
                <node concept="3cpWsn" id="7060824959894576640" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="7060824959894576641" role="1tU5fm">
                    <reference role="ehGHo" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                  </node>
                  <node concept="2OqwBi" id="7060824959894576642" role="33vP2m">
                    <node concept="q_SaT" id="7060824959894576643" role="2OqNvi" />
                    <node concept="uNquD" id="7060824959894576644" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7060824959894576645" role="3cqZAp">
                <node concept="37vLTI" id="7060824959894576646" role="3clFbG">
                  <node concept="2OqwBi" id="7060824959894576647" role="37vLTx">
                    <node concept="Cj7Ep" id="7060824959894576648" role="2Oq!k0" />
                    <node concept="1!rogu" id="7060824959894576649" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7060824959894576650" role="37vLTJ">
                    <node concept="3TrEf2" id="7060824959894576651" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="37vLTw" id="7060824959894576652" role="2Oq!k0">
                      <reference role="3cqZAo" target="7060824959894576640" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7060824959894576653" role="3cqZAp">
                <node concept="2OqwBi" id="7060824959894576654" role="3clFbG">
                  <node concept="Cj7Ep" id="7060824959894576655" role="2Oq!k0" />
                  <node concept="1P9Npp" id="7060824959894576656" role="2OqNvi">
                    <node concept="37vLTw" id="7060824959894576657" role="1P9ThW">
                      <reference role="3cqZAo" target="7060824959894576640" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7060824959894576658" role="3cqZAp">
                <node concept="2OqwBi" id="7060824959894576659" role="3clFbG">
                  <node concept="3TrEf2" id="7060824959894576660" role="2OqNvi">
                    <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                  </node>
                  <node concept="37vLTw" id="7060824959894576661" role="2Oq!k0">
                    <reference role="3cqZAo" target="7060824959894576640" resolve="newInitializedInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="7060824959894576662" role="D06XQ">
            <node concept="3clFbS" id="7060824959894576663" role="2VODD2">
              <node concept="3clFbF" id="7060824959894576664" role="3cqZAp">
                <node concept="2OqwBi" id="7060824959894576665" role="3clFbG">
                  <node concept="3TrcHB" id="7060824959894576666" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="uNquD" id="7060824959894576667" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="7060824959894576668" role="D04br">
            <node concept="3clFbS" id="7060824959894576669" role="2VODD2">
              <node concept="3clFbF" id="7060824959894576670" role="3cqZAp">
                <node concept="2OqwBi" id="7060824959894576671" role="3clFbG">
                  <node concept="ANE8D" id="7060824959894576672" role="2OqNvi" />
                  <node concept="2OqwBi" id="7060824959894576673" role="2Oq!k0">
                    <node concept="3zZkjj" id="7060824959894576674" role="2OqNvi">
                      <node concept="1bVj0M" id="7060824959894576675" role="23t8la">
                        <node concept="3clFbS" id="7060824959894576676" role="1bW5cS">
                          <node concept="3clFbF" id="7060824959894576677" role="3cqZAp">
                            <node concept="3fqX7Q" id="7060824959894576678" role="3clFbG">
                              <node concept="2OqwBi" id="7060824959894576679" role="3fr31v">
                                <node concept="3TrcHB" id="7060824959894576680" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                                </node>
                                <node concept="37vLTw" id="7060824959894576681" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7060824959894576682" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7060824959894576682" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7060824959894576683" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7060824959894576684" role="2Oq!k0">
                      <node concept="LSoRf" id="7060824959894576685" role="2OqNvi">
                        <node concept="1Q6Npb" id="7060824959894576687" role="1iTxcG" />
                      </node>
                      <node concept="3TUQnm" id="7060824959894576688" role="2Oq!k0">
                        <reference role="3TV0OU" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="7060824959894576689" role="D0ck5">
            <node concept="3clFbS" id="7060824959894576690" role="2VODD2">
              <node concept="3clFbF" id="7060824959894576691" role="3cqZAp">
                <node concept="2OqwBi" id="7060824959894576692" role="3clFbG">
                  <node concept="3TrcHB" id="7060824959894576693" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="uNquD" id="7060824959894576694" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1904811872814312764">
    <property role="TrG5h" value="AndOrSubstitute" />
    <node concept="3FOIzC" id="1904811872814312765" role="3FOPby">
      <reference role="3FOWKa" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
      <node concept="tYCnQ" id="642541832605828279" role="tZc4B">
        <reference role="uz4UX" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
        <node concept="uMFAO" id="642541832605828967" role="uz6Si">
          <node concept="uNCsQ" id="642541832605828969" role="uO7ob">
            <node concept="3clFbS" id="642541832605828970" role="2VODD2">
              <node concept="3clFbF" id="642541832605873108" role="3cqZAp">
                <node concept="2OqwBi" id="642541832611203398" role="3clFbG">
                  <node concept="3zZkjj" id="642541832611218650" role="2OqNvi">
                    <node concept="1bVj0M" id="642541832611218652" role="23t8la">
                      <node concept="3clFbS" id="642541832611218653" role="1bW5cS">
                        <node concept="3clFbF" id="642541832611218926" role="3cqZAp">
                          <node concept="3fqX7Q" id="642541832611242210" role="3clFbG">
                            <node concept="2OqwBi" id="642541832611242212" role="3fr31v">
                              <node concept="3TrcHB" id="642541832611242213" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                              </node>
                              <node concept="37vLTw" id="642541832611242214" role="2Oq!k0">
                                <reference role="3cqZAo" target="642541832611218654" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="642541832611218654" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="642541832611218655" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="642541832605874185" role="2Oq!k0">
                    <node concept="LSoRf" id="642541832605878720" role="2OqNvi">
                      <node concept="1Q6Npb" id="642541832605878765" role="1iTxcG" />
                    </node>
                    <node concept="3TUQnm" id="642541832605873103" role="2Oq!k0">
                      <reference role="3TV0OU" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="642541832605828971" role="uTubQ">
            <node concept="3clFbS" id="642541832605828972" role="2VODD2">
              <node concept="3cpWs8" id="642541832611270558" role="3cqZAp">
                <node concept="3cpWsn" id="642541832611270559" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="642541832611270555" role="1tU5fm">
                    <reference role="ehGHo" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                  </node>
                  <node concept="2OqwBi" id="642541832611270560" role="33vP2m">
                    <node concept="q_SaT" id="642541832611270561" role="2OqNvi" />
                    <node concept="uNquD" id="642541832611270562" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832611813193" role="3cqZAp">
                <node concept="37vLTI" id="642541832611824120" role="3clFbG">
                  <node concept="2OqwBi" id="642541832611824651" role="37vLTx">
                    <node concept="3TrEf2" id="642541832611831446" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="GyYSE" id="642541832611824147" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="642541832611813760" role="37vLTJ">
                    <node concept="3TrEf2" id="642541832611820401" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="37vLTw" id="642541832611813192" role="2Oq!k0">
                      <reference role="3cqZAo" target="642541832611270559" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832611831638" role="3cqZAp">
                <node concept="37vLTI" id="642541832611842521" role="3clFbG">
                  <node concept="2OqwBi" id="642541832611843049" role="37vLTx">
                    <node concept="3TrEf2" id="642541832611849844" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                    </node>
                    <node concept="GyYSE" id="642541832611842548" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="642541832611832156" role="37vLTJ">
                    <node concept="3TrEf2" id="642541832611838797" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                    </node>
                    <node concept="37vLTw" id="642541832611831637" role="2Oq!k0">
                      <reference role="3cqZAo" target="642541832611270559" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832605934757" role="3cqZAp">
                <node concept="37vLTw" id="642541832611270563" role="3clFbG">
                  <reference role="3cqZAo" target="642541832611270559" resolve="newInitializedInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3THzug" id="642541832605853716" role="uMOYW">
            <reference role="3qa414" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
          </node>
          <node concept="uSjag" id="642541832605913086" role="uSyvl">
            <node concept="3clFbS" id="642541832605913087" role="2VODD2">
              <node concept="3clFbF" id="642541832605913310" role="3cqZAp">
                <node concept="2OqwBi" id="642541832605913845" role="3clFbG">
                  <node concept="uNquD" id="642541832605913309" role="2Oq!k0" />
                  <node concept="3TrcHB" id="642541832611765898" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="642541832611639852" role="uS!Nq">
            <node concept="3clFbS" id="642541832611639853" role="2VODD2">
              <node concept="3clFbF" id="642541832611640076" role="3cqZAp">
                <node concept="2OqwBi" id="642541832611640598" role="3clFbG">
                  <node concept="3TrcHB" id="642541832611673132" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="uNquD" id="642541832611640075" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="642541832606605337">
    <property role="TrG5h" value="LogicalOperatorFactory" />
    <node concept="37WvkG" id="642541832606605338" role="37WGs!">
      <reference role="37XkoT" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
      <node concept="37Y9Zx" id="642541832606605390" role="37ZfLb">
        <node concept="3clFbS" id="642541832606605391" role="2VODD2">
          <node concept="3clFbJ" id="642541832606618019" role="3cqZAp">
            <node concept="2OqwBi" id="642541832606618363" role="3clFbw">
              <node concept="1mIQ4w" id="642541832606620944" role="2OqNvi">
                <node concept="chp4Y" id="642541832606620953" role="cj9EA">
                  <reference role="cht4Q" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                </node>
              </node>
              <node concept="1r4N5L" id="642541832606618045" role="2Oq!k0" />
            </node>
            <node concept="3clFbS" id="642541832606618021" role="3clFbx">
              <node concept="3cpWs8" id="642541832606622085" role="3cqZAp">
                <node concept="3cpWsn" id="642541832606622086" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="642541832606622084" role="1tU5fm">
                    <reference role="ehGHo" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                  </node>
                  <node concept="1PxgMI" id="642541832606622087" role="33vP2m">
                    <reference role="1PxNhF" target="6ms5.1904811872814253785" resolve="LogicalOperator" />
                    <node concept="1r4N5L" id="642541832606622088" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832606605868" role="3cqZAp">
                <node concept="37vLTI" id="642541832606614766" role="3clFbG">
                  <node concept="2OqwBi" id="642541832606615148" role="37vLTx">
                    <node concept="3TrEf2" id="642541832606629186" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="37vLTw" id="642541832606623881" role="2Oq!k0">
                      <reference role="3cqZAo" target="642541832606622086" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="642541832606606282" role="37vLTJ">
                    <node concept="3TrEf2" id="642541832606611659" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253580" />
                    </node>
                    <node concept="1r4Lsj" id="642541832606605867" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="642541832606629377" role="3cqZAp">
                <node concept="37vLTI" id="642541832606635604" role="3clFbG">
                  <node concept="2OqwBi" id="642541832606636142" role="37vLTx">
                    <node concept="3TrEf2" id="642541832606641427" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                    </node>
                    <node concept="37vLTw" id="642541832606635664" role="2Oq!k0">
                      <reference role="3cqZAo" target="642541832606622086" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="642541832606629810" role="37vLTJ">
                    <node concept="3TrEf2" id="642541832606632507" role="2OqNvi">
                      <reference role="3Tt5mk" target="6ms5.1904811872814253581" />
                    </node>
                    <node concept="1r4Lsj" id="642541832606629375" role="2Oq!k0" />
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


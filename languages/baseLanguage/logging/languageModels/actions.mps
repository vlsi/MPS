<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpi9" ref="r:00000000-0000-4000-0000-011c8959057d(jetbrains.mps.baseLanguage.logging.editor)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
        <child id="6230186678247423853" name="selectionHandler" index="ReeUF" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
  <node concept="3FK_9_" id="gZ5hP5E">
    <property role="TrG5h" value="logging_nodeSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJh7L" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="gZ5hQZ2" role="8Wnug">
        <property role="3mWAmy" value="Creates completion menu for different severities" />
        <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="tYCnQ" id="h9id9ZB" role="tZc4B">
          <ref role="uz4UX" to="tpib:gZ4ab7v" resolve="LogStatement" />
          <node concept="uMFAO" id="h9idcde" role="uz6Si">
            <node concept="uNCsQ" id="h9idcdg" role="uO7ob">
              <node concept="3clFbS" id="h9idcdh" role="2VODD2">
                <node concept="3clFbF" id="i3Hlb6N" role="3cqZAp">
                  <node concept="3HcIyF" id="i3Hlb6O" role="3clFbG">
                    <ref role="3HcIyG" to="tpib:gZ5eI4j" resolve="Severity" />
                    <node concept="3HdYuk" id="i3HlcRT" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="h9idcdi" role="uTubQ">
              <node concept="3clFbS" id="h9idcdj" role="2VODD2">
                <node concept="3cpWs8" id="h9ie5Mq" role="3cqZAp">
                  <node concept="3cpWsn" id="h9ie5Mr" role="3cpWs9">
                    <property role="TrG5h" value="logStatement" />
                    <node concept="3Tqbb2" id="h9ie5Ms" role="1tU5fm">
                      <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
                    </node>
                    <node concept="2OqwBi" id="hxx$Z9_" role="33vP2m">
                      <node concept="1Q6Npb" id="h9idXQj" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBjo3" role="2OqNvi">
                        <ref role="I8UWU" to="tpib:gZ4ab7v" resolve="LogStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h9ie7l7" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$CZp" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$Z6L" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9ie5Mr" resolve="logStatement" />
                      </node>
                      <node concept="3TrcHB" id="h9ie8d$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="h9ie94x" role="2OqNvi">
                      <node concept="2OqwBi" id="h$MM2dT" role="tz02z">
                        <node concept="uNquD" id="h9ieihU" role="2Oq$k0" />
                        <node concept="2ZYiMu" id="i3MnRIO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h9ieoyo" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$ZiR" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$X86" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTASe" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9ie5Mr" resolve="logStatement" />
                      </node>
                      <node concept="3TrEf2" id="h9iesSn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBjoN" role="2OqNvi">
                      <ref role="1A9B2P" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h9ieAvc" role="3cqZAp">
                  <node concept="3cpWsn" id="h9ieAvd" role="3cpWs9">
                    <property role="TrG5h" value="catchClause" />
                    <node concept="3Tqbb2" id="h9ieAve" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gWTDmSJ" resolve="CatchClause" />
                    </node>
                    <node concept="2OqwBi" id="hxx$BKo" role="33vP2m">
                      <node concept="3bvxqY" id="h9ieDXr" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="h9ieER$" role="2OqNvi">
                        <node concept="1xMEDy" id="h9ieFz4" role="1xVPHs">
                          <node concept="chp4Y" id="h$MM1EI" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="h9ieGDV" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="h9ieIXE" role="3cqZAp">
                  <node concept="1Wc70l" id="h9ieL1C" role="3clFbw">
                    <node concept="2OqwBi" id="hxx_1Hi" role="3uHU7w">
                      <node concept="2OqwBi" id="hxx$XnX" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxfV" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9ieAvd" resolve="catchClause" />
                        </node>
                        <node concept="3TrEf2" id="h9ieN8J" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="h9ieOsM" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="hxx$UTu" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzaU" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9ieAvd" resolve="catchClause" />
                      </node>
                      <node concept="3x8VRR" id="h9ieK7Z" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h9ieIXG" role="3clFbx">
                    <node concept="3clFbF" id="h9ieSSA" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$F8Y" role="3clFbG">
                        <node concept="2OqwBi" id="hxx_5T0" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_jq" role="2Oq$k0">
                            <ref role="3cqZAo" node="h9ie5Mr" resolve="logStatement" />
                          </node>
                          <node concept="3TrcHB" id="h9ieUGn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpib:gZ4fQWf" resolve="hasException" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="h9ieVnA" role="2OqNvi">
                          <node concept="3clFbT" id="h9ieVHB" role="tz02z">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="h9if0ZD" role="3cqZAp">
                      <node concept="3cpWsn" id="h9if0ZE" role="3cpWs9">
                        <property role="TrG5h" value="lvr" />
                        <node concept="3Tqbb2" id="h9if0ZF" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                        <node concept="2OqwBi" id="hxx$XHs" role="33vP2m">
                          <node concept="2OqwBi" id="hxx$SKO" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT$Us" role="2Oq$k0">
                              <ref role="3cqZAo" node="h9ie5Mr" resolve="logStatement" />
                            </node>
                            <node concept="3TrEf2" id="h9ieX6$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                            </node>
                          </node>
                          <node concept="zfrQC" id="3oL$uj3teaM" role="2OqNvi">
                            <ref role="1A9B2P" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="h9if1Pc" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$E1l" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$T8Z" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwyr" role="2Oq$k0">
                            <ref role="3cqZAo" node="h9if0ZE" resolve="lvr" />
                          </node>
                          <node concept="3TrEf2" id="h9if337" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="h9if3Sn" role="2OqNvi">
                          <node concept="2OqwBi" id="hxx_0rc" role="2oxUTC">
                            <node concept="37vLTw" id="3GM_nagTrPN" role="2Oq$k0">
                              <ref role="3cqZAo" node="h9ieAvd" resolve="catchClause" />
                            </node>
                            <node concept="3TrEf2" id="h9if5Fd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h9ifaDT" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_Aw" role="3cqZAk">
                    <ref role="3cqZAo" node="h9ie5Mr" resolve="logStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="i39pb8e" role="uMOYW">
              <ref role="2ZWj4r" to="tpib:gZ5eI4j" resolve="Severity" />
            </node>
            <node concept="uSjag" id="h9idziD" role="uSyvl">
              <node concept="3clFbS" id="h9idziE" role="2VODD2">
                <node concept="3clFbF" id="h9idE1V" role="3cqZAp">
                  <node concept="2OqwBi" id="h$MM3lU" role="3clFbG">
                    <node concept="uNquD" id="h9idE1W" role="2Oq$k0" />
                    <node concept="2ZYiMu" id="i39pkyG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="h9idSte" role="uS$Nq">
              <node concept="3clFbS" id="h9idStf" role="2VODD2">
                <node concept="3clFbF" id="h9idSMh" role="3cqZAp">
                  <node concept="Xl_RD" id="h9idSMi" role="3clFbG">
                    <property role="Xl_RC" value="Log statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="7nBqawKz7Cq" role="ReeUF">
              <node concept="3clFbS" id="7nBqawKz7Cr" role="2VODD2">
                <node concept="3clFbF" id="7nBqawKz897" role="3cqZAp">
                  <node concept="2OqwBi" id="7nBqawKz8dP" role="3clFbG">
                    <node concept="1xZrre" id="7nBqawKz896" role="2Oq$k0" />
                    <node concept="1OKiuA" id="7nBqawKz9Bh" role="2OqNvi">
                      <node concept="1XNTG" id="7nBqawKz9DQ" role="lBI5i" />
                      <node concept="2B6iha" id="7nBqawKz9J1" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7nBqawKz9SB" role="3cqZAp">
                  <node concept="10Nm6u" id="7nBqawKz9S$" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJh7K" role="lGtFl">
              <ref role="xBaxx" to="tpi9:1wEcoXjJh44" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJh43" role="lGtFl">
          <ref role="xBaxx" to="tpi9:1wEcoXjJh41" resolve="logging_nodeSubstitute_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>


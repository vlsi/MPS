<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
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
        <child id="1177339186632" name="descriptionText" index="uS!Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
  </registry>
  <node concept="3FK_9_" id="1167245922666">
    <property role="TrG5h" value="logging_nodeSubstitute" />
    <node concept="3FOIzC" id="1167245930434" role="3FOPby">
      <property role="3mWAmy" value="Creates completion menu for different severities" />
      <reference role="3FOWKa" target="tpee.1068580123157" resolve="Statement" />
      <node concept="tYCnQ" id="1178200219623" role="tZc4B">
        <reference role="uz4UX" target="tpib.1167227138527" resolve="LogStatement" />
        <node concept="uMFAO" id="1178200228686" role="uz6Si">
          <node concept="uNCsQ" id="1178200228688" role="uO7ob">
            <node concept="3clFbS" id="1178200228689" role="2VODD2">
              <node concept="3clFbF" id="1240932331955" role="3cqZAp">
                <node concept="3HcIyF" id="1240932331956" role="3clFbG">
                  <reference role="3HcIyG" target="tpib.1167245107475" resolve="Severity" />
                  <node concept="3HdYuk" id="1240932339193" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1178200228690" role="uTubQ">
            <node concept="3clFbS" id="1178200228691" role="2VODD2">
              <node concept="3cpWs8" id="1178200464538" role="3cqZAp">
                <node concept="3cpWsn" id="1178200464539" role="3cpWs9">
                  <property role="TrG5h" value="logStatement" />
                  <node concept="3Tqbb2" id="1178200464540" role="1tU5fm">
                    <reference role="ehGHo" target="tpib.1167227138527" resolve="LogStatement" />
                  </node>
                  <node concept="2OqwBi" id="1204227928677" role="33vP2m">
                    <node concept="1Q6Npb" id="1178200432019" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506819" role="2OqNvi">
                      <reference role="I8UWU" target="tpib.1167227138527" resolve="LogStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1178200470855" role="3cqZAp">
                <node concept="2OqwBi" id="1204227837913" role="3clFbG">
                  <node concept="2OqwBi" id="1204227928497" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363105974" role="2Oq!k0">
                      <reference role="3cqZAo" target="1178200464539" resolve="logStatement" />
                    </node>
                    <node concept="3TrcHB" id="1178200474468" role="2OqNvi">
                      <reference role="3TsBF5" target="tpib.1167245565795" resolve="severity" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1178200477985" role="2OqNvi">
                    <node concept="2OqwBi" id="1207737787257" role="tz02z">
                      <node concept="uNquD" id="1178200515706" role="2Oq!k0" />
                      <node concept="2ZYiMu" id="1241016925108" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1178200541336" role="3cqZAp">
                <node concept="2OqwBi" id="1204227929271" role="3clFbG">
                  <node concept="2OqwBi" id="1204227920390" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363111950" role="2Oq!k0">
                      <reference role="3cqZAo" target="1178200464539" resolve="logStatement" />
                    </node>
                    <node concept="3TrEf2" id="1178200559127" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpib.1167227463056" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="6357564549601506867" role="2OqNvi">
                    <reference role="1A9B2P" target="tpee.1070475926800" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1178200598476" role="3cqZAp">
                <node concept="3cpWsn" id="1178200598477" role="3cpWs9">
                  <property role="TrG5h" value="catchClause" />
                  <node concept="3Tqbb2" id="1178200598478" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1164903280175" resolve="CatchClause" />
                  </node>
                  <node concept="2OqwBi" id="1204227832856" role="33vP2m">
                    <node concept="3bvxqY" id="1178200612699" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1178200616420" role="2OqNvi">
                      <node concept="1xMEDy" id="1178200619204" role="1xVPHs">
                        <node concept="chp4Y" id="1207737785006" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1164903280175" resolve="CatchClause" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1178200623739" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1178200633194" role="3cqZAp">
                <node concept="1Wc70l" id="1178200641640" role="3clFbw">
                  <node concept="2OqwBi" id="1204227939154" role="3uHU7w">
                    <node concept="2OqwBi" id="1204227921405" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363088891" role="2Oq!k0">
                        <reference role="3cqZAo" target="1178200598477" resolve="catchClause" />
                      </node>
                      <node concept="3TrEf2" id="1178200650287" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1164903359217" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1178200655666" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1204227911262" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363096762" role="2Oq!k0">
                      <reference role="3cqZAo" target="1178200598477" resolve="catchClause" />
                    </node>
                    <node concept="3x8VRR" id="1178200637951" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="1178200633196" role="3clFbx">
                  <node concept="3clFbF" id="1178200673830" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227846718" role="3clFbG">
                      <node concept="2OqwBi" id="1204227956288" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363105498" role="2Oq!k0">
                          <reference role="3cqZAo" target="1178200464539" resolve="logStatement" />
                        </node>
                        <node concept="3TrcHB" id="1178200681239" role="2OqNvi">
                          <reference role="3TsBF5" target="tpib.1167228628751" resolve="hasException" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1178200684006" role="2OqNvi">
                        <node concept="3clFbT" id="1178200685415" role="tz02z">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1178200707049" role="3cqZAp">
                    <node concept="3cpWsn" id="1178200707050" role="3cpWs9">
                      <property role="TrG5h" value="lvr" />
                      <node concept="3Tqbb2" id="1178200707051" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                      <node concept="2OqwBi" id="1204227922780" role="33vP2m">
                        <node concept="2OqwBi" id="1204227902516" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363103900" role="2Oq!k0">
                            <reference role="3cqZAo" target="1178200464539" resolve="logStatement" />
                          </node>
                          <node concept="3TrEf2" id="1178200691108" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpib.1167227561449" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="3905062763624719026" role="2OqNvi">
                          <reference role="1A9B2P" target="tpee.1068498886296" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1178200710476" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227842133" role="3clFbG">
                      <node concept="2OqwBi" id="1204227904063" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363085979" role="2Oq!k0">
                          <reference role="3cqZAo" target="1178200707050" resolve="lvr" />
                        </node>
                        <node concept="3TrEf2" id="1178200715463" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="1178200718871" role="2OqNvi">
                        <node concept="2OqwBi" id="1204227933900" role="2oxUTC">
                          <node concept="37vLTw" id="4265636116363066739" role="2Oq!k0">
                            <reference role="3cqZAo" target="1178200598477" resolve="catchClause" />
                          </node>
                          <node concept="3TrEf2" id="1178200726221" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1164903359217" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1178200746617" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363106720" role="3cqZAk">
                  <reference role="3cqZAo" target="1178200464539" resolve="logStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="1240329400846" role="uMOYW">
            <reference role="2ZWj4r" target="tpib.1167245107475" resolve="Severity" />
          </node>
          <node concept="uSjag" id="1178200323241" role="uSyvl">
            <node concept="3clFbS" id="1178200323242" role="2VODD2">
              <node concept="3clFbF" id="1178200350843" role="3cqZAp">
                <node concept="2OqwBi" id="1207737791866" role="3clFbG">
                  <node concept="uNquD" id="1178200350844" role="2Oq!k0" />
                  <node concept="2ZYiMu" id="1240329439404" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1178200409934" role="uS!Nq">
            <node concept="3clFbS" id="1178200409935" role="2VODD2">
              <node concept="3clFbF" id="1178200411281" role="3cqZAp">
                <node concept="Xl_RD" id="1178200411282" role="3clFbG">
                  <property role="Xl_RC" value="Log statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


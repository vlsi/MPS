<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af6140d5-f524-4a31-af79-8206560765cb(jetbrains.mps.lang.core.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="_UgoZ" id="2xELmDxO5nD">
    <property role="TrG5h" value="MigrateScopeProviders" />
    <property role="_Wzho" value="Migrate ScopeProviders" />
    <node concept="_XfAh" id="2xELmDxO5nG" role="_YvDr">
      <property role="_XH9r" value="getScope(2)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      <node concept="_ZGcI" id="2xELmDxO5nI" role="_XPhp">
        <node concept="3clFbS" id="2xELmDxO5nK" role="2VODD2">
          <node concept="3clFbF" id="2xELmDxPhJz" role="3cqZAp">
            <node concept="2OqwBi" id="42Bx8Vb$_F4" role="3clFbG">
              <node concept="2JrnkZ" id="42Bx8Vb$C_R" role="2Oq$k0">
                <node concept="_YI3z" id="2xELmDxPhJx" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="42Bx8Vb$CN3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                <node concept="359W_D" id="42Bx8Vb$CTk" role="37wK5m">
                  <ref role="359W_E" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <ref role="359W_F" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                </node>
                <node concept="3fl2lp" id="2xELmDxPkiM" role="37wK5m">
                  <ref role="3fl3PK" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="3B5_sB" id="2xELmDxPkiN" role="3fl3PI">
                    <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QZSgBx94Pt" role="3cqZAp">
            <node concept="3cpWsn" id="4QZSgBx94Pu" role="3cpWs9">
              <property role="TrG5h" value="par1" />
              <node concept="3Tqbb2" id="4QZSgBx94Pv" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="4QZSgBx94Pw" role="33vP2m">
                <node concept="2OqwBi" id="4QZSgBx94Px" role="2Oq$k0">
                  <node concept="_YI3z" id="4QZSgBx94Py" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4QZSgBx94Pz" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="34jXtK" id="4QZSgBx94P$" role="2OqNvi">
                  <node concept="3cmrfG" id="4QZSgBx94P_" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4QZSgBx94PA" role="3cqZAp">
            <node concept="3clFbS" id="4QZSgBx94PB" role="3clFbx">
              <node concept="3clFbF" id="4QZSgBx94PC" role="3cqZAp">
                <node concept="37vLTI" id="4QZSgBx94PD" role="3clFbG">
                  <node concept="2c44tf" id="4QZSgBx94PE" role="37vLTx">
                    <node concept="3bZ5Sz" id="4QZSgBx94PF" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="4QZSgBx94PG" role="37vLTJ">
                    <node concept="37vLTw" id="4QZSgBx94PH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QZSgBx94Pu" resolve="par1" />
                    </node>
                    <node concept="3TrEf2" id="4QZSgBx94PI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QZSgBx94PJ" role="3cqZAp">
                <node concept="2OqwBi" id="4QZSgBx94PK" role="3clFbG">
                  <node concept="2OqwBi" id="4QZSgBx94PL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QZSgBx94PM" role="2Oq$k0">
                      <node concept="2OqwBi" id="4QZSgBx94PN" role="2Oq$k0">
                        <node concept="_YI3z" id="4QZSgBx94PO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4QZSgBx94PP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4QZSgBx94PQ" role="2OqNvi">
                        <node concept="1xMEDy" id="4QZSgBx94PR" role="1xVPHs">
                          <node concept="chp4Y" id="4QZSgBx94PS" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4QZSgBx94PT" role="2OqNvi">
                      <node concept="1bVj0M" id="4QZSgBx94PU" role="23t8la">
                        <node concept="3clFbS" id="4QZSgBx94PV" role="1bW5cS">
                          <node concept="3clFbF" id="4QZSgBx94PW" role="3cqZAp">
                            <node concept="3clFbC" id="4QZSgBx94PX" role="3clFbG">
                              <node concept="37vLTw" id="4QZSgBx94PY" role="3uHU7w">
                                <ref role="3cqZAo" node="4QZSgBx94Pu" resolve="par1" />
                              </node>
                              <node concept="2OqwBi" id="4QZSgBx94PZ" role="3uHU7B">
                                <node concept="37vLTw" id="4QZSgBx94Q0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4QZSgBx94Q2" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4QZSgBx94Q1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4QZSgBx94Q2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4QZSgBx94Q3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="4QZSgBx94Q4" role="2OqNvi">
                    <node concept="1bVj0M" id="4QZSgBx94Q5" role="23t8la">
                      <node concept="3clFbS" id="4QZSgBx94Q6" role="1bW5cS">
                        <node concept="3clFbF" id="4QZSgBx94Q7" role="3cqZAp">
                          <node concept="2OqwBi" id="4QZSgBx94Q8" role="3clFbG">
                            <node concept="37vLTw" id="4QZSgBx94Q9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QZSgBx94Qh" resolve="it" />
                            </node>
                            <node concept="1P9Npp" id="4QZSgBx94Qa" role="2OqNvi">
                              <node concept="2c44tf" id="4QZSgBx94Qb" role="1P9ThW">
                                <node concept="2OqwBi" id="4QZSgBx94Qc" role="2c44tc">
                                  <node concept="37vLTw" id="4QZSgBx94Qd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4QZSgBx94Qh" resolve="it" />
                                    <node concept="2c44tb" id="4QZSgBx94Qe" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="4QZSgBx94Qf" role="2c44t1">
                                        <ref role="3cqZAo" node="4QZSgBx94Pu" resolve="par1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FGMqu" id="4QZSgBx94Qg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4QZSgBx94Qh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4QZSgBx94Qi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QZSgBx94Qj" role="3clFbw">
              <node concept="37vLTw" id="4QZSgBx94Qk" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZSgBx94Pu" resolve="par1" />
              </node>
              <node concept="3x8VRR" id="4QZSgBx94Ql" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2xELmDxQeGN" role="3cqZAp">
            <node concept="2OqwBi" id="2xELmDxQeGO" role="3clFbG">
              <node concept="2OqwBi" id="2xELmDxQeGP" role="2Oq$k0">
                <node concept="2OqwBi" id="2xELmDxQeGQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2xELmDxQeGR" role="2Oq$k0">
                    <node concept="_YI3z" id="2xELmDxQeGS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xELmDxQeGT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2xELmDxQeGU" role="2OqNvi">
                    <node concept="1xMEDy" id="2xELmDxQeGV" role="1xVPHs">
                      <node concept="chp4Y" id="2xELmDxQeGW" role="ri$Ld">
                        <ref role="cht4Q" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2xELmDxQeGX" role="2OqNvi">
                  <node concept="1bVj0M" id="2xELmDxQeGY" role="23t8la">
                    <node concept="3clFbS" id="2xELmDxQeGZ" role="1bW5cS">
                      <node concept="3clFbF" id="2xELmDxQeH0" role="3cqZAp">
                        <node concept="3clFbC" id="2xELmDxQeH1" role="3clFbG">
                          <node concept="2OqwBi" id="2xELmDxQeH4" role="3uHU7B">
                            <node concept="37vLTw" id="2xELmDxQeH5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xELmDxQeH7" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2xELmDxQeH6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                            </node>
                          </node>
                          <node concept="3fl2lp" id="4QZSgBx8hoC" role="3uHU7w">
                            <ref role="3fl3PK" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                            <node concept="3B5_sB" id="4QZSgBx8hoD" role="3fl3PI">
                              <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2xELmDxQeH7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2xELmDxQeH8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2xELmDxQeH9" role="2OqNvi">
                <node concept="1bVj0M" id="2xELmDxQeHa" role="23t8la">
                  <node concept="3clFbS" id="2xELmDxQeHb" role="1bW5cS">
                    <node concept="3clFbF" id="2xELmDxQeHc" role="3cqZAp">
                      <node concept="37vLTI" id="2xELmDxQeHd" role="3clFbG">
                        <node concept="2OqwBi" id="2xELmDxQeHe" role="37vLTJ">
                          <node concept="37vLTw" id="2xELmDxQeHf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xELmDxQeHj" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2xELmDxQeHg" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="3fl2lp" id="4QZSgBx8hzI" role="37vLTx">
                          <ref role="3fl3PK" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                          <node concept="3B5_sB" id="4QZSgBx8hzJ" role="3fl3PI">
                            <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xELmDxQeHj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2xELmDxQeHk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2xELmDxO5Ny" role="_XDHO">
        <node concept="3clFbS" id="2xELmDxO5Nz" role="2VODD2">
          <node concept="3clFbF" id="2xELmDxO5UG" role="3cqZAp">
            <node concept="3clFbC" id="2xELmDxO81l" role="3clFbG">
              <node concept="3fl2lp" id="2xELmDxOaxR" role="3uHU7w">
                <ref role="3fl3PK" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                <node concept="3B5_sB" id="2xELmDxO8oV" role="3fl3PI">
                  <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xELmDxO6lV" role="3uHU7B">
                <node concept="_YI3z" id="2xELmDxO5UF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xELmDxO6VC" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4QZSgBx8hFt" role="_YvDr">
      <property role="_XH9r" value="getScope(3)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      <node concept="_ZGcI" id="4QZSgBx8hFu" role="_XPhp">
        <node concept="3clFbS" id="4QZSgBx8hFv" role="2VODD2">
          <node concept="3clFbF" id="42Bx8Vb$EyM" role="3cqZAp">
            <node concept="2OqwBi" id="42Bx8Vb$EyN" role="3clFbG">
              <node concept="2JrnkZ" id="42Bx8Vb$EyO" role="2Oq$k0">
                <node concept="_YI3z" id="42Bx8Vb$EyP" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="42Bx8Vb$EyQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                <node concept="359W_D" id="42Bx8Vb$EyR" role="37wK5m">
                  <ref role="359W_E" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <ref role="359W_F" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                </node>
                <node concept="3fl2lp" id="4QZSgBx8hF_" role="37wK5m">
                  <ref role="3fl3PK" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                  <node concept="3B5_sB" id="4QZSgBx8hFA" role="3fl3PI">
                    <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QZSgBx8KYe" role="3cqZAp">
            <node concept="3cpWsn" id="4QZSgBx8KYf" role="3cpWs9">
              <property role="TrG5h" value="par1" />
              <node concept="3Tqbb2" id="4QZSgBx8KYb" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="4QZSgBx8KYg" role="33vP2m">
                <node concept="2OqwBi" id="4QZSgBx8KYh" role="2Oq$k0">
                  <node concept="_YI3z" id="4QZSgBx8KYi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4QZSgBx8KYj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="34jXtK" id="4QZSgBx8KYk" role="2OqNvi">
                  <node concept="3cmrfG" id="4QZSgBx8KYl" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4QZSgBx8MqD" role="3cqZAp">
            <node concept="3clFbS" id="4QZSgBx8MqF" role="3clFbx">
              <node concept="3clFbF" id="4QZSgBx8hFB" role="3cqZAp">
                <node concept="37vLTI" id="4QZSgBx8hFC" role="3clFbG">
                  <node concept="2c44tf" id="4QZSgBx8hFD" role="37vLTx">
                    <node concept="3bZ5Sz" id="4QZSgBx8hFE" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="4QZSgBx8hFF" role="37vLTJ">
                    <node concept="37vLTw" id="4QZSgBx8KYm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QZSgBx8KYf" resolve="par1" />
                    </node>
                    <node concept="3TrEf2" id="4QZSgBx8hFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QZSgBx8K3Y" role="3cqZAp">
                <node concept="2OqwBi" id="4QZSgBx8XzX" role="3clFbG">
                  <node concept="2OqwBi" id="4QZSgBx8QGG" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QZSgBx8K40" role="2Oq$k0">
                      <node concept="2OqwBi" id="4QZSgBx8K41" role="2Oq$k0">
                        <node concept="_YI3z" id="4QZSgBx8K42" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4QZSgBx8K43" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4QZSgBx8K44" role="2OqNvi">
                        <node concept="1xMEDy" id="4QZSgBx8K45" role="1xVPHs">
                          <node concept="chp4Y" id="4QZSgBx8KLw" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4QZSgBx8W8G" role="2OqNvi">
                      <node concept="1bVj0M" id="4QZSgBx8W8I" role="23t8la">
                        <node concept="3clFbS" id="4QZSgBx8W8J" role="1bW5cS">
                          <node concept="3clFbF" id="4QZSgBx8WbP" role="3cqZAp">
                            <node concept="3clFbC" id="4QZSgBx8Xei" role="3clFbG">
                              <node concept="37vLTw" id="4QZSgBx8XjJ" role="3uHU7w">
                                <ref role="3cqZAo" node="4QZSgBx8KYf" resolve="par1" />
                              </node>
                              <node concept="2OqwBi" id="4QZSgBx8Wqq" role="3uHU7B">
                                <node concept="37vLTw" id="4QZSgBx8WbO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4QZSgBx8W8K" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4QZSgBx8WEM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4QZSgBx8W8K" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4QZSgBx8W8L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="4QZSgBx8Y15" role="2OqNvi">
                    <node concept="1bVj0M" id="4QZSgBx8Y17" role="23t8la">
                      <node concept="3clFbS" id="4QZSgBx8Y18" role="1bW5cS">
                        <node concept="3clFbF" id="4QZSgBx8Y9o" role="3cqZAp">
                          <node concept="2OqwBi" id="4QZSgBx8YpM" role="3clFbG">
                            <node concept="37vLTw" id="4QZSgBx8Y9n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QZSgBx8Y19" resolve="it" />
                            </node>
                            <node concept="1P9Npp" id="4QZSgBx8YYj" role="2OqNvi">
                              <node concept="2c44tf" id="4QZSgBx8Z6Z" role="1P9ThW">
                                <node concept="2OqwBi" id="4QZSgBx8Z75" role="2c44tc">
                                  <node concept="37vLTw" id="4QZSgBx90kU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4QZSgBx8Y19" resolve="it" />
                                    <node concept="2c44tb" id="4QZSgBx90vO" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="4QZSgBx92XI" role="2c44t1">
                                        <ref role="3cqZAo" node="4QZSgBx8KYf" resolve="par1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FGMqu" id="4QZSgBx902n" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4QZSgBx8Y19" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4QZSgBx8Y1a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QZSgBx8N6V" role="3clFbw">
              <node concept="37vLTw" id="4QZSgBx8Ms3" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZSgBx8KYf" resolve="par1" />
              </node>
              <node concept="3x8VRR" id="4QZSgBx8NVp" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="4QZSgBx8McV" role="3cqZAp">
            <node concept="3cpWsn" id="4QZSgBx8McW" role="3cpWs9">
              <property role="TrG5h" value="par2" />
              <node concept="3Tqbb2" id="4QZSgBx8McS" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="4QZSgBx8McX" role="33vP2m">
                <node concept="2OqwBi" id="4QZSgBx8McY" role="2Oq$k0">
                  <node concept="_YI3z" id="4QZSgBx8McZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4QZSgBx8Md0" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="34jXtK" id="4QZSgBx8Md1" role="2OqNvi">
                  <node concept="3cmrfG" id="4QZSgBx8Md2" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4QZSgBx91_L" role="3cqZAp">
            <node concept="3clFbS" id="4QZSgBx91_M" role="3clFbx">
              <node concept="3clFbF" id="4QZSgBx8xJu" role="3cqZAp">
                <node concept="37vLTI" id="4QZSgBx8xJv" role="3clFbG">
                  <node concept="2c44tf" id="4QZSgBx8xJw" role="37vLTx">
                    <node concept="3uibUv" id="4QZSgBx8JNZ" role="2c44tc">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4QZSgBx8xJy" role="37vLTJ">
                    <node concept="37vLTw" id="4QZSgBx8Md3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QZSgBx8McW" resolve="par2" />
                    </node>
                    <node concept="3TrEf2" id="4QZSgBx8xJC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QZSgBx91_U" role="3cqZAp">
                <node concept="2OqwBi" id="4QZSgBx91_V" role="3clFbG">
                  <node concept="2OqwBi" id="4QZSgBx91_W" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QZSgBx91_X" role="2Oq$k0">
                      <node concept="2OqwBi" id="4QZSgBx91_Y" role="2Oq$k0">
                        <node concept="_YI3z" id="4QZSgBx91_Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4QZSgBx91A0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4QZSgBx91A1" role="2OqNvi">
                        <node concept="1xMEDy" id="4QZSgBx91A2" role="1xVPHs">
                          <node concept="chp4Y" id="4QZSgBx91A3" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4QZSgBx91A4" role="2OqNvi">
                      <node concept="1bVj0M" id="4QZSgBx91A5" role="23t8la">
                        <node concept="3clFbS" id="4QZSgBx91A6" role="1bW5cS">
                          <node concept="3clFbF" id="4QZSgBx91A7" role="3cqZAp">
                            <node concept="3clFbC" id="4QZSgBx91A8" role="3clFbG">
                              <node concept="37vLTw" id="4QZSgBx92KU" role="3uHU7w">
                                <ref role="3cqZAo" node="4QZSgBx8McW" resolve="par2" />
                              </node>
                              <node concept="2OqwBi" id="4QZSgBx91Aa" role="3uHU7B">
                                <node concept="37vLTw" id="4QZSgBx91Ab" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4QZSgBx91Ad" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4QZSgBx91Ac" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4QZSgBx91Ad" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4QZSgBx91Ae" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="4QZSgBx91Af" role="2OqNvi">
                    <node concept="1bVj0M" id="4QZSgBx91Ag" role="23t8la">
                      <node concept="3clFbS" id="4QZSgBx91Ah" role="1bW5cS">
                        <node concept="3clFbF" id="4QZSgBx91Ai" role="3cqZAp">
                          <node concept="2OqwBi" id="4QZSgBx91Aj" role="3clFbG">
                            <node concept="37vLTw" id="4QZSgBx91Ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QZSgBx91Au" resolve="it" />
                            </node>
                            <node concept="1P9Npp" id="4QZSgBx91Al" role="2OqNvi">
                              <node concept="2c44tf" id="4QZSgBx91Am" role="1P9ThW">
                                <node concept="2OqwBi" id="4QZSgBx93yS" role="2c44tc">
                                  <node concept="liA8E" id="4QZSgBx94aI" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                  <node concept="37vLTw" id="4QZSgBx94j8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4QZSgBx91Au" resolve="it" />
                                    <node concept="2c44tb" id="4QZSgBx94Ev" role="lGtFl">
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                      <property role="2qtEX8" value="variableDeclaration" />
                                      <property role="3hQQBS" value="VariableReference" />
                                      <node concept="37vLTw" id="4QZSgBx94Ez" role="2c44t1">
                                        <ref role="3cqZAo" node="4QZSgBx8McW" resolve="par2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4QZSgBx91Au" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4QZSgBx91Av" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QZSgBx91Aw" role="3clFbw">
              <node concept="37vLTw" id="4QZSgBx92kW" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZSgBx8McW" resolve="par2" />
              </node>
              <node concept="3x8VRR" id="4QZSgBx91Ay" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4QZSgBx91zV" role="3cqZAp" />
          <node concept="3clFbF" id="4QZSgBx8hFM" role="3cqZAp">
            <node concept="2OqwBi" id="4QZSgBx8hFN" role="3clFbG">
              <node concept="2OqwBi" id="4QZSgBx8hFO" role="2Oq$k0">
                <node concept="2OqwBi" id="4QZSgBx8hFP" role="2Oq$k0">
                  <node concept="2OqwBi" id="4QZSgBx8hFQ" role="2Oq$k0">
                    <node concept="_YI3z" id="4QZSgBx8hFR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4QZSgBx8hFS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4QZSgBx8hFT" role="2OqNvi">
                    <node concept="1xMEDy" id="4QZSgBx8hFU" role="1xVPHs">
                      <node concept="chp4Y" id="4QZSgBx8hFV" role="ri$Ld">
                        <ref role="cht4Q" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4QZSgBx8hFW" role="2OqNvi">
                  <node concept="1bVj0M" id="4QZSgBx8hFX" role="23t8la">
                    <node concept="3clFbS" id="4QZSgBx8hFY" role="1bW5cS">
                      <node concept="3clFbF" id="4QZSgBx8hFZ" role="3cqZAp">
                        <node concept="3clFbC" id="4QZSgBx8hG0" role="3clFbG">
                          <node concept="2OqwBi" id="4QZSgBx8hG1" role="3uHU7B">
                            <node concept="37vLTw" id="4QZSgBx8hG2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QZSgBx8hG6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4QZSgBx8hG3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                            </node>
                          </node>
                          <node concept="3fl2lp" id="4QZSgBx8hG4" role="3uHU7w">
                            <ref role="3fl3PK" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
                            <node concept="3B5_sB" id="4QZSgBx8hG5" role="3fl3PI">
                              <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4QZSgBx8hG6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4QZSgBx8hG7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="4QZSgBx8hG8" role="2OqNvi">
                <node concept="1bVj0M" id="4QZSgBx8hG9" role="23t8la">
                  <node concept="3clFbS" id="4QZSgBx8hGa" role="1bW5cS">
                    <node concept="3clFbF" id="4QZSgBx8hGb" role="3cqZAp">
                      <node concept="37vLTI" id="4QZSgBx8hGc" role="3clFbG">
                        <node concept="2OqwBi" id="4QZSgBx8hGd" role="37vLTJ">
                          <node concept="37vLTw" id="4QZSgBx8hGe" role="2Oq$k0">
                            <ref role="3cqZAo" node="4QZSgBx8hGi" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4QZSgBx8hGf" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="3fl2lp" id="4QZSgBx8hGg" role="37vLTx">
                          <ref role="3fl3PK" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                          <node concept="3B5_sB" id="4QZSgBx8hGh" role="3fl3PI">
                            <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4QZSgBx8hGi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4QZSgBx8hGj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4QZSgBx8hGk" role="_XDHO">
        <node concept="3clFbS" id="4QZSgBx8hGl" role="2VODD2">
          <node concept="3clFbF" id="4QZSgBx8hGm" role="3cqZAp">
            <node concept="3clFbC" id="4QZSgBx8hGn" role="3clFbG">
              <node concept="3fl2lp" id="4QZSgBx8hGo" role="3uHU7w">
                <ref role="3fl3PK" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
                <node concept="3B5_sB" id="4QZSgBx8hGp" role="3fl3PI">
                  <ref role="3B5MYn" to="tpcu:3fifI_xCcJO" resolve="ScopeProvider_Behavior" />
                </node>
              </node>
              <node concept="2OqwBi" id="4QZSgBx8hGq" role="3uHU7B">
                <node concept="_YI3z" id="4QZSgBx8hGr" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QZSgBx8hGs" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="46W80XA5Tji">
    <ref role="1M2myG" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
    <node concept="1N5Pfh" id="46W80XA5Tjn" role="1Mr941">
      <ref role="1N5Vy1" to="a1gu:2ytFvC$HnDi" resolve="intention" />
      <node concept="13QW63" id="46W80XA5Tjp" role="1N6uqs">
        <node concept="3clFbS" id="46W80XA5Tjq" role="2VODD2">
          <node concept="3clFbF" id="46W80XA5YJv" role="3cqZAp">
            <node concept="2ShNRf" id="46W80XA5YJt" role="3clFbG">
              <node concept="YeOm9" id="46W80XA60wc" role="2ShVmc">
                <node concept="1Y3b0j" id="46W80XA60wf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="46W80XA60wg" role="1B3o_S" />
                  <node concept="2ShNRf" id="46W80XA5Z4O" role="37wK5m">
                    <node concept="1pGfFk" id="46W80XA5Zjl" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="1Q6Npb" id="46W80XA6kFm" role="37wK5m" />
                      <node concept="3clFbT" id="46W80XA5ZBn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="46W80XA5ZPU" role="37wK5m">
                        <ref role="35c_gD" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="46W80XA60S5" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="46W80XA60S6" role="3clF45" />
                    <node concept="3Tm1VV" id="46W80XA60S7" role="1B3o_S" />
                    <node concept="37vLTG" id="46W80XA60Sb" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="46W80XA60Sc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="46W80XA60Se" role="3clF47">
                      <node concept="3cpWs8" id="46W80XA62SB" role="3cqZAp">
                        <node concept="3cpWsn" id="46W80XA62SC" role="3cpWs9">
                          <property role="TrG5h" value="intentionConcept" />
                          <node concept="3Tqbb2" id="46W80XA62S$" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="46W80XA62SD" role="33vP2m">
                            <node concept="1PxgMI" id="46W80XA62SE" role="2Oq$k0">
                              <node concept="37vLTw" id="46W80XA62SF" role="1m5AlR">
                                <ref role="3cqZAo" node="46W80XA60Sb" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH1$v" role="3oSUPX">
                                <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="46W80XA62SG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="46W80XA71a5" role="3cqZAp">
                        <node concept="3clFbS" id="46W80XA71a7" role="3clFbx">
                          <node concept="3cpWs6" id="46W80XA72oG" role="3cqZAp">
                            <node concept="3clFbT" id="46W80XA72sb" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="46W80XA71OZ" role="3clFbw">
                          <node concept="37vLTw" id="46W80XA71wQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="46W80XA62SC" resolve="intentionConcept" />
                          </node>
                          <node concept="3w_OXm" id="46W80XA72jr" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="46W80XA72Jw" role="3cqZAp" />
                      <node concept="3cpWs8" id="46W80XA6aNh" role="3cqZAp">
                        <node concept="3cpWsn" id="46W80XA6aNi" role="3cpWs9">
                          <property role="TrG5h" value="menu" />
                          <node concept="3Tqbb2" id="46W80XA6aNf" role="1tU5fm">
                            <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                          </node>
                          <node concept="2OqwBi" id="46W80XA6aNj" role="33vP2m">
                            <node concept="2rP1CM" id="46W80XA6aNk" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="46W80XA6aNl" role="2OqNvi">
                              <node concept="1xMEDy" id="46W80XA6aNm" role="1xVPHs">
                                <node concept="chp4Y" id="46W80XA6aNn" role="ri$Ld">
                                  <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="46W80XA6lMC" role="3cqZAp">
                        <node concept="3fqX7Q" id="46W80XA6l6k" role="3cqZAk">
                          <node concept="2EnYce" id="46W80XA6YvZ" role="3fr31v">
                            <node concept="2EnYce" id="46W80XA73DU" role="2Oq$k0">
                              <node concept="37vLTw" id="46W80XA73DV" role="2Oq$k0">
                                <ref role="3cqZAo" node="46W80XA6aNi" resolve="menu" />
                              </node>
                              <node concept="2qgKlT" id="1quYWAD8byQ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="46W80XA6l6o" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="46W80XA6l6p" role="37wK5m">
                                <ref role="3cqZAo" node="46W80XA62SC" resolve="intentionConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="46W80XA60Sf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="46W80XA6pvL">
    <ref role="1M2myG" to="a1gu:46W80XA3sdR" resolve="TransformationMenuPart_Refactoring" />
    <node concept="1N5Pfh" id="46W80XA6pvM" role="1Mr941">
      <ref role="1N5Vy1" to="a1gu:46W80XA3sdU" resolve="refactoring" />
      <node concept="13QW63" id="46W80XA6pvO" role="1N6uqs">
        <node concept="3clFbS" id="46W80XA6pvP" role="2VODD2">
          <node concept="3clFbF" id="46W80XA6pBx" role="3cqZAp">
            <node concept="2ShNRf" id="46W80XA6pBy" role="3clFbG">
              <node concept="YeOm9" id="46W80XA6pBz" role="2ShVmc">
                <node concept="1Y3b0j" id="46W80XA6pB$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="46W80XA6pB_" role="1B3o_S" />
                  <node concept="2ShNRf" id="46W80XA6pBA" role="37wK5m">
                    <node concept="1pGfFk" id="46W80XA6pBB" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="1Q6Npb" id="46W80XA6pBC" role="37wK5m" />
                      <node concept="3clFbT" id="46W80XA6pBD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="46W80XA6pBE" role="37wK5m">
                        <ref role="35c_gD" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="46W80XA6pBF" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="46W80XA6pBG" role="3clF45" />
                    <node concept="3Tm1VV" id="46W80XA6pBH" role="1B3o_S" />
                    <node concept="37vLTG" id="46W80XA6pBI" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="46W80XA6pBJ" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="46W80XA6pBK" role="3clF47">
                      <node concept="3cpWs8" id="46W80XA6pBL" role="3cqZAp">
                        <node concept="3cpWsn" id="46W80XA6pBM" role="3cpWs9">
                          <property role="TrG5h" value="refactoringConcept" />
                          <node concept="3Tqbb2" id="46W80XA6pBN" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2EnYce" id="46W80XA76cc" role="33vP2m">
                            <node concept="1PxgMI" id="46W80XA779d" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="46W80XA7brv" role="1m5AlR">
                                <node concept="1PxgMI" id="46W80XA79qM" role="2Oq$k0">
                                  <node concept="37vLTw" id="46W80XA779g" role="1m5AlR">
                                    <ref role="3cqZAo" node="46W80XA6pBI" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1$u" role="3oSUPX">
                                    <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="46W80XA779h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH1$w" role="3oSUPX">
                                <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="46W80XA6whw" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="46W80XA6Fvh" role="3cqZAp">
                        <node concept="3clFbS" id="46W80XA6Fvj" role="3clFbx">
                          <node concept="3cpWs6" id="46W80XA6H3U" role="3cqZAp">
                            <node concept="3clFbT" id="46W80XA6H7j" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="46W80XA6GtP" role="3clFbw">
                          <node concept="37vLTw" id="46W80XA6FVy" role="2Oq$k0">
                            <ref role="3cqZAo" node="46W80XA6pBM" resolve="refactoringConcept" />
                          </node>
                          <node concept="3w_OXm" id="46W80XA6GYB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="46W80XA6Ht7" role="3cqZAp" />
                      <node concept="3cpWs8" id="46W80XA6pBS" role="3cqZAp">
                        <node concept="3cpWsn" id="46W80XA6pBT" role="3cpWs9">
                          <property role="TrG5h" value="menu" />
                          <node concept="3Tqbb2" id="46W80XA6pBU" role="1tU5fm">
                            <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                          </node>
                          <node concept="2OqwBi" id="46W80XA6pBV" role="33vP2m">
                            <node concept="2rP1CM" id="46W80XA6pBW" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="46W80XA6pBX" role="2OqNvi">
                              <node concept="1xMEDy" id="46W80XA6pBY" role="1xVPHs">
                                <node concept="chp4Y" id="46W80XA6pBZ" role="ri$Ld">
                                  <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="46W80XA6RYw" role="3cqZAp">
                        <node concept="3fqX7Q" id="46W80XA6WGM" role="3cqZAk">
                          <node concept="2EnYce" id="46W80XA6WGO" role="3fr31v">
                            <node concept="2EnYce" id="46W80XA6WGP" role="2Oq$k0">
                              <node concept="37vLTw" id="46W80XA6WGQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="46W80XA6pBT" resolve="menu" />
                              </node>
                              <node concept="2qgKlT" id="1quYWAD4Zz8" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="46W80XA6WGS" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="46W80XA6WGT" role="37wK5m">
                                <ref role="3cqZAo" node="46W80XA6pBM" resolve="refactoringConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="46W80XA6pCk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
</model>


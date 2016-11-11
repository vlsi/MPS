<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278586" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextRole" flags="nn" index="$OBgH" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7rX0uLRY4B$">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdM" resolve="BuildMpsLayout_TestModule" />
    <node concept="nKS2y" id="7rX0uM17sKH" role="1MLUbF">
      <node concept="3clFbS" id="7rX0uM17sKI" role="2VODD2">
        <node concept="3clFbF" id="7rX0uM17sWe" role="3cqZAp">
          <node concept="2OqwBi" id="7rX0uM17t7U" role="3clFbG">
            <node concept="1mIQ4w" id="7rX0uM17tZK" role="2OqNvi">
              <node concept="chp4Y" id="7rX0uM17uxG" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
            <node concept="nLn13" id="7rX0uM17sWd" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7rX0uLRY4Dj" role="1Mr941">
      <ref role="1N5Vy1" to="5tjl:3X9rC2XzJdN" resolve="module" />
      <node concept="13QW63" id="7rX0uLRYOZE" role="1N6uqs">
        <node concept="3clFbS" id="7rX0uLRYOZG" role="2VODD2">
          <node concept="3clFbF" id="7rX0uLRZ9a7" role="3cqZAp">
            <node concept="2ShNRf" id="7rX0uLRZ9a5" role="3clFbG">
              <node concept="YeOm9" id="7rX0uLRZ9vj" role="2ShVmc">
                <node concept="1Y3b0j" id="7rX0uLRZ9vm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="7rX0uLRZ9vn" role="1B3o_S" />
                  <node concept="2YIFZM" id="7rX0uLRZ682" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                    <node concept="2rP1CM" id="7rX0uLRZ6db" role="37wK5m" />
                    <node concept="$OBgH" id="3umvbTBImKK" role="37wK5m" />
                    <node concept="$OBjv" id="7rX0uLRZ6qw" role="37wK5m" />
                    <node concept="35c_gC" id="EB2Sz2RPBl" role="37wK5m">
                      <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7rX0uLRZ9M1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="7rX0uLRZ9M2" role="3clF45" />
                    <node concept="3Tm1VV" id="7rX0uLRZ9M3" role="1B3o_S" />
                    <node concept="37vLTG" id="7rX0uLRZ9M7" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7rX0uLRZ9M8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7rX0uLRZ9Ma" role="3clF47">
                      <node concept="3clFbF" id="6ogfLD6sa$4" role="3cqZAp">
                        <node concept="22lmx$" id="6ogfLD6sc2a" role="3clFbG">
                          <node concept="3fqX7Q" id="6ogfLD6sgc0" role="3uHU7w">
                            <node concept="2OqwBi" id="6ogfLD6sgc2" role="3fr31v">
                              <node concept="2qgKlT" id="6ogfLD6sgc3" role="2OqNvi">
                                <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                              </node>
                              <node concept="1PxgMI" id="6ogfLD6sgc4" role="2Oq$k0">
                                <ref role="1m5ApE" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                <node concept="37vLTw" id="6ogfLD6sgc5" role="1m5AlR">
                                  <ref role="3cqZAo" node="7rX0uLRZ9M7" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6ogfLD6sbDj" role="3uHU7B">
                            <node concept="2OqwBi" id="6ogfLD6sbDl" role="3fr31v">
                              <node concept="1mIQ4w" id="6ogfLD6sbDm" role="2OqNvi">
                                <node concept="chp4Y" id="6ogfLD6sbDn" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6ogfLD6sbDo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rX0uLRZ9M7" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7rX0uLRZ9Mb" role="2AJF6D">
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
  <node concept="1M2fIO" id="7rX0uM17uPf">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdF" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="nKS2y" id="7rX0uM17uPg" role="1MLUbF">
      <node concept="3clFbS" id="7rX0uM17uPh" role="2VODD2">
        <node concept="3clFbF" id="7rX0uM17uSL" role="3cqZAp">
          <node concept="2OqwBi" id="7rX0uM17uSN" role="3clFbG">
            <node concept="1mIQ4w" id="7rX0uM17uSO" role="2OqNvi">
              <node concept="chp4Y" id="7rX0uM17$Fa" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
            <node concept="nLn13" id="7rX0uM17uSP" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3umvbTB_ti4" role="1Mr941">
      <ref role="1N5Vy1" to="5tjl:3X9rC2XzJdG" resolve="group" />
      <node concept="13QW63" id="3umvbTB_tiO" role="1N6uqs">
        <node concept="3clFbS" id="3umvbTB_tiQ" role="2VODD2">
          <node concept="3clFbF" id="3umvbTB_tRT" role="3cqZAp">
            <node concept="2ShNRf" id="3umvbTB_tRV" role="3clFbG">
              <node concept="YeOm9" id="3umvbTB_tRW" role="2ShVmc">
                <node concept="1Y3b0j" id="3umvbTB_tRX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="3umvbTB_tRY" role="1B3o_S" />
                  <node concept="2YIFZM" id="3umvbTB_tRZ" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                    <node concept="2rP1CM" id="3umvbTB_tS0" role="37wK5m" />
                    <node concept="$OBgH" id="3umvbTBIqB2" role="37wK5m" />
                    <node concept="$OBjv" id="3umvbTB_tS2" role="37wK5m" />
                    <node concept="35c_gC" id="EB2Sz2RORZ" role="37wK5m">
                      <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3umvbTB_tS4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="3umvbTB_tS5" role="3clF45" />
                    <node concept="3Tm1VV" id="3umvbTB_tS6" role="1B3o_S" />
                    <node concept="37vLTG" id="3umvbTB_tS7" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3umvbTB_tS8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3umvbTB_tS9" role="3clF47">
                      <node concept="3clFbF" id="3umvbTB_tSa" role="3cqZAp">
                        <node concept="3clFbC" id="3umvbTB_Xmg" role="3clFbG">
                          <node concept="10Nm6u" id="3umvbTB_XBE" role="3uHU7w" />
                          <node concept="2OqwBi" id="3umvbTB_AMW" role="3uHU7B">
                            <node concept="1z4cxt" id="3umvbTB_OWM" role="2OqNvi">
                              <node concept="1bVj0M" id="3umvbTB_OWO" role="23t8la">
                                <node concept="3clFbS" id="3umvbTB_OWP" role="1bW5cS">
                                  <node concept="3clFbF" id="6ogfLD6sgKL" role="3cqZAp">
                                    <node concept="1Wc70l" id="6ogfLD6skH3" role="3clFbG">
                                      <node concept="2OqwBi" id="6ogfLD6smK7" role="3uHU7w">
                                        <node concept="2qgKlT" id="6ogfLD6srkj" role="2OqNvi">
                                          <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                                        </node>
                                        <node concept="1PxgMI" id="6ogfLD6slNu" role="2Oq$k0">
                                          <ref role="1m5ApE" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <node concept="37vLTw" id="6ogfLD6skOV" role="1m5AlR">
                                            <ref role="3cqZAo" node="3umvbTB_OWQ" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6ogfLD6shAP" role="3uHU7B">
                                        <node concept="1mIQ4w" id="6ogfLD6skoi" role="2OqNvi">
                                          <node concept="chp4Y" id="6ogfLD6skoq" role="cj9EA">
                                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6ogfLD6sgKK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3umvbTB_OWQ" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3umvbTB_OWQ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3umvbTB_OWR" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3umvbTB_xPk" role="2Oq$k0">
                              <node concept="3Tsc0h" id="3umvbTB_zUa" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                              <node concept="1PxgMI" id="3umvbTB_tSg" role="2Oq$k0">
                                <ref role="1m5ApE" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                <node concept="37vLTw" id="3umvbTB_tSh" role="1m5AlR">
                                  <ref role="3cqZAo" node="3umvbTB_tS7" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3umvbTB_tSi" role="2AJF6D">
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
  <node concept="1M2fIO" id="3aW3IVw9ukr">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
    <node concept="nKS2y" id="3aW3IVw9uVG" role="1MLUbF">
      <node concept="3clFbS" id="3aW3IVw9xdB" role="2VODD2">
        <node concept="3clFbJ" id="3aW3IVwbCYl" role="3cqZAp">
          <node concept="3clFbS" id="3aW3IVwbCYo" role="3clFbx">
            <node concept="3SKdUt" id="3aW3IVwbDuC" role="3cqZAp">
              <node concept="3SKdUq" id="3aW3IVwbDuH" role="3SKWNk">
                <property role="3SKdUp" value="anything in generator" />
              </node>
            </node>
            <node concept="3cpWs6" id="3aW3IVwbD0i" role="3cqZAp">
              <node concept="3clFbT" id="3aW3IVwbD0n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aW3IVwbCU5" role="3clFbw">
            <node concept="2OqwBi" id="3aW3IVwbCU6" role="2Oq$k0">
              <node concept="liA8E" id="3aW3IVwbCU7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3aW3IVwbCU8" role="2Oq$k0">
                <node concept="2JrnkZ" id="3aW3IVwbCU9" role="2Oq$k0">
                  <node concept="nLn13" id="3aW3IVwbCUa" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3aW3IVwbCUb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3aW3IVwbCUc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3aW3IVwbCUd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aW3IVwbDZv" role="3cqZAp">
          <node concept="3clFbS" id="3aW3IVwbDZy" role="3clFbx">
            <node concept="3cpWs8" id="3aW3IVwbE28" role="3cqZAp">
              <node concept="3cpWsn" id="3aW3IVwbE29" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="3aW3IVwbE27" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="3aW3IVwbE2a" role="33vP2m">
                  <node concept="2Xjw5R" id="3aW3IVwbE2b" role="2OqNvi">
                    <node concept="1xMEDy" id="3aW3IVwbE2c" role="1xVPHs">
                      <node concept="chp4Y" id="3aW3IVwbE2d" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3aW3IVwbE2e" role="1xVPHs" />
                  </node>
                  <node concept="nLn13" id="3aW3IVwbE2f" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3aW3IVwbGHN" role="3cqZAp">
              <node concept="3clFbC" id="3aW3IVwbHer" role="3clFbw">
                <node concept="10Nm6u" id="3aW3IVwbHBt" role="3uHU7w" />
                <node concept="37vLTw" id="3aW3IVwbH6F" role="3uHU7B">
                  <ref role="3cqZAo" node="3aW3IVwbE29" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="3aW3IVwbGHQ" role="3clFbx">
                <node concept="3cpWs6" id="3aW3IVwbHBw" role="3cqZAp">
                  <node concept="3clFbT" id="3aW3IVwbI0m" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3aW3IVwbSpp" role="3cqZAp">
              <node concept="3y3z36" id="3aW3IVwbSG5" role="3cqZAk">
                <node concept="10Nm6u" id="3aW3IVwbSGG" role="3uHU7w" />
                <node concept="2OqwBi" id="3aW3IVwbIvI" role="3uHU7B">
                  <node concept="1z4cxt" id="3aW3IVwbKDp" role="2OqNvi">
                    <node concept="1bVj0M" id="3aW3IVwbKDr" role="23t8la">
                      <node concept="3clFbS" id="3aW3IVwbKDs" role="1bW5cS">
                        <node concept="3clFbF" id="3aW3IVwbL4B" role="3cqZAp">
                          <node concept="2OqwBi" id="3aW3IVwbOCl" role="3clFbG">
                            <node concept="liA8E" id="3aW3IVwbSir" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="3aW3IVwbSit" role="37wK5m">
                                <property role="Xl_RC" value="mps" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3aW3IVwbLmR" role="2Oq$k0">
                              <node concept="3TrcHB" id="3aW3IVwbMNl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="3aW3IVwbL4A" role="2Oq$k0">
                                <ref role="3cqZAo" node="3aW3IVwbKDt" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3aW3IVwbKDt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3aW3IVwbKDu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aW3IVwbEkG" role="2Oq$k0">
                    <node concept="2qgKlT" id="3aW3IVwbGHx" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                      <node concept="3clFbT" id="3aW3IVwbI0o" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3aW3IVwbEcK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aW3IVwbE29" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5D0zVz8102v" role="3clFbw">
            <node concept="2OqwBi" id="5D0zVz8102w" role="3uHU7w">
              <node concept="2OqwBi" id="5D0zVz8102x" role="2Oq$k0">
                <node concept="1PxgMI" id="5D0zVz8102y" role="2Oq$k0">
                  <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <node concept="nLn13" id="5D0zVz8102O" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="5D0zVz8102$" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                </node>
              </node>
              <node concept="2HwmR7" id="5D0zVz8102_" role="2OqNvi">
                <node concept="1bVj0M" id="5D0zVz8102A" role="23t8la">
                  <node concept="3clFbS" id="5D0zVz8102B" role="1bW5cS">
                    <node concept="3clFbF" id="5D0zVz8102C" role="3cqZAp">
                      <node concept="2OqwBi" id="5D0zVz8102D" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm82L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D0zVz8102H" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5D0zVz8102F" role="2OqNvi">
                          <node concept="chp4Y" id="3aW3IVwb0tB" role="cj9EA">
                            <ref role="cht4Q" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5D0zVz8102H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5D0zVz8102I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5D0zVz8102J" role="3uHU7B">
              <node concept="nLn13" id="5D0zVz8102N" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5D0zVz8102L" role="2OqNvi">
                <node concept="chp4Y" id="5D0zVz8102M" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aW3IVwbSJ3" role="3cqZAp">
          <node concept="3clFbT" id="3aW3IVwbSKi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


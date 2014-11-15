<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4656991770397278586" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextRole" flags="nn" index="!OBgH" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="!OBjv" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1M2fIO" id="8574011380719962596">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1M2myG" target="5tjl.4560297596904469362" resolve="BuildMpsLayout_TestModule" />
    <node concept="nKS2y" id="8574011380873415725" role="1MLUbF">
      <node concept="3clFbS" id="8574011380873415726" role="2VODD2">
        <node concept="3clFbF" id="8574011380873416462" role="3cqZAp">
          <node concept="2OqwBi" id="8574011380873417210" role="3clFbG">
            <node concept="1mIQ4w" id="8574011380873420784" role="2OqNvi">
              <node concept="chp4Y" id="8574011380873422956" role="cj9EA">
                <reference role="cht4Q" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
            <node concept="nLn13" id="8574011380873416461" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="8574011380719962707" role="1Mr941">
      <reference role="1N5Vy1" target="5tjl.4560297596904469363" />
      <node concept="13QW63" id="8574011380720160746" role="1N6uqs">
        <node concept="3clFbS" id="8574011380720160748" role="2VODD2">
          <node concept="3clFbF" id="8574011380720243335" role="3cqZAp">
            <node concept="2ShNRf" id="8574011380720243333" role="3clFbG">
              <node concept="YeOm9" id="8574011380720244691" role="2ShVmc">
                <node concept="1Y3b0j" id="8574011380720244694" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="8574011380720244695" role="1B3o_S" />
                  <node concept="2YIFZM" id="8574011380720230914" role="37wK5m">
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <reference role="37wK5l" target="o8zo.7722139651431880813" resolve="getScope" />
                    <node concept="2rP1CM" id="8574011380720231243" role="37wK5m" />
                    <node concept="!OBgH" id="4005526075818470448" role="37wK5m" />
                    <node concept="!OBjv" id="8574011380720232096" role="37wK5m" />
                    <node concept="3TUQnm" id="8574011380720242851" role="37wK5m">
                      <reference role="3TV0OU" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8574011380720245889" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="8574011380720245890" role="3clF45" />
                    <node concept="3Tm1VV" id="8574011380720245891" role="1B3o_S" />
                    <node concept="37vLTG" id="8574011380720245895" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="8574011380720245896" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8574011380720245898" role="3clF47">
                      <node concept="3clFbF" id="7354447573579507972" role="3cqZAp">
                        <node concept="22lmx!" id="7354447573579513994" role="3clFbG">
                          <node concept="3fqX7Q" id="7354447573579531008" role="3uHU7w">
                            <node concept="2OqwBi" id="7354447573579531010" role="3fr31v">
                              <node concept="2qgKlT" id="7354447573579531011" role="2OqNvi">
                                <reference role="37wK5l" target="2txq.7354447573575923452" resolve="hasTestsSources" />
                              </node>
                              <node concept="1PxgMI" id="7354447573579531012" role="2Oq!k0">
                                <reference role="1PxNhF" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
                                <node concept="37vLTw" id="7354447573579531013" role="1PxMeX">
                                  <reference role="3cqZAo" target="8574011380720245895" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7354447573579512403" role="3uHU7B">
                            <node concept="2OqwBi" id="7354447573579512405" role="3fr31v">
                              <node concept="1mIQ4w" id="7354447573579512406" role="2OqNvi">
                                <node concept="chp4Y" id="7354447573579512407" role="cj9EA">
                                  <reference role="cht4Q" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7354447573579512408" role="2Oq!k0">
                                <reference role="3cqZAo" target="8574011380720245895" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8574011380720245899" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="8574011380873424207">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1M2myG" target="5tjl.4560297596904469355" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="nKS2y" id="8574011380873424208" role="1MLUbF">
      <node concept="3clFbS" id="8574011380873424209" role="2VODD2">
        <node concept="3clFbF" id="8574011380873424433" role="3cqZAp">
          <node concept="2OqwBi" id="8574011380873424435" role="3clFbG">
            <node concept="1mIQ4w" id="8574011380873424436" role="2OqNvi">
              <node concept="chp4Y" id="8574011380873448138" role="cj9EA">
                <reference role="cht4Q" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
            <node concept="nLn13" id="8574011380873424437" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4005526075816137860" role="1Mr941">
      <reference role="1N5Vy1" target="5tjl.4560297596904469356" />
      <node concept="13QW63" id="4005526075816137908" role="1N6uqs">
        <node concept="3clFbS" id="4005526075816137910" role="2VODD2">
          <node concept="3clFbF" id="4005526075816140281" role="3cqZAp">
            <node concept="2ShNRf" id="4005526075816140283" role="3clFbG">
              <node concept="YeOm9" id="4005526075816140284" role="2ShVmc">
                <node concept="1Y3b0j" id="4005526075816140285" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="4005526075816140286" role="1B3o_S" />
                  <node concept="2YIFZM" id="4005526075816140287" role="37wK5m">
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <reference role="37wK5l" target="o8zo.7722139651431880813" resolve="getScope" />
                    <node concept="2rP1CM" id="4005526075816140288" role="37wK5m" />
                    <node concept="!OBgH" id="4005526075818486210" role="37wK5m" />
                    <node concept="!OBjv" id="4005526075816140290" role="37wK5m" />
                    <node concept="3TUQnm" id="4005526075816140291" role="37wK5m">
                      <reference role="3TV0OU" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4005526075816140292" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="4005526075816140293" role="3clF45" />
                    <node concept="3Tm1VV" id="4005526075816140294" role="1B3o_S" />
                    <node concept="37vLTG" id="4005526075816140295" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4005526075816140296" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4005526075816140297" role="3clF47">
                      <node concept="3clFbF" id="4005526075816140298" role="3cqZAp">
                        <node concept="3clFbC" id="4005526075816269200" role="3clFbG">
                          <node concept="10Nm6u" id="4005526075816270314" role="3uHU7w" />
                          <node concept="2OqwBi" id="4005526075816176828" role="3uHU7B">
                            <node concept="1z4cxt" id="4005526075816234802" role="2OqNvi">
                              <node concept="1bVj0M" id="4005526075816234804" role="23t8la">
                                <node concept="3clFbS" id="4005526075816234805" role="1bW5cS">
                                  <node concept="3clFbF" id="7354447573579533361" role="3cqZAp">
                                    <node concept="1Wc70l" id="7354447573579549507" role="3clFbG">
                                      <node concept="2OqwBi" id="7354447573579557895" role="3uHU7w">
                                        <node concept="2qgKlT" id="7354447573579576595" role="2OqNvi">
                                          <reference role="37wK5l" target="2txq.7354447573575923452" resolve="hasTestsSources" />
                                        </node>
                                        <node concept="1PxgMI" id="7354447573579554014" role="2Oq!k0">
                                          <reference role="1PxNhF" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
                                          <node concept="37vLTw" id="7354447573579550011" role="1PxMeX">
                                            <reference role="3cqZAo" target="4005526075816234806" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7354447573579536821" role="3uHU7B">
                                        <node concept="1mIQ4w" id="7354447573579548178" role="2OqNvi">
                                          <node concept="chp4Y" id="7354447573579548186" role="cj9EA">
                                            <reference role="cht4Q" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7354447573579533360" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4005526075816234806" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4005526075816234806" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4005526075816234807" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4005526075816156500" role="2Oq!k0">
                              <node concept="3Tsc0h" id="4005526075816165002" role="2OqNvi">
                                <reference role="3TtcxE" target="kdzh.1500819558095907806" />
                              </node>
                              <node concept="1PxgMI" id="4005526075816140304" role="2Oq!k0">
                                <reference role="1PxNhF" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                                <node concept="37vLTw" id="4005526075816140305" role="1PxMeX">
                                  <reference role="3cqZAo" target="4005526075816140295" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4005526075816140306" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="3655813416643585307">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="1M2myG" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
    <node concept="nKS2y" id="3655813416643587820" role="1MLUbF">
      <node concept="3clFbS" id="3655813416643597159" role="2VODD2">
        <node concept="3clFbJ" id="3655813416644153237" role="3cqZAp">
          <node concept="3clFbS" id="3655813416644153240" role="3clFbx">
            <node concept="3SKdUt" id="3655813416644155304" role="3cqZAp">
              <node concept="3SKdUq" id="3655813416644155309" role="3SKWNk">
                <property role="3SKdUp" value="anything in generator" />
              </node>
            </node>
            <node concept="3cpWs6" id="3655813416644153362" role="3cqZAp">
              <node concept="3clFbT" id="3655813416644153367" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3655813416644152965" role="3clFbw">
            <node concept="2OqwBi" id="3655813416644152966" role="2Oq!k0">
              <node concept="liA8E" id="3655813416644152967" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3655813416644152968" role="2Oq!k0">
                <node concept="2JrnkZ" id="3655813416644152969" role="2Oq!k0">
                  <node concept="nLn13" id="3655813416644152970" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3655813416644152971" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3655813416644152972" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3655813416644152973" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3655813416644157407" role="3cqZAp">
          <node concept="3clFbS" id="3655813416644157410" role="3clFbx">
            <node concept="3cpWs8" id="3655813416644157576" role="3cqZAp">
              <node concept="3cpWsn" id="3655813416644157577" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="3655813416644157575" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="3655813416644157578" role="33vP2m">
                  <node concept="2Xjw5R" id="3655813416644157579" role="2OqNvi">
                    <node concept="1xMEDy" id="3655813416644157580" role="1xVPHs">
                      <node concept="chp4Y" id="3655813416644157581" role="ri!Ld">
                        <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3655813416644157582" role="1xVPHs" />
                  </node>
                  <node concept="nLn13" id="3655813416644157583" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3655813416644168563" role="3cqZAp">
              <node concept="3clFbC" id="3655813416644170651" role="3clFbw">
                <node concept="10Nm6u" id="3655813416644172253" role="3uHU7w" />
                <node concept="37vLTw" id="3655813416644170155" role="3uHU7B">
                  <reference role="3cqZAo" target="3655813416644157577" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="3655813416644168566" role="3clFbx">
                <node concept="3cpWs6" id="3655813416644172256" role="3cqZAp">
                  <node concept="3clFbT" id="3655813416644173846" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3655813416644216409" role="3cqZAp">
              <node concept="3y3z36" id="3655813416644217605" role="3cqZAk">
                <node concept="10Nm6u" id="3655813416644217644" role="3uHU7w" />
                <node concept="2OqwBi" id="3655813416644175854" role="3uHU7B">
                  <node concept="1z4cxt" id="3655813416644184665" role="2OqNvi">
                    <node concept="1bVj0M" id="3655813416644184667" role="23t8la">
                      <node concept="3clFbS" id="3655813416644184668" role="1bW5cS">
                        <node concept="3clFbF" id="3655813416644186407" role="3cqZAp">
                          <node concept="2OqwBi" id="3655813416644200981" role="3clFbG">
                            <node concept="liA8E" id="3655813416644215963" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="Xl_RD" id="3655813416644215965" role="37wK5m">
                                <property role="Xl_RC" value="mps" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3655813416644187575" role="2Oq!k0">
                              <node concept="3TrcHB" id="3655813416644193493" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="3655813416644186406" role="2Oq!k0">
                                <reference role="3cqZAo" target="3655813416644184669" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3655813416644184669" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3655813416644184670" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3655813416644158764" role="2Oq!k0">
                    <node concept="2qgKlT" id="3655813416644168545" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.1224588814561807665" resolve="getVisibleProjects" />
                      <node concept="3clFbT" id="3655813416644173848" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3655813416644158256" role="2Oq!k0">
                      <reference role="3cqZAo" target="3655813416644157577" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6503355885715456159" role="3clFbw">
            <node concept="2OqwBi" id="6503355885715456160" role="3uHU7w">
              <node concept="2OqwBi" id="6503355885715456161" role="2Oq!k0">
                <node concept="1PxgMI" id="6503355885715456162" role="2Oq!k0">
                  <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                  <node concept="nLn13" id="6503355885715456180" role="1PxMeX" />
                </node>
                <node concept="3Tsc0h" id="6503355885715456164" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.6647099934206700656" />
                </node>
              </node>
              <node concept="2HwmR7" id="6503355885715456165" role="2OqNvi">
                <node concept="1bVj0M" id="6503355885715456166" role="23t8la">
                  <node concept="3clFbS" id="6503355885715456167" role="1bW5cS">
                    <node concept="3clFbF" id="6503355885715456168" role="3cqZAp">
                      <node concept="2OqwBi" id="6503355885715456169" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151606961" role="2Oq!k0">
                          <reference role="3cqZAo" target="6503355885715456173" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6503355885715456171" role="2OqNvi">
                          <node concept="chp4Y" id="3655813416643987303" role="cj9EA">
                            <reference role="cht4Q" target="5tjl.4005526075820600484" resolve="BuildModuleTestsPlugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6503355885715456173" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6503355885715456174" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6503355885715456175" role="3uHU7B">
              <node concept="nLn13" id="6503355885715456179" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6503355885715456177" role="2OqNvi">
                <node concept="chp4Y" id="6503355885715456178" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3655813416644217795" role="3cqZAp">
          <node concept="3clFbT" id="3655813416644217874" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


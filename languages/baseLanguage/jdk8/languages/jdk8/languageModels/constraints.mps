<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="i119" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1vrGgVFtiyT">
    <ref role="1M2myG" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
    <node concept="1N5Pfh" id="4zV8CAtqn4W" role="1Mr941">
      <ref role="1N5Vy1" to="jqf9:1vrGgVFtizu" />
      <node concept="13QW63" id="2mut6H6zQhn" role="1N6uqs">
        <node concept="3clFbS" id="2mut6H6zQho" role="2VODD2">
          <node concept="3cpWs8" id="2mut6H6$BOw" role="3cqZAp">
            <node concept="3cpWsn" id="2mut6H6$BOx" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="2mut6H6$BOv" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="2mut6H6$BOy" role="33vP2m">
                <node concept="3kakTB" id="2mut6H6$BOz" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2mut6H6$BO$" role="2OqNvi">
                  <node concept="1xMEDy" id="2mut6H6$BO_" role="1xVPHs">
                    <node concept="chp4Y" id="2mut6H6$BOA" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2mut6H6$C8U" role="3cqZAp">
            <node concept="3clFbS" id="2mut6H6$C8X" role="3clFbx">
              <node concept="3cpWs6" id="2mut6H6$Fy6" role="3cqZAp">
                <node concept="2ShNRf" id="2mut6H6$FKG" role="3cqZAk">
                  <node concept="1pGfFk" id="2mut6H6$LAk" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2mut6H6$ViN" role="37wK5m">
                      <node concept="2OqwBi" id="2mut6H6$PAX" role="2Oq$k0">
                        <node concept="1PxgMI" id="2mut6H6$OUl" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <node concept="37vLTw" id="2mut6H6$Nl3" role="1PxMeX">
                            <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2mut6H6$Riv" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fWEKbgp" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2mut6H6$ZAw" role="2OqNvi">
                        <ref role="13MTZf" to="tpee:g7uigIF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mut6H6$ClI" role="3clFbw">
              <node concept="37vLTw" id="2mut6H6$Ca$" role="2Oq$k0">
                <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
              </node>
              <node concept="1mIQ4w" id="2mut6H6$FeS" role="2OqNvi">
                <node concept="chp4Y" id="2mut6H6$FjP" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2mut6H6_4xU" role="3eNLev">
              <node concept="2OqwBi" id="2mut6H6_5cN" role="3eO9$A">
                <node concept="37vLTw" id="2mut6H6_4Nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                </node>
                <node concept="1mIQ4w" id="2mut6H6_8pb" role="2OqNvi">
                  <node concept="chp4Y" id="2mut6H6_8CE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mut6H6_4xW" role="3eOfB_">
                <node concept="3cpWs6" id="2mut6H6_91l" role="3cqZAp">
                  <node concept="2ShNRf" id="2mut6H6_91m" role="3cqZAk">
                    <node concept="1pGfFk" id="2mut6H6_91n" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="2mut6H6_91o" role="37wK5m">
                        <node concept="2OqwBi" id="2mut6H6_91p" role="2Oq$k0">
                          <node concept="1PxgMI" id="2mut6H6_91q" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:g7HP654" resolve="Interface" />
                            <node concept="37vLTw" id="2mut6H6_91r" role="1PxMeX">
                              <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2mut6H6_hpj" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:g7HQHFn" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="2mut6H6_91t" role="2OqNvi">
                          <ref role="13MTZf" to="tpee:g7uigIF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mut6H6_io_" role="3cqZAp">
            <node concept="10Nm6u" id="2mut6H6_iDb" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5_bM9M5zlFd" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" />
      <node concept="13QW63" id="5_bM9M5A48Z" role="1N6uqs">
        <node concept="3clFbS" id="5_bM9M5A490" role="2VODD2">
          <node concept="3cpWs8" id="5_bM9M5A4RL" role="3cqZAp">
            <node concept="3cpWsn" id="5_bM9M5A4RO" role="3cpWs9">
              <property role="TrG5h" value="superClassifier" />
              <node concept="3Tqbb2" id="5_bM9M5A4RK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5_bM9M5A77S" role="33vP2m">
                <node concept="3kakTB" id="5_bM9M5A57r" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_bM9M5A8UG" role="2OqNvi">
                  <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5_bM9M5A90Y" role="3cqZAp">
            <node concept="3clFbS" id="5_bM9M5A911" role="3clFbx">
              <node concept="3cpWs6" id="5_bM9M5A9oI" role="3cqZAp">
                <node concept="10Nm6u" id="5_bM9M5A9sc" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5_bM9M5A9kb" role="3clFbw">
              <node concept="10Nm6u" id="5_bM9M5A9lo" role="3uHU7w" />
              <node concept="37vLTw" id="5_bM9M5A94r" role="3uHU7B">
                <ref role="3cqZAo" node="5_bM9M5A4RO" resolve="superClassifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_bM9M5AcCP" role="3cqZAp">
            <node concept="2ShNRf" id="5_bM9M5AcCL" role="3clFbG">
              <node concept="YeOm9" id="5_bM9M5Aqx0" role="2ShVmc">
                <node concept="1Y3b0j" id="5_bM9M5Aqx3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5_bM9M5Aqx4" role="1B3o_S" />
                  <node concept="2ShNRf" id="5_bM9M5ArqY" role="37wK5m">
                    <node concept="1pGfFk" id="5_bM9M5ArAX" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="1eOMI4" id="jFjCtGaJ8s" role="37wK5m">
                        <node concept="10QFUN" id="jFjCtGaJ8t" role="1eOMHV">
                          <node concept="2OqwBi" id="jFjCtGaJ88" role="10QFUP">
                            <node concept="2OqwBi" id="jFjCtGaJ89" role="2Oq$k0">
                              <node concept="37vLTw" id="jFjCtGaJ8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="5_bM9M5A4RO" resolve="superClassifier" />
                              </node>
                              <node concept="2qgKlT" id="jFjCtGaJ8b" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="jFjCtGaJ8c" role="2OqNvi">
                              <node concept="1bVj0M" id="jFjCtGaJ8d" role="23t8la">
                                <node concept="3clFbS" id="jFjCtGaJ8e" role="1bW5cS">
                                  <node concept="3clFbF" id="jFjCtGaJ8f" role="3cqZAp">
                                    <node concept="1Wc70l" id="jFjCtGaJ8g" role="3clFbG">
                                      <node concept="3fqX7Q" id="jFjCtGaJ8h" role="3uHU7w">
                                        <node concept="2OqwBi" id="jFjCtGaJ8i" role="3fr31v">
                                          <node concept="1PxgMI" id="jFjCtGaJ8j" role="2Oq$k0">
                                            <ref role="1PxNhF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <node concept="37vLTw" id="jFjCtGaJ8k" role="1PxMeX">
                                              <ref role="3cqZAo" node="jFjCtGaJ8q" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="jFjCtGaJ8l" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jFjCtGaJ8m" role="3uHU7B">
                                        <node concept="37vLTw" id="jFjCtGaJ8n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jFjCtGaJ8q" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="jFjCtGaJ8o" role="2OqNvi">
                                          <node concept="chp4Y" id="jFjCtGaJ8p" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="jFjCtGaJ8q" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="jFjCtGaJ8r" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="jFjCtGaJ85" role="10QFUM">
                            <node concept="3Tqbb2" id="jFjCtGaJ86" role="A3Ik2">
                              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3fhM9W4w0nF">
    <ref role="1M2myG" to="jqf9:3fhM9W4vCKc" resolve="StaticInterfaceMethodCall" />
    <node concept="1N5Pfh" id="3fhM9W4w0$4" role="1Mr941">
      <ref role="1N5Vy1" to="jqf9:3fhM9W4vGoF" />
      <node concept="13QW63" id="3fhM9W4w0C4" role="1N6uqs">
        <node concept="3clFbS" id="3fhM9W4w0C6" role="2VODD2">
          <node concept="3clFbJ" id="2dFjXjZqs$C" role="3cqZAp">
            <node concept="3clFbS" id="2dFjXjZqs$G" role="3clFbx">
              <node concept="3cpWs6" id="2dFjXjZqs$$" role="3cqZAp">
                <node concept="2ShNRf" id="2dFjXjZqs$I" role="3cqZAk">
                  <node concept="1pGfFk" id="2dFjXjZqs$K" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2dFjXjZqs$y" role="3clFbw">
              <node concept="2OqwBi" id="2dFjXjZqs$w" role="3fr31v">
                <node concept="2rP1CM" id="2dFjXjZqs$u" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2dFjXjZqs$E" role="2OqNvi">
                  <node concept="chp4Y" id="2dFjXjZqs$A" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2dFjXjZqfQi" role="3cqZAp">
            <node concept="3cpWsn" id="2dFjXjZqfQj" role="3cpWs9">
              <property role="TrG5h" value="visibleClassifiersScope" />
              <node concept="3uibUv" id="2dFjXjZqfQh" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="2dFjXjZqfQk" role="33vP2m">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                <node concept="2rP1CM" id="2dFjXjZqfQl" role="37wK5m" />
                <node concept="3clFbT" id="2dFjXjZqfQm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6wTaD3Fqc8T" role="3cqZAp">
            <node concept="2ShNRf" id="3fhM9W4vSwn" role="3cqZAk">
              <node concept="YeOm9" id="3fhM9W4vWSD" role="2ShVmc">
                <node concept="1Y3b0j" id="3fhM9W4vWSG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="3fhM9W4vWSH" role="1B3o_S" />
                  <node concept="37vLTw" id="3fhM9W4vWtG" role="37wK5m">
                    <ref role="3cqZAo" node="2dFjXjZqfQj" resolve="visibleClassifiersScope" />
                  </node>
                  <node concept="2tJIrI" id="3fhM9W4_6WK" role="jymVt" />
                  <node concept="3clFb_" id="3fhM9W4_785" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="3fhM9W4_786" role="3clF45" />
                    <node concept="3Tm1VV" id="3fhM9W4_787" role="1B3o_S" />
                    <node concept="37vLTG" id="3fhM9W4_78b" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3fhM9W4_78c" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3fhM9W4_78e" role="3clF47">
                      <node concept="3clFbF" id="3fhM9W4vXni" role="3cqZAp">
                        <node concept="3fqX7Q" id="3fhM9W4_835" role="3clFbG">
                          <node concept="2OqwBi" id="3fhM9W4_837" role="3fr31v">
                            <node concept="37vLTw" id="3fhM9W4_838" role="2Oq$k0">
                              <ref role="3cqZAo" node="3fhM9W4_78b" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="3fhM9W4_839" role="2OqNvi">
                              <node concept="chp4Y" id="3fhM9W4_83a" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3fhM9W4_78f" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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


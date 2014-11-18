<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5US8fp9IPdU">
    <ref role="1M2myG" to="wch2:5US8fp9IPdT" resolve="PrivateFieldReferenceOperation" />
    <node concept="1N5Pfh" id="5US8fp9IPdV" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hqOxapj" />
      <node concept="1MUpDS" id="5US8fp9IPdW" role="1N6uqs">
        <node concept="3clFbS" id="5US8fp9IPdX" role="2VODD2">
          <node concept="3SKdUt" id="5US8fp9IPdY" role="3cqZAp">
            <node concept="3SKdUq" id="5US8fp9IPdZ" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3cpWs8" id="5US8fp9IPe0" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IPe1" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5US8fp9IPe2" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5US8fp9IPe3" role="33vP2m">
                <node concept="1PxgMI" id="5US8fp9IPe4" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="21POm0" id="5US8fp9IPe5" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="5US8fp9IPe6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5US8fp9IPe7" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IPe8" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5US8fp9IPe9" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5US8fp9IPea" role="33vP2m">
                <node concept="2OqwBi" id="5US8fp9IPeb" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagT$Cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5US8fp9IPe1" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5US8fp9IPed" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5US8fp9IPee" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5US8fp9IPef" role="3cqZAp">
            <node concept="2ShNRf" id="5US8fp9IPeg" role="3cqZAk">
              <node concept="YeOm9" id="3$0WX3VmXTn" role="2ShVmc">
                <node concept="1Y3b0j" id="3$0WX3VmXTo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="5h2r:2Jvt1sWfvUj" resolve="ClassifierVisibleMembersScope" />
                  <ref role="37wK5l" to="5h2r:36lU$7ivtTN" resolve="ClassifierVisibleMembersScope" />
                  <node concept="3Tm1VV" id="3$0WX3VmXTp" role="1B3o_S" />
                  <node concept="37vLTw" id="3GM_nagTAsl" role="37wK5m">
                    <ref role="3cqZAo" node="5US8fp9IPe8" resolve="classifierType" />
                  </node>
                  <node concept="3K4zz7" id="5US8fp9IPej" role="37wK5m">
                    <node concept="21POm0" id="5US8fp9IPek" role="3K4E3e" />
                    <node concept="3kakTB" id="5US8fp9IPel" role="3K4GZi" />
                    <node concept="2OqwBi" id="5US8fp9IPem" role="3K4Cdx">
                      <node concept="3kakTB" id="5US8fp9IPen" role="2Oq$k0" />
                      <node concept="3w_OXm" id="5US8fp9IPeo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5US8fp9IPep" role="37wK5m">
                    <ref role="1PxDUh" to="5h2r:2Jvt1sWfvuR" resolve="IClassifiersSearchScope" />
                    <ref role="3cqZAo" to="5h2r:2Jvt1sWfvvm" resolve="INSTANCE_FIELD" />
                  </node>
                  <node concept="3clFb_" id="3$0WX3VmXTq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <node concept="10P_77" id="3$0WX3VmXTr" role="3clF45" />
                    <node concept="3Tmbuc" id="3$0WX3VmXTs" role="1B3o_S" />
                    <node concept="37vLTG" id="3$0WX3VmXTt" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="3$0WX3VmXTu" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$0WX3VmXTv" role="3clF47">
                      <node concept="3clFbF" id="3$0WX3VmXTx" role="3cqZAp">
                        <node concept="3fqX7Q" id="3$0WX3VmXT$" role="3clFbG">
                          <node concept="3nyPlj" id="3$0WX3VmXTy" role="3fr31v">
                            <ref role="37wK5l" to="5h2r:7xkXm$fG6el" resolve="isVisible" />
                            <node concept="37vLTw" id="2BHiRxgm81n" role="37wK5m">
                              <ref role="3cqZAo" node="3$0WX3VmXTt" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3$0WX3VmXTw" role="2AJF6D">
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
  <node concept="1M2fIO" id="5US8fp9IR07">
    <ref role="1M2myG" to="wch2:5US8fp9IR06" resolve="PrivateInstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="5US8fp9IR08" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hwllgre" />
      <node concept="1MUpDS" id="5US8fp9IR09" role="1N6uqs">
        <node concept="3clFbS" id="5US8fp9IR0a" role="2VODD2">
          <node concept="3clFbJ" id="5US8fp9IR0k" role="3cqZAp">
            <node concept="3clFbS" id="5US8fp9IR0l" role="3clFbx">
              <node concept="3cpWs6" id="5US8fp9IR0m" role="3cqZAp">
                <node concept="2ShNRf" id="5US8fp9IR0n" role="3cqZAk">
                  <node concept="1pGfFk" id="3$U0Cm2TDj2" role="2ShVmc">
                    <ref role="37wK5l" to="inbo:41J4moeY$6f" resolve="EmptySearchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5US8fp9IR0r" role="3clFbw">
              <node concept="2OqwBi" id="5US8fp9IR0s" role="3fr31v">
                <node concept="21POm0" id="5US8fp9IR0t" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5US8fp9IR0u" role="2OqNvi">
                  <node concept="chp4Y" id="5US8fp9IR0v" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5US8fp9IR0w" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IR0x" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5US8fp9IR0y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5US8fp9IR0z" role="33vP2m">
                <node concept="1PxgMI" id="5US8fp9IR0$" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="21POm0" id="5US8fp9IR0_" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="5US8fp9IR0A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5US8fp9IR0B" role="3cqZAp">
            <node concept="3cpWsn" id="5US8fp9IR0C" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5US8fp9IR0D" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5US8fp9IR0E" role="33vP2m">
                <node concept="2OqwBi" id="5US8fp9IR0F" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTsG6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5US8fp9IR0x" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5US8fp9IR0H" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5US8fp9IR0I" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5US8fp9IR0J" role="3cqZAp">
            <node concept="2ShNRf" id="5US8fp9IR0K" role="3cqZAk">
              <node concept="YeOm9" id="7vpJb7yxplH" role="2ShVmc">
                <node concept="1Y3b0j" id="7vpJb7yxplI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="5h2r:2Jvt1sWfvUj" resolve="ClassifierVisibleMembersScope" />
                  <ref role="37wK5l" to="5h2r:36lU$7ivtTN" resolve="ClassifierVisibleMembersScope" />
                  <node concept="3Tm1VV" id="7vpJb7yxplJ" role="1B3o_S" />
                  <node concept="37vLTw" id="3GM_nagTsbk" role="37wK5m">
                    <ref role="3cqZAo" node="5US8fp9IR0C" resolve="classifierType" />
                  </node>
                  <node concept="3K4zz7" id="5US8fp9IR0P" role="37wK5m">
                    <node concept="21POm0" id="5US8fp9IR0Q" role="3K4E3e" />
                    <node concept="3kakTB" id="5US8fp9IR0R" role="3K4GZi" />
                    <node concept="2OqwBi" id="5US8fp9IR0S" role="3K4Cdx">
                      <node concept="3kakTB" id="5US8fp9IR0T" role="2Oq$k0" />
                      <node concept="3w_OXm" id="5US8fp9IR0U" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5US8fp9IR0Y" role="37wK5m">
                    <ref role="1PxDUh" to="5h2r:2Jvt1sWfvuR" resolve="IClassifiersSearchScope" />
                    <ref role="3cqZAo" to="5h2r:2Jvt1sWfvvi" resolve="INSTANCE_METHOD" />
                  </node>
                  <node concept="3clFb_" id="7vpJb7yxplK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <node concept="10P_77" id="7vpJb7yxplL" role="3clF45" />
                    <node concept="3Tmbuc" id="7vpJb7yxplM" role="1B3o_S" />
                    <node concept="37vLTG" id="7vpJb7yxplN" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="7vpJb7yxplO" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7vpJb7yxplP" role="3clF47">
                      <node concept="3clFbF" id="7vpJb7yxplR" role="3cqZAp">
                        <node concept="3fqX7Q" id="7vpJb7yxplU" role="3clFbG">
                          <node concept="3nyPlj" id="7vpJb7yxplS" role="3fr31v">
                            <ref role="37wK5l" to="5h2r:7xkXm$fG6el" resolve="isVisible" />
                            <node concept="37vLTw" id="2BHiRxgheUW" role="37wK5m">
                              <ref role="3cqZAo" node="7vpJb7yxplN" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vpJb7yxplQ" role="2AJF6D">
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
  <node concept="1M2fIO" id="3$0WX3VmNNr">
    <ref role="1M2myG" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
    <node concept="1N5Pfh" id="3$0WX3VmOx$" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2Pw7K" />
      <node concept="1MUpDS" id="3$0WX3VmOx_" role="1N6uqs">
        <node concept="3clFbS" id="3$0WX3VmOxA" role="2VODD2">
          <node concept="3clFbF" id="3$0WX3VmOxB" role="3cqZAp">
            <node concept="2ShNRf" id="3$0WX3VmOxC" role="3clFbG">
              <node concept="YeOm9" id="3$0WX3VmXT5" role="2ShVmc">
                <node concept="1Y3b0j" id="3$0WX3VmXT6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="5h2r:2Jvt1sWfvYI" resolve="ClassifierVisibleStaticMembersScope" />
                  <ref role="37wK5l" to="5h2r:36lU$7ivtS_" resolve="ClassifierVisibleStaticMembersScope" />
                  <node concept="3Tm1VV" id="3$0WX3VmXT7" role="1B3o_S" />
                  <node concept="2OqwBi" id="3$0WX3VmOxE" role="37wK5m">
                    <node concept="3kakTB" id="3$0WX3VmOxF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3$0WX3VmOxG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3$0WX3VmOxH" role="37wK5m">
                    <node concept="3kakTB" id="3$0WX3VmOxI" role="3K4E3e" />
                    <node concept="21POm0" id="3$0WX3VmOxJ" role="3K4GZi" />
                    <node concept="2OqwBi" id="3$0WX3VmOxK" role="3K4Cdx">
                      <node concept="21POm0" id="3$0WX3VmOxL" role="2Oq$k0" />
                      <node concept="3w_OXm" id="3$0WX3VmOxM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3$0WX3VmOxN" role="37wK5m">
                    <ref role="1PxDUh" to="5h2r:2Jvt1sWfvuR" resolve="IClassifiersSearchScope" />
                    <ref role="3cqZAo" to="5h2r:2Jvt1sWfvv$" resolve="STATIC_FIELD" />
                  </node>
                  <node concept="3clFb_" id="3$0WX3VmXT8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <node concept="10P_77" id="3$0WX3VmXT9" role="3clF45" />
                    <node concept="3Tmbuc" id="3$0WX3VmXTa" role="1B3o_S" />
                    <node concept="37vLTG" id="3$0WX3VmXTb" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="3$0WX3VmXTc" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$0WX3VmXTd" role="3clF47">
                      <node concept="3clFbF" id="4RXh7QRsuMc" role="3cqZAp">
                        <node concept="3clFbT" id="4RXh7QRsuMd" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3$0WX3VmXTe" role="2AJF6D">
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
  <node concept="1M2fIO" id="2Vme0ZnCJFc">
    <ref role="1M2myG" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
    <node concept="1N5Pfh" id="2Vme0ZnCJFd" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fIYIWN3" />
      <node concept="1MUpDS" id="2Vme0ZnCJFe" role="1N6uqs">
        <node concept="3clFbS" id="2Vme0ZnCJFf" role="2VODD2">
          <node concept="3clFbF" id="2Vme0ZnCJFg" role="3cqZAp">
            <node concept="2ShNRf" id="2Vme0ZnCJFh" role="3clFbG">
              <node concept="YeOm9" id="2Vme0ZnCJFt" role="2ShVmc">
                <node concept="1Y3b0j" id="2Vme0ZnCJFu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="5h2r:2Jvt1sWfvYI" resolve="ClassifierVisibleStaticMembersScope" />
                  <ref role="37wK5l" to="5h2r:36lU$7ivtS_" resolve="ClassifierVisibleStaticMembersScope" />
                  <node concept="3Tm1VV" id="2Vme0ZnCJFv" role="1B3o_S" />
                  <node concept="2OqwBi" id="2Vme0ZnCJFj" role="37wK5m">
                    <node concept="3kakTB" id="2Vme0ZnCJFk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Vme0ZnCJFl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPybl6" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2Vme0ZnCJFm" role="37wK5m">
                    <node concept="21POm0" id="2Vme0ZnCJFn" role="3K4E3e" />
                    <node concept="3kakTB" id="2Vme0ZnCJFo" role="3K4GZi" />
                    <node concept="2OqwBi" id="2Vme0ZnCJFp" role="3K4Cdx">
                      <node concept="3kakTB" id="2Vme0ZnCJFq" role="2Oq$k0" />
                      <node concept="3w_OXm" id="2Vme0ZnCJFr" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2Vme0ZnCJFs" role="37wK5m">
                    <ref role="1PxDUh" to="5h2r:2Jvt1sWfvuR" resolve="IClassifiersSearchScope" />
                    <ref role="3cqZAo" to="5h2r:2Jvt1sWfvvw" resolve="STATIC_METHOD" />
                  </node>
                  <node concept="3clFb_" id="2Vme0ZnCJFw" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="2Vme0ZnCJFx" role="1B3o_S" />
                    <node concept="10P_77" id="2Vme0ZnCJFy" role="3clF45" />
                    <node concept="37vLTG" id="2Vme0ZnCJFz" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="2Vme0ZnCJF$" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Vme0ZnCJF_" role="3clF47">
                      <node concept="3clFbF" id="4RXh7QRsuMa" role="3cqZAp">
                        <node concept="3clFbT" id="4RXh7QRsuMb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Vme0ZnCJFA" role="2AJF6D">
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


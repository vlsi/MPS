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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
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
  <node concept="1M2fIO" id="6825241477451043706">
    <reference role="1M2myG" target="wch2.6825241477451043705" resolve="PrivateFieldReferenceOperation" />
    <node concept="1N5Pfh" id="6825241477451043707" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1197029500499" />
      <node concept="1MUpDS" id="6825241477451043708" role="1N6uqs">
        <node concept="3clFbS" id="6825241477451043709" role="2VODD2">
          <node concept="3SKdUt" id="6825241477451043710" role="3cqZAp">
            <node concept="3SKdUq" id="6825241477451043711" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3cpWs8" id="6825241477451043712" role="3cqZAp">
            <node concept="3cpWsn" id="6825241477451043713" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="6825241477451043714" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6825241477451043715" role="33vP2m">
                <node concept="1PxgMI" id="6825241477451043716" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="6825241477451043717" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6825241477451043718" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6825241477451043719" role="3cqZAp">
            <node concept="3cpWsn" id="6825241477451043720" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="6825241477451043721" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="6825241477451043722" role="33vP2m">
                <node concept="2OqwBi" id="6825241477451043723" role="1Ub_4B">
                  <node concept="37vLTw" id="4265636116363102754" role="2Oq!k0">
                    <reference role="3cqZAo" target="6825241477451043713" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="6825241477451043725" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="6825241477451043726" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6825241477451043727" role="3cqZAp">
            <node concept="2ShNRf" id="6825241477451043728" role="3cqZAk">
              <node concept="YeOm9" id="4107550939057741399" role="2ShVmc">
                <node concept="1Y3b0j" id="4107550939057741400" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="5h2r.3161373106581143187" resolve="ClassifierVisibleMembersScope" />
                  <reference role="37wK5l" target="5h2r.3573019447813594739" resolve="ClassifierVisibleMembersScope" />
                  <node concept="3Tm1VV" id="4107550939057741401" role="1B3o_S" />
                  <node concept="37vLTw" id="4265636116363110165" role="37wK5m">
                    <reference role="3cqZAo" target="6825241477451043720" resolve="classifierType" />
                  </node>
                  <node concept="3K4zz7" id="6825241477451043731" role="37wK5m">
                    <node concept="21POm0" id="6825241477451043732" role="3K4E3e" />
                    <node concept="3kakTB" id="6825241477451043733" role="3K4GZi" />
                    <node concept="2OqwBi" id="6825241477451043734" role="3K4Cdx">
                      <node concept="3kakTB" id="6825241477451043735" role="2Oq!k0" />
                      <node concept="3w_OXm" id="6825241477451043736" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6825241477451043737" role="37wK5m">
                    <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                    <reference role="3cqZAo" target="5h2r.3161373106581141462" resolve="INSTANCE_FIELD" />
                  </node>
                  <node concept="3clFb_" id="4107550939057741402" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <node concept="10P_77" id="4107550939057741403" role="3clF45" />
                    <node concept="3Tmbuc" id="4107550939057741404" role="1B3o_S" />
                    <node concept="37vLTG" id="4107550939057741405" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="4107550939057741406" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1178549954367" resolve="IVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4107550939057741407" role="3clF47">
                      <node concept="3clFbF" id="4107550939057741409" role="3cqZAp">
                        <node concept="3fqX7Q" id="4107550939057741412" role="3clFbG">
                          <node concept="3nyPlj" id="4107550939057741410" role="3fr31v">
                            <reference role="37wK5l" target="5h2r.8670825014178636693" resolve="isVisible" />
                            <node concept="37vLTw" id="3021153905151606871" role="37wK5m">
                              <reference role="3cqZAo" target="4107550939057741405" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4107550939057741408" role="2AJF6D">
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
  <node concept="1M2fIO" id="6825241477451051015">
    <reference role="1M2myG" target="wch2.6825241477451051014" resolve="PrivateInstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="6825241477451051016" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1202948736718" />
      <node concept="1MUpDS" id="6825241477451051017" role="1N6uqs">
        <node concept="3clFbS" id="6825241477451051018" role="2VODD2">
          <node concept="3clFbJ" id="6825241477451051028" role="3cqZAp">
            <node concept="3clFbS" id="6825241477451051029" role="3clFbx">
              <node concept="3cpWs6" id="6825241477451051030" role="3cqZAp">
                <node concept="2ShNRf" id="6825241477451051031" role="3cqZAk">
                  <node concept="1pGfFk" id="4123611181261165762" role="2ShVmc">
                    <reference role="37wK5l" target="inbo.4642948870877888911" resolve="EmptySearchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6825241477451051035" role="3clFbw">
              <node concept="2OqwBi" id="6825241477451051036" role="3fr31v">
                <node concept="21POm0" id="6825241477451051037" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6825241477451051038" role="2OqNvi">
                  <node concept="chp4Y" id="6825241477451051039" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6825241477451051040" role="3cqZAp">
            <node concept="3cpWsn" id="6825241477451051041" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="6825241477451051042" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6825241477451051043" role="33vP2m">
                <node concept="1PxgMI" id="6825241477451051044" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="6825241477451051045" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6825241477451051046" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6825241477451051047" role="3cqZAp">
            <node concept="3cpWsn" id="6825241477451051048" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="6825241477451051049" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="6825241477451051050" role="33vP2m">
                <node concept="2OqwBi" id="6825241477451051051" role="1Ub_4B">
                  <node concept="37vLTw" id="4265636116363070214" role="2Oq!k0">
                    <reference role="3cqZAo" target="6825241477451051041" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="6825241477451051053" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="6825241477451051054" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6825241477451051055" role="3cqZAp">
            <node concept="2ShNRf" id="6825241477451051056" role="3cqZAk">
              <node concept="YeOm9" id="8636141232655275373" role="2ShVmc">
                <node concept="1Y3b0j" id="8636141232655275374" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="5h2r.3161373106581143187" resolve="ClassifierVisibleMembersScope" />
                  <reference role="37wK5l" target="5h2r.3573019447813594739" resolve="ClassifierVisibleMembersScope" />
                  <node concept="3Tm1VV" id="8636141232655275375" role="1B3o_S" />
                  <node concept="37vLTw" id="4265636116363068116" role="37wK5m">
                    <reference role="3cqZAo" target="6825241477451051048" resolve="classifierType" />
                  </node>
                  <node concept="3K4zz7" id="6825241477451051061" role="37wK5m">
                    <node concept="21POm0" id="6825241477451051062" role="3K4E3e" />
                    <node concept="3kakTB" id="6825241477451051063" role="3K4GZi" />
                    <node concept="2OqwBi" id="6825241477451051064" role="3K4Cdx">
                      <node concept="3kakTB" id="6825241477451051065" role="2Oq!k0" />
                      <node concept="3w_OXm" id="6825241477451051066" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6825241477451051070" role="37wK5m">
                    <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                    <reference role="3cqZAo" target="5h2r.3161373106581141458" resolve="INSTANCE_METHOD" />
                  </node>
                  <node concept="3clFb_" id="8636141232655275376" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <node concept="10P_77" id="8636141232655275377" role="3clF45" />
                    <node concept="3Tmbuc" id="8636141232655275378" role="1B3o_S" />
                    <node concept="37vLTG" id="8636141232655275379" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="8636141232655275380" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1178549954367" resolve="IVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8636141232655275381" role="3clF47">
                      <node concept="3clFbF" id="8636141232655275383" role="3cqZAp">
                        <node concept="3fqX7Q" id="8636141232655275386" role="3clFbG">
                          <node concept="3nyPlj" id="8636141232655275384" role="3fr31v">
                            <reference role="37wK5l" target="5h2r.8670825014178636693" resolve="isVisible" />
                            <node concept="37vLTw" id="3021153905150324412" role="37wK5m">
                              <reference role="3cqZAo" target="8636141232655275379" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8636141232655275382" role="2AJF6D">
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
  <node concept="1M2fIO" id="4107550939057700059">
    <reference role="1M2myG" target="wch2.4107550939057698505" resolve="PrivateStaticFieldReference" />
    <node concept="1N5Pfh" id="4107550939057703012" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1070568178160" />
      <node concept="1MUpDS" id="4107550939057703013" role="1N6uqs">
        <node concept="3clFbS" id="4107550939057703014" role="2VODD2">
          <node concept="3clFbF" id="4107550939057703015" role="3cqZAp">
            <node concept="2ShNRf" id="4107550939057703016" role="3clFbG">
              <node concept="YeOm9" id="4107550939057741381" role="2ShVmc">
                <node concept="1Y3b0j" id="4107550939057741382" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="5h2r.3161373106581143470" resolve="ClassifierVisibleStaticMembersScope" />
                  <reference role="37wK5l" target="5h2r.3573019447813594661" resolve="ClassifierVisibleStaticMembersScope" />
                  <node concept="3Tm1VV" id="4107550939057741383" role="1B3o_S" />
                  <node concept="2OqwBi" id="4107550939057703018" role="37wK5m">
                    <node concept="3kakTB" id="4107550939057703019" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4107550939057703020" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1144433057691" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4107550939057703021" role="37wK5m">
                    <node concept="3kakTB" id="4107550939057703022" role="3K4E3e" />
                    <node concept="21POm0" id="4107550939057703023" role="3K4GZi" />
                    <node concept="2OqwBi" id="4107550939057703024" role="3K4Cdx">
                      <node concept="21POm0" id="4107550939057703025" role="2Oq!k0" />
                      <node concept="3w_OXm" id="4107550939057703026" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4107550939057703027" role="37wK5m">
                    <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                    <reference role="3cqZAo" target="5h2r.3161373106581141476" resolve="STATIC_FIELD" />
                  </node>
                  <node concept="3clFb_" id="4107550939057741384" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <node concept="10P_77" id="4107550939057741385" role="3clF45" />
                    <node concept="3Tmbuc" id="4107550939057741386" role="1B3o_S" />
                    <node concept="37vLTG" id="4107550939057741387" role="3clF46">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="4107550939057741388" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1178549954367" resolve="IVisible" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4107550939057741389" role="3clF47">
                      <node concept="3clFbF" id="5619723216767544460" role="3cqZAp">
                        <node concept="3clFbT" id="5619723216767544461" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4107550939057741390" role="2AJF6D">
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
  <node concept="1M2fIO" id="3374946611454212812">
    <reference role="1M2myG" target="wch2.3374946611454212811" resolve="PrivateStaticMethodCall" />
    <node concept="1N5Pfh" id="3374946611454212813" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1081236769987" />
      <node concept="1MUpDS" id="3374946611454212814" role="1N6uqs">
        <node concept="3clFbS" id="3374946611454212815" role="2VODD2">
          <node concept="3clFbF" id="3374946611454212816" role="3cqZAp">
            <node concept="2ShNRf" id="3374946611454212817" role="3clFbG">
              <node concept="YeOm9" id="3374946611454212829" role="2ShVmc">
                <node concept="1Y3b0j" id="3374946611454212830" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="5h2r.3161373106581143470" resolve="ClassifierVisibleStaticMembersScope" />
                  <reference role="37wK5l" target="5h2r.3573019447813594661" resolve="ClassifierVisibleStaticMembersScope" />
                  <node concept="3Tm1VV" id="3374946611454212831" role="1B3o_S" />
                  <node concept="2OqwBi" id="3374946611454212819" role="37wK5m">
                    <node concept="3kakTB" id="3374946611454212820" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3374946611454212821" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1144433194310" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3374946611454212822" role="37wK5m">
                    <node concept="21POm0" id="3374946611454212823" role="3K4E3e" />
                    <node concept="3kakTB" id="3374946611454212824" role="3K4GZi" />
                    <node concept="2OqwBi" id="3374946611454212825" role="3K4Cdx">
                      <node concept="3kakTB" id="3374946611454212826" role="2Oq!k0" />
                      <node concept="3w_OXm" id="3374946611454212827" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3374946611454212828" role="37wK5m">
                    <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                    <reference role="3cqZAo" target="5h2r.3161373106581141472" resolve="STATIC_METHOD" />
                  </node>
                  <node concept="3clFb_" id="3374946611454212832" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isVisible" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3374946611454212833" role="1B3o_S" />
                    <node concept="10P_77" id="3374946611454212834" role="3clF45" />
                    <node concept="37vLTG" id="3374946611454212835" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3374946611454212836" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3374946611454212837" role="3clF47">
                      <node concept="3clFbF" id="5619723216767544458" role="3cqZAp">
                        <node concept="3clFbT" id="5619723216767544459" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3374946611454212838" role="2AJF6D">
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
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7080278351417151336">
    <property role="TrG5h" value="typeof_Message" />
    <property role="3GE5qa" value="assert" />
    <node concept="3clFbS" id="7080278351417151337" role="18ibNy">
      <node concept="1ZobV4" id="2032731141110265660" role="3cqZAp">
        <node concept="mw_s8" id="2032731141110265661" role="1ZfhK!">
          <node concept="1Z2H0r" id="2032731141110265662" role="mwGJk">
            <node concept="2OqwBi" id="2032731141110265663" role="1Z2MuG">
              <node concept="1YBJjd" id="2032731141110265664" role="2Oq!k0">
                <reference role="1YBMHb" target="7080278351417151338" resolve="message" />
              </node>
              <node concept="3TrEf2" id="2032731141110265665" role="2OqNvi">
                <reference role="3Tt5mk" target="tpe3.1172073511101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2032731141110265666" role="1ZfhKB">
          <node concept="2c44tf" id="2032731141110265667" role="mwGJk">
            <node concept="17QB3L" id="2032731141110265668" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7080278351417151338" role="1YuTPh">
      <property role="TrG5h" value="message" />
      <reference role="1YaFvo" target="tpe3.1172073500303" resolve="Message" />
    </node>
  </node>
  <node concept="18kY7G" id="7211295963330363318">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="check_BTestCase" />
    <node concept="3clFbS" id="7211295963330363319" role="18ibNy" />
    <node concept="1YaCAy" id="7211295963330363320" role="1YuTPh">
      <property role="TrG5h" value="test" />
      <reference role="1YaFvo" target="tpe3.1171931851043" resolve="BTestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="8797237962358911312">
    <property role="TrG5h" value="check_PluginKindShouldBeNotNoneForMPSTestCases" />
    <node concept="3clFbS" id="8797237962358918879" role="18ibNy">
      <node concept="3clFbJ" id="8797237962361664103" role="3cqZAp">
        <node concept="3fqX7Q" id="8797237962361664171" role="3clFbw">
          <node concept="2YIFZM" id="8797237962361665780" role="3fr31v">
            <reference role="37wK5l" target="8797237962361664470" resolve="checkPluginKindForMPSTestCase" />
            <reference role="1Pybhc" target="8797237962361650880" resolve="CheckUtils" />
            <node concept="1YBJjd" id="8797237962361665800" role="37wK5m">
              <reference role="1YBMHb" target="8797237962358949633" resolve="testCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8797237962361664105" role="3clFbx">
          <node concept="2MkqsV" id="8797237962361641928" role="3cqZAp">
            <node concept="1YBJjd" id="8797237962361642535" role="2OEOjV">
              <reference role="1YBMHb" target="8797237962358949633" resolve="testCase" />
            </node>
            <node concept="Xl_RD" id="8797237962361641945" role="2MkJ7o">
              <property role="Xl_RC" value="MPS related test cases should be created in plugin solutions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8797237962358949633" role="1YuTPh">
      <property role="TrG5h" value="testCase" />
      <reference role="1YaFvo" target="tpe3.1216130694486" resolve="ITestCase" />
    </node>
  </node>
  <node concept="312cEu" id="8797237962361650880">
    <property role="TrG5h" value="CheckUtils" />
    <node concept="3Tm1VV" id="8797237962361650881" role="1B3o_S" />
    <node concept="3clFbW" id="8797237962361650882" role="jymVt">
      <node concept="3Tm6S6" id="8797237962361650951" role="1B3o_S" />
      <node concept="3cqZAl" id="8797237962361650883" role="3clF45" />
      <node concept="3clFbS" id="8797237962361650885" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8797237962361650954" role="jymVt" />
    <node concept="2YIFZL" id="8797237962361664470" role="jymVt">
      <property role="TrG5h" value="checkPluginKindForMPSTestCase" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="8797237962361651047" role="3clF45" />
      <node concept="37vLTG" id="8797237962361651050" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3Tqbb2" id="8797237962361651058" role="1tU5fm">
          <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
        </node>
      </node>
      <node concept="3clFbS" id="8797237962361650971" role="3clF47">
        <node concept="3cpWs8" id="8797237962361651658" role="3cqZAp">
          <node concept="3cpWsn" id="8797237962361651659" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2EnYce" id="8797237962361651660" role="33vP2m">
              <node concept="2JrnkZ" id="8797237962361651662" role="2Oq!k0">
                <node concept="2OqwBi" id="8797237962361651663" role="2JrQYb">
                  <node concept="37vLTw" id="8797237962361653605" role="2Oq!k0">
                    <reference role="3cqZAo" target="8797237962361651050" resolve="testCase" />
                  </node>
                  <node concept="I4A8Y" id="8797237962361651664" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="8797237962361651667" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="8797237962361651668" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8797237962361651669" role="3cqZAp">
          <node concept="2OqwBi" id="8797237962361651670" role="3clFbw">
            <node concept="37vLTw" id="8797237962361653771" role="2Oq!k0">
              <reference role="3cqZAo" target="8797237962361651050" resolve="testCase" />
            </node>
            <node concept="2qgKlT" id="8797237962361651671" role="2OqNvi">
              <reference role="37wK5l" target="tpe5.3310779261129403089" resolve="isMpsStartRequired" />
            </node>
          </node>
          <node concept="3clFbS" id="8797237962361651673" role="3clFbx">
            <node concept="3cpWs6" id="8797237962361653930" role="3cqZAp">
              <node concept="1Wc70l" id="8797237962361651676" role="3cqZAk">
                <node concept="3y3z36" id="8797237962361651677" role="3uHU7w">
                  <node concept="2OqwBi" id="8797237962361651681" role="3uHU7B">
                    <node concept="liA8E" id="8797237962361651682" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Solution%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
                    </node>
                    <node concept="1eOMI4" id="8797237962361651683" role="2Oq!k0">
                      <node concept="10QFUN" id="8797237962361651684" role="1eOMHV">
                        <node concept="3uibUv" id="8797237962361651685" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                        </node>
                        <node concept="37vLTw" id="8797237962361651686" role="10QFUP">
                          <reference role="3cqZAo" target="8797237962361651659" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="8797237962361651678" role="3uHU7w">
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="8797237962361651687" role="3uHU7B">
                  <node concept="3uibUv" id="8797237962361651688" role="2ZW6by">
                    <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                  </node>
                  <node concept="37vLTw" id="8797237962361651689" role="2ZW6bz">
                    <reference role="3cqZAo" target="8797237962361651659" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8797237962361654494" role="9aQIa">
            <node concept="3clFbS" id="8797237962361654495" role="9aQI4">
              <node concept="3cpWs6" id="8797237962361654516" role="3cqZAp">
                <node concept="3clFbT" id="8797237962361654537" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8797237962361650970" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="825821767789047085" role="jymVt" />
    <node concept="2YIFZL" id="825821767789047256" role="jymVt">
      <property role="TrG5h" value="fixPluginKindForMPSTestCase" />
      <node concept="10P_77" id="825821767789062351" role="3clF45" />
      <node concept="3Tm1VV" id="825821767789047259" role="1B3o_S" />
      <node concept="3clFbS" id="825821767789047260" role="3clF47">
        <node concept="3clFbJ" id="825821767789062527" role="3cqZAp">
          <node concept="1rXfSq" id="825821767789062553" role="3clFbw">
            <reference role="37wK5l" target="8797237962361664470" resolve="checkPluginKindForMPSTestCase" />
            <node concept="37vLTw" id="825821767789062581" role="37wK5m">
              <reference role="3cqZAo" target="825821767789062355" resolve="testCase" />
            </node>
          </node>
          <node concept="3clFbS" id="825821767789062529" role="3clFbx">
            <node concept="3SKdUt" id="825821767789062653" role="3cqZAp">
              <node concept="3SKdUq" id="825821767789062658" role="3SKWNk">
                <property role="3SKdUp" value="fix is successful" />
              </node>
            </node>
            <node concept="3cpWs6" id="825821767789062619" role="3cqZAp">
              <node concept="3clFbT" id="825821767789062635" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="825821767789066768" role="3cqZAp" />
        <node concept="3cpWs8" id="825821767789064097" role="3cqZAp">
          <node concept="3cpWsn" id="825821767789064098" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3331609153650916825" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="825821767789064099" role="33vP2m">
              <node concept="2JrnkZ" id="825821767789064101" role="2Oq!k0">
                <node concept="2OqwBi" id="825821767789064102" role="2JrQYb">
                  <node concept="37vLTw" id="825821767789064974" role="2Oq!k0">
                    <reference role="3cqZAo" target="825821767789062355" resolve="testCase" />
                  </node>
                  <node concept="I4A8Y" id="825821767789064103" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="825821767789064105" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8797237962361707494" role="3cqZAp">
          <node concept="2ZW3vV" id="8797237962361708356" role="3clFbw">
            <node concept="3uibUv" id="8797237962361708411" role="2ZW6by">
              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="8797237962361708010" role="2ZW6bz">
              <reference role="3cqZAo" target="825821767789064098" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="8797237962361707496" role="3clFbx">
            <node concept="3cpWs8" id="8797237962361713525" role="3cqZAp">
              <node concept="3cpWsn" id="8797237962361713526" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="2OqwBi" id="8797237962361714209" role="33vP2m">
                  <node concept="liA8E" id="8797237962361726624" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolve="getModuleDescriptor" />
                  </node>
                  <node concept="1eOMI4" id="8797237962361713637" role="2Oq!k0">
                    <node concept="10QFUN" id="8797237962361713634" role="1eOMHV">
                      <node concept="3uibUv" id="8797237962361713639" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="8797237962361713640" role="10QFUP">
                        <reference role="3cqZAo" target="825821767789064098" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8797237962361713527" role="1tU5fm">
                  <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="8797237962361730513" role="3cqZAp">
              <node concept="3SKdUq" id="8797237962361730530" role="3SKWNk">
                <property role="3SKdUp" value="todo: PLUGIN_OTHER ?" />
              </node>
            </node>
            <node concept="3clFbF" id="8797237962361726954" role="3cqZAp">
              <node concept="2OqwBi" id="8797237962361727290" role="3clFbG">
                <node concept="liA8E" id="8797237962361729624" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dsetKind(jetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind)%cvoid" resolve="setKind" />
                  <node concept="Rm8GO" id="8797237962361730160" role="37wK5m">
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dPLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  </node>
                </node>
                <node concept="37vLTw" id="8797237962361726953" role="2Oq!k0">
                  <reference role="3cqZAo" target="8797237962361713526" resolve="descriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="825821767788963083" role="3cqZAp">
              <node concept="2OqwBi" id="825821767788963393" role="3clFbG">
                <node concept="1eOMI4" id="3331609153650912025" role="2Oq!k0">
                  <node concept="10QFUN" id="3331609153650912026" role="1eOMHV">
                    <node concept="3uibUv" id="3331609153650918370" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="3331609153650912024" role="10QFUP">
                      <reference role="3cqZAo" target="825821767789064098" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="825821767788967319" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dsetChanged()%cvoid" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="825821767789065814" role="3cqZAp">
              <node concept="3clFbT" id="825821767789065849" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8797237962361708427" role="9aQIa">
            <node concept="3clFbS" id="8797237962361708428" role="9aQI4">
              <node concept="3SKdUt" id="8797237962361708453" role="3cqZAp">
                <node concept="3SKdUq" id="8797237962361708458" role="3SKWNk">
                  <property role="3SKdUp" value="todo: ?" />
                </node>
              </node>
              <node concept="3cpWs6" id="825821767789065867" role="3cqZAp">
                <node concept="3clFbT" id="825821767789065882" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="825821767789062355" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3Tqbb2" id="825821767789062354" role="1tU5fm">
          <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
        </node>
      </node>
    </node>
  </node>
</model>


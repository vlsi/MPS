<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9196d39f-1499-4498-ba0c-ace961a07bab(jetbrains.mps.core.xml.sax.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2264311582634140588">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.2264311582634140399" resolve="XMLSAXNodeCreator" />
    <node concept="13hLZK" id="2264311582634140589" role="13h7CW">
      <node concept="3clFbS" id="2264311582634140590" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2264311582634140591" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2264311582634140592" role="1B3o_S" />
      <node concept="3clFbS" id="2264311582634140593" role="3clF47">
        <node concept="3cpWs8" id="2264311582634140594" role="3cqZAp">
          <node concept="3cpWsn" id="2264311582634140595" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="2264311582634140596" role="1tU5fm">
              <reference role="ehGHo" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
            </node>
            <node concept="2OqwBi" id="2264311582634140597" role="33vP2m">
              <node concept="13iPFW" id="2264311582634140598" role="2Oq!k0" />
              <node concept="2Xjw5R" id="2264311582634140599" role="2OqNvi">
                <node concept="1xMEDy" id="2264311582634140600" role="1xVPHs">
                  <node concept="chp4Y" id="2264311582634140601" role="ri!Ld">
                    <reference role="cht4Q" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2264311582634140602" role="3cqZAp">
          <node concept="2OqwBi" id="2264311582634140603" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105126" role="2Oq!k0">
              <reference role="3cqZAo" target="2264311582634140595" resolve="rule" />
            </node>
            <node concept="2qgKlT" id="2264311582634140605" role="2OqNvi">
              <reference role="37wK5l" target="2264311582634140653" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2264311582634140606" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1262430001741720201" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498082" resolve="showName" />
      <node concept="3Tm1VV" id="1262430001741720202" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741720200" role="3clF45" />
      <node concept="3clFbS" id="1262430001741720203" role="3clF47">
        <node concept="3cpWs6" id="1262430001741720204" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741720205" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4720003541456669319" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="4720003541456669320" role="1B3o_S" />
      <node concept="37vLTG" id="4720003541456669340" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4720003541456669341" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4720003541456669342" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4720003541456669343" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4720003541456669344" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4720003541456669345" role="3clF47">
        <node concept="3clFbJ" id="4720003541456790943" role="3cqZAp">
          <node concept="3clFbC" id="4720003541456792433" role="3clFbw">
            <node concept="3TUQnm" id="4720003541456792725" role="3uHU7w">
              <reference role="3TV0OU" target="nv7r.2264311582634140363" resolve="XMLSAXAttributeRule" />
            </node>
            <node concept="37vLTw" id="4720003541456791844" role="3uHU7B">
              <reference role="3cqZAo" target="4720003541456669340" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="4720003541456790946" role="3clFbx">
            <node concept="3cpWs8" id="4720003541456796971" role="3cqZAp">
              <node concept="3cpWsn" id="4720003541456796974" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="1PxgMI" id="4720003541456807971" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                  <node concept="2OqwBi" id="4720003541456800051" role="1PxMeX">
                    <node concept="1mfA1w" id="4720003541456806790" role="2OqNvi" />
                    <node concept="13iPFW" id="4720003541456799265" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4720003541456796970" role="1tU5fm">
                  <reference role="ehGHo" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4720003541456809658" role="3cqZAp">
              <node concept="3clFbC" id="4720003541456811141" role="3clFbw">
                <node concept="37vLTw" id="4720003541456810136" role="3uHU7B">
                  <reference role="3cqZAo" target="4720003541456796974" resolve="node" />
                </node>
                <node concept="10Nm6u" id="4720003541456811611" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4720003541456809661" role="3clFbx">
                <node concept="3cpWs6" id="4720003541456812082" role="3cqZAp">
                  <node concept="2ShNRf" id="4720003541456812087" role="3cqZAk">
                    <node concept="1pGfFk" id="4720003541456819822" role="2ShVmc">
                      <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4720003541456821224" role="3cqZAp">
              <node concept="2YIFZM" id="4720003541456822366" role="3cqZAk">
                <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                <node concept="37vLTw" id="4720003541456823099" role="37wK5m">
                  <reference role="3cqZAo" target="4720003541456796974" resolve="node" />
                </node>
                <node concept="28GBK8" id="4720003541456841656" role="37wK5m">
                  <reference role="28GBKb" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                  <reference role="28H3Ia" target="nv7r.2264311582634140404" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4720003541456669351" role="3cqZAp">
          <node concept="2OqwBi" id="4720003541456669348" role="3clFbG">
            <node concept="13iAh5" id="4720003541456669349" role="2Oq!k0" />
            <node concept="2qgKlT" id="4720003541456669350" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
              <node concept="37vLTw" id="3021153905151617241" role="37wK5m">
                <reference role="3cqZAo" target="4720003541456669340" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3021153905151326960" role="37wK5m">
                <reference role="3cqZAo" target="4720003541456669342" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="658365993682200089" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="658365993682200090" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682200091" role="3clF47">
        <node concept="3cpWs8" id="658365993682200092" role="3cqZAp">
          <node concept="3cpWsn" id="658365993682200093" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="658365993682200094" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="658365993682200095" role="33vP2m">
              <node concept="13iAh5" id="658365993682200096" role="2Oq!k0" />
              <node concept="2qgKlT" id="658365993682200097" role="2OqNvi">
                <reference role="37wK5l" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="658365993682200098" role="3cqZAp">
          <node concept="2OqwBi" id="658365993682200099" role="3clFbG">
            <node concept="37vLTw" id="658365993682200100" role="2Oq!k0">
              <reference role="3cqZAo" target="658365993682200093" resolve="result" />
            </node>
            <node concept="X8dFx" id="658365993682200101" role="2OqNvi">
              <node concept="2ShNRf" id="658365993682200102" role="25WWJ7">
                <node concept="Tc6Ow" id="658365993682200103" role="2ShVmc">
                  <node concept="3Tqbb2" id="658365993682200104" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="658365993682200088" role="HW!Y0">
                    <node concept="3uibUv" id="2137646145131809687" role="2c44tc">
                      <reference role="3uigEE" target="fmpa.~SAXException" resolve="SAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="658365993682200105" role="3cqZAp">
          <node concept="37vLTw" id="658365993682200106" role="3cqZAk">
            <reference role="3cqZAo" target="658365993682200093" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="658365993682200107" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2264311582634140607">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.2264311582634140376" resolve="XMLSAXChildRule" />
    <node concept="13i0hz" id="2264311582634140608" role="13h7CS">
      <property role="TrG5h" value="getTagName" />
      <node concept="3Tm1VV" id="2264311582634140609" role="1B3o_S" />
      <node concept="17QB3L" id="2264311582634140610" role="3clF45" />
      <node concept="3clFbS" id="2264311582634140611" role="3clF47">
        <node concept="3clFbJ" id="2264311582634140612" role="3cqZAp">
          <node concept="3clFbS" id="2264311582634140613" role="3clFbx">
            <node concept="3cpWs6" id="2264311582634140614" role="3cqZAp">
              <node concept="2OqwBi" id="2264311582634140615" role="3cqZAk">
                <node concept="2OqwBi" id="2264311582634140616" role="2Oq!k0">
                  <node concept="13iPFW" id="2264311582634140617" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2264311582634140618" role="2OqNvi">
                    <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2264311582634140619" role="2OqNvi">
                  <reference role="3TsBF5" target="nv7r.2264311582634140409" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2264311582634140620" role="3clFbw">
            <node concept="1Wc70l" id="2264311582634140621" role="3uHU7B">
              <node concept="2OqwBi" id="2264311582634140622" role="3uHU7B">
                <node concept="2OqwBi" id="2264311582634140623" role="2Oq!k0">
                  <node concept="13iPFW" id="2264311582634140624" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2264311582634140625" role="2OqNvi">
                    <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2264311582634140626" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2264311582634140627" role="3uHU7w">
                <node concept="2OqwBi" id="2264311582634140628" role="2Oq!k0">
                  <node concept="2OqwBi" id="2264311582634140629" role="2Oq!k0">
                    <node concept="13iPFW" id="2264311582634140630" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634140631" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2264311582634140632" role="2OqNvi">
                    <reference role="3TsBF5" target="nv7r.2264311582634140409" resolve="tagName" />
                  </node>
                </node>
                <node concept="17RvpY" id="2264311582634140633" role="2OqNvi" />
              </node>
            </node>
            <node concept="1eOMI4" id="2264311582634140634" role="3uHU7w">
              <node concept="22lmx!" id="2264311582634140635" role="1eOMHV">
                <node concept="2OqwBi" id="2264311582634140636" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634140637" role="2Oq!k0">
                    <node concept="13iPFW" id="2264311582634140638" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634140639" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140378" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2264311582634140640" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="2264311582634140641" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634140642" role="3uHU7B">
                    <node concept="13iPFW" id="2264311582634140643" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634140644" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140379" resolve="overrideTag" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2264311582634140645" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2264311582634140646" role="3cqZAp">
          <node concept="2OqwBi" id="2264311582634140647" role="3cqZAk">
            <node concept="13iPFW" id="2264311582634140648" role="2Oq!k0" />
            <node concept="3TrcHB" id="2264311582634140649" role="2OqNvi">
              <reference role="3TsBF5" target="nv7r.2264311582634140378" resolve="tagName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4720003541459735421" role="13h7CS">
      <property role="TrG5h" value="getArgumentsScope" />
      <node concept="37vLTG" id="4720003541459750231" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4720003541459750232" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4720003541459736593" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4720003541459735422" role="1B3o_S" />
      <node concept="3clFbS" id="4720003541459735424" role="3clF47">
        <node concept="1_3QMa" id="4720003541459664742" role="3cqZAp">
          <node concept="1_3QMl" id="4720003541459666653" role="1_3QMm">
            <node concept="3gn64h" id="4720003541459679363" role="3Kbmr1">
              <reference role="3gnhBz" target="tpee.1068431474542" resolve="VariableDeclaration" />
            </node>
            <node concept="3clFbS" id="4720003541459666655" role="3Kbo56">
              <node concept="3cpWs6" id="4720003541459680577" role="3cqZAp">
                <node concept="2ShNRf" id="4720003541459681206" role="3cqZAk">
                  <node concept="1pGfFk" id="4720003541459682258" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="4720003541459683545" role="1_3QMm">
            <node concept="3gn64h" id="4720003541459699908" role="3Kbmr1">
              <reference role="3gnhBz" target="nv7r.2264311582634140363" resolve="XMLSAXAttributeRule" />
            </node>
            <node concept="3clFbS" id="4720003541459683547" role="3Kbo56">
              <node concept="3cpWs6" id="4720003541459696697" role="3cqZAp">
                <node concept="2YIFZM" id="4720003541459702567" role="3cqZAk">
                  <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                  <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                  <node concept="2OqwBi" id="4720003541459703856" role="37wK5m">
                    <node concept="13iPFW" id="4720003541459703447" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="8634114485976950189" role="2OqNvi">
                      <node concept="1xMEDy" id="8634114485976950191" role="1xVPHs">
                        <node concept="chp4Y" id="8634114485976951089" role="ri!Ld">
                          <reference role="cht4Q" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28GBK8" id="4720003541459715398" role="37wK5m">
                    <reference role="28H3Ia" target="nv7r.2264311582634140404" />
                    <reference role="28GBKb" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4720003541459665403" role="1_3QMn">
            <reference role="3cqZAo" target="4720003541459750231" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="4720003541459759652" role="3cqZAp">
          <node concept="10Nm6u" id="4720003541459759650" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4720003541459652415" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="4720003541459652416" role="1B3o_S" />
      <node concept="3uibUv" id="4720003541459652417" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="4720003541459652421" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4720003541459652422" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4720003541459652423" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4720003541459652424" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4720003541459652425" role="3clF47">
        <node concept="3clFbJ" id="4720003541459770270" role="3cqZAp">
          <node concept="1Wc70l" id="4720003541459777951" role="3clFbw">
            <node concept="2OqwBi" id="4720003541459797241" role="3uHU7w">
              <node concept="liA8E" id="4720003541459811802" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="prKvN" id="4720003541459812752" role="37wK5m">
                  <reference role="prhl4" target="nv7r.2264311582634140376" resolve="XMLSAXChildRule" />
                  <reference role="prhl7" target="nv7r.1068499141038" />
                </node>
              </node>
              <node concept="2OqwBi" id="4720003541459784922" role="2Oq!k0">
                <node concept="liA8E" id="4720003541459788835" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                </node>
                <node concept="2JrnkZ" id="4720003541459784555" role="2Oq!k0">
                  <node concept="37vLTw" id="4720003541459778866" role="2JrQYb">
                    <reference role="3cqZAo" target="4720003541459652423" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4720003541459776873" role="3uHU7B">
              <node concept="37vLTw" id="4720003541459771155" role="3uHU7B">
                <reference role="3cqZAo" target="4720003541459652423" resolve="child" />
              </node>
              <node concept="10Nm6u" id="4720003541459776880" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4720003541459770273" role="3clFbx">
            <node concept="3cpWs8" id="4720003541459766969" role="3cqZAp">
              <node concept="3cpWsn" id="4720003541459766970" role="3cpWs9">
                <property role="TrG5h" value="argumentsScope" />
                <node concept="3uibUv" id="4720003541459766967" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
                <node concept="BsUDl" id="4720003541459766971" role="33vP2m">
                  <reference role="37wK5l" target="4720003541459735421" resolve="getArgumentsScope" />
                  <node concept="37vLTw" id="4720003541459766972" role="37wK5m">
                    <reference role="3cqZAo" target="4720003541459652421" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4720003541459828080" role="3cqZAp">
              <node concept="3y3z36" id="4720003541459830471" role="3clFbw">
                <node concept="10Nm6u" id="4720003541459830478" role="3uHU7w" />
                <node concept="37vLTw" id="4720003541459829132" role="3uHU7B">
                  <reference role="3cqZAo" target="4720003541459766970" resolve="argumentsScope" />
                </node>
              </node>
              <node concept="3clFbS" id="4720003541459828083" role="3clFbx">
                <node concept="3cpWs6" id="4720003541459831532" role="3cqZAp">
                  <node concept="37vLTw" id="4720003541459832596" role="3cqZAk">
                    <reference role="3cqZAo" target="4720003541459766970" resolve="argumentsScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4720003541471986215" role="3cqZAp">
          <node concept="3clFbC" id="4720003541471989311" role="3clFbw">
            <node concept="2OqwBi" id="4720003541471991103" role="3uHU7w">
              <node concept="3TrEf2" id="4720003541471998785" role="2OqNvi">
                <reference role="3Tt5mk" target="nv7r.4720003541470390117" />
              </node>
              <node concept="13iPFW" id="4720003541471990696" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="4720003541471987619" role="3uHU7B">
              <reference role="3cqZAo" target="4720003541459652423" resolve="child" />
            </node>
          </node>
          <node concept="3clFbS" id="4720003541471986218" role="3clFbx">
            <node concept="1_3QMa" id="4720003541472012164" role="3cqZAp">
              <node concept="1_3QMl" id="4720003541472020245" role="1_3QMm">
                <node concept="3gn64h" id="4720003541472020246" role="3Kbmr1">
                  <reference role="3gnhBz" target="nv7r.2264311582634140363" resolve="XMLSAXAttributeRule" />
                </node>
                <node concept="3clFbS" id="4720003541472020247" role="3Kbo56">
                  <node concept="3cpWs6" id="4720003541472020248" role="3cqZAp">
                    <node concept="2YIFZM" id="4720003541472020249" role="3cqZAk">
                      <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                      <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="4720003541472020250" role="37wK5m">
                        <node concept="3TrEf2" id="4720003541472020251" role="2OqNvi">
                          <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                        </node>
                        <node concept="13iPFW" id="4720003541472020252" role="2Oq!k0" />
                      </node>
                      <node concept="28GBK8" id="4720003541472020253" role="37wK5m">
                        <reference role="28H3Ia" target="nv7r.2264311582634140404" />
                        <reference role="28GBKb" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4720003541472013652" role="1_3QMn">
                <reference role="3cqZAo" target="4720003541459652421" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4720003541459652431" role="3cqZAp">
          <node concept="2OqwBi" id="4720003541459652428" role="3clFbG">
            <node concept="13iAh5" id="4720003541459652429" role="2Oq!k0">
              <reference role="3eA5LN" target="tpck.3734116213129792499" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4720003541459652430" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
              <node concept="37vLTw" id="3021153905151715050" role="37wK5m">
                <reference role="3cqZAo" target="4720003541459652421" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3021153905150328812" role="37wK5m">
                <reference role="3cqZAo" target="4720003541459652423" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2264311582634140650" role="13h7CW">
      <node concept="3clFbS" id="2264311582634140651" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4720003541459842042" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.7722139651431880752" resolve="getScope" />
      <node concept="3Tm1VV" id="4720003541459842043" role="1B3o_S" />
      <node concept="3uibUv" id="4720003541459842044" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="4720003541459842052" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4720003541459842053" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4720003541459842054" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4720003541459842055" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4720003541459842056" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4720003541459842057" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4720003541459842058" role="3clF47">
        <node concept="3clFbJ" id="4720003541459859517" role="3cqZAp">
          <node concept="2OqwBi" id="4720003541459859519" role="3clFbw">
            <node concept="37vLTw" id="4720003541459870123" role="2Oq!k0">
              <reference role="3cqZAo" target="4720003541459842054" resolve="role" />
            </node>
            <node concept="liA8E" id="4720003541459859520" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="prKvN" id="4720003541459859521" role="37wK5m">
                <reference role="prhl7" target="nv7r.1068499141038" />
                <reference role="prhl4" target="nv7r.2264311582634140376" resolve="XMLSAXChildRule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4720003541459859529" role="3clFbx">
            <node concept="3cpWs8" id="4720003541459859530" role="3cqZAp">
              <node concept="3cpWsn" id="4720003541459859531" role="3cpWs9">
                <property role="TrG5h" value="argumentsScope" />
                <node concept="3uibUv" id="4720003541459859532" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
                <node concept="BsUDl" id="4720003541459859533" role="33vP2m">
                  <reference role="37wK5l" target="4720003541459735421" resolve="getArgumentsScope" />
                  <node concept="37vLTw" id="4720003541459859534" role="37wK5m">
                    <reference role="3cqZAo" target="4720003541459842052" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4720003541459859535" role="3cqZAp">
              <node concept="3y3z36" id="4720003541459859536" role="3clFbw">
                <node concept="10Nm6u" id="4720003541459859537" role="3uHU7w" />
                <node concept="37vLTw" id="4720003541459859538" role="3uHU7B">
                  <reference role="3cqZAo" target="4720003541459859531" resolve="argumentsScope" />
                </node>
              </node>
              <node concept="3clFbS" id="4720003541459859539" role="3clFbx">
                <node concept="3cpWs6" id="4720003541459859540" role="3cqZAp">
                  <node concept="37vLTw" id="4720003541459859541" role="3cqZAk">
                    <reference role="3cqZAo" target="4720003541459859531" resolve="argumentsScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4720003541459842065" role="3cqZAp">
          <node concept="2OqwBi" id="4720003541459842062" role="3clFbG">
            <node concept="13iAh5" id="4720003541459842063" role="2Oq!k0">
              <reference role="3eA5LN" target="tpck.3734116213129792499" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4720003541459842064" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
              <node concept="37vLTw" id="3021153905151597257" role="37wK5m">
                <reference role="3cqZAo" target="4720003541459842052" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3021153905151607421" role="37wK5m">
                <reference role="3cqZAo" target="4720003541459842054" resolve="role" />
              </node>
              <node concept="37vLTw" id="3021153905151608121" role="37wK5m">
                <reference role="3cqZAo" target="4720003541459842056" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2264311582634140652">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
    <node concept="13i0hz" id="2264311582634140653" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2264311582634140654" role="1B3o_S" />
      <node concept="3Tqbb2" id="2264311582634140655" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
      <node concept="3clFbS" id="2264311582634140656" role="3clF47">
        <node concept="3clFbF" id="2264311582634140657" role="3cqZAp">
          <node concept="3K4zz7" id="2264311582634140658" role="3clFbG">
            <node concept="2OqwBi" id="2264311582634140659" role="3K4Cdx">
              <node concept="2OqwBi" id="2264311582634140660" role="2Oq!k0">
                <node concept="13iPFW" id="2264311582634140661" role="2Oq!k0" />
                <node concept="3TrEf2" id="2264311582634140662" role="2OqNvi">
                  <reference role="3Tt5mk" target="nv7r.2264311582634140403" />
                </node>
              </node>
              <node concept="3x8VRR" id="2264311582634140663" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2264311582634140664" role="3K4E3e">
              <node concept="13iPFW" id="2264311582634140665" role="2Oq!k0" />
              <node concept="3TrEf2" id="2264311582634140666" role="2OqNvi">
                <reference role="3Tt5mk" target="nv7r.2264311582634140403" />
              </node>
            </node>
            <node concept="2c44tf" id="2264311582634140667" role="3K4GZi">
              <node concept="3uibUv" id="2264311582634140668" role="2c44tc">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="980633948652577762" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="980633948652577763" role="1B3o_S" />
      <node concept="3uibUv" id="980633948652577764" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="980633948652577768" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="980633948652577769" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="980633948652577770" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="980633948652577771" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="980633948652577772" role="3clF47">
        <node concept="3clFbJ" id="980633948652580814" role="3cqZAp">
          <node concept="3clFbC" id="980633948652581929" role="3clFbw">
            <node concept="3TUQnm" id="980633948652582237" role="3uHU7w">
              <reference role="3TV0OU" target="nv7r.980633948634473453" resolve="XMLSAXNodeRuleParam" />
            </node>
            <node concept="37vLTw" id="980633948652581118" role="3uHU7B">
              <reference role="3cqZAo" target="980633948652577768" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="980633948652580817" role="3clFbx">
            <node concept="3cpWs6" id="4720003541456312304" role="3cqZAp">
              <node concept="2YIFZM" id="980633948652585483" role="3cqZAk">
                <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="980633948652586847" role="37wK5m" />
                <node concept="28GBK8" id="980633948652589083" role="37wK5m">
                  <reference role="28GBKb" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
                  <reference role="28H3Ia" target="nv7r.980633948634473186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="980633948652579980" role="3cqZAp">
          <node concept="10Nm6u" id="980633948652579973" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2264311582634140669" role="13h7CW">
      <node concept="3clFbS" id="2264311582634140670" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2264311582634140671">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.2264311582634140384" resolve="XMLSAXFieldReference" />
    <node concept="13hLZK" id="2264311582634140672" role="13h7CW">
      <node concept="3clFbS" id="2264311582634140673" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741718571" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741497939" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741718572" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741718570" role="3clF45" />
      <node concept="3clFbS" id="1262430001741718573" role="3clF47">
        <node concept="3cpWs6" id="1262430001741718574" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741718575" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741704638">
    <reference role="13h7C2" target="nv7r.2264311582634140412" resolve="XMLSAXNodeValidator" />
    <node concept="13hLZK" id="1262430001741704639" role="13h7CW">
      <node concept="3clFbS" id="1262430001741704640" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741704633" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498082" resolve="showName" />
      <node concept="3Tm1VV" id="1262430001741704634" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741704632" role="3clF45" />
      <node concept="3clFbS" id="1262430001741704635" role="3clF47">
        <node concept="3cpWs6" id="1262430001741704636" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741704637" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="658365993681972166" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="658365993681972167" role="1B3o_S" />
      <node concept="3clFbS" id="658365993681972168" role="3clF47">
        <node concept="3cpWs6" id="658365993681972169" role="3cqZAp">
          <node concept="2c44tf" id="658365993681971749" role="3cqZAk">
            <node concept="10P_77" id="2264311582634140416" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="658365993681972170" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3044950653914718200">
    <reference role="13h7C2" target="nv7r.2264311582634140387" resolve="XMLSAXHandlerFunction" />
    <node concept="13hLZK" id="3044950653914718201" role="13h7CW">
      <node concept="3clFbS" id="3044950653914718202" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914718176" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914718177" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914718174" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914718175" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914718178" role="3clF47">
        <node concept="3cpWs8" id="3044950653914718179" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914718180" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914718184" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914718185" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914718192" role="33vP2m">
              <node concept="13iAh5" id="3044950653914718188" role="2Oq!k0">
                <reference role="3eA5LN" target="tpee.1137021947720" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914718187" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914718194" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914718195" role="3clFbG">
            <node concept="37vLTw" id="3044950653914718196" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914718180" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914718197" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914718193" role="25WWJ7">
                <reference role="3B5MYn" target="nv7r.2264311582634140394" resolve="XMLSAXHandler_resultObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914718198" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914718199" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914718180" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="658365993681975260" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="658365993681975261" role="1B3o_S" />
      <node concept="3clFbS" id="658365993681975262" role="3clF47">
        <node concept="3cpWs6" id="658365993681975263" role="3cqZAp">
          <node concept="2c44tf" id="658365993681975259" role="3cqZAk">
            <node concept="3cqZAl" id="2264311582634140389" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="658365993681975264" role="3clF45" />
    </node>
    <node concept="13i0hz" id="658365993682200149" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="658365993682200150" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682200151" role="3clF47">
        <node concept="3cpWs8" id="658365993682200152" role="3cqZAp">
          <node concept="3cpWsn" id="658365993682200153" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="658365993682200154" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="658365993682200155" role="33vP2m">
              <node concept="13iAh5" id="658365993682200156" role="2Oq!k0" />
              <node concept="2qgKlT" id="658365993682200157" role="2OqNvi">
                <reference role="37wK5l" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="658365993682200158" role="3cqZAp">
          <node concept="2OqwBi" id="658365993682200159" role="3clFbG">
            <node concept="37vLTw" id="658365993682200160" role="2Oq!k0">
              <reference role="3cqZAo" target="658365993682200153" resolve="result" />
            </node>
            <node concept="X8dFx" id="658365993682200161" role="2OqNvi">
              <node concept="2ShNRf" id="658365993682200162" role="25WWJ7">
                <node concept="Tc6Ow" id="658365993682200163" role="2ShVmc">
                  <node concept="3Tqbb2" id="658365993682200164" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="658365993682200148" role="HW!Y0">
                    <node concept="3uibUv" id="2264311582634140392" role="2c44tc">
                      <reference role="3uigEE" target="fmpa.~SAXException" resolve="SAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="658365993682200165" role="3cqZAp">
          <node concept="37vLTw" id="658365993682200166" role="3cqZAk">
            <reference role="3cqZAo" target="658365993682200153" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="658365993682200167" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3044950653914720951">
    <reference role="13h7C2" target="nv7r.2264311582634140353" resolve="XMLSAXAttributeHandler" />
    <node concept="13hLZK" id="3044950653914720952" role="13h7CW">
      <node concept="3clFbS" id="3044950653914720953" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914720927" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914720928" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914720925" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914720926" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914720929" role="3clF47">
        <node concept="3cpWs8" id="3044950653914720930" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914720931" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914720935" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914720936" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914720943" role="33vP2m">
              <node concept="13iAh5" id="3044950653914720939" role="2Oq!k0">
                <reference role="3eA5LN" target="nv7r.2264311582634140387" resolve="XMLSAXHandlerFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914720938" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914720945" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914720946" role="3clFbG">
            <node concept="37vLTw" id="3044950653914720947" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914720931" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914720948" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914720944" role="25WWJ7">
                <reference role="3B5MYn" target="nv7r.3465552206661906222" resolve="XMLSAXAttributeHandler_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914720949" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914720950" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914720931" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3044950653914723390">
    <reference role="13h7C2" target="nv7r.2264311582634140370" resolve="XMLSAXChildHandler" />
    <node concept="13hLZK" id="3044950653914723391" role="13h7CW">
      <node concept="3clFbS" id="3044950653914723392" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914723366" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914723367" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914723364" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914723365" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914723368" role="3clF47">
        <node concept="3cpWs8" id="3044950653914723369" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914723370" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914723374" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914723375" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914723382" role="33vP2m">
              <node concept="13iAh5" id="3044950653914723378" role="2Oq!k0">
                <reference role="3eA5LN" target="nv7r.2264311582634140387" resolve="XMLSAXHandlerFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914723377" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914723384" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914723385" role="3clFbG">
            <node concept="37vLTw" id="3044950653914723386" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914723370" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914723387" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914723383" role="25WWJ7">
                <reference role="3B5MYn" target="nv7r.2264311582634140373" resolve="XMLSAXChildHandler_childObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914723388" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914723389" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914723370" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3044950653914724663">
    <reference role="13h7C2" target="nv7r.2264311582634140424" resolve="XMLSAXTextHandler" />
    <node concept="13hLZK" id="3044950653914724664" role="13h7CW">
      <node concept="3clFbS" id="3044950653914724665" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914724639" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914724640" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914724637" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914724638" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914724641" role="3clF47">
        <node concept="3cpWs8" id="3044950653914724642" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914724643" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914724647" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914724648" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914724655" role="33vP2m">
              <node concept="13iAh5" id="3044950653914724651" role="2Oq!k0">
                <reference role="3eA5LN" target="nv7r.2264311582634140387" resolve="XMLSAXHandlerFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914724650" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914724657" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914724658" role="3clFbG">
            <node concept="37vLTw" id="3044950653914724659" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914724643" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914724660" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914724656" role="25WWJ7">
                <reference role="3B5MYn" target="nv7r.3465552206661911172" resolve="XMLSAXTextHandler_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914724661" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914724662" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914724643" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="980633948652568092">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.2264311582634140417" resolve="XMLSAXParser" />
    <node concept="13hLZK" id="980633948652568253" role="13h7CW">
      <node concept="3clFbS" id="980633948652568254" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="980633948652568306" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3uibUv" id="980633948652572525" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="980633948652568307" role="1B3o_S" />
      <node concept="37vLTG" id="980633948652568312" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="980633948652568313" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="980633948652568314" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="980633948652568315" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="980633948652568316" role="3clF47">
        <node concept="3clFbJ" id="980633948652572963" role="3cqZAp">
          <node concept="22lmx!" id="4720003541456853954" role="3clFbw">
            <node concept="3clFbC" id="4720003541456854630" role="3uHU7w">
              <node concept="3TUQnm" id="4720003541456854895" role="3uHU7w">
                <reference role="3TV0OU" target="nv7r.980633948634473453" resolve="XMLSAXNodeRuleParam" />
              </node>
              <node concept="37vLTw" id="4720003541456854216" role="3uHU7B">
                <reference role="3cqZAo" target="980633948652568312" resolve="kind" />
              </node>
            </node>
            <node concept="3clFbC" id="980633948652573568" role="3uHU7B">
              <node concept="37vLTw" id="980633948652573017" role="3uHU7B">
                <reference role="3cqZAo" target="980633948652568312" resolve="kind" />
              </node>
              <node concept="3TUQnm" id="980633948652573616" role="3uHU7w">
                <reference role="3TV0OU" target="nv7r.2264311582634140363" resolve="XMLSAXAttributeRule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="980633948652572966" role="3clFbx">
            <node concept="3cpWs6" id="980633948652574158" role="3cqZAp">
              <node concept="2ShNRf" id="980633948652574358" role="3cqZAk">
                <node concept="1pGfFk" id="980633948652574981" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="980633948652572909" role="3cqZAp">
          <node concept="10Nm6u" id="980633948652572908" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4720003541470387532">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.4720003541470384741" resolve="XMLSAXChildRuleCondition" />
    <node concept="13i0hz" id="4720003541470387592" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="4720003541470387593" role="1B3o_S" />
      <node concept="_YKpA" id="4720003541470387594" role="3clF45">
        <node concept="3Tqbb2" id="4720003541470387595" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4720003541470387596" role="3clF47">
        <node concept="3cpWs8" id="4720003541470387597" role="3cqZAp">
          <node concept="3cpWsn" id="4720003541470387598" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4720003541470387599" role="1tU5fm">
              <node concept="3Tqbb2" id="4720003541470387600" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4720003541470387601" role="33vP2m">
              <node concept="13iAh5" id="4720003541470387602" role="2Oq!k0">
                <reference role="3eA5LN" target="tpee.1137021947720" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="4720003541470387603" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4720003541470387604" role="3cqZAp">
          <node concept="2OqwBi" id="4720003541470387605" role="3clFbG">
            <node concept="37vLTw" id="4720003541470387606" role="2Oq!k0">
              <reference role="3cqZAo" target="4720003541470387598" resolve="result" />
            </node>
            <node concept="TSZUe" id="4720003541470387607" role="2OqNvi">
              <node concept="3B5_sB" id="4720003541470387608" role="25WWJ7">
                <reference role="3B5MYn" target="nv7r.2264311582634140394" resolve="XMLSAXHandler_resultObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4720003541470387609" role="3cqZAp">
          <node concept="37vLTw" id="4720003541470387610" role="3cqZAk">
            <reference role="3cqZAo" target="4720003541470387598" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4720003541470387533" role="13h7CW">
      <node concept="3clFbS" id="4720003541470387534" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="658365993682019619" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="658365993682019620" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682019621" role="3clF47">
        <node concept="3cpWs6" id="658365993682019622" role="3cqZAp">
          <node concept="2c44tf" id="658365993682019618" role="3cqZAk">
            <node concept="10P_77" id="4720003541470384856" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="658365993682019623" role="3clF45" />
    </node>
    <node concept="13i0hz" id="658365993682200109" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="658365993682200110" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682200111" role="3clF47">
        <node concept="3cpWs8" id="658365993682200112" role="3cqZAp">
          <node concept="3cpWsn" id="658365993682200113" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="658365993682200114" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="658365993682200115" role="33vP2m">
              <node concept="13iAh5" id="658365993682200116" role="2Oq!k0" />
              <node concept="2qgKlT" id="658365993682200117" role="2OqNvi">
                <reference role="37wK5l" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="658365993682200118" role="3cqZAp">
          <node concept="2OqwBi" id="658365993682200119" role="3clFbG">
            <node concept="37vLTw" id="658365993682200120" role="2Oq!k0">
              <reference role="3cqZAo" target="658365993682200113" resolve="result" />
            </node>
            <node concept="X8dFx" id="658365993682200121" role="2OqNvi">
              <node concept="2ShNRf" id="658365993682200122" role="25WWJ7">
                <node concept="Tc6Ow" id="658365993682200123" role="2ShVmc">
                  <node concept="3Tqbb2" id="658365993682200124" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="658365993682200108" role="HW!Y0">
                    <node concept="3uibUv" id="4720003541470384844" role="2c44tc">
                      <reference role="3uigEE" target="fmpa.~SAXException" resolve="SAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="658365993682200125" role="3cqZAp">
          <node concept="37vLTw" id="658365993682200126" role="3cqZAk">
            <reference role="3cqZAo" target="658365993682200113" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="658365993682200127" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5452844340287047871">
    <reference role="13h7C2" target="nv7r.3465552206661906222" resolve="XMLSAXAttributeHandler_value" />
    <node concept="13hLZK" id="5452844340287047872" role="13h7CW">
      <node concept="3clFbS" id="5452844340287047873" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5452844340287048375" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="5452844340287048376" role="1B3o_S" />
      <node concept="3clFbS" id="5452844340287048377" role="3clF47">
        <node concept="3cpWs6" id="5452844340287048378" role="3cqZAp">
          <node concept="2c44tf" id="5452844340287048374" role="3cqZAk">
            <node concept="17QB3L" id="3465552206661911466" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5452844340287048379" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5452844340287052535">
    <reference role="13h7C2" target="nv7r.3465552206661911172" resolve="XMLSAXTextHandler_value" />
    <node concept="13hLZK" id="5452844340287052536" role="13h7CW">
      <node concept="3clFbS" id="5452844340287052537" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5452844340287052539" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="5452844340287052540" role="1B3o_S" />
      <node concept="3clFbS" id="5452844340287052541" role="3clF47">
        <node concept="3cpWs6" id="5452844340287052542" role="3cqZAp">
          <node concept="2c44tf" id="5452844340287052538" role="3cqZAk">
            <node concept="17QB3L" id="3465552206661911450" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5452844340287052543" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4250669309762112518">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.4250669309761678855" resolve="XMLSAXDefaultChildHandler" />
    <node concept="13hLZK" id="4250669309762112670" role="13h7CW">
      <node concept="3clFbS" id="4250669309762112671" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4250669309762113200" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="4250669309762113201" role="1B3o_S" />
      <node concept="3clFbS" id="4250669309762113219" role="3clF47">
        <node concept="3cpWs8" id="4250669309762161493" role="3cqZAp">
          <node concept="3cpWsn" id="4250669309762161496" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4250669309762161668" role="1tU5fm">
              <node concept="3Tqbb2" id="4250669309762161699" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7357835043236033427" role="33vP2m">
              <node concept="Tc6Ow" id="7357835043236033423" role="2ShVmc">
                <node concept="3Tqbb2" id="7357835043236033424" role="HW!YZ">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4250669309762163421" role="3cqZAp">
          <node concept="2OqwBi" id="4250669309762167069" role="3clFbG">
            <node concept="37vLTw" id="4250669309762163419" role="2Oq!k0">
              <reference role="3cqZAo" target="4250669309762161496" resolve="result" />
            </node>
            <node concept="TSZUe" id="4250669309762186891" role="2OqNvi">
              <node concept="3B5_sB" id="4250669309762187120" role="25WWJ7">
                <reference role="3B5MYn" target="nv7r.4250669309762245972" resolve="XMLSAXDefaultChildHandler_tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4250669309762256983" role="3cqZAp">
          <node concept="37vLTw" id="4250669309762257456" role="3cqZAk">
            <reference role="3cqZAo" target="4250669309762161496" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4250669309762113220" role="3clF45">
        <node concept="3Tqbb2" id="4250669309762113221" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4250669309762246014">
    <property role="3GE5qa" value="sax" />
    <reference role="13h7C2" target="nv7r.4250669309762245972" resolve="XMLSAXDefaultChildHandler_tagName" />
    <node concept="13hLZK" id="4250669309762246015" role="13h7CW">
      <node concept="3clFbS" id="4250669309762246016" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4250669309762246017" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="4250669309762246018" role="1B3o_S" />
      <node concept="3clFbS" id="4250669309762246023" role="3clF47">
        <node concept="3clFbF" id="4250669309762246181" role="3cqZAp">
          <node concept="2c44tf" id="4250669309762246171" role="3clFbG">
            <node concept="17QB3L" id="4250669309762246232" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4250669309762246024" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="fo6o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v4(MPS.Core/jetbrains.mps.smodel.persistence.def.v4@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="CQp1y" id="2286463592495096552">
    <property role="TrG5h" value="ModelReader5" />
    <reference role="CQp1w" target="2286463592495096553" resolve="model" />
    <node concept="CQp6Y" id="7623696721876393273" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="7623696721876393274" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="7707758858786072112" role="CQp1A">
      <property role="TrG5h" value="versionsInfo" />
      <node concept="3uibUv" id="7707758858786072114" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelVersionsInfo" resolve="SModelVersionsInfo" />
      </node>
    </node>
    <node concept="CQp6Y" id="7707758858786121942" role="CQp1A">
      <property role="TrG5h" value="referenceDescriptors" />
      <node concept="3uibUv" id="7707758858786121945" role="CQp6X">
        <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7707758858786122427" role="11_B2D">
          <reference role="3uigEE" target="zofw.~IReferencePersister" resolve="IReferencePersister" />
        </node>
      </node>
    </node>
    <node concept="CQp6Y" id="3912764103614069897" role="CQp1A">
      <property role="TrG5h" value="visibleModelElements" />
      <node concept="3uibUv" id="3912764103614069899" role="CQp6X">
        <reference role="3uigEE" target="zofw.~SAXVisibleModelElements" resolve="SAXVisibleModelElements" />
      </node>
    </node>
    <node concept="CQp6Y" id="4033117946318588975" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="8788437410272281376" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495096553" role="CQp1B">
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6C" id="2286463592495104480" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6V" id="2286463592495212621" role="CQp6m">
        <reference role="CQp6Z" target="2286463592495104481" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="2286463592495498107" role="CQp6m">
        <reference role="CQp6Z" target="2286463592495498085" resolve="languageAspect" />
        <node concept="CQp6L" id="2286463592495498109" role="CQp6U">
          <node concept="3clFbS" id="2286463592495498110" role="2VODD2">
            <node concept="3cpWs8" id="2286463592495498206" role="3cqZAp">
              <node concept="3cpWsn" id="2286463592495498207" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="2286463592495498208" role="1tU5fm" />
                <node concept="2YIFZM" id="2286463592495498212" role="33vP2m">
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="2286463592495498214" role="37wK5m">
                    <node concept="3cmrfG" id="2286463592495498217" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="2286463592495498213" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2286463592495498114" role="3cqZAp">
              <node concept="2OqwBi" id="2286463592495498116" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177759685" role="2Oq!k0">
                  <node concept="CQp63" id="6858476331177759688" role="1eOMHV">
                    <reference role="CQp62" target="4033117946318588975" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2286463592495498120" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddAdditionalModelVersion(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int)%cvoid" resolve="addAdditionalModelVersion" />
                  <node concept="2OqwBi" id="1783393805972336489" role="37wK5m">
                    <node concept="liA8E" id="1783393805972338853" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="AH0OO" id="2286463592495498221" role="37wK5m">
                        <node concept="3cmrfG" id="2286463592495498224" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="2286463592495498220" role="AHHXb" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1783393805972336234" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363099241" role="37wK5m">
                    <reference role="3cqZAo" target="2286463592495498207" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2286463592495498084" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="2286463592495498250" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="2286463592495498227" role="CQp6U">
          <node concept="3clFbS" id="2286463592495498228" role="2VODD2">
            <node concept="3clFbF" id="2286463592495498229" role="3cqZAp">
              <node concept="2OqwBi" id="2286463592495498231" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177747752" role="2Oq!k0">
                  <node concept="CQp63" id="6858476331177747755" role="1eOMHV">
                    <reference role="CQp62" target="4033117946318588975" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2286463592495498235" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="2OqwBi" id="6955116391918736585" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736586" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736587" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="6955116391918736584" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2286463592495498251" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="2286463592495498250" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="2286463592495498259" role="CQp6U">
          <node concept="3clFbS" id="2286463592495498260" role="2VODD2">
            <node concept="3clFbF" id="2286463592495498261" role="3cqZAp">
              <node concept="2OqwBi" id="2286463592495498263" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177755601" role="2Oq!k0">
                  <node concept="CQp63" id="6858476331177755604" role="1eOMHV">
                    <reference role="CQp62" target="4033117946318588975" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2286463592495498267" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="2OqwBi" id="6955116391918736419" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736420" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736421" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="6955116391918736418" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2286463592495498274" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="2286463592495498250" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="2286463592495498276" role="CQp6U">
          <node concept="3clFbS" id="2286463592495498277" role="2VODD2">
            <node concept="3clFbF" id="2286463592495498278" role="3cqZAp">
              <node concept="2OqwBi" id="2286463592495498280" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177747544" role="2Oq!k0">
                  <node concept="CQp63" id="6858476331177747547" role="1eOMHV">
                    <reference role="CQp62" target="4033117946318588975" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2286463592495498284" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="2OqwBi" id="6955116391918736352" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736353" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736354" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="6955116391918736351" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2286463592495498329" role="CQp6m">
        <reference role="CQp6Z" target="2286463592495498288" resolve="import" />
        <node concept="CQp6L" id="2286463592495498335" role="CQp6U">
          <node concept="3clFbS" id="2286463592495498336" role="2VODD2">
            <node concept="3clFbF" id="2286463592495513946" role="3cqZAp">
              <node concept="2OqwBi" id="2286463592495513948" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177751683" role="2Oq!k0">
                  <node concept="CQp63" id="6858476331177751686" role="1eOMHV">
                    <reference role="CQp62" target="4033117946318588975" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2286463592495515686" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolve="addModelImport" />
                  <node concept="CQp6Q" id="2286463592495515687" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="2286463592495498328" role="CQp6m">
        <reference role="CQp6Z" target="2286463592495498325" resolve="node" />
        <node concept="CQp6L" id="2286463592495515690" role="CQp6U">
          <node concept="3clFbS" id="2286463592495515691" role="2VODD2">
            <node concept="3clFbJ" id="2286463592495515692" role="3cqZAp">
              <node concept="3y3z36" id="2286463592495515696" role="3clFbw">
                <node concept="10Nm6u" id="2286463592495515699" role="3uHU7w" />
                <node concept="CQp6Q" id="2286463592495515695" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="2286463592495515694" role="3clFbx">
                <node concept="3clFbF" id="2286463592495515700" role="3cqZAp">
                  <node concept="2OqwBi" id="2722862962576141101" role="3clFbG">
                    <node concept="liA8E" id="2722862962576141102" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2722862962576141103" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2722862962576141104" role="2Oq!k0">
                      <reference role="CQp62" target="4033117946318588975" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="3912764103614069900" role="CQp6m">
        <reference role="CQp6Z" target="3912764103614069901" resolve="visible" />
      </node>
      <node concept="CQp6c" id="2286463592495214230" role="CQp6k">
        <node concept="3clFbS" id="2286463592495214231" role="2VODD2">
          <node concept="3clFbF" id="7707758858786107639" role="3cqZAp">
            <node concept="37vLTI" id="7707758858786107640" role="3clFbG">
              <node concept="CQp63" id="7707758858786107641" role="37vLTJ">
                <reference role="CQp62" target="7707758858786072112" resolve="versionsInfo" />
              </node>
              <node concept="2ShNRf" id="7707758858786107642" role="37vLTx">
                <node concept="1pGfFk" id="7707758858786107643" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SModelVersionsInfo%d&lt;init&gt;()" resolve="SModelVersionsInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7707758858786147417" role="3cqZAp">
            <node concept="37vLTI" id="7707758858786147419" role="3clFbG">
              <node concept="CQp63" id="7707758858786147418" role="37vLTJ">
                <reference role="CQp62" target="7707758858786121942" resolve="referenceDescriptors" />
              </node>
              <node concept="2ShNRf" id="7707758858786147422" role="37vLTx">
                <node concept="1pGfFk" id="7707758858786147424" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7707758858786147426" role="1pMfVU">
                    <reference role="3uigEE" target="zofw.~IReferencePersister" resolve="IReferencePersister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3912764103614069940" role="3cqZAp">
            <node concept="37vLTI" id="3912764103614069942" role="3clFbG">
              <node concept="CQp63" id="3912764103614069941" role="37vLTJ">
                <reference role="CQp62" target="3912764103614069897" resolve="visibleModelElements" />
              </node>
              <node concept="2ShNRf" id="3912764103614069945" role="37vLTx">
                <node concept="1pGfFk" id="3912764103614069947" role="2ShVmc">
                  <reference role="37wK5l" target="zofw.~SAXVisibleModelElements%d&lt;init&gt;()" resolve="SAXVisibleModelElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4033117946318588979" role="3cqZAp">
            <node concept="37vLTI" id="4033117946318588981" role="3clFbG">
              <node concept="CQp63" id="4033117946318588980" role="37vLTJ">
                <reference role="CQp62" target="4033117946318588975" resolve="model" />
              </node>
              <node concept="2ShNRf" id="4033117946318588984" role="37vLTx">
                <node concept="1pGfFk" id="4033117946318588985" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="1783393805972341943" role="37wK5m">
                    <node concept="liA8E" id="1783393805972344382" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="1783393805972344563" role="37wK5m">
                        <reference role="CQp6D" target="2286463592495104480" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1783393805972341616" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="988991174663762349" role="37wK5m">
                    <reference role="CQp62" target="7623696721876393273" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4485356420335258681" role="3cqZAp">
            <node concept="2ShNRf" id="4813471910141010697" role="3cqZAk">
              <node concept="1pGfFk" id="4813471910141010699" role="2ShVmc">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="CQp63" id="4813471910141047990" role="37wK5m">
                  <reference role="CQp62" target="4033117946318588975" resolve="model" />
                </node>
                <node concept="Rm8GO" id="833385511312372197" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="4525774333072921620" role="CQp6r">
        <node concept="3clFbS" id="4525774333072921621" role="2VODD2">
          <node concept="1DcWWT" id="3912764103614069948" role="3cqZAp">
            <node concept="3cpWsn" id="3912764103614069949" role="1Duv9x">
              <property role="TrG5h" value="referencePersister" />
              <node concept="3uibUv" id="3912764103614069952" role="1tU5fm">
                <reference role="3uigEE" target="zofw.~IReferencePersister" resolve="IReferencePersister" />
              </node>
            </node>
            <node concept="CQp63" id="3912764103614069953" role="1DdaDG">
              <reference role="CQp62" target="7707758858786121942" resolve="referenceDescriptors" />
            </node>
            <node concept="3clFbS" id="3912764103614069951" role="2LFqv!">
              <node concept="3clFbF" id="3912764103614069954" role="3cqZAp">
                <node concept="2OqwBi" id="3912764103614069956" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363105194" role="2Oq!k0">
                    <reference role="3cqZAo" target="3912764103614069949" resolve="referencePersister" />
                  </node>
                  <node concept="liA8E" id="3912764103614069960" role="2OqNvi">
                    <reference role="37wK5l" target="zofw.~IReferencePersister%dcreateReferenceInModel(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dpersistence%ddef%dVisibleModelElements)%cvoid" resolve="createReferenceInModel" />
                    <node concept="CQp63" id="4813471910141048001" role="37wK5m">
                      <reference role="CQp62" target="4033117946318588975" resolve="model" />
                    </node>
                    <node concept="CQp63" id="3912764103614069963" role="37wK5m">
                      <reference role="CQp62" target="3912764103614069897" resolve="visibleModelElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3912764103614074648" role="3cqZAp">
            <node concept="3clFbT" id="3912764103614069975" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="833385511312372200" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495104481" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="persistence" />
      <property role="TrG5h" value="persistence" />
      <node concept="CQp6C" id="2286463592495104484" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="2286463592495214214" role="CQp6k">
        <node concept="3clFbS" id="2286463592495214215" role="2VODD2">
          <node concept="3clFbF" id="2286463592495341900" role="3cqZAp">
            <node concept="2YIFZM" id="2286463592495341902" role="3clFbG">
              <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <node concept="CQp6E" id="2286463592495341903" role="37wK5m">
                <reference role="CQp6D" target="2286463592495104484" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2286463592495341895" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495217826" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="maxImportIndex" />
      <property role="TrG5h" value="maxImportIndex" />
      <node concept="CQp6C" id="2286463592495342537" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="value" />
      </node>
      <node concept="3uibUv" id="2286463592495342536" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
      <node concept="CQp6c" id="2286463592495217831" role="CQp6k">
        <node concept="3clFbS" id="2286463592495217832" role="2VODD2">
          <node concept="3clFbF" id="2286463592495342539" role="3cqZAp">
            <node concept="2YIFZM" id="2286463592495342541" role="3clFbG">
              <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <node concept="CQp6E" id="2286463592495342542" role="37wK5m">
                <reference role="CQp6D" target="2286463592495342537" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495498085" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="languageAspect" />
      <property role="TrG5h" value="languageAspect" />
      <node concept="CQp6C" id="2286463592495498086" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="2286463592495498089" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="2286463592495498090" role="CQp6k">
        <node concept="3clFbS" id="2286463592495498091" role="2VODD2">
          <node concept="3clFbF" id="2286463592495498095" role="3cqZAp">
            <node concept="2ShNRf" id="2286463592495498096" role="3clFbG">
              <node concept="3g6Rrh" id="2286463592495498102" role="2ShVmc">
                <node concept="17QB3L" id="2286463592495498101" role="3g7fb8" />
                <node concept="CQp6E" id="2286463592495498104" role="3g7hyw">
                  <reference role="CQp6D" target="2286463592495498086" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="2286463592495498106" role="3g7hyw">
                  <reference role="CQp6D" target="2286463592495498089" resolve="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="2286463592495498093" role="CQp6g">
        <node concept="17QB3L" id="2286463592495498092" role="10Q1!1" />
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495498250" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="tag_with_namespace" />
      <node concept="CQp6C" id="2286463592495498253" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="17QB3L" id="2286463592495498252" role="CQp6g" />
      <node concept="CQp6c" id="2286463592495498254" role="CQp6k">
        <node concept="3clFbS" id="2286463592495498255" role="2VODD2">
          <node concept="3clFbF" id="2286463592495498256" role="3cqZAp">
            <node concept="CQp6E" id="2286463592495498257" role="3clFbG">
              <reference role="CQp6D" target="2286463592495498253" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495498288" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="import" />
      <property role="TrG5h" value="import" />
      <node concept="CQp6C" id="2286463592495498289" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="2286463592495498291" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="2286463592495498290" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6c" id="2286463592495498292" role="CQp6k">
        <node concept="3clFbS" id="2286463592495498293" role="2VODD2">
          <node concept="3cpWs8" id="2286463592495498295" role="3cqZAp">
            <node concept="3cpWsn" id="2286463592495498296" role="3cpWs9">
              <property role="TrG5h" value="indexValue" />
              <node concept="10Oyi0" id="2286463592495498297" role="1tU5fm" />
              <node concept="2YIFZM" id="2286463592495498300" role="33vP2m">
                <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="CQp6E" id="2286463592495498301" role="37wK5m">
                  <reference role="CQp6D" target="2286463592495498289" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2286463592495498303" role="3cqZAp">
            <node concept="3cpWsn" id="2286463592495498304" role="3cpWs9">
              <property role="TrG5h" value="versionValue" />
              <node concept="10Oyi0" id="2286463592495498305" role="1tU5fm" />
              <node concept="2YIFZM" id="2286463592495498308" role="33vP2m">
                <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="CQp6E" id="2286463592495498309" role="37wK5m">
                  <reference role="CQp6D" target="2286463592495498291" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2286463592495498312" role="3cqZAp">
            <node concept="2ShNRf" id="2286463592495498313" role="3clFbG">
              <node concept="1pGfFk" id="2286463592495498315" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="2OqwBi" id="671420673576335109" role="37wK5m">
                  <node concept="liA8E" id="671420673576338467" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="CQp6E" id="671420673576457362" role="37wK5m">
                      <reference role="CQp6D" target="2286463592495498290" resolve="modelUID" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="671420673576334270" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363095184" role="37wK5m">
                  <reference role="3cqZAo" target="2286463592495498296" resolve="indexValue" />
                </node>
                <node concept="37vLTw" id="4265636116363090015" role="37wK5m">
                  <reference role="3cqZAo" target="2286463592495498304" resolve="versionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2286463592495498294" role="CQp6g">
        <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
      </node>
    </node>
    <node concept="CQp6h" id="2286463592495498325" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="7707758858786147468" role="CQp6m">
        <reference role="CQp6Z" target="7707758858786147469" resolve="property" />
        <node concept="CQp6L" id="7707758858786147473" role="CQp6U">
          <node concept="3clFbS" id="7707758858786147474" role="2VODD2">
            <node concept="3clFbJ" id="7707758858786147504" role="3cqZAp">
              <node concept="3clFbS" id="7707758858786147506" role="3clFbx">
                <node concept="3clFbF" id="7707758858786147520" role="3cqZAp">
                  <node concept="2YIFZM" id="6497389703574369065" role="3clFbG">
                    <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                    <node concept="CQp69" id="6497389703574369066" role="37wK5m" />
                    <node concept="2YIFZM" id="6497389703574369067" role="37wK5m">
                      <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
                      <reference role="37wK5l" target="fo6o.~VersionUtil%dgetPropertyName(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cjava%dlang%dString" resolve="getPropertyName" />
                      <node concept="AH0OO" id="6497389703574369068" role="37wK5m">
                        <node concept="3cmrfG" id="6497389703574369069" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="6497389703574369070" role="AHHXb" />
                      </node>
                      <node concept="CQp69" id="6497389703574369071" role="37wK5m" />
                      <node concept="CQp63" id="6497389703574369072" role="37wK5m">
                        <reference role="CQp62" target="7707758858786072112" resolve="versionsInfo" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="6497389703574369073" role="37wK5m">
                      <node concept="3cmrfG" id="6497389703574369074" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="6497389703574369075" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7707758858786147516" role="3clFbw">
                <node concept="AH0OO" id="7707758858786147512" role="3uHU7B">
                  <node concept="3cmrfG" id="7707758858786147515" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="7707758858786147507" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="7707758858786147519" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="355506112072964452" role="CQp6m">
        <reference role="CQp6Z" target="355506112072964453" resolve="link" />
        <node concept="CQp6L" id="355506112072964454" role="CQp6U">
          <node concept="3clFbS" id="355506112072964455" role="2VODD2">
            <node concept="3cpWs8" id="4525774333072921588" role="3cqZAp">
              <node concept="3cpWsn" id="4525774333072921589" role="3cpWs9">
                <property role="TrG5h" value="rp" />
                <node concept="3uibUv" id="4525774333072921590" role="1tU5fm">
                  <reference role="3uigEE" target="fo6o.~ReferencePersister4" resolve="ReferencePersister4" />
                </node>
                <node concept="2ShNRf" id="4525774333072921591" role="33vP2m">
                  <node concept="1pGfFk" id="4525774333072921592" role="2ShVmc">
                    <reference role="37wK5l" target="fo6o.~ReferencePersister4%d&lt;init&gt;()" resolve="ReferencePersister4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4525774333072921593" role="3cqZAp">
              <node concept="2OqwBi" id="4525774333072921594" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066422" role="2Oq!k0">
                  <reference role="3cqZAo" target="4525774333072921589" resolve="rp" />
                </node>
                <node concept="liA8E" id="4525774333072921596" role="2OqNvi">
                  <reference role="37wK5l" target="fo6o.~ReferencePersister4%dfillFields(java%dlang%dString,java%dlang%dString,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolve="fillFields" />
                  <node concept="AH0OO" id="4525774333072921604" role="37wK5m">
                    <node concept="3cmrfG" id="4525774333072921607" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="4525774333072921603" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="4525774333072921609" role="37wK5m">
                    <node concept="3cmrfG" id="4525774333072921612" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="4525774333072921608" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="4525774333072921614" role="37wK5m">
                    <node concept="3cmrfG" id="4525774333072921617" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="4525774333072921613" role="AHHXb" />
                  </node>
                  <node concept="CQp69" id="4525774333072921618" role="37wK5m" />
                  <node concept="3clFbT" id="4525774333072921601" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="CQp63" id="4525774333072921602" role="37wK5m">
                    <reference role="CQp62" target="7707758858786072112" resolve="versionsInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="355506112073081596" role="3cqZAp">
              <node concept="2OqwBi" id="355506112073081598" role="3clFbG">
                <node concept="CQp63" id="355506112073081597" role="2Oq!k0">
                  <reference role="CQp62" target="7707758858786121942" resolve="referenceDescriptors" />
                </node>
                <node concept="liA8E" id="355506112073081602" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363064709" role="37wK5m">
                    <reference role="3cqZAo" target="4525774333072921589" resolve="rp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7707758858785937647" role="CQp6m">
        <reference role="CQp6Z" target="2286463592495498325" resolve="node" />
        <node concept="CQp6L" id="7707758858785937650" role="CQp6U">
          <node concept="3clFbS" id="7707758858785937651" role="2VODD2">
            <node concept="3clFbF" id="286176397450364335" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364336" role="3clFbG">
                <node concept="CQp69" id="286176397450364337" role="2Oq!k0" />
                <node concept="liA8E" id="286176397450364338" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="1eOMI4" id="5753221983284793931" role="37wK5m">
                    <node concept="10QFUN" id="5753221983284793932" role="1eOMHV">
                      <node concept="2OqwBi" id="5753221983284793927" role="10QFUP">
                        <node concept="liA8E" id="5753221983284793928" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                          <node concept="Xl_RD" id="5753221983284793929" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="5753221983284793930" role="2Oq!k0" />
                      </node>
                      <node concept="3uibUv" id="5753221983284793926" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp6Q" id="286176397450364342" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5753221983284880188" role="3cqZAp">
              <node concept="2OqwBi" id="5753221983284880571" role="3clFbG">
                <node concept="liA8E" id="5753221983284881166" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="5753221983284881185" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="5753221983284883695" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="5753221983284880186" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="2286463592495515708" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7707758858785937660" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="3912764103614069978" role="CQp6I">
          <node concept="3clFbS" id="3912764103614069979" role="2VODD2">
            <node concept="3clFbF" id="3780618068552992627" role="3cqZAp">
              <node concept="2OqwBi" id="3780618068552992629" role="3clFbG">
                <node concept="CQp69" id="3780618068552992818" role="2Oq!k0" />
                <node concept="liA8E" id="3780618068552992630" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="3780618068552992631" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2YIFZM" id="3912764103614069989" role="37wK5m">
                    <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
                    <reference role="37wK5l" target="fo6o.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolve="getRole" />
                    <node concept="3kJR9K" id="3912764103614069990" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3912764103614069997" role="3cqZAp">
              <node concept="2YIFZM" id="3912764103614069999" role="3clFbG">
                <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
                <reference role="37wK5l" target="fo6o.~VersionUtil%dfetchChildNodeRoleVersion(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolve="fetchChildNodeRoleVersion" />
                <node concept="3kJR9K" id="3912764103614070000" role="37wK5m" />
                <node concept="CQp69" id="3912764103614070002" role="37wK5m" />
                <node concept="CQp63" id="3912764103614070004" role="37wK5m">
                  <reference role="CQp62" target="7707758858786072112" resolve="versionsInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7707758858786147427" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="7707758858786147428" role="CQp6I">
          <node concept="3clFbS" id="7707758858786147429" role="2VODD2">
            <node concept="3cpWs8" id="7707758858786147434" role="3cqZAp">
              <node concept="3cpWsn" id="7707758858786147435" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="7707758858786147436" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="7707758858786147437" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="7707758858786147438" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7707758858786147440" role="3cqZAp">
              <node concept="3clFbS" id="7707758858786147441" role="3clFbx">
                <node concept="YS8fn" id="7707758858786147449" role="3cqZAp">
                  <node concept="2ShNRf" id="7707758858786147451" role="YScLw">
                    <node concept="1pGfFk" id="7707758858786147453" role="2ShVmc">
                      <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="7707758858786147454" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="7707758858786147457" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7707758858786147445" role="3clFbw">
                <node concept="10Nm6u" id="7707758858786147448" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363099149" role="3uHU7B">
                  <reference role="3cqZAo" target="7707758858786147435" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7707758858786147459" role="3cqZAp">
              <node concept="2OqwBi" id="7707758858786147461" role="3clFbG">
                <node concept="1eOMI4" id="5018997271954147867" role="2Oq!k0">
                  <node concept="10QFUN" id="5018997271954147868" role="1eOMHV">
                    <node concept="CQp69" id="5018997271954147869" role="10QFUP" />
                    <node concept="3uibUv" id="5018997271954147870" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="33vP2n" id="5018997271954147871" role="1eOMHV" />
                </node>
                <node concept="liA8E" id="7707758858786147465" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                  <node concept="37vLTw" id="4265636116363100896" role="37wK5m">
                    <reference role="3cqZAo" target="7707758858786147435" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2286463592495498326" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="2286463592495498330" role="CQp6k">
        <node concept="3clFbS" id="2286463592495498331" role="2VODD2">
          <node concept="3cpWs8" id="2286463592495515709" role="3cqZAp">
            <node concept="3cpWsn" id="2286463592495515710" role="3cpWs9">
              <property role="TrG5h" value="rawFqName" />
              <node concept="17QB3L" id="2286463592495515711" role="1tU5fm" />
              <node concept="CQp6E" id="2286463592495515713" role="33vP2m">
                <reference role="CQp6D" target="2286463592495515708" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7707758858785925449" role="3cqZAp">
            <node concept="3cpWsn" id="7707758858785925450" role="3cpWs9">
              <property role="TrG5h" value="conceptFQName" />
              <node concept="17QB3L" id="4168438976304910097" role="1tU5fm" />
              <node concept="2YIFZM" id="7707758858785925452" role="33vP2m">
                <reference role="37wK5l" target="fo6o.~VersionUtil%dgetConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolve="getConceptFQName" />
                <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
                <node concept="37vLTw" id="4265636116363089091" role="37wK5m">
                  <reference role="3cqZAo" target="2286463592495515710" resolve="rawFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7707758858785925457" role="3cqZAp">
            <node concept="3cpWsn" id="7707758858785925458" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="7707758858785925459" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="7707758858785925461" role="33vP2m">
                <node concept="1pGfFk" id="4053472105767014124" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                  <node concept="2YIFZM" id="4053472105767014125" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                    <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                    <node concept="37vLTw" id="4265636116363074496" role="37wK5m">
                      <reference role="3cqZAo" target="7707758858785925450" resolve="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7707758858785925471" role="3cqZAp">
            <node concept="2YIFZM" id="7707758858785925473" role="3clFbG">
              <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
              <reference role="37wK5l" target="fo6o.~VersionUtil%dfetchConceptVersion(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolve="fetchConceptVersion" />
              <node concept="37vLTw" id="4265636116363094264" role="37wK5m">
                <reference role="3cqZAo" target="2286463592495515710" resolve="rawFqName" />
              </node>
              <node concept="37vLTw" id="4265636116363067299" role="37wK5m">
                <reference role="3cqZAo" target="7707758858785925458" resolve="node" />
              </node>
              <node concept="CQp63" id="7707758858786072116" role="37wK5m">
                <reference role="CQp62" target="7707758858786072112" resolve="versionsInfo" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7707758858785925468" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363070244" role="3clFbG">
              <reference role="3cqZAo" target="7707758858785925458" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7707758858786147469" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="7707758858786147475" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7707758858786147477" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="7707758858786147492" role="CQp6I">
          <node concept="3clFbS" id="7707758858786147493" role="2VODD2">
            <node concept="3clFbF" id="7707758858786147494" role="3cqZAp">
              <node concept="37vLTI" id="7707758858786147500" role="3clFbG">
                <node concept="AH0OO" id="7707758858786147496" role="37vLTJ">
                  <node concept="3cmrfG" id="7707758858786147499" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="7707758858786147495" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="7707758858786147503" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="7707758858786147471" role="CQp6g">
        <node concept="17QB3L" id="7707758858786147470" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="7707758858786147478" role="CQp6k">
        <node concept="3clFbS" id="7707758858786147479" role="2VODD2">
          <node concept="3clFbF" id="7707758858786147480" role="3cqZAp">
            <node concept="2ShNRf" id="7707758858786147481" role="3clFbG">
              <node concept="3g6Rrh" id="7707758858786147487" role="2ShVmc">
                <node concept="17QB3L" id="7707758858786147486" role="3g7fb8" />
                <node concept="CQp6E" id="7707758858786147489" role="3g7hyw">
                  <reference role="CQp6D" target="7707758858786147475" resolve="name" />
                </node>
                <node concept="10Nm6u" id="7707758858786147491" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="355506112072964453" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="link" />
      <property role="TrG5h" value="link" />
      <node concept="CQp6C" id="4525774333072919124" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="4525774333072921551" role="CQp6I">
          <node concept="3clFbS" id="4525774333072921552" role="2VODD2">
            <node concept="3clFbF" id="4525774333072921553" role="3cqZAp">
              <node concept="37vLTI" id="4525774333072921559" role="3clFbG">
                <node concept="3kJR9K" id="4525774333072921562" role="37vLTx" />
                <node concept="AH0OO" id="4525774333072921555" role="37vLTJ">
                  <node concept="3cmrfG" id="4525774333072921558" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4525774333072921554" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4525774333072919125" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="4525774333072921563" role="CQp6I">
          <node concept="3clFbS" id="4525774333072921564" role="2VODD2">
            <node concept="3clFbF" id="4525774333072921565" role="3cqZAp">
              <node concept="37vLTI" id="4525774333072921571" role="3clFbG">
                <node concept="AH0OO" id="4525774333072921567" role="37vLTJ">
                  <node concept="3cmrfG" id="4525774333072921570" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="4525774333072921566" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="4525774333072921574" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4525774333072919126" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="CQp6y" id="4525774333072921575" role="CQp6I">
          <node concept="3clFbS" id="4525774333072921576" role="2VODD2">
            <node concept="3clFbF" id="4525774333072921577" role="3cqZAp">
              <node concept="37vLTI" id="4525774333072921583" role="3clFbG">
                <node concept="AH0OO" id="4525774333072921579" role="37vLTJ">
                  <node concept="3cmrfG" id="4525774333072921582" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="4525774333072921578" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="4525774333072921586" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="4525774333072921534" role="CQp6g">
        <node concept="17QB3L" id="4525774333072921530" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="355506112073013832" role="CQp6k">
        <node concept="3clFbS" id="355506112073013833" role="2VODD2">
          <node concept="3clFbF" id="4525774333072921537" role="3cqZAp">
            <node concept="2ShNRf" id="4525774333072921538" role="3clFbG">
              <node concept="3g6Rrh" id="4525774333072921544" role="2ShVmc">
                <node concept="17QB3L" id="4525774333072921543" role="3g7fb8" />
                <node concept="10Nm6u" id="4525774333072921546" role="3g7hyw" />
                <node concept="10Nm6u" id="4525774333072921548" role="3g7hyw" />
                <node concept="10Nm6u" id="4525774333072921550" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3912764103614069901" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="visible" />
      <property role="TrG5h" value="visible" />
      <node concept="CQp6C" id="3912764103614069905" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="3912764103614069908" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6c" id="3912764103614069909" role="CQp6k">
        <node concept="3clFbS" id="3912764103614069910" role="2VODD2">
          <node concept="3clFbF" id="3912764103614069924" role="3cqZAp">
            <node concept="2OqwBi" id="3912764103614069926" role="3clFbG">
              <node concept="CQp63" id="3912764103614069925" role="2Oq!k0">
                <reference role="CQp62" target="3912764103614069897" resolve="visibleModelElements" />
              </node>
              <node concept="liA8E" id="3912764103614069930" role="2OqNvi">
                <reference role="37wK5l" target="zofw.~SAXVisibleModelElements%daddVisible(int,java%dlang%dString)%cvoid" resolve="addVisible" />
                <node concept="2YIFZM" id="3912764103614069932" role="37wK5m">
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <node concept="CQp6E" id="3912764103614069933" role="37wK5m">
                    <reference role="CQp6D" target="3912764103614069905" resolve="index" />
                  </node>
                </node>
                <node concept="CQp6E" id="3912764103614069935" role="37wK5m">
                  <reference role="CQp6D" target="3912764103614069908" resolve="modelUID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3912764103614069937" role="3cqZAp">
            <node concept="10Nm6u" id="3912764103614069938" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3912764103614072971" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="651246788329828609">
    <property role="TrG5h" value="LineToContentMapReader5" />
    <reference role="CQp1w" target="651246788329828627" resolve="model" />
    <node concept="CQp6Y" id="7606567306781655232" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="7606567306781655234" role="CQp6X">
        <reference role="3uigEE" target="8837498651724313880" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="651246788329828627" role="CQp1B">
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6V" id="7606567306781657921" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657923" role="CQp6m">
        <property role="CQp6T" value="maxImportIndex" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657924" role="CQp6m">
        <property role="CQp6T" value="languageAspect" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657925" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657926" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657927" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657928" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657931" role="CQp6m">
        <property role="CQp6T" value="visible" />
        <reference role="CQp6Z" target="7606567306781655250" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781657929" role="CQp6m">
        <reference role="CQp6Z" target="651246788329828898" resolve="node" />
        <node concept="CQp6L" id="7606567306781657986" role="CQp6U">
          <node concept="3clFbS" id="7606567306781657987" role="2VODD2">
            <node concept="3clFbF" id="7606567306781657988" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781657989" role="3clFbG">
                <node concept="CQp63" id="7606567306781657990" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781657991" role="2OqNvi">
                  <reference role="37wK5l" target="8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781657992" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="651246788329828750" role="CQp6k">
        <node concept="3clFbS" id="651246788329828751" role="2VODD2">
          <node concept="3clFbF" id="7606567306781655236" role="3cqZAp">
            <node concept="37vLTI" id="7606567306781655238" role="3clFbG">
              <node concept="2ShNRf" id="7606567306781655241" role="37vLTx">
                <node concept="1pGfFk" id="7606567306781655242" role="2ShVmc">
                  <reference role="37wK5l" target="8837498651724313945" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7606567306781655237" role="37vLTJ">
                <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="651246788329828801" role="3cqZAp">
            <node concept="2OqwBi" id="7606567306781655244" role="3cqZAk">
              <node concept="CQp63" id="7606567306781655243" role="2Oq!k0">
                <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7606567306781655248" role="2OqNvi">
                <reference role="37wK5l" target="8837498651724313951" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="651246788329829158" role="CQp6g">
        <node concept="3uibUv" id="130405662258201905" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="651246788329828898" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="651246788329828899" role="CQp6m">
        <reference role="CQp6Z" target="651246788329829035" resolve="property" />
        <node concept="CQp6L" id="651246788329828900" role="CQp6U">
          <node concept="3clFbS" id="651246788329828901" role="2VODD2">
            <node concept="3clFbJ" id="651246788329828902" role="3cqZAp">
              <node concept="3clFbS" id="651246788329828903" role="3clFbx">
                <node concept="3clFbF" id="7606567306781657951" role="3cqZAp">
                  <node concept="2OqwBi" id="7606567306781657958" role="3clFbG">
                    <node concept="CQp63" id="7606567306781657952" role="2Oq!k0">
                      <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7606567306781657962" role="2OqNvi">
                      <reference role="37wK5l" target="8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7606567306781657963" role="37wK5m" />
                      <node concept="CQp6e" id="7606567306781657966" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="651246788329828917" role="3clFbw">
                <node concept="CQp6Q" id="651246788329828920" role="3uHU7B" />
                <node concept="10Nm6u" id="651246788329828921" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="651246788329828922" role="CQp6m">
        <reference role="CQp6Z" target="651246788329829056" resolve="link" />
        <node concept="CQp6L" id="651246788329828923" role="CQp6U">
          <node concept="3clFbS" id="651246788329828924" role="2VODD2">
            <node concept="3clFbJ" id="651246788329832370" role="3cqZAp">
              <node concept="3y3z36" id="651246788329832374" role="3clFbw">
                <node concept="10Nm6u" id="651246788329832377" role="3uHU7w" />
                <node concept="CQp6Q" id="651246788329832373" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="651246788329832372" role="3clFbx">
                <node concept="3clFbF" id="7606567306781657967" role="3cqZAp">
                  <node concept="2OqwBi" id="7606567306781657969" role="3clFbG">
                    <node concept="CQp63" id="7606567306781657968" role="2Oq!k0">
                      <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7606567306781657973" role="2OqNvi">
                      <reference role="37wK5l" target="8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7606567306781657974" role="37wK5m" />
                      <node concept="CQp6e" id="7606567306781657976" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="651246788329828951" role="CQp6m">
        <reference role="CQp6Z" target="651246788329828898" resolve="node" />
        <node concept="CQp6L" id="651246788329828952" role="CQp6U">
          <node concept="3clFbS" id="651246788329828953" role="2VODD2">
            <node concept="3clFbF" id="7606567306781657977" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781657979" role="3clFbG">
                <node concept="CQp63" id="7606567306781657978" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781657983" role="2OqNvi">
                  <reference role="37wK5l" target="8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781657984" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="651246788329828966" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="651246788329828981" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="651246788329828982" role="CQp6I">
          <node concept="3clFbS" id="651246788329828983" role="2VODD2">
            <node concept="3clFbF" id="7606567306781657934" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781657936" role="3clFbG">
                <node concept="CQp63" id="7606567306781657935" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781657940" role="2OqNvi">
                  <reference role="37wK5l" target="8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="7606567306781657941" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="7606567306781657942" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="7606567306781657946" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="651246788329837688" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="651246788329829035" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="651246788329829036" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="651246788329829047" role="CQp6g" />
      <node concept="CQp6c" id="651246788329829048" role="CQp6k">
        <node concept="3clFbS" id="651246788329829049" role="2VODD2">
          <node concept="3clFbF" id="651246788329832366" role="3cqZAp">
            <node concept="2YIFZM" id="1967473504308996498" role="3clFbG">
              <reference role="37wK5l" target="fo6o.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolve="getRole" />
              <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
              <node concept="CQp6E" id="1967473504308996499" role="37wK5m">
                <reference role="CQp6D" target="651246788329829036" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="651246788329829056" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="link" />
      <property role="TrG5h" value="link" />
      <node concept="CQp6C" id="651246788329829057" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="651246788329829085" role="CQp6g" />
      <node concept="CQp6c" id="651246788329829086" role="CQp6k">
        <node concept="3clFbS" id="651246788329829087" role="2VODD2">
          <node concept="3clFbF" id="1967473504308996501" role="3cqZAp">
            <node concept="2YIFZM" id="1967473504308996503" role="3clFbG">
              <reference role="37wK5l" target="fo6o.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolve="getRole" />
              <reference role="1Pybhc" target="fo6o.~VersionUtil" resolve="VersionUtil" />
              <node concept="CQp6E" id="1967473504308996504" role="37wK5m">
                <reference role="CQp6D" target="651246788329829057" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7606567306781655250" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="651246788329829110" role="CQp1_">
      <node concept="CQp1F" id="651246788329829111" role="CQp1M">
        <node concept="3clFbS" id="651246788329829112" role="2VODD2">
          <node concept="3clFbF" id="7606567306781657993" role="3cqZAp">
            <node concept="2OqwBi" id="7606567306781658000" role="3clFbG">
              <node concept="CQp63" id="7606567306781657994" role="2Oq!k0">
                <reference role="CQp62" target="7606567306781655232" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7606567306781658004" role="2OqNvi">
                <reference role="37wK5l" target="8837498651724313922" resolve="processText" />
                <node concept="3kJTZq" id="7606567306781658005" role="37wK5m" />
                <node concept="CQp6e" id="7606567306781658007" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8837498651724313880">
    <property role="TrG5h" value="LineContentAccumulator" />
    <node concept="312cEg" id="8837498651724313930" role="jymVt">
      <property role="TrG5h" value="myLineToContentMap" />
      <node concept="_YKpA" id="8837498651724313932" role="1tU5fm">
        <node concept="3uibUv" id="8837498651724313933" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="8837498651724313934" role="33vP2m">
        <node concept="Tc6Ow" id="8837498651724313935" role="2ShVmc">
          <node concept="3uibUv" id="8837498651724313936" role="HW!YZ">
            <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8837498651724313931" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8837498651724313937" role="jymVt">
      <property role="TrG5h" value="myNodeIdStack" />
      <node concept="2ShNRf" id="8837498651724313941" role="33vP2m">
        <node concept="2Jqq0_" id="8837498651724313942" role="2ShVmc">
          <node concept="3uibUv" id="8837498651724313943" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="oyxx6" id="8837498651724313939" role="1tU5fm">
        <node concept="3uibUv" id="8837498651724313940" role="3O5elw">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8837498651724313938" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8837498651724313945" role="jymVt">
      <node concept="3clFbS" id="8837498651724313948" role="3clF47" />
      <node concept="3Tm1VV" id="8837498651724313947" role="1B3o_S" />
      <node concept="3cqZAl" id="8837498651724313946" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8837498651724313881" role="jymVt">
      <property role="TrG5h" value="pushNode" />
      <node concept="3Tm1VV" id="8837498651724313883" role="1B3o_S" />
      <node concept="3cqZAl" id="8837498651724313882" role="3clF45" />
      <node concept="3clFbS" id="8837498651724313884" role="3clF47">
        <node concept="3clFbF" id="8837498651724313885" role="3cqZAp">
          <node concept="2OqwBi" id="8837498651724313886" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197764" role="2Oq!k0">
              <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
            </node>
            <node concept="2ArzE6" id="8837498651724313888" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151725973" role="25WWJ7">
                <reference role="3cqZAo" target="8837498651724313890" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7606567306781654147" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284812" role="3clFbG">
            <reference role="37wK5l" target="8837498651724313900" resolve="saveNode" />
            <node concept="37vLTw" id="3021153905151757982" role="37wK5m">
              <reference role="3cqZAo" target="7606567306781654143" resolve="locator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8837498651724313890" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="8837498651724313891" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="7606567306781654143" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7606567306781654145" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8837498651724313892" role="jymVt">
      <property role="TrG5h" value="popNode" />
      <node concept="37vLTG" id="7606567306781654134" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7606567306781654135" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8837498651724313894" role="1B3o_S" />
      <node concept="3clFbS" id="8837498651724313895" role="3clF47">
        <node concept="3clFbF" id="7606567306781654137" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245534" role="3clFbG">
            <reference role="37wK5l" target="8837498651724313900" resolve="saveNode" />
            <node concept="37vLTw" id="3021153905150339598" role="37wK5m">
              <reference role="3cqZAo" target="7606567306781654134" resolve="locator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8837498651724313896" role="3cqZAp">
          <node concept="2OqwBi" id="8837498651724313897" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294108" role="2Oq!k0">
              <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
            </node>
            <node concept="2AryhJ" id="8837498651724313899" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8837498651724313893" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8837498651724313980" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="37vLTG" id="8837498651724313985" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="8837498651724313986" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="8837498651724313984" role="1B3o_S" />
      <node concept="3clFbS" id="8837498651724313983" role="3clF47">
        <node concept="2!JKZl" id="8837498651724314020" role="3cqZAp">
          <node concept="3clFbS" id="8837498651724314022" role="2LFqv!">
            <node concept="3clFbF" id="8837498651724314041" role="3cqZAp">
              <node concept="2OqwBi" id="8837498651724314056" role="3clFbG">
                <node concept="37vLTw" id="3021153905120172937" role="2Oq!k0">
                  <reference role="3cqZAo" target="8837498651724313930" resolve="myLineToContentMap" />
                </node>
                <node concept="TSZUe" id="8837498651724314060" role="2OqNvi">
                  <node concept="10Nm6u" id="8837498651724314062" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="8837498651724314036" role="2!JKZa">
            <node concept="2OqwBi" id="8837498651724314038" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120235810" role="2Oq!k0">
                <reference role="3cqZAo" target="8837498651724313930" resolve="myLineToContentMap" />
              </node>
              <node concept="34oBXx" id="8837498651724314040" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905151301937" role="3uHU7B">
              <reference role="3cqZAo" target="8837498651724313985" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8837498651724314064" role="3cqZAp">
          <node concept="37vLTI" id="8837498651724314070" role="3clFbG">
            <node concept="1y4W85" id="8837498651724314066" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151296743" role="1y58nS">
                <reference role="3cqZAo" target="8837498651724313985" resolve="index" />
              </node>
              <node concept="37vLTw" id="3021153905120362659" role="1y566C">
                <reference role="3cqZAo" target="8837498651724313930" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151325360" role="37vLTx">
              <reference role="3cqZAo" target="8837498651724313987" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8837498651724313981" role="3clF45" />
      <node concept="37vLTG" id="8837498651724313987" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="8837498651724313990" role="1tU5fm">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8837498651724314074" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="3clFbS" id="8837498651724314077" role="3clF47">
        <node concept="3clFbF" id="8837498651724314088" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149696" role="3clFbG">
            <reference role="37wK5l" target="8837498651724313980" resolve="saveElement" />
            <node concept="3cpWsd" id="8837498651724314096" role="37wK5m">
              <node concept="2OqwBi" id="8837498651724314091" role="3uHU7B">
                <node concept="liA8E" id="8837498651724314095" role="2OqNvi">
                  <reference role="37wK5l" target="fmpa.~Locator%dgetLineNumber()%cint" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="3021153905151605762" role="2Oq!k0">
                  <reference role="3cqZAo" target="8837498651724314079" resolve="locator" />
                </node>
              </node>
              <node concept="3cmrfG" id="8837498651724314099" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151616292" role="37wK5m">
              <reference role="3cqZAo" target="8837498651724314081" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8837498651724314078" role="1B3o_S" />
      <node concept="37vLTG" id="8837498651724314079" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="8837498651724314080" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3cqZAl" id="8837498651724314075" role="3clF45" />
      <node concept="37vLTG" id="8837498651724314081" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="8837498651724314084" role="1tU5fm">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8837498651724313900" role="jymVt">
      <property role="TrG5h" value="saveNode" />
      <node concept="3Tm6S6" id="7606567306781654154" role="1B3o_S" />
      <node concept="3clFbS" id="8837498651724313903" role="3clF47">
        <node concept="3clFbF" id="8837498651724313969" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148307" role="3clFbG">
            <reference role="37wK5l" target="8837498651724314074" resolve="saveElement" />
            <node concept="37vLTw" id="3021153905150304477" role="37wK5m">
              <reference role="3cqZAo" target="8837498651724313904" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="8837498651724314005" role="37wK5m">
              <node concept="1pGfFk" id="8837498651724314007" role="2ShVmc">
                <reference role="37wK5l" target="1rjq.~NodeLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="8837498651724314008" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120363192" role="2Oq!k0">
                    <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="8837498651724314010" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8837498651724313901" role="3clF45" />
      <node concept="37vLTG" id="8837498651724313904" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="8837498651724313905" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8837498651724313906" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="8837498651724313907" role="3clF45" />
      <node concept="37vLTG" id="8837498651724313910" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8837498651724313911" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8837498651724313912" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="8837498651724313913" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3clFbS" id="8837498651724313909" role="3clF47">
        <node concept="3clFbF" id="8837498651724314102" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073212883" role="3clFbG">
            <reference role="37wK5l" target="8837498651724314074" resolve="saveElement" />
            <node concept="37vLTw" id="3021153905151722091" role="37wK5m">
              <reference role="3cqZAo" target="8837498651724313912" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="8837498651724314106" role="37wK5m">
              <node concept="1pGfFk" id="8837498651724314108" role="2ShVmc">
                <reference role="37wK5l" target="1rjq.~PropertyLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="8837498651724314110" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120172456" role="2Oq!k0">
                    <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="8837498651724314114" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905151399039" role="37wK5m">
                  <reference role="3cqZAo" target="8837498651724313910" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8837498651724313908" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8837498651724313914" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="8837498651724313915" role="3clF45" />
      <node concept="37vLTG" id="8837498651724313918" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="8837498651724313919" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8837498651724313917" role="3clF47">
        <node concept="3clFbF" id="8837498651724314117" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304559" role="3clFbG">
            <reference role="37wK5l" target="8837498651724314074" resolve="saveElement" />
            <node concept="37vLTw" id="3021153905151539094" role="37wK5m">
              <reference role="3cqZAo" target="8837498651724313920" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="8837498651724314120" role="37wK5m">
              <node concept="1pGfFk" id="8837498651724314121" role="2ShVmc">
                <reference role="37wK5l" target="1rjq.~ReferenceLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="8837498651724314122" role="37wK5m">
                  <node concept="2oR75g" id="8837498651724314124" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905120226519" role="2Oq!k0">
                    <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150324711" role="37wK5m">
                  <reference role="3cqZAo" target="8837498651724313918" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8837498651724313916" role="1B3o_S" />
      <node concept="37vLTG" id="8837498651724313920" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="8837498651724313921" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8837498651724313922" role="jymVt">
      <property role="TrG5h" value="processText" />
      <node concept="3Tm1VV" id="8837498651724313924" role="1B3o_S" />
      <node concept="3clFbS" id="8837498651724313925" role="3clF47">
        <node concept="3cpWs8" id="8837498651724314165" role="3cqZAp">
          <node concept="3cpWsn" id="8837498651724314166" role="3cpWs9">
            <property role="TrG5h" value="lineContent" />
            <node concept="10Nm6u" id="8837498651724314169" role="33vP2m" />
            <node concept="3uibUv" id="8837498651724314167" role="1tU5fm">
              <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8837498651724314171" role="3cqZAp">
          <node concept="3clFbS" id="8837498651724314172" role="3clFbx">
            <node concept="3clFbF" id="8837498651724314181" role="3cqZAp">
              <node concept="37vLTI" id="8837498651724314183" role="3clFbG">
                <node concept="2ShNRf" id="8837498651724314186" role="37vLTx">
                  <node concept="1pGfFk" id="8837498651724331874" role="2ShVmc">
                    <reference role="37wK5l" target="1rjq.~NodeLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="NodeLineContent" />
                    <node concept="2OqwBi" id="8837498651724331876" role="37wK5m">
                      <node concept="2oR75g" id="8837498651724331880" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905120203120" role="2Oq!k0">
                        <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363097310" role="37vLTJ">
                  <reference role="3cqZAo" target="8837498651724314166" resolve="lineContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8837498651724314176" role="3clFbw">
            <node concept="37vLTw" id="3021153905120329409" role="2Oq!k0">
              <reference role="3cqZAo" target="8837498651724313937" resolve="myNodeIdStack" />
            </node>
            <node concept="3GX2aA" id="8837498651724314180" role="2OqNvi" />
          </node>
        </node>
        <node concept="2!JKZl" id="8837498651724314127" role="3cqZAp">
          <node concept="3eOSWO" id="8837498651724331887" role="2!JKZa">
            <node concept="2OqwBi" id="8837498651724331893" role="3uHU7w">
              <node concept="34oBXx" id="8837498651724331895" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905120288790" role="2Oq!k0">
                <reference role="3cqZAo" target="8837498651724313930" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="3cpWsd" id="8837498651724331888" role="3uHU7B">
              <node concept="2OqwBi" id="8837498651724331890" role="3uHU7B">
                <node concept="liA8E" id="8837498651724331892" role="2OqNvi">
                  <reference role="37wK5l" target="fmpa.~Locator%dgetLineNumber()%cint" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="3021153905150304213" role="2Oq!k0">
                  <reference role="3cqZAo" target="8837498651724313928" resolve="locator" />
                </node>
              </node>
              <node concept="3cmrfG" id="8837498651724331889" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8837498651724314133" role="2LFqv!">
            <node concept="3clFbF" id="8837498651724314134" role="3cqZAp">
              <node concept="2OqwBi" id="8837498651724314135" role="3clFbG">
                <node concept="TSZUe" id="8837498651724314137" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363111367" role="25WWJ7">
                    <reference role="3cqZAo" target="8837498651724314166" resolve="lineContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120324132" role="2Oq!k0">
                  <reference role="3cqZAo" target="8837498651724313930" resolve="myLineToContentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8837498651724313926" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="8837498651724313927" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8837498651724313928" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="8837498651724313929" role="1tU5fm">
          <reference role="3uigEE" target="fmpa.~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3cqZAl" id="8837498651724313923" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8837498651724313951" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <node concept="3Tm1VV" id="8837498651724313954" role="1B3o_S" />
      <node concept="3clFbS" id="8837498651724313955" role="3clF47">
        <node concept="3clFbF" id="8837498651724313956" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120318114" role="3clFbG">
            <reference role="3cqZAo" target="8837498651724313930" resolve="myLineToContentMap" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8837498651724313952" role="3clF45">
        <node concept="3uibUv" id="8837498651724313953" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8837498651724313944" role="1B3o_S" />
  </node>
</model>


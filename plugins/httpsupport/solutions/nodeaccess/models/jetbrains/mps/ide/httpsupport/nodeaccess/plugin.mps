<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fa64b2e-9276-48d0-83e8-bd0a49298c05(jetbrains.mps.ide.httpsupport.nodeaccess.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ap92" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <property id="8564455257661398345" name="queryPrefix" index="1pulfB" />
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="2332657309401746047" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendStatement" flags="ng" index="3_KO$9">
        <property id="2332657309401746048" name="type" index="3_KOBQ" />
        <child id="2332657309401746050" name="buffer" index="3_KOBO" />
      </concept>
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="4yQMaPlJZ2q">
    <property role="TrG5h" value="FileOpener" />
    <property role="1pulfB" value="file" />
    <node concept="3_QJtf" id="21vgRr5xw8R" role="3_QDjO">
      <property role="TrG5h" value="file" />
      <property role="3_QJtb" value="true" />
    </node>
    <node concept="3_QJtf" id="21vgRr5y35d" role="3_QDjO">
      <property role="TrG5h" value="line" />
      <property role="3_QJtb" value="false" />
    </node>
    <node concept="3_QJtf" id="21vgRr5y35D" role="3_QDjO">
      <property role="TrG5h" value="project" />
    </node>
    <node concept="pF8on" id="4yQMaPlJZ2t" role="pCJbe">
      <node concept="3clFbS" id="4yQMaPlJZ2u" role="2VODD2">
        <node concept="3cpWs8" id="4yQMaPlKg0Z" role="3cqZAp">
          <node concept="3cpWsn" id="4yQMaPlKg10" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4yQMaPlKg11" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4yQMaPlKgwG" role="33vP2m">
              <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
              <ref role="37wK5l" node="4yQMaPlIhrq" resolve="getProjectByName" />
              <node concept="3_PKRz" id="21vgRr5zuOD" role="37wK5m">
                <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yQMaPlL7mC" role="3cqZAp" />
        <node concept="3clFbJ" id="4yQMaPlKXXB" role="3cqZAp">
          <node concept="3clFbS" id="4yQMaPlKXXD" role="3clFbx">
            <node concept="3cpWs8" id="4yQMaPlK4wb" role="3cqZAp">
              <node concept="3cpWsn" id="4yQMaPlK4we" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="10Oyi0" id="4yQMaPlK4w9" role="1tU5fm" />
                <node concept="2YIFZM" id="4yQMaPlK6qW" role="33vP2m">
                  <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                  <ref role="37wK5l" node="4yQMaPlK58E" resolve="parseNumber" />
                  <node concept="3_PKRz" id="21vgRr5zvgk" role="37wK5m">
                    <ref role="3_PKRw" node="21vgRr5y35d" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7prpbsC6bPo" role="3cqZAp" />
            <node concept="3clFbH" id="21vgRr5zvHf" role="3cqZAp" />
            <node concept="3cpWs8" id="7prpbsC5YjX" role="3cqZAp">
              <node concept="3cpWsn" id="7prpbsC5Yk0" role="3cpWs9">
                <property role="TrG5h" value="sourceGen" />
                <node concept="10Oyi0" id="7prpbsC5YjV" role="1tU5fm" />
                <node concept="2OqwBi" id="7prpbsC5Z3b" role="33vP2m">
                  <node concept="3_PKRz" id="21vgRr5zwTr" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7prpbsC5Z6L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="10M0yZ" id="7prpbsC60sh" role="37wK5m">
                      <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                      <ref role="3cqZAo" node="7prpbsC604h" resolve="SOURCE_GEN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7prpbsC65XI" role="3cqZAp">
              <node concept="3cpWsn" id="7prpbsC65XL" role="3cpWs9">
                <property role="TrG5h" value="fileNamePosition" />
                <node concept="10Oyi0" id="7prpbsC65XG" role="1tU5fm" />
                <node concept="3K4zz7" id="7prpbsC6an_" role="33vP2m">
                  <node concept="3cmrfG" id="7prpbsC6aon" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbC" id="7prpbsC69P$" role="3K4Cdx">
                    <node concept="3cmrfG" id="7prpbsC69Tt" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="7prpbsC68YV" role="3uHU7B">
                      <ref role="3cqZAo" node="7prpbsC5Yk0" resolve="sourceGen" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7prpbsC67OF" role="3K4GZi">
                    <node concept="2OqwBi" id="7prpbsC68BI" role="3uHU7w">
                      <node concept="10M0yZ" id="7prpbsC67PD" role="2Oq$k0">
                        <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                        <ref role="3cqZAo" node="7prpbsC604h" resolve="SOURCE_GEN" />
                      </node>
                      <node concept="liA8E" id="7prpbsC68Fk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7prpbsC66$G" role="3uHU7B">
                      <ref role="3cqZAo" node="7prpbsC5Yk0" resolve="sourceGen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7prpbsC6bgP" role="3cqZAp" />
            <node concept="3cpWs8" id="4yQMaPlK6VR" role="3cqZAp">
              <node concept="3cpWsn" id="4yQMaPlK6VU" role="3cpWs9">
                <property role="TrG5h" value="lastSeparator" />
                <node concept="10Oyi0" id="4yQMaPlK6VP" role="1tU5fm" />
                <node concept="2OqwBi" id="4yQMaPlK7aV" role="33vP2m">
                  <node concept="3_PKRz" id="21vgRr5zxYb" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4yQMaPlK7hl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="4yQMaPlK7nb" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4yQMaPlK82X" role="3cqZAp">
              <node concept="3cpWsn" id="4yQMaPlK830" role="3cpWs9">
                <property role="TrG5h" value="namespace" />
                <node concept="17QB3L" id="4yQMaPlK97v" role="1tU5fm" />
                <node concept="2OqwBi" id="4yQMaPlK9hc" role="33vP2m">
                  <node concept="2OqwBi" id="4yQMaPlK8ia" role="2Oq$k0">
                    <node concept="3_PKRz" id="21vgRr5zyVa" role="2Oq$k0">
                      <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                    </node>
                    <node concept="liA8E" id="4yQMaPlK8lG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="7prpbsC6dbh" role="37wK5m">
                        <ref role="3cqZAo" node="7prpbsC65XL" resolve="fileNamePosition" />
                      </node>
                      <node concept="37vLTw" id="4yQMaPlK8v_" role="37wK5m">
                        <ref role="3cqZAo" node="4yQMaPlK6VU" resolve="lastSeparator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4yQMaPlKa1e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="4yQMaPlKaeu" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="1Xhbcc" id="4yQMaPlKaEf" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4yQMaPlKbaS" role="3cqZAp">
              <node concept="3cpWsn" id="4yQMaPlKbaV" role="3cpWs9">
                <property role="TrG5h" value="simpleFileName" />
                <node concept="17QB3L" id="4yQMaPlKbaQ" role="1tU5fm" />
                <node concept="2OqwBi" id="4yQMaPlKbrq" role="33vP2m">
                  <node concept="3_PKRz" id="21vgRr5zzo_" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4yQMaPlKbxO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="4yQMaPlKdhw" role="37wK5m">
                      <node concept="3cmrfG" id="4yQMaPlKdhL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4yQMaPlKbFD" role="3uHU7B">
                        <ref role="3cqZAo" node="4yQMaPlK6VU" resolve="lastSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yQMaPlKdNL" role="3cqZAp" />
            <node concept="3clFbF" id="4yQMaPlKjAl" role="3cqZAp">
              <node concept="2OqwBi" id="4yQMaPlKkIG" role="3clFbG">
                <node concept="2OqwBi" id="4yQMaPlKk6r" role="2Oq$k0">
                  <node concept="37vLTw" id="4yQMaPlKSsj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQMaPlKg10" resolve="project" />
                  </node>
                  <node concept="liA8E" id="4yQMaPlKk$q" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4yQMaPlKlnw" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="4yQMaPlKlr4" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="4yQMaPlKlr5" role="1bW5cS">
                      <node concept="3cpWs8" id="4yQMaPlLm$r" role="3cqZAp">
                        <node concept="3cpWsn" id="4yQMaPlLm$s" role="3cpWs9">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="4yQMaPlLm$p" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                            <node concept="3uibUv" id="4yQMaPlLmCX" role="11_B2D">
                              <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4yQMaPlLnmx" role="33vP2m">
                            <node concept="2OqwBi" id="6YbpJJxhjqk" role="2Oq$k0">
                              <node concept="2ShNRf" id="6YbpJJxhjql" role="2Oq$k0">
                                <node concept="1pGfFk" id="6YbpJJxhjqm" role="2ShVmc">
                                  <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                                  <node concept="2OqwBi" id="4yQMaPlKivl" role="37wK5m">
                                    <node concept="37vLTw" id="4yQMaPlKirL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yQMaPlKg10" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="4yQMaPlKiC3" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6YbpJJxhjqo" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                                <node concept="37vLTw" id="sejL9fBe0D" role="37wK5m">
                                  <ref role="3cqZAo" node="4yQMaPlK830" resolve="namespace" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4yQMaPlLovX" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~BaseStream.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="4yQMaPlLpv7" role="3cqZAp">
                        <node concept="3clFbS" id="4yQMaPlLpv9" role="2LFqv$">
                          <node concept="3cpWs8" id="4yQMaPlKHov" role="3cqZAp">
                            <node concept="3cpWsn" id="6YbpJJxhsms" role="3cpWs9">
                              <property role="TrG5h" value="nodeReference" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="6YbpJJxhsm8" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2OqwBi" id="6YbpJJxhsmt" role="33vP2m">
                                <node concept="2ShNRf" id="6YbpJJxhsmu" role="2Oq$k0">
                                  <node concept="1pGfFk" id="6YbpJJxhsmv" role="2ShVmc">
                                    <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                                    <node concept="2OqwBi" id="4yQMaPlLril" role="37wK5m">
                                      <node concept="37vLTw" id="4yQMaPlLr9c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yQMaPlLm$s" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4yQMaPlLrsn" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6YbpJJxhsmz" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeAt" />
                                  <node concept="37vLTw" id="4yQMaPlKIv$" role="37wK5m">
                                    <ref role="3cqZAo" node="4yQMaPlKbaV" resolve="simpleFileName" />
                                  </node>
                                  <node concept="37vLTw" id="4yQMaPlKIpl" role="37wK5m">
                                    <ref role="3cqZAo" node="4yQMaPlK4we" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4yQMaPlLsx6" role="3cqZAp">
                            <node concept="3clFbS" id="4yQMaPlLsx8" role="3clFbx">
                              <node concept="3clFbF" id="5aD0ySDFNGF" role="3cqZAp">
                                <node concept="2YIFZM" id="4yQMaPlKTI9" role="3clFbG">
                                  <ref role="37wK5l" node="2lt1tUBuCgd" resolve="openNode" />
                                  <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                  <node concept="37vLTw" id="4yQMaPlKTNq" role="37wK5m">
                                    <ref role="3cqZAo" node="4yQMaPlKg10" resolve="project" />
                                  </node>
                                  <node concept="37vLTw" id="4yQMaPlKTZF" role="37wK5m">
                                    <ref role="3cqZAo" node="6YbpJJxhsms" resolve="nodeReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3_KO$9" id="21vgRr5BHbA" role="3cqZAp">
                                <property role="3_KOBQ" value="image/gif" />
                                <node concept="10M0yZ" id="6dOBq74S7df" role="3_KOBO">
                                  <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                  <ref role="3cqZAo" node="6dOBq74QFqg" resolve="SUCCESS_STREAM" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3whKZwB1jxy" role="3cqZAp">
                                <node concept="2YIFZM" id="3whKZwB1kpK" role="3clFbG">
                                  <ref role="37wK5l" node="3whKZwB1k79" resolve="requestFocus" />
                                  <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                  <node concept="37vLTw" id="3whKZwB1k$f" role="37wK5m">
                                    <ref role="3cqZAo" node="4yQMaPlKg10" resolve="project" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4yQMaPlLBHs" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="4yQMaPlL$KC" role="3clFbw">
                              <node concept="10Nm6u" id="4yQMaPlL$Q5" role="3uHU7w" />
                              <node concept="37vLTw" id="4yQMaPlLsB5" role="3uHU7B">
                                <ref role="3cqZAo" node="6YbpJJxhsms" resolve="nodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4yQMaPlLpKV" role="2$JKZa">
                          <node concept="37vLTw" id="4yQMaPlLpAl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yQMaPlLm$s" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4yQMaPlLpXL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3_KO$9" id="21vgRr5BFwH" role="3cqZAp">
                        <property role="3_KOBQ" value="image/gif" />
                        <node concept="10M0yZ" id="6dOBq74S8u_" role="3_KOBO">
                          <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                          <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="21vgRr5wZ2R" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4yQMaPlKZ_v" role="3clFbw">
            <node concept="10Nm6u" id="4yQMaPlL07U" role="3uHU7w" />
            <node concept="37vLTw" id="4yQMaPlKYzy" role="3uHU7B">
              <ref role="3cqZAo" node="4yQMaPlKg10" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="4yQMaPlLfrI" role="9aQIa">
            <node concept="3clFbS" id="4yQMaPlLfrJ" role="9aQI4">
              <node concept="34ab3g" id="602uc2JOFlf" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="602uc2JOFlh" role="34bqiv">
                  <property role="Xl_RC" value="No project is available." />
                </node>
              </node>
              <node concept="3_KO$9" id="21vgRr5BGTJ" role="3cqZAp">
                <property role="3_KOBQ" value="image/gif" />
                <node concept="10M0yZ" id="6dOBq74S8Zo" role="3_KOBO">
                  <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                  <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="2lt1tUBuq2$">
    <property role="TrG5h" value="NodeOpener" />
    <property role="1pulfB" value="node" />
    <node concept="pF8on" id="2lt1tUBuq2_" role="pCJbe">
      <node concept="3clFbS" id="2lt1tUBuq2A" role="2VODD2">
        <node concept="3cpWs8" id="4yQMaPlItl2" role="3cqZAp">
          <node concept="3cpWsn" id="4yQMaPlItl3" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4yQMaPlIvAj" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4yQMaPlJrCF" role="33vP2m">
              <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
              <ref role="37wK5l" node="4yQMaPlIhrq" resolve="getProjectByName" />
              <node concept="3_PKRz" id="21vgRr5$eKV" role="37wK5m">
                <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQMaPlI_5B" role="3cqZAp">
          <node concept="3clFbS" id="4yQMaPlI_5D" role="3clFbx">
            <node concept="3cpWs8" id="4yQMaPlKP1U" role="3cqZAp">
              <node concept="3cpWsn" id="4yQMaPlKP1V" role="3cpWs9">
                <property role="TrG5h" value="nodeReference" />
                <node concept="3uibUv" id="4yQMaPlKP1W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="4yQMaPlKPpA" role="33vP2m">
                  <node concept="2YIFZM" id="4yQMaPlKPnr" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="4yQMaPlKPsc" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="createNodeReference" />
                    <node concept="3_PKRz" id="3whKZwB1pVf" role="37wK5m">
                      <ref role="3_PKRw" node="21vgRr5xzVs" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yQMaPlI14v" role="3cqZAp">
              <node concept="2OqwBi" id="2N1CSrzKNPx" role="3clFbG">
                <node concept="2OqwBi" id="2lt1tUBvdi3" role="2Oq$k0">
                  <node concept="liA8E" id="2lt1tUBvdu7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                  <node concept="37vLTw" id="4yQMaPlIwnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQMaPlItl3" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2P0rHDDDeFB" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="4yQMaPlIxPP" role="37wK5m">
                    <node concept="3clFbS" id="4yQMaPlIxPR" role="1bW5cS">
                      <node concept="3cpWs8" id="4yQMaPlIpPw" role="3cqZAp">
                        <node concept="3cpWsn" id="4yQMaPlIpPx" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="4yQMaPlIpPy" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="4yQMaPlJrCG" role="33vP2m">
                            <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                            <ref role="37wK5l" node="2lt1tUBuCgd" resolve="openNode" />
                            <node concept="37vLTw" id="4yQMaPlIz$v" role="37wK5m">
                              <ref role="3cqZAo" node="4yQMaPlItl3" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="4yQMaPlKPQL" role="37wK5m">
                              <ref role="3cqZAo" node="4yQMaPlKP1V" resolve="nodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3whKZwB1uGg" role="3cqZAp">
                        <node concept="3clFbS" id="3whKZwB1uGi" role="3clFbx">
                          <node concept="3_KO$9" id="3whKZwB1vvx" role="3cqZAp">
                            <property role="3_KOBQ" value="image/gif" />
                            <node concept="10M0yZ" id="6dOBq74S63a" role="3_KOBO">
                              <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                              <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3whKZwB1xeP" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3whKZwB1uYx" role="3clFbw">
                          <node concept="10Nm6u" id="3whKZwB1v5P" role="3uHU7w" />
                          <node concept="37vLTw" id="3whKZwB1uNY" role="3uHU7B">
                            <ref role="3cqZAo" node="4yQMaPlIpPx" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3_KO$9" id="21vgRr5B6VZ" role="3cqZAp">
                        <property role="3_KOBQ" value="image/gif" />
                        <node concept="10M0yZ" id="6dOBq74S5CM" role="3_KOBO">
                          <ref role="3cqZAo" node="6dOBq74QFqg" resolve="SUCCESS_STREAM" />
                          <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3whKZwB1kSz" role="3cqZAp">
                        <node concept="2YIFZM" id="3whKZwB1kS$" role="3clFbG">
                          <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                          <ref role="37wK5l" node="3whKZwB1k79" resolve="requestFocus" />
                          <node concept="37vLTw" id="3whKZwB1kS_" role="37wK5m">
                            <ref role="3cqZAo" node="4yQMaPlItl3" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4yQMaPlIA1l" role="3clFbw">
            <node concept="10Nm6u" id="4yQMaPlIAeb" role="3uHU7w" />
            <node concept="37vLTw" id="4yQMaPlI_kl" role="3uHU7B">
              <ref role="3cqZAo" node="4yQMaPlItl3" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="4yQMaPlLeF6" role="9aQIa">
            <node concept="3clFbS" id="4yQMaPlLeF7" role="9aQI4">
              <node concept="34ab3g" id="4yQMaPlLgbE" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="4yQMaPlLgbF" role="34bqiv">
                  <property role="Xl_RC" value="No project is available." />
                </node>
              </node>
              <node concept="3_KO$9" id="21vgRr5B4dk" role="3cqZAp">
                <property role="3_KOBQ" value="image/gif" />
                <node concept="10M0yZ" id="6dOBq74S6Iv" role="3_KOBO">
                  <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                  <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5xzVs" role="3_QDjO">
      <property role="TrG5h" value="ref" />
      <property role="3_QJtb" value="true" />
    </node>
    <node concept="3_QJtf" id="21vgRr5xHMM" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
    </node>
  </node>
  <node concept="312cEu" id="2lt1tUBuCdK">
    <property role="TrG5h" value="HandlerUtil" />
    <node concept="2tJIrI" id="4yQMaPlLlhr" role="jymVt" />
    <node concept="Wx3nA" id="7prpbsC604h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SOURCE_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7prpbsC60Dz" role="1B3o_S" />
      <node concept="17QB3L" id="4hySY0cg0Iv" role="1tU5fm" />
      <node concept="Xl_RD" id="7prpbsC60aP" role="33vP2m">
        <property role="Xl_RC" value="source_gen/" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dOBq74Q1J4" role="jymVt" />
    <node concept="Wx3nA" id="6dOBq74QFqg" role="jymVt">
      <property role="TrG5h" value="SUCCESS_STREAM" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="10Q1$e" id="6dOBq74QFqi" role="1tU5fm">
        <node concept="10PrrI" id="6dOBq74QFqj" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="6dOBq74QFql" role="33vP2m">
        <node concept="3g6Rrh" id="6dOBq74QFqm" role="2ShVmc">
          <node concept="10QFUN" id="6dOBq74QFqn" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QFqo" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqp" role="10QFUP">
              <property role="2noCCI" value="47" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqq" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QFqr" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqs" role="10QFUP">
              <property role="2noCCI" value="49" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqt" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QFqu" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqv" role="10QFUP">
              <property role="2noCCI" value="46" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqw" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QFqx" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqy" role="10QFUP">
              <property role="2noCCI" value="38" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqz" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QFq$" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFq_" role="10QFUP">
              <property role="2noCCI" value="39" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqA" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QFqB" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqC" role="10QFUP">
              <property role="2noCCI" value="61" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QGRY" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QHnh" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqD" role="10QFUP">
              <property role="2noCCI" value="02" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QIbL" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QIFa" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqE" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QIWO" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QLXS" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqF" role="10QFUP">
              <property role="2noCCI" value="02" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QMfA" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QMJb" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqG" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqH" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74QFqI" role="10QFUP">
              <property role="2noCCI" value="80" />
            </node>
            <node concept="10PrrI" id="6dOBq74QFqJ" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74QFqK" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74QFqL" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74QFqM" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74QN$n" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QO42" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqN" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QFqO" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74QFqP" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74QFqQ" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74QFqR" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74QFqS" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74QFqT" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74QFqU" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74QFqV" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74QFqW" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74QOTi" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QPp3" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqX" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QPEX" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QQaO" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqY" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QQsM" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QQWJ" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFqZ" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QReL" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QRIO" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr0" role="10QFUP">
              <property role="2noCCI" value="2C" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QS0U" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QSx3" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr1" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QUfU" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QUK9" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr2" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QVAJ" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QW74" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr3" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QWpg" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QWTF" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr4" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QXbV" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QXGs" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr5" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QXYQ" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QYvt" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr6" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QYLV" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74QZiC" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr7" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74QZ_a" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R05C" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr8" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R0oe" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R0T7" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFr9" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R1bL" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R1GK" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFra" role="10QFUP">
              <property role="2noCCI" value="02" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R1Zu" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R2wz" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFrb" role="10QFUP">
              <property role="2noCCI" value="02" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R2Nl" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R3kw" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFrc" role="10QFUP">
              <property role="2noCCI" value="44" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R3Bm" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R48B" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFrd" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R4rx" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R4WS" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFre" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R5fQ" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R5Lj" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74QFrf" role="10QFUP">
              <property role="2noCCI" value="3B" />
            </node>
          </node>
          <node concept="10PrrI" id="6dOBq74QFrg" role="3g7fb8" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6dOBq74R7kN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6dOBq74QqWq" role="jymVt" />
    <node concept="Wx3nA" id="6dOBq74R6h8" role="jymVt">
      <property role="TrG5h" value="FAILURE_STREAM" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="10Q1$e" id="6dOBq74R6h9" role="1tU5fm">
        <node concept="10PrrI" id="6dOBq74R6ha" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="6dOBq74R6hb" role="33vP2m">
        <node concept="3g6Rrh" id="6dOBq74R6hc" role="2ShVmc">
          <node concept="10QFUN" id="6dOBq74R6hd" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6he" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hf" role="10QFUP">
              <property role="2noCCI" value="47" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hg" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hh" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hi" role="10QFUP">
              <property role="2noCCI" value="49" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hj" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hk" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hl" role="10QFUP">
              <property role="2noCCI" value="46" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hm" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hn" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6ho" role="10QFUP">
              <property role="2noCCI" value="38" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hp" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hq" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hr" role="10QFUP">
              <property role="2noCCI" value="39" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hs" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6ht" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hu" role="10QFUP">
              <property role="2noCCI" value="61" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hv" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hw" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hx" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hy" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hz" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6h$" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6h_" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hA" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hB" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hC" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hD" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hE" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hF" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74R6hG" role="10QFUP">
              <property role="2noCCI" value="80" />
            </node>
            <node concept="10PrrI" id="6dOBq74R6hH" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74R6hI" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74R6hJ" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74R6hK" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74R6hL" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hM" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hN" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6hO" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74R6hP" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74R6hQ" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74R6hR" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74R6hS" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74R6hT" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74R6hU" role="3g7hyw">
            <node concept="2nou5x" id="6dOBq74R6hV" role="10QFUP">
              <property role="2noCCI" value="FF" />
            </node>
            <node concept="10PrrI" id="6dOBq74R6hW" role="10QFUM" />
          </node>
          <node concept="10QFUN" id="6dOBq74R6hX" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6hY" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6hZ" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6i0" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6i1" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6i2" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6i3" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6i4" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6i5" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6i6" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6i7" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6i8" role="10QFUP">
              <property role="2noCCI" value="2C" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6i9" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6ia" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6ib" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6ic" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6id" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6ie" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6if" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6ig" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6ih" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6ii" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6ij" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6ik" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6il" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6im" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6in" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6io" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6ip" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iq" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6ir" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6is" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6it" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6iu" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iv" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iw" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6ix" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iy" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iz" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6i$" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6i_" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iA" role="10QFUP">
              <property role="2noCCI" value="02" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6iB" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iC" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iD" role="10QFUP">
              <property role="2noCCI" value="02" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6iE" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iF" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iG" role="10QFUP">
              <property role="2noCCI" value="44" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6iH" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iI" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iJ" role="10QFUP">
              <property role="2noCCI" value="01" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6iK" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iL" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iM" role="10QFUP">
              <property role="2noCCI" value="00" />
            </node>
          </node>
          <node concept="10QFUN" id="6dOBq74R6iN" role="3g7hyw">
            <node concept="10PrrI" id="6dOBq74R6iO" role="10QFUM" />
            <node concept="2nou5x" id="6dOBq74R6iP" role="10QFUP">
              <property role="2noCCI" value="3B" />
            </node>
          </node>
          <node concept="10PrrI" id="6dOBq74R6iQ" role="3g7fb8" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6dOBq74R7la" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6dOBq74R6aE" role="jymVt" />
    <node concept="2tJIrI" id="6dOBq74R64d" role="jymVt" />
    <node concept="2tJIrI" id="7prpbsC5ZU$" role="jymVt" />
    <node concept="2YIFZL" id="4yQMaPlIhrq" role="jymVt">
      <property role="TrG5h" value="getProjectByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yQMaPlIhrt" role="3clF47">
        <node concept="3cpWs8" id="2lt1tUBvYwR" role="3cqZAp">
          <node concept="3cpWsn" id="2lt1tUBvYwU" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="_YKpA" id="2lt1tUBvX_i" role="1tU5fm">
              <node concept="3uibUv" id="2lt1tUBvYnU" role="_ZDj9">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="2lt1tUBvYwV" role="33vP2m">
              <node concept="2YIFZM" id="2lt1tUBvYwW" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="2lt1tUBvVdB" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lt1tUBvLoe" role="3cqZAp">
          <node concept="3clFbS" id="2lt1tUBvLog" role="3clFbx">
            <node concept="3cpWs6" id="2lt1tUBvjmK" role="3cqZAp">
              <node concept="10Nm6u" id="2lt1tUBvBIR" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2lt1tUBvMch" role="3clFbw">
            <node concept="37vLTw" id="2lt1tUBvYO_" role="2Oq$k0">
              <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
            </node>
            <node concept="1v1jN8" id="2lt1tUBvMEC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2lt1tUBvL3I" role="3cqZAp" />
        <node concept="3cpWs8" id="7CAL8BWhz_" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWhzA" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7CAL8BWhzB" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lt1tUBvNPf" role="3cqZAp">
          <node concept="3clFbS" id="2lt1tUBvNPh" role="3clFbx">
            <node concept="3clFbF" id="2lt1tUBvOQ8" role="3cqZAp">
              <node concept="37vLTI" id="2lt1tUBvPBB" role="3clFbG">
                <node concept="37vLTw" id="2lt1tUBvOQ6" role="37vLTJ">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
                <node concept="2OqwBi" id="2lt1tUBvPqo" role="37vLTx">
                  <node concept="37vLTw" id="2lt1tUBvYQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
                  </node>
                  <node concept="1uHKPH" id="2lt1tUBvPzo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2lt1tUBwXAd" role="3clFbw">
            <node concept="37vLTw" id="4yQMaPlIiU8" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQMaPlIhNl" resolve="projectName" />
            </node>
            <node concept="17RlXB" id="2lt1tUBwYm5" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2lt1tUBvRz6" role="9aQIa">
            <node concept="3clFbS" id="2lt1tUBvRz7" role="9aQI4">
              <node concept="3clFbF" id="2lt1tUBvSa_" role="3cqZAp">
                <node concept="37vLTI" id="2lt1tUBvSEM" role="3clFbG">
                  <node concept="37vLTw" id="2lt1tUBvSaz" role="37vLTJ">
                    <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                  </node>
                  <node concept="2OqwBi" id="7CAL8BWhzC" role="37vLTx">
                    <node concept="37vLTw" id="2lt1tUBvYRY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
                    </node>
                    <node concept="1z4cxt" id="7CAL8BWhzI" role="2OqNvi">
                      <node concept="1bVj0M" id="7CAL8BWhzJ" role="23t8la">
                        <node concept="3clFbS" id="7CAL8BWhzK" role="1bW5cS">
                          <node concept="3clFbF" id="7CAL8BWhzL" role="3cqZAp">
                            <node concept="2OqwBi" id="7CAL8BWhzM" role="3clFbG">
                              <node concept="2OqwBi" id="7CAL8BWhzN" role="2Oq$k0">
                                <node concept="37vLTw" id="7CAL8BWhzO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7CAL8BWhzS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7CAL8BWhzP" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7CAL8BWhzQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="4yQMaPlIiY8" role="37wK5m">
                                  <ref role="3cqZAo" node="4yQMaPlIhNl" resolve="projectName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7CAL8BWhzS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7CAL8BWhzT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7CAL8BWhzW" role="3cqZAp">
                <node concept="3clFbS" id="7CAL8BWhzX" role="3clFbx">
                  <node concept="3clFbF" id="602uc2JOxod" role="3cqZAp">
                    <node concept="37vLTI" id="602uc2JOxt7" role="3clFbG">
                      <node concept="2OqwBi" id="602uc2JOxKq" role="37vLTx">
                        <node concept="37vLTw" id="2lt1tUBvYXc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lt1tUBvYwU" resolve="openedProjects" />
                        </node>
                        <node concept="1uHKPH" id="602uc2JOyBo" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="602uc2JOxoc" role="37vLTJ">
                        <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="7CAL8BWt7e" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="602uc2JODyb" role="34bqiv">
                      <node concept="Xl_RD" id="602uc2JODyt" role="3uHU7w">
                        <property role="Xl_RC" value="' instead." />
                      </node>
                      <node concept="3cpWs3" id="602uc2JOC13" role="3uHU7B">
                        <node concept="3cpWs3" id="7CAL8BWt7f" role="3uHU7B">
                          <node concept="3cpWs3" id="7CAL8BWt7g" role="3uHU7B">
                            <node concept="Xl_RD" id="7CAL8BWt7h" role="3uHU7B">
                              <property role="Xl_RC" value="Can't find project '" />
                            </node>
                            <node concept="37vLTw" id="4yQMaPlIjKX" role="3uHU7w">
                              <ref role="3cqZAo" node="4yQMaPlIhNl" resolve="projectName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7CAL8BWt7j" role="3uHU7w">
                            <property role="Xl_RC" value="'. Using '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="602uc2JOCoa" role="3uHU7w">
                          <node concept="37vLTw" id="602uc2JOCi2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                          </node>
                          <node concept="liA8E" id="602uc2JODhS" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7CAL8BWh$4" role="3clFbw">
                  <node concept="10Nm6u" id="7CAL8BWh$5" role="3uHU7w" />
                  <node concept="37vLTw" id="7CAL8BWh$6" role="3uHU7B">
                    <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQMaPlIkes" role="3cqZAp">
          <node concept="37vLTw" id="4yQMaPlIkW3" role="3cqZAk">
            <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yQMaPlIh2Y" role="1B3o_S" />
      <node concept="3uibUv" id="4yQMaPlIhre" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="4yQMaPlIhNl" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="4yQMaPlIhNk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQMaPlI25h" role="jymVt" />
    <node concept="2YIFZL" id="2lt1tUBuCgd" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lt1tUBuCgg" role="3clF47">
        <node concept="3cpWs8" id="602uc2JOA6e" role="3cqZAp">
          <node concept="3cpWsn" id="602uc2JOA6c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2lt1tUBvbxf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2lt1tUBvcqq" role="33vP2m">
              <node concept="37vLTw" id="4yQMaPlImNA" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQMaPlI2Lu" resolve="project" />
              </node>
              <node concept="liA8E" id="2lt1tUBvcOr" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2P0rHDDDdIW" role="3cqZAp" />
        <node concept="3cpWs8" id="2P0rHDDCNAR" role="3cqZAp">
          <node concept="3cpWsn" id="2P0rHDDCNAS" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2P0rHDDCOio" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2lt1tUBvfK5" role="33vP2m">
              <node concept="37vLTw" id="4yQMaPlKNRT" role="2Oq$k0">
                <ref role="3cqZAo" node="2lt1tUBuEH9" resolve="nodeReference" />
              </node>
              <node concept="liA8E" id="2lt1tUBvg2T" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="2lt1tUBvgdz" role="37wK5m">
                  <ref role="3cqZAo" node="602uc2JOA6c" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CAL8BWpil" role="3cqZAp">
          <node concept="3clFbS" id="7CAL8BWpio" role="3clFbx">
            <node concept="3clFbF" id="23v1Xs_8P$v" role="3cqZAp">
              <node concept="2YIFZM" id="23v1Xs_8P$w" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="3cpWs3" id="23v1Xs_8P$x" role="37wK5m">
                  <node concept="3cpWs3" id="23v1Xs_8P$y" role="3uHU7B">
                    <node concept="Xl_RD" id="23v1Xs_8P$z" role="3uHU7B">
                      <property role="Xl_RC" value="Can't find node  " />
                    </node>
                    <node concept="37vLTw" id="2lt1tUBwsO0" role="3uHU7w">
                      <ref role="3cqZAo" node="2lt1tUBuEH9" resolve="nodeReference" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="23v1Xs_8P$_" role="3uHU7w">
                    <property role="Xl_RC" value="\nMaybe it has been deleted?" />
                  </node>
                </node>
                <node concept="Xl_RD" id="23v1Xs_8P$A" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2lt1tUBvAu9" role="3clFbw">
            <node concept="10Nm6u" id="2lt1tUBvA_W" role="3uHU7w" />
            <node concept="37vLTw" id="2P0rHDDCOr3" role="3uHU7B">
              <ref role="3cqZAo" node="2P0rHDDCNAS" resolve="node" />
            </node>
          </node>
          <node concept="9aQIb" id="2lt1tUBvANG" role="9aQIa">
            <node concept="3clFbS" id="2lt1tUBvANH" role="9aQI4">
              <node concept="3clFbF" id="2lt1tUBvB1_" role="3cqZAp">
                <node concept="2OqwBi" id="2N1CSrzKNQ7" role="3clFbG">
                  <node concept="2YIFZM" id="2N1CSrzKNQ8" role="2Oq$k0">
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2N1CSrzKNQ9" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                    <node concept="37vLTw" id="4yQMaPlInC$" role="37wK5m">
                      <ref role="3cqZAo" node="4yQMaPlI2Lu" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="2P0rHDDCQQy" role="37wK5m">
                      <ref role="3cqZAo" node="2P0rHDDCNAS" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="2N1CSrzKNQe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2N1CSrzKNQf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2P0rHDDCR8j" role="3cqZAp">
          <node concept="37vLTw" id="2P0rHDDCRpa" role="3cqZAk">
            <ref role="3cqZAo" node="2P0rHDDCNAS" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lt1tUBuCfL" role="1B3o_S" />
      <node concept="3uibUv" id="2lt1tUBvy2c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4yQMaPlI2Lu" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4yQMaPlI36Z" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2lt1tUBuEH9" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4yQMaPlKNf6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQMaPlK4I_" role="jymVt" />
    <node concept="2YIFZL" id="4yQMaPlK58E" role="jymVt">
      <property role="TrG5h" value="parseNumber" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yQMaPlK58H" role="3clF47">
        <node concept="SfApY" id="4yQMaPlK5ni" role="3cqZAp">
          <node concept="3clFbS" id="4yQMaPlK5nj" role="SfCbr">
            <node concept="3cpWs6" id="4yQMaPlK5qd" role="3cqZAp">
              <node concept="2YIFZM" id="4yQMaPlK5E1" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Integer.parseUnsignedInt(java.lang.String):int" resolve="parseUnsignedInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="4yQMaPlK5E2" role="37wK5m">
                  <ref role="3cqZAo" node="4yQMaPlK5ee" resolve="numberAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4yQMaPlK5nk" role="TEbGg">
            <node concept="3cpWsn" id="4yQMaPlK5nl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4yQMaPlK5KJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4yQMaPlK5nn" role="TDEfX">
              <node concept="3cpWs6" id="4yQMaPlK5Zc" role="3cqZAp">
                <node concept="3cmrfG" id="4yQMaPlK63_" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yQMaPlK4Sk" role="1B3o_S" />
      <node concept="10Oyi0" id="4yQMaPlK58v" role="3clF45" />
      <node concept="37vLTG" id="4yQMaPlK5ee" role="3clF46">
        <property role="TrG5h" value="numberAsString" />
        <node concept="17QB3L" id="4yQMaPlK5ed" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3whKZwB19eg" role="jymVt" />
    <node concept="2YIFZL" id="3whKZwB1k79" role="jymVt">
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3whKZwB1k7b" role="3clF47">
        <node concept="3clFbJ" id="3whKZwB1k7c" role="3cqZAp">
          <node concept="2ZW3vV" id="3whKZwB1k7d" role="3clFbw">
            <node concept="3uibUv" id="3whKZwB1k7e" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="37vLTw" id="3whKZwB1k7f" role="2ZW6bz">
              <ref role="3cqZAo" node="3whKZwB1k7s" resolve="project" />
            </node>
          </node>
          <node concept="3clFbS" id="3whKZwB1k7g" role="3clFbx">
            <node concept="3clFbF" id="3whKZwB1k7h" role="3cqZAp">
              <node concept="2YIFZM" id="3whKZwB1k7i" role="3clFbG">
                <ref role="37wK5l" to="btn2:~ProjectUtil.focusProjectWindow(com.intellij.openapi.project.Project,boolean):void" resolve="focusProjectWindow" />
                <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                <node concept="2OqwBi" id="3whKZwB1k7j" role="37wK5m">
                  <node concept="1eOMI4" id="3whKZwB1k7k" role="2Oq$k0">
                    <node concept="10QFUN" id="3whKZwB1k7l" role="1eOMHV">
                      <node concept="37vLTw" id="3whKZwB1k7m" role="10QFUP">
                        <ref role="3cqZAo" node="3whKZwB1k7s" resolve="project" />
                      </node>
                      <node concept="3uibUv" id="3whKZwB1k7n" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3whKZwB1k7o" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="3clFbT" id="3whKZwB1k7p" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3whKZwB1k7r" role="3clF45" />
      <node concept="37vLTG" id="3whKZwB1k7s" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3whKZwB1k7t" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3whKZwB1k7q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2lt1tUBuCdL" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="3ApdfstLXw">
    <property role="TrG5h" value="NodeReferenceURI" />
    <property role="2uzpH1" value="Copy Node Reference URI to Clipboard" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="7LWFAMfAqWL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDjq" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3Apdfsu3Gq" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3Apdfsu3Gr" role="1B3o_S" />
      <node concept="1oajcY" id="3Apdfsu3Gs" role="1oa70y" />
      <node concept="3Tqbb2" id="3Apdfsu3yf" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="3ApdfstLXx" role="tncku">
      <node concept="3clFbS" id="3ApdfstLXy" role="2VODD2">
        <node concept="3cpWs8" id="3Apdfsue$a" role="3cqZAp">
          <node concept="3cpWsn" id="3Apdfsue$b" role="3cpWs9">
            <property role="TrG5h" value="encoder" />
            <node concept="3uibUv" id="3Apdfsue$c" role="1tU5fm">
              <ref role="3uigEE" to="9xw8:~QueryStringEncoder" resolve="QueryStringEncoder" />
            </node>
            <node concept="2ShNRf" id="3ApdfsueBt" role="33vP2m">
              <node concept="1pGfFk" id="3ApdfsueOW" role="2ShVmc">
                <ref role="37wK5l" to="9xw8:~QueryStringEncoder.&lt;init&gt;(java.lang.String,java.nio.charset.Charset)" resolve="QueryStringEncoder" />
                <node concept="3cpWs3" id="4hySY0cfyvt" role="37wK5m">
                  <node concept="Xl_RD" id="4hySY0cfyBS" role="3uHU7w">
                    <property role="Xl_RC" value="/node" />
                  </node>
                  <node concept="3cpWs3" id="3ApdfsufyJ" role="3uHU7B">
                    <node concept="Xl_RD" id="3ApdfsuePG" role="3uHU7B">
                      <property role="Xl_RC" value="http://127.0.0.1:" />
                    </node>
                    <node concept="2YIFZM" id="3ApdfsunWe" role="3uHU7w">
                      <ref role="37wK5l" to="4h87:3Apdfsuj$9" resolve="getCurrentPort" />
                      <ref role="1Pybhc" to="4h87:G$0uqqC2Yz" resolve="MPSRequestPortManager" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="5FAyHK_EbC6" role="37wK5m">
                  <ref role="1PxDUh" to="ap92:~CharsetUtil" resolve="CharsetUtil" />
                  <ref role="3cqZAo" to="ap92:~CharsetUtil.UTF_8" resolve="UTF_8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApdfsuvSZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Apdfsuw2j" role="3clFbG">
            <node concept="37vLTw" id="3ApdfsuvSX" role="2Oq$k0">
              <ref role="3cqZAo" node="3Apdfsue$b" resolve="encoder" />
            </node>
            <node concept="liA8E" id="3ApdfsuweE" role="2OqNvi">
              <ref role="37wK5l" to="9xw8:~QueryStringEncoder.addParam(java.lang.String,java.lang.String):void" resolve="addParam" />
              <node concept="Xl_RD" id="3ApdfsuwoT" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
              <node concept="2OqwBi" id="3Apdfsuz$C" role="37wK5m">
                <node concept="2OqwBi" id="3Apdfsuz0$" role="2Oq$k0">
                  <node concept="2JrnkZ" id="3Apdfsuy$X" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ApdfsuwKE" role="2JrQYb">
                      <node concept="2WthIp" id="3ApdfsuwKH" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3ApdfsuwKJ" role="2OqNvi">
                        <ref role="2WH_rO" node="3Apdfsu3Gq" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Apdfsuzv0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="3Apdfsu$b9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Apdfsu$rU" role="3cqZAp">
          <node concept="2OqwBi" id="3Apdfsu$Ax" role="3clFbG">
            <node concept="37vLTw" id="3Apdfsu$rS" role="2Oq$k0">
              <ref role="3cqZAo" node="3Apdfsue$b" resolve="encoder" />
            </node>
            <node concept="liA8E" id="3Apdfsu$Ve" role="2OqNvi">
              <ref role="37wK5l" to="9xw8:~QueryStringEncoder.addParam(java.lang.String,java.lang.String):void" resolve="addParam" />
              <node concept="Xl_RD" id="3Apdfsu_5t" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
              <node concept="2OqwBi" id="3ApdfsuATR" role="37wK5m">
                <node concept="2OqwBi" id="3Apdfsu_EA" role="2Oq$k0">
                  <node concept="2WthIp" id="3Apdfsu_rU" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3ApdfsuAr2" role="2OqNvi">
                    <ref role="2WH_rO" node="7LWFAMfAqWL" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3ApdfsuBA$" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApdfsuCOK" role="3cqZAp">
          <node concept="2YIFZM" id="3ApdfsuD3m" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiI4" resolve="copyTextToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="2OqwBi" id="3ApdfsuDf7" role="37wK5m">
              <node concept="37vLTw" id="3ApdfsuDaz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Apdfsue$b" resolve="encoder" />
              </node>
              <node concept="liA8E" id="3ApdfsuDvG" role="2OqNvi">
                <ref role="37wK5l" to="9xw8:~QueryStringEncoder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3Apdfsu17E">
    <property role="TrG5h" value="ShowIn" />
    <node concept="ftmFs" id="3Apdfsu18E" role="ftER_">
      <node concept="tCFHf" id="3Apdfsu18H" role="ftvYc">
        <ref role="tCJdB" node="3ApdfstLXw" resolve="NodeReferenceURI" />
      </node>
    </node>
    <node concept="tT9cl" id="3Apdfsu18C" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:7LWFAMfAqWa" resolve="showIn" />
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="tT9cl" id="3Apdfsu2kH" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VM" resolve="showIn" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="2DaZZR" id="4hySY0cffO1" />
</model>


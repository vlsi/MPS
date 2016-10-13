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
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="qwe6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.navigation(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6004610301070397386" name="canHandleFunction" index="qDQqb" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6004610301070373654" name="jetbrains.mps.ide.httpsupport.structure.CanHandleRequestFunction" flags="ig" index="qDXDn" />
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="610507601223140215" name="jetbrains.mps.ide.httpsupport.structure.RequestType" flags="ig" index="2RV3oq" />
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
      <concept id="8009469105144442267" name="jetbrains.mps.ide.httpsupport.structure.MPSPortProvider" flags="ng" index="1WJJgG" />
      <concept id="4622937352052264727" name="jetbrains.mps.ide.httpsupport.structure.ParameterInitializer" flags="ng" index="1ZOzog">
        <reference id="4622937352052264728" name="parameter" index="1ZOzov" />
        <child id="4622937352052264730" name="value" index="1ZOzot" />
      </concept>
      <concept id="4622937352052264595" name="jetbrains.mps.ide.httpsupport.structure.RequestURIBuilderExpression" flags="ng" index="1ZOzuk">
        <reference id="4622937352052264638" name="requestHandler" index="1ZOzuT" />
        <child id="8009469105144444496" name="port" index="1WJIZB" />
        <child id="4622937352052298487" name="initializer" index="1ZOqJK" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="4yQMaPlJZ2q">
    <property role="TrG5h" value="JavaFileOpener" />
    <node concept="qDXDn" id="2Vd38uKuq4" role="qDQqb">
      <node concept="3clFbS" id="2Vd38uKuq5" role="2VODD2">
        <node concept="3clFbF" id="2Vd38uKu_K" role="3cqZAp">
          <node concept="2OqwBi" id="2Vd38uKv63" role="3clFbG">
            <node concept="3_PKRz" id="2Vd38uKu_J" role="2Oq$k0">
              <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
            </node>
            <node concept="liA8E" id="2Vd38uKw4k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="2Vd38uKwbY" role="37wK5m">
                <property role="Xl_RC" value=".java" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5xw8R" role="3_QDjO">
      <property role="TrG5h" value="file" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="4rKp80ZKTgI" role="1TjXUf">
        <node concept="17QB3L" id="4rKp80ZKU2p" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5y35d" role="3_QDjO">
      <property role="TrG5h" value="line" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="4rKp80ZN5sI" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZNnrV" role="1TjqZ8">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5y35D" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="4rKp80ZKVZT" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKWEw" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="pF8on" id="4yQMaPlJZ2t" role="pCJbe">
      <node concept="3clFbS" id="4yQMaPlJZ2u" role="2VODD2">
        <node concept="3clFbH" id="2Vd38uMTQO" role="3cqZAp" />
        <node concept="3clFbJ" id="4yQMaPlKXXB" role="3cqZAp">
          <node concept="3clFbS" id="4yQMaPlKXXD" role="3clFbx">
            <node concept="3cpWs8" id="5gBxemGe0Wn" role="3cqZAp">
              <node concept="3cpWsn" id="5gBxemGe0Wo" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="5gBxemGe0Wp" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="3K4zz7" id="5gBxemGe4Jf" role="33vP2m">
                  <node concept="2OqwBi" id="5gBxemGe5mH" role="3K4E3e">
                    <node concept="1eOMI4" id="5gBxemGe4SL" role="2Oq$k0">
                      <node concept="10QFUN" id="5gBxemGe4SM" role="1eOMHV">
                        <node concept="3_PKRz" id="3OrGkZCoDLx" role="10QFUP">
                          <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
                        </node>
                        <node concept="3uibUv" id="5gBxemGe51T" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5gBxemGe5S1" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5gBxemGe61i" role="3K4GZi" />
                  <node concept="1eOMI4" id="5gBxemGe1wk" role="3K4Cdx">
                    <node concept="2ZW3vV" id="5gBxemGe27O" role="1eOMHV">
                      <node concept="3uibUv" id="5gBxemGe2NQ" role="2ZW6by">
                        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="3_PKRz" id="3OrGkZCoDKS" role="2ZW6bz">
                        <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Vd38uLWM7" role="3cqZAp" />
            <node concept="3clFbH" id="7prpbsC6bPo" role="3cqZAp" />
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
                <property role="TrG5h" value="unitNamePosition" />
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
            <node concept="3cpWs8" id="2Vd38uKCDU" role="3cqZAp">
              <node concept="3cpWsn" id="2Vd38uKCDX" role="3cpWs9">
                <property role="TrG5h" value="unitNameEndPostion" />
                <node concept="10Oyi0" id="2Vd38uKCDS" role="1tU5fm" />
                <node concept="3cpWsd" id="2Vd38uKAW_" role="33vP2m">
                  <node concept="2OqwBi" id="2Vd38uKz$T" role="3uHU7B">
                    <node concept="3_PKRz" id="2Vd38uKzgg" role="2Oq$k0">
                      <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2Vd38uK$tz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Vd38uKDBG" role="3uHU7w">
                    <node concept="Xl_RD" id="2Vd38uKAYT" role="2Oq$k0">
                      <property role="Xl_RC" value=".java" />
                    </node>
                    <node concept="liA8E" id="2Vd38uKEjh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Vd38uKrPM" role="3cqZAp">
              <node concept="3cpWsn" id="2Vd38uKrPP" role="3cpWs9">
                <property role="TrG5h" value="unitName" />
                <node concept="17QB3L" id="2Vd38uKrPK" role="1tU5fm" />
                <node concept="2OqwBi" id="2Vd38uKHX7" role="33vP2m">
                  <node concept="2OqwBi" id="2Vd38uKsxJ" role="2Oq$k0">
                    <node concept="3_PKRz" id="2Vd38uKslQ" role="2Oq$k0">
                      <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2Vd38uKwYi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="2Vd38uKO26" role="37wK5m">
                        <ref role="3cqZAo" node="7prpbsC65XL" resolve="unitNamePosition" />
                      </node>
                      <node concept="37vLTw" id="2Vd38uKErQ" role="37wK5m">
                        <ref role="3cqZAo" node="2Vd38uKCDX" resolve="unitNameEndPostion" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Vd38uKJgb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="2Vd38uKJTt" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="1Xhbcc" id="2Vd38uKLDf" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4yQMaPlK82X" role="3cqZAp">
              <node concept="3cpWsn" id="4yQMaPlK830" role="3cpWs9">
                <property role="TrG5h" value="namespace" />
                <node concept="17QB3L" id="4yQMaPlK97v" role="1tU5fm" />
                <node concept="2OqwBi" id="4yQMaPlK8ia" role="33vP2m">
                  <node concept="liA8E" id="4yQMaPlK8lG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="2Vd38uLln3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4yQMaPlK7aV" role="37wK5m">
                      <node concept="37vLTw" id="2Vd38uKGX_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Vd38uKrPP" resolve="unitName" />
                      </node>
                      <node concept="liA8E" id="4yQMaPlK7hl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="4yQMaPlK7nb" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Vd38uKS8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vd38uKrPP" resolve="unitName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Vd38uLsVq" role="3cqZAp" />
            <node concept="3cpWs8" id="2Vd38uL8I$" role="3cqZAp">
              <node concept="3cpWsn" id="2Vd38uL8IB" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="2Vd38uL8Iy" role="1tU5fm" />
                <node concept="2OqwBi" id="2Vd38uL9v_" role="33vP2m">
                  <node concept="3_PKRz" id="2Vd38uL9jO" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2Vd38uLblB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="2Vd38uLf9v" role="37wK5m">
                      <node concept="3cmrfG" id="2Vd38uLf9M" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2Vd38uLbFz" role="3uHU7B">
                        <node concept="3_PKRz" id="2Vd38uLbn1" role="2Oq$k0">
                          <ref role="3_PKRw" node="21vgRr5xw8R" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2Vd38uLc$7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="2Vd38uLc_N" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
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
                  <node concept="3_PKRz" id="3OrGkZCoE_h" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
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
                                    <node concept="3_PKRz" id="3OrGkZCoEbM" role="2Oq$k0">
                                      <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
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
                          <node concept="3clFbJ" id="2Vd38uPhBL" role="3cqZAp">
                            <node concept="3clFbS" id="2Vd38uPhBN" role="3clFbx">
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
                                      <node concept="37vLTw" id="2Vd38uLhMQ" role="37wK5m">
                                        <ref role="3cqZAo" node="2Vd38uL8IB" resolve="fileName" />
                                      </node>
                                      <node concept="3_PKRz" id="3OrGkZCoZsr" role="37wK5m">
                                        <ref role="3_PKRw" node="21vgRr5y35d" resolve="line" />
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
                                      <node concept="pFkrN" id="xSXmQZ$cT4" role="37wK5m" />
                                      <node concept="3_PKRz" id="3OrGkZCp2VQ" role="37wK5m">
                                        <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
                                      </node>
                                      <node concept="37vLTw" id="4yQMaPlKTZF" role="37wK5m">
                                        <ref role="3cqZAo" node="6YbpJJxhsms" resolve="nodeReference" />
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
                            <node concept="9aQIb" id="2Vd38uPnUk" role="9aQIa">
                              <node concept="3clFbS" id="2Vd38uPnUl" role="9aQI4">
                                <node concept="3cpWs8" id="2Vd38uQMn$" role="3cqZAp">
                                  <node concept="3cpWsn" id="2Vd38uQMnB" role="3cpWs9">
                                    <property role="TrG5h" value="debugInfoRoots" />
                                    <node concept="A3Dl8" id="2Vd38uQMnx" role="1tU5fm">
                                      <node concept="3uibUv" id="2Vd38uQPB_" role="A3Ik2">
                                        <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2Vd38uQeBe" role="33vP2m">
                                      <node concept="2OqwBi" id="2Vd38uQdlE" role="2Oq$k0">
                                        <node concept="37vLTw" id="2Vd38uQd6b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yQMaPlLm$s" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="2Vd38uQdBj" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2Vd38uQhYh" role="2OqNvi">
                                        <ref role="37wK5l" to="fwk:~DebugInfo.getRoots():java.lang.Iterable" resolve="getRoots" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2Vd38uR4oK" role="3cqZAp">
                                  <node concept="3cpWsn" id="2Vd38uR4oL" role="3cpWs9">
                                    <property role="TrG5h" value="nodeReference" />
                                    <node concept="3uibUv" id="2Vd38uR4oM" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                    <node concept="2OqwBi" id="2Vd38uRbJE" role="33vP2m">
                                      <node concept="2OqwBi" id="2Vd38uR7p1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Vd38uQQ6D" role="2Oq$k0">
                                          <node concept="37vLTw" id="2Vd38uQPLE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Vd38uQMnB" resolve="debugInfoRoots" />
                                          </node>
                                          <node concept="3zZkjj" id="2Vd38uQQtL" role="2OqNvi">
                                            <node concept="1bVj0M" id="2Vd38uQQtN" role="23t8la">
                                              <node concept="3clFbS" id="2Vd38uQQtO" role="1bW5cS">
                                                <node concept="3clFbF" id="2Vd38uQQLh" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2Vd38uQVIt" role="3clFbG">
                                                    <node concept="2OqwBi" id="2Vd38uQTOh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2Vd38uQQLg" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2Vd38uQQtP" resolve="debugInfoRoot" />
                                                      </node>
                                                      <node concept="liA8E" id="2Vd38uQU7W" role="2OqNvi">
                                                        <ref role="37wK5l" to="fwk:~DebugInfoRoot.getFileNames():java.util.Set" resolve="getFileNames" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2Vd38uR0EV" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                                      <node concept="37vLTw" id="2Vd38uR1PA" role="37wK5m">
                                                        <ref role="3cqZAo" node="2Vd38uL8IB" resolve="fileName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2Vd38uQQtP" role="1bW2Oz">
                                                <property role="TrG5h" value="debugInfoRoot" />
                                                <node concept="2jxLKc" id="2Vd38uQQtQ" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="2Vd38uRbtn" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="2Vd38uRfHD" role="2OqNvi">
                                        <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2Vd38uPKqe" role="3cqZAp">
                                  <node concept="3clFbS" id="2Vd38uPKqg" role="3clFbx">
                                    <node concept="3clFbF" id="2Vd38uRtsd" role="3cqZAp">
                                      <node concept="2YIFZM" id="2Vd38uRtse" role="3clFbG">
                                        <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                        <ref role="37wK5l" node="2lt1tUBuCgd" resolve="openNode" />
                                        <node concept="pFkrN" id="xSXmQZ$8Id" role="37wK5m" />
                                        <node concept="3_PKRz" id="3OrGkZCp3Mz" role="37wK5m">
                                          <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
                                        </node>
                                        <node concept="37vLTw" id="2Vd38uRtsg" role="37wK5m">
                                          <ref role="3cqZAo" node="2Vd38uR4oL" resolve="nodeReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2Vd38uRtsm" role="3cqZAp" />
                                  </node>
                                  <node concept="3y3z36" id="2Vd38uRsKC" role="3clFbw">
                                    <node concept="10Nm6u" id="2Vd38uRsZ8" role="3uHU7w" />
                                    <node concept="37vLTw" id="2Vd38uRgXR" role="3uHU7B">
                                      <ref role="3cqZAo" node="2Vd38uR4oL" resolve="nodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3OrGkZCoYCM" role="3clFbw">
                              <node concept="3_PKRz" id="3OrGkZCoW0U" role="3uHU7B">
                                <ref role="3_PKRw" node="21vgRr5y35d" resolve="line" />
                              </node>
                              <node concept="10Nm6u" id="3OrGkZCoYeO" role="3uHU7w" />
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
                      <node concept="3clFbH" id="5gBxemGdWHX" role="3cqZAp" />
                      <node concept="3cpWs8" id="3EnpNH2$tPz" role="3cqZAp">
                        <node concept="3cpWsn" id="3EnpNH2$tP$" role="3cpWs9">
                          <property role="TrG5h" value="virtualFile" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3EnpNH2$tP_" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2YIFZM" id="5gBxemGdXyX" role="33vP2m">
                            <ref role="37wK5l" to="tprt:3EnpNH2_Hxb" resolve="findFile" />
                            <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
                            <node concept="37vLTw" id="5gBxemGe6D5" role="37wK5m">
                              <ref role="3cqZAo" node="5gBxemGe0Wo" resolve="ideaProject" />
                            </node>
                            <node concept="37vLTw" id="2Vd38uKUDP" role="37wK5m">
                              <ref role="3cqZAo" node="2Vd38uKrPP" resolve="unitName" />
                            </node>
                            <node concept="37vLTw" id="2Vd38uLjxV" role="37wK5m">
                              <ref role="3cqZAo" node="2Vd38uL8IB" resolve="fileName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3EnpNH2$tPE" role="3cqZAp">
                        <node concept="3y3z36" id="5gBxemGe756" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTu9y" role="3uHU7B">
                            <ref role="3cqZAo" node="3EnpNH2$tP$" resolve="virtualFile" />
                          </node>
                          <node concept="10Nm6u" id="3EnpNH2$tPG" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3EnpNH2$tPI" role="3clFbx">
                          <node concept="3clFbF" id="5gBxemGe7rH" role="3cqZAp">
                            <node concept="2YIFZM" id="5gBxemGe7Cj" role="3clFbG">
                              <ref role="37wK5l" to="tprt:3EnpNH2_Hzo" resolve="openFile" />
                              <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
                              <node concept="37vLTw" id="5gBxemGe7Ip" role="37wK5m">
                                <ref role="3cqZAo" node="5gBxemGe0Wo" resolve="ideaProject" />
                              </node>
                              <node concept="37vLTw" id="5gBxemGe7XW" role="37wK5m">
                                <ref role="3cqZAo" node="3EnpNH2$tP$" resolve="virtualFile" />
                              </node>
                              <node concept="3K4zz7" id="3OrGkZCp7hl" role="37wK5m">
                                <node concept="3cmrfG" id="3OrGkZCp7vF" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3_PKRz" id="3OrGkZCp7HO" role="3K4GZi">
                                  <ref role="3_PKRw" node="21vgRr5y35d" resolve="line" />
                                </node>
                                <node concept="3clFbC" id="3OrGkZCp6vB" role="3K4Cdx">
                                  <node concept="10Nm6u" id="3OrGkZCp6HP" role="3uHU7w" />
                                  <node concept="3_PKRz" id="2Vd38uSWFX" role="3uHU7B">
                                    <ref role="3_PKRw" node="21vgRr5y35d" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5YhakczIZXU" role="3cqZAp">
                            <node concept="2OqwBi" id="5YhakczJ0ih" role="3clFbG">
                              <node concept="pFkrN" id="5YhakczIZXS" role="2Oq$k0" />
                              <node concept="1W9Qq2" id="5YhakczJ0BA" role="2OqNvi">
                                <property role="1W9R_Y" value="image/gif" />
                                <node concept="10M0yZ" id="5YhakczJ16r" role="1W9R_W">
                                  <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                  <ref role="3cqZAo" node="6dOBq74QFqg" resolve="SUCCESS_STREAM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Vd38uLOKs" role="3cqZAp">
                            <node concept="2YIFZM" id="2Vd38uLOKt" role="3clFbG">
                              <ref role="37wK5l" node="3whKZwB1k79" resolve="requestFocus" />
                              <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                              <node concept="3_PKRz" id="3OrGkZCp7Wg" role="37wK5m">
                                <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5gBxemGe8$H" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YhakczJ2up" role="3cqZAp">
                        <node concept="2OqwBi" id="5YhakczJ2OF" role="3clFbG">
                          <node concept="pFkrN" id="5YhakczJ2un" role="2Oq$k0" />
                          <node concept="1W9Qq2" id="5YhakczJ3a0" role="2OqNvi">
                            <property role="1W9R_Y" value="image/gif" />
                            <node concept="10M0yZ" id="6dOBq74S8u_" role="1W9R_W">
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
            </node>
          </node>
          <node concept="3y3z36" id="4yQMaPlKZ_v" role="3clFbw">
            <node concept="10Nm6u" id="4yQMaPlL07U" role="3uHU7w" />
            <node concept="3_PKRz" id="3OrGkZCoDKp" role="3uHU7B">
              <ref role="3_PKRw" node="21vgRr5y35D" resolve="project" />
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
              <node concept="3clFbF" id="5YhakczJ4zC" role="3cqZAp">
                <node concept="2OqwBi" id="5YhakczJ4Dv" role="3clFbG">
                  <node concept="pFkrN" id="5YhakczJ4zA" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="5YhakczJ4R1" role="2OqNvi">
                    <property role="1W9R_Y" value="image/gif" />
                    <node concept="10M0yZ" id="6dOBq74S8Zo" role="1W9R_W">
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
    </node>
    <node concept="std77" id="qifh9t60J4" role="std7D">
      <node concept="std78" id="qifh9t61yM" role="std7y">
        <property role="svBHv" value="file" />
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="2lt1tUBuq2$">
    <property role="TrG5h" value="NodeOpener" />
    <node concept="pF8on" id="2lt1tUBuq2_" role="pCJbe">
      <node concept="3clFbS" id="2lt1tUBuq2A" role="2VODD2">
        <node concept="3clFbJ" id="4yQMaPlI_5B" role="3cqZAp">
          <node concept="3clFbS" id="4yQMaPlI_5D" role="3clFbx">
            <node concept="3clFbF" id="4yQMaPlI14v" role="3cqZAp">
              <node concept="2OqwBi" id="2N1CSrzKNPx" role="3clFbG">
                <node concept="2OqwBi" id="2lt1tUBvdi3" role="2Oq$k0">
                  <node concept="liA8E" id="2lt1tUBvdu7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                  <node concept="3_PKRz" id="3OrGkZCpbGI" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2P0rHDDDeFB" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="4yQMaPlIxPP" role="37wK5m">
                    <node concept="3clFbS" id="4yQMaPlIxPR" role="1bW5cS">
                      <node concept="3clFbF" id="xSXmQZ$i$e" role="3cqZAp">
                        <node concept="2YIFZM" id="4yQMaPlJrCG" role="3clFbG">
                          <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                          <ref role="37wK5l" node="2lt1tUBuCgd" resolve="openNode" />
                          <node concept="pFkrN" id="xSXmQZ_Tuc" role="37wK5m" />
                          <node concept="3_PKRz" id="3OrGkZCpbHK" role="37wK5m">
                            <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                          </node>
                          <node concept="3_PKRz" id="3OrGkZCpbSy" role="37wK5m">
                            <ref role="3_PKRw" node="21vgRr5xzVs" resolve="ref" />
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
            <node concept="3_PKRz" id="3OrGkZCpbGf" role="3uHU7B">
              <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
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
              <node concept="3clFbF" id="5YhakczIeZc" role="3cqZAp">
                <node concept="2OqwBi" id="5YhakczIfdY" role="3clFbG">
                  <node concept="pFkrN" id="5YhakczIeZa" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="5YhakczIfrk" role="2OqNvi">
                    <property role="1W9R_Y" value="image/gif" />
                    <node concept="10M0yZ" id="6dOBq74S6Iv" role="1W9R_W">
                      <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
                      <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                    </node>
                  </node>
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
      <node concept="1TjqYI" id="4rKp80ZKZez" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKZtk" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5xHMM" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="4rKp80ZKZvW" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKZEP" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="qifh9t62LH" role="std7D">
      <node concept="std78" id="qifh9t62Md" role="std7y">
        <property role="svBHv" value="node_ref" />
      </node>
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
            <node concept="3clFbF" id="xSXmQZ$3QW" role="3cqZAp">
              <node concept="2OqwBi" id="xSXmQZ$48y" role="3clFbG">
                <node concept="37vLTw" id="xSXmQZ$3QU" role="2Oq$k0">
                  <ref role="3cqZAo" node="xSXmQZ$2LT" resolve="request" />
                </node>
                <node concept="1W9Qq2" id="xSXmQZ$4fC" role="2OqNvi">
                  <property role="1W9R_Y" value="image/gif" />
                  <node concept="37vLTw" id="xSXmQZ$4qm" role="1W9R_W">
                    <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
                  </node>
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
              <node concept="3clFbF" id="xSXmQZ$5eQ" role="3cqZAp">
                <node concept="2OqwBi" id="xSXmQZ$5qL" role="3clFbG">
                  <node concept="37vLTw" id="xSXmQZ$5eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="xSXmQZ$2LT" resolve="request" />
                  </node>
                  <node concept="1W9Qq2" id="xSXmQZ$5Cr" role="2OqNvi">
                    <property role="1W9R_Y" value="image/gif" />
                    <node concept="37vLTw" id="xSXmQZ$5N7" role="1W9R_W">
                      <ref role="3cqZAo" node="6dOBq74QFqg" resolve="SUCCESS_STREAM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xSXmQZ$6be" role="3cqZAp">
                <node concept="1rXfSq" id="xSXmQZ$6bc" role="3clFbG">
                  <ref role="37wK5l" node="3whKZwB1k79" resolve="requestFocus" />
                  <node concept="37vLTw" id="xSXmQZ$6lq" role="37wK5m">
                    <ref role="3cqZAo" node="4yQMaPlI2Lu" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lt1tUBuCfL" role="1B3o_S" />
      <node concept="3cqZAl" id="xSXmQZ$4Gl" role="3clF45" />
      <node concept="37vLTG" id="xSXmQZ$2LT" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="2RV3oq" id="xSXmQZ_BhA" role="1tU5fm" />
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
    <property role="2uzpH1" value="Copy Node Reference as URI" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="3Apdfsu3Gq" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="3Apdfsu3Gs" role="1oa70y" />
      <node concept="3Tm6S6" id="3Apdfsu3Gr" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Apdfsu3yf" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="xSXmQZ$XRM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
    </node>
    <node concept="tnohg" id="3ApdfstLXx" role="tncku">
      <node concept="3clFbS" id="3ApdfstLXy" role="2VODD2">
        <node concept="3clFbF" id="6frl3mWcF43" role="3cqZAp">
          <node concept="2YIFZM" id="6frl3mWcF7R" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiI4" resolve="copyTextToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="1ZOzuk" id="6frl3mWcFa_" role="37wK5m">
              <ref role="1ZOzuT" node="2lt1tUBuq2$" resolve="NodeOpener" />
              <node concept="1ZOzog" id="6frl3mWcG75" role="1ZOqJK">
                <ref role="1ZOzov" node="21vgRr5xzVs" resolve="ref" />
                <node concept="2OqwBi" id="6frl3mWcGOq" role="1ZOzot">
                  <node concept="2JrnkZ" id="6frl3mWcGOr" role="2Oq$k0">
                    <node concept="2OqwBi" id="6frl3mWcGOs" role="2JrQYb">
                      <node concept="2WthIp" id="6frl3mWcGOt" role="2Oq$k0" />
                      <node concept="3gHZIF" id="6frl3mWcGOu" role="2OqNvi">
                        <ref role="2WH_rO" node="3Apdfsu3Gq" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6frl3mWcGOv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
              <node concept="1ZOzog" id="6frl3mWcFeI" role="1ZOqJK">
                <ref role="1ZOzov" node="21vgRr5xHMM" resolve="project" />
                <node concept="2OqwBi" id="6frl3mWcFui" role="1ZOzot">
                  <node concept="2WthIp" id="6frl3mWcFiJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="xSXmQZ$YAu" role="2OqNvi">
                    <ref role="2WH_rO" node="xSXmQZ$XRM" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="1WJJgG" id="6WBmrsjBEYc" role="1WJIZB" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3Apdfsu17E">
    <property role="TrG5h" value="NodeAsUriActions" />
    <node concept="ftmFs" id="3Apdfsu18E" role="ftER_">
      <node concept="tCFHf" id="3Apdfsu18H" role="ftvYc">
        <ref role="tCJdB" node="3ApdfstLXw" resolve="NodeReferenceURI" />
      </node>
    </node>
    <node concept="tT9cl" id="3Apdfsu2kH" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:4h0_rmDoo08" resolve="copy" />
    </node>
    <node concept="tT9cl" id="4h0_rmDoizZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:4h0_rmDolOA" resolve="copy" />
    </node>
  </node>
  <node concept="2DaZZR" id="4hySY0cffO1" />
  <node concept="pFx2x" id="xSXmQZxYrt">
    <property role="TrG5h" value="FileOpener" />
    <node concept="3_QJtf" id="xSXmQZxYwV" role="3_QDjO">
      <property role="TrG5h" value="file" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="4rKp80ZK$Uo" role="1TjXUf">
        <node concept="17QB3L" id="4rKp80ZK_9T" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="xSXmQZy0Q7" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="4rKp80ZK_CM" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKA2h" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="pF8on" id="xSXmQZxYru" role="pCJbe">
      <node concept="3clFbS" id="xSXmQZxYrv" role="2VODD2">
        <node concept="3clFbJ" id="xSXmQZyBSt" role="3cqZAp">
          <node concept="3clFbS" id="xSXmQZyBSv" role="3clFbx">
            <node concept="3cpWs8" id="xSXmQZyGEa" role="3cqZAp">
              <node concept="3cpWsn" id="xSXmQZyGEb" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="xSXmQZyGEc" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="xSXmQZyKE$" role="33vP2m">
                  <node concept="0kSF2" id="xSXmQZyJgD" role="2Oq$k0">
                    <node concept="3uibUv" id="xSXmQZyK1F" role="0kSFW">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="3_PKRz" id="xSXmQZyGFG" role="0kSFX">
                      <ref role="3_PKRw" node="xSXmQZy0Q7" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xSXmQZyLW8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xSXmQZzmGx" role="3cqZAp">
              <node concept="3cpWsn" id="xSXmQZzmGy" role="3cpWs9">
                <property role="TrG5h" value="projectFile" />
                <node concept="3uibUv" id="xSXmQZzmGr" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="xSXmQZzmGz" role="33vP2m">
                  <node concept="37vLTw" id="xSXmQZzmG$" role="2Oq$k0">
                    <ref role="3cqZAo" node="xSXmQZyGEb" resolve="ideaProject" />
                  </node>
                  <node concept="liA8E" id="xSXmQZzmG_" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xSXmQZzz2C" role="3cqZAp">
              <node concept="3clFbS" id="xSXmQZzz2E" role="3clFbx">
                <node concept="3cpWs8" id="xSXmQZzu3B" role="3cqZAp">
                  <node concept="3cpWsn" id="xSXmQZzu3C" role="3cpWs9">
                    <property role="TrG5h" value="virtualFile" />
                    <node concept="3uibUv" id="xSXmQZzu3z" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2OqwBi" id="xSXmQZzu3D" role="33vP2m">
                      <node concept="37vLTw" id="xSXmQZzu3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="xSXmQZzmGy" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="xSXmQZzu3F" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.findFileByRelativePath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByRelativePath" />
                        <node concept="3_PKRz" id="xSXmQZzxcr" role="37wK5m">
                          <ref role="3_PKRw" node="xSXmQZxYwV" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="xSXmQZy_pg" role="3cqZAp">
                  <node concept="3y3z36" id="xSXmQZy_ph" role="3clFbw">
                    <node concept="37vLTw" id="xSXmQZy_pi" role="3uHU7B">
                      <ref role="3cqZAo" node="xSXmQZzu3C" resolve="virtualFile" />
                    </node>
                    <node concept="10Nm6u" id="xSXmQZy_pj" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="xSXmQZy_pk" role="3clFbx">
                    <node concept="3clFbF" id="xSXmQZzSi9" role="3cqZAp">
                      <node concept="2OqwBi" id="xSXmQZzTu$" role="3clFbG">
                        <node concept="2OqwBi" id="xSXmQZzSrj" role="2Oq$k0">
                          <node concept="3_PKRz" id="xSXmQZzSi7" role="2Oq$k0">
                            <ref role="3_PKRw" node="xSXmQZy0Q7" resolve="project" />
                          </node>
                          <node concept="liA8E" id="xSXmQZzTpK" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xSXmQZzUn0" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                          <node concept="1bVj0M" id="xSXmQZzUod" role="37wK5m">
                            <node concept="3clFbS" id="xSXmQZzUoe" role="1bW5cS">
                              <node concept="3clFbF" id="xSXmQZy_pl" role="3cqZAp">
                                <node concept="2YIFZM" id="xSXmQZy_pm" role="3clFbG">
                                  <ref role="37wK5l" to="tprt:3EnpNH2_Hzo" resolve="openFile" />
                                  <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
                                  <node concept="37vLTw" id="xSXmQZy_pn" role="37wK5m">
                                    <ref role="3cqZAo" node="xSXmQZyGEb" resolve="ideaProject" />
                                  </node>
                                  <node concept="37vLTw" id="xSXmQZy_po" role="37wK5m">
                                    <ref role="3cqZAo" node="xSXmQZzu3C" resolve="virtualFile" />
                                  </node>
                                  <node concept="3cmrfG" id="xSXmQZySG9" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="xSXmQZy_pv" role="3cqZAp">
                                <node concept="2OqwBi" id="xSXmQZy_pw" role="3clFbG">
                                  <node concept="pFkrN" id="xSXmQZy_px" role="2Oq$k0" />
                                  <node concept="1W9Qq2" id="xSXmQZy_py" role="2OqNvi">
                                    <property role="1W9R_Y" value="image/gif" />
                                    <node concept="10M0yZ" id="xSXmQZy_pz" role="1W9R_W">
                                      <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                      <ref role="3cqZAo" node="6dOBq74QFqg" resolve="SUCCESS_STREAM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="xSXmQZy_p$" role="3cqZAp">
                                <node concept="2YIFZM" id="xSXmQZy_p_" role="3clFbG">
                                  <ref role="37wK5l" node="3whKZwB1k79" resolve="requestFocus" />
                                  <ref role="1Pybhc" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                                  <node concept="3_PKRz" id="xSXmQZy_pA" role="37wK5m">
                                    <ref role="3_PKRw" node="xSXmQZy0Q7" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="xSXmQZy_pB" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="xSXmQZz_$l" role="3clFbw">
                <node concept="37vLTw" id="xSXmQZzzXy" role="3uHU7B">
                  <ref role="3cqZAo" node="xSXmQZzmGy" resolve="projectFile" />
                </node>
                <node concept="10Nm6u" id="xSXmQZz$gB" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="xSXmQZyDVa" role="3clFbw">
            <node concept="3uibUv" id="xSXmQZyEUU" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="3_PKRz" id="xSXmQZyCG9" role="2ZW6bz">
              <ref role="3_PKRw" node="xSXmQZy0Q7" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xSXmQZyQS$" role="3cqZAp" />
        <node concept="3clFbF" id="xSXmQZy_pC" role="3cqZAp">
          <node concept="2OqwBi" id="xSXmQZy_pD" role="3clFbG">
            <node concept="pFkrN" id="xSXmQZy_pE" role="2Oq$k0" />
            <node concept="1W9Qq2" id="xSXmQZy_pF" role="2OqNvi">
              <property role="1W9R_Y" value="image/gif" />
              <node concept="10M0yZ" id="xSXmQZy_pG" role="1W9R_W">
                <ref role="1PxDUh" node="2lt1tUBuCdK" resolve="HandlerUtil" />
                <ref role="3cqZAo" node="6dOBq74R6h8" resolve="FAILURE_STREAM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qDXDn" id="xSXmQZy5_2" role="qDQqb">
      <node concept="3clFbS" id="xSXmQZy5_3" role="2VODD2">
        <node concept="3clFbF" id="xSXmQZy6$A" role="3cqZAp">
          <node concept="3fqX7Q" id="xSXmQZy6$$" role="3clFbG">
            <node concept="2OqwBi" id="xSXmQZy9Wt" role="3fr31v">
              <node concept="3_PKRz" id="xSXmQZy6Ju" role="2Oq$k0">
                <ref role="3_PKRw" node="xSXmQZxYwV" resolve="file" />
              </node>
              <node concept="liA8E" id="xSXmQZybAW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="xSXmQZycve" role="37wK5m">
                  <property role="Xl_RC" value=".java" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="std77" id="5fiBL1fEkeZ" role="std7D">
      <node concept="std78" id="5fiBL1fFjNT" role="std7y">
        <property role="svBHv" value="file" />
      </node>
    </node>
  </node>
</model>


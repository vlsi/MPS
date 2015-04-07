<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="fo6s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v8(MPS.Core/jetbrains.mps.smodel.persistence.def.v8@java_stub)" />
    <import index="fo6t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v9(MPS.Core/jetbrains.mps.smodel.persistence.def.v9@java_stub)" />
    <import index="zofw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fmpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gznm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="gtvp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax.helpers(JDK/org.xml.sax.helpers@java_stub)" />
    <import index="zwkq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="z8de" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="1rjq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="v8tm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence.xml(MPS.Core/jetbrains.mps.persistence.xml@java_stub)" />
    <import index="9yi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.parsers(JDK/javax.xml.parsers@java_stub)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4BapoMDjgzV">
    <property role="TrG5h" value="VCSPersistenceSupport" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4BapoMDjgzX" role="1B3o_S" />
    <node concept="Wx3nA" id="4BapoMDjgA$" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgA_" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4BapoMDjjff" role="33vP2m">
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="4BapoMDjgAC" role="37wK5m">
          <ref role="3VsUkX" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgAD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAE" role="jymVt">
      <property role="TrG5h" value="TARGET_NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAF" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAG" role="33vP2m">
        <property role="Xl_RC" value="targetNodeId" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAI" role="jymVt">
      <property role="TrG5h" value="LINK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAJ" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAK" role="33vP2m">
        <property role="Xl_RC" value="link" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAM" role="jymVt">
      <property role="TrG5h" value="ROLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAN" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAO" role="33vP2m">
        <property role="Xl_RC" value="role" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAQ" role="jymVt">
      <property role="TrG5h" value="ROLE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAR" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAS" role="33vP2m">
        <property role="Xl_RC" value="roleId" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAU" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAV" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAW" role="33vP2m">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAY" role="jymVt">
      <property role="TrG5h" value="NAME_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAZ" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB0" role="33vP2m">
        <property role="Xl_RC" value="nameId" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgB2" role="jymVt">
      <property role="TrG5h" value="NAMESPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgB3" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB4" role="33vP2m">
        <property role="Xl_RC" value="namespace" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgB6" role="jymVt">
      <property role="TrG5h" value="NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgB7" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB8" role="33vP2m">
        <property role="Xl_RC" value="node" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBa" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBb" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBc" role="33vP2m">
        <property role="Xl_RC" value="type" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBe" role="jymVt">
      <property role="TrG5h" value="TYPE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBf" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBg" role="33vP2m">
        <property role="Xl_RC" value="typeId" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBi" role="jymVt">
      <property role="TrG5h" value="NODE_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBj" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBk" role="33vP2m">
        <property role="Xl_RC" value="nodeInfo" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBm" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBn" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBo" role="33vP2m">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBq" role="jymVt">
      <property role="TrG5h" value="RESOLVE_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBr" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBs" role="33vP2m">
        <property role="Xl_RC" value="resolveInfo" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBu" role="jymVt">
      <property role="TrG5h" value="MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBv" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBw" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBy" role="jymVt">
      <property role="TrG5h" value="PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBz" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB$" role="33vP2m">
        <property role="Xl_RC" value="property" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBA" role="jymVt">
      <property role="TrG5h" value="VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBB" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBC" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBE" role="jymVt">
      <property role="TrG5h" value="IMPORT_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBF" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBG" role="33vP2m">
        <property role="Xl_RC" value="import" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBI" role="jymVt">
      <property role="TrG5h" value="VISIBLE_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBJ" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBK" role="33vP2m">
        <property role="Xl_RC" value="visible" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBM" role="jymVt">
      <property role="TrG5h" value="MODEL_IMPORT_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBN" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBO" role="33vP2m">
        <property role="Xl_RC" value="index" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBQ" role="jymVt">
      <property role="TrG5h" value="MAX_IMPORT_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBR" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBS" role="33vP2m">
        <property role="Xl_RC" value="maxImportIndex" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBU" role="jymVt">
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBV" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBW" role="33vP2m">
        <property role="Xl_RC" value="language" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBY" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ASPECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBZ" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC0" role="33vP2m">
        <property role="Xl_RC" value="languageAspect" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgC2" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ENGAGED_ON_GENERATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgC3" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC4" role="33vP2m">
        <property role="Xl_RC" value="language-engaged-on-generation" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgC6" role="jymVt">
      <property role="TrG5h" value="DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgC7" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC8" role="33vP2m">
        <property role="Xl_RC" value="devkit" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCa" role="jymVt">
      <property role="TrG5h" value="MODEL_UID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCb" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCc" role="33vP2m">
        <property role="Xl_RC" value="modelUID" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCe" role="jymVt">
      <property role="TrG5h" value="FILE_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCf" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCg" role="33vP2m">
        <property role="Xl_RC" value="content" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCi" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCj" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCk" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCm" role="jymVt">
      <property role="TrG5h" value="IMPLICIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCn" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCo" role="33vP2m">
        <property role="Xl_RC" value="implicit" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCq" role="jymVt">
      <property role="TrG5h" value="ROOT_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCr" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCs" role="33vP2m">
        <property role="Xl_RC" value="root" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCu" role="jymVt">
      <property role="TrG5h" value="ROOTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCv" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCw" role="33vP2m">
        <property role="Xl_RC" value="roots" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCy" role="jymVt">
      <property role="TrG5h" value="ROOT_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCz" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC$" role="33vP2m">
        <property role="Xl_RC" value="root" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCA" role="jymVt">
      <property role="TrG5h" value="ROOT_STUBS" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="4BapoMDjgCB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgCC" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCD" role="33vP2m">
        <property role="Xl_RC" value="root_stubs" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCF" role="jymVt">
      <property role="TrG5h" value="PERSISTENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCG" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCH" role="33vP2m">
        <property role="Xl_RC" value="persistence" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCJ" role="jymVt">
      <property role="TrG5h" value="PERSISTENCE_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCK" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCL" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCN" role="jymVt">
      <property role="TrG5h" value="LAST_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4BapoMDjgCO" role="1tU5fm" />
      <node concept="3cmrfG" id="4BapoMDjgCP" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCQ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCR" role="jymVt">
      <property role="TrG5h" value="myModelPersistenceFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="4BapoMDjgCT" role="1tU5fm">
        <node concept="3uibUv" id="4BapoMDjgCS" role="10Q1$1">
          <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
        </node>
      </node>
      <node concept="2BsdOp" id="4BapoMDjgD4" role="33vP2m">
        <node concept="10Nm6u" id="4BapoMDjgCU" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgCV" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgCW" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgCX" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgCY" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgCZ" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgD0" role="2BsfMF" />
        <node concept="10Nm6u" id="4BapoMDjgD1" role="2BsfMF" />
        <node concept="2ShNRf" id="4BapoMDjjuk" role="2BsfMF">
          <node concept="1pGfFk" id="4BapoMDjjul" role="2ShVmc">
            <ref role="37wK5l" to="fo6s:~ModelPersistence8.&lt;init&gt;()" resolve="ModelPersistence8" />
          </node>
        </node>
        <node concept="2ShNRf" id="4BapoMDjjXG" role="2BsfMF">
          <node concept="1pGfFk" id="4BapoMDjjXH" role="2ShVmc">
            <ref role="37wK5l" to="fo6t:~ModelPersistence9.&lt;init&gt;()" resolve="ModelPersistence9" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgD5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4BapoMDjgD6" role="jymVt">
      <property role="TrG5h" value="getCurrentModelPersistence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgD7" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgD8" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgDa" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgD9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelPersistence" />
            <node concept="3uibUv" id="4BapoMDjgDb" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgDc" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
              <node concept="10M0yZ" id="4BapoMDjjXK" role="37wK5m">
                <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" node="4BapoMDjgCN" resolve="LAST_VERSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgDe" role="3cqZAp">
          <node concept="3clFbC" id="4BapoMDjgDf" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgDg" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgD9" resolve="modelPersistence" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgDh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDjgDj" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgDk" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgDl" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgDm" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgD9" resolve="modelPersistence" />
                </node>
                <node concept="AH0OO" id="4BapoMDjgDn" role="37vLTx">
                  <node concept="37vLTw" id="4BapoMDjgDo" role="AHHXb">
                    <ref role="3cqZAo" node="4BapoMDjgCR" resolve="myModelPersistenceFactory" />
                  </node>
                  <node concept="3cpWsd" id="4BapoMDjgDp" role="AHEQo">
                    <node concept="2OqwBi" id="4BapoMDjjXO" role="3uHU7B">
                      <node concept="37vLTw" id="4BapoMDjjXN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgCR" resolve="myModelPersistenceFactory" />
                      </node>
                      <node concept="1Rwk04" id="4BapoMDjGtW" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4BapoMDjgDr" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgDs" role="3cqZAp">
          <node concept="37vLTw" id="4BapoMDjgDt" role="3cqZAk">
            <ref role="3cqZAo" node="4BapoMDjgD9" resolve="modelPersistence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgDu" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgDv" role="jymVt">
      <property role="TrG5h" value="getModelPersistence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgDw" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgDx" role="3clF46">
        <property role="TrG5h" value="persistenceID" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4BapoMDjgDy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgDz" role="3clF47">
        <node concept="3clFbJ" id="4BapoMDjgD$" role="3cqZAp">
          <node concept="22lmx$" id="4BapoMDjgD_" role="3clFbw">
            <node concept="3eOVzh" id="4BapoMDjgDA" role="3uHU7B">
              <node concept="37vLTw" id="4BapoMDjgDB" role="3uHU7B">
                <ref role="3cqZAo" node="4BapoMDjgDx" resolve="persistenceID" />
              </node>
              <node concept="3cmrfG" id="4BapoMDjgDC" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2d3UOw" id="4BapoMDjgDD" role="3uHU7w">
              <node concept="37vLTw" id="4BapoMDjgDE" role="3uHU7B">
                <ref role="3cqZAo" node="4BapoMDjgDx" resolve="persistenceID" />
              </node>
              <node concept="2OqwBi" id="4BapoMDjjXT" role="3uHU7w">
                <node concept="37vLTw" id="4BapoMDjjXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgCR" resolve="myModelPersistenceFactory" />
                </node>
                <node concept="1Rwk04" id="4BapoMDjGtX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgDH" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDjgDI" role="3cqZAp">
              <node concept="10Nm6u" id="4BapoMDjgDJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgDK" role="3cqZAp">
          <node concept="AH0OO" id="4BapoMDjgDL" role="3cqZAk">
            <node concept="37vLTw" id="4BapoMDjgDM" role="AHHXb">
              <ref role="3cqZAo" node="4BapoMDjgCR" resolve="myModelPersistenceFactory" />
            </node>
            <node concept="37vLTw" id="4BapoMDjgDN" role="AHEQo">
              <ref role="3cqZAo" node="4BapoMDjgDx" resolve="persistenceID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgDO" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgDP" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgDQ" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgDR" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgDS" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgDT" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgDU" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgDV" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgDX" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgDW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="4BapoMDjgDY" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgDZ" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4BapoMDjgE_" role="3cqZAp">
          <node concept="TDmWw" id="4BapoMDjgEA" role="TEXxN">
            <node concept="3clFbS" id="4BapoMDjgEq" role="TDEfX">
              <node concept="YS8fn" id="4BapoMDjgE$" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjjXV" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjjXW" role="2ShVmc">
                    <ref role="37wK5l" to="zofw:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="3cpWs3" id="4BapoMDjgEs" role="37wK5m">
                      <node concept="3cpWs3" id="4BapoMDjgEt" role="3uHU7B">
                        <node concept="3cpWs3" id="4BapoMDjgEu" role="3uHU7B">
                          <node concept="Xl_RD" id="4BapoMDjgEv" role="3uHU7B">
                            <property role="Xl_RC" value="Couldn't read descriptor from " />
                          </node>
                          <node concept="2OqwBi" id="4BapoMDjjY0" role="3uHU7w">
                            <node concept="37vLTw" id="4BapoMDjjXZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BapoMDjgDS" resolve="dataSource" />
                            </node>
                            <node concept="liA8E" id="4BapoMDjjY1" role="2OqNvi">
                              <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4BapoMDjgEx" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjjY5" role="3uHU7w">
                        <node concept="37vLTw" id="4BapoMDjjY4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgEm" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjjY6" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgEz" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgEm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgEm" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4BapoMDjgEo" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgEi" role="2GVbov">
            <node concept="3clFbF" id="4BapoMDjgEj" role="3cqZAp">
              <node concept="2YIFZM" id="4BapoMDjl3h" role="3clFbG">
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="msyo:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <node concept="37vLTw" id="4BapoMDjgEl" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgDW" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgE1" role="2GV8ay">
            <node concept="3clFbF" id="4BapoMDjgE2" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgE3" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgE4" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgDW" resolve="in" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjl3l" role="37vLTx">
                  <node concept="37vLTw" id="4BapoMDjl3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgDS" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjl3m" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgE7" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgE6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="4BapoMDjgE8" role="1tU5fm">
                  <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
                </node>
                <node concept="2ShNRf" id="4BapoMDjl3n" role="33vP2m">
                  <node concept="1pGfFk" id="4BapoMDjl3G" role="2ShVmc">
                    <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                    <node concept="2ShNRf" id="4BapoMDjl3H" role="37wK5m">
                      <node concept="1pGfFk" id="4BapoMDjlcx" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="4BapoMDjgEb" role="37wK5m">
                          <ref role="3cqZAo" node="4BapoMDjgDW" resolve="in" />
                        </node>
                        <node concept="10M0yZ" id="4BapoMDjGtE" role="37wK5m">
                          <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                          <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BapoMDjgEd" role="3cqZAp">
              <node concept="1rXfSq" id="4BapoMDjgEe" role="3clFbG">
                <ref role="37wK5l" node="4BapoMDjgED" resolve="loadDescriptor" />
                <node concept="37vLTw" id="4BapoMDjgEf" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgDQ" resolve="result" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgEg" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgE6" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgEB" role="1B3o_S" />
      <node concept="3cqZAl" id="4BapoMDjgEC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4BapoMDjgED" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgEE" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgEF" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgEG" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgEH" role="1tU5fm">
          <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgEI" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgEJ" role="3clF47">
        <node concept="3clFbF" id="4BapoMDjgEK" role="3cqZAp">
          <node concept="1rXfSq" id="4BapoMDjgEL" role="3clFbG">
            <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
            <node concept="37vLTw" id="4BapoMDjgEM" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgEG" resolve="source" />
            </node>
            <node concept="2ShNRf" id="4BapoMDjlc_" role="37wK5m">
              <node concept="1pGfFk" id="4BapoMDjlcA" role="2ShVmc">
                <ref role="37wK5l" node="4BapoMDjg$6" resolve="VCSPersistenceSupport.MyDescriptorHandler" />
                <node concept="37vLTw" id="4BapoMDjgEO" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgEE" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4BapoMDjgEP" role="37wK5m">
              <property role="Xl_RC" value="model descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BapoMDjgEQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4BapoMDjgER" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgES" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgET" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgEU" role="1tU5fm">
          <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgEV" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgEW" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgEY" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgEX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4BapoMDjgEZ" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="2ShNRf" id="4BapoMDjlcB" role="33vP2m">
              <node concept="1pGfFk" id="4BapoMDjlcC" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SModelHeader.&lt;init&gt;()" resolve="SModelHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BapoMDjgF1" role="3cqZAp">
          <node concept="1rXfSq" id="4BapoMDjgF2" role="3clFbG">
            <ref role="37wK5l" node="4BapoMDjgED" resolve="loadDescriptor" />
            <node concept="37vLTw" id="4BapoMDjgF3" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgEX" resolve="result" />
            </node>
            <node concept="37vLTw" id="4BapoMDjgF4" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgET" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgF5" role="3cqZAp">
          <node concept="37vLTw" id="4BapoMDjgF6" role="3cqZAk">
            <ref role="3cqZAo" node="4BapoMDjgEX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgF7" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgF8" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgF9" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgFa" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgFb" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgFc" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgFd" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgFe" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgFg" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgFf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4BapoMDjgFh" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="2ShNRf" id="4BapoMDjlcD" role="33vP2m">
              <node concept="1pGfFk" id="4BapoMDjlcE" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SModelHeader.&lt;init&gt;()" resolve="SModelHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BapoMDjgFj" role="3cqZAp">
          <node concept="1rXfSq" id="4BapoMDjgFk" role="3clFbG">
            <ref role="37wK5l" node="4BapoMDjgDP" resolve="loadDescriptor" />
            <node concept="37vLTw" id="4BapoMDjgFl" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgFf" resolve="result" />
            </node>
            <node concept="37vLTw" id="4BapoMDjgFm" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgFb" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4BapoMDjgTr" role="3cqZAp">
          <node concept="3SKdUq" id="4BapoMDjgTq" role="3SKWNk">
            <property role="3SKdUp" value="for old persistences try to load header from metadata" />
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgFn" role="3cqZAp">
          <node concept="1Wc70l" id="4BapoMDjgFo" role="3clFbw">
            <node concept="3eOVzh" id="4BapoMDjgFp" role="3uHU7B">
              <node concept="2OqwBi" id="4BapoMDjlcI" role="3uHU7B">
                <node concept="37vLTw" id="4BapoMDjlcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgFf" resolve="result" />
                </node>
                <node concept="liA8E" id="4BapoMDjlcJ" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
              </node>
              <node concept="3cmrfG" id="4BapoMDjgFr" role="3uHU7w">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4BapoMDjgFu" role="3uHU7w">
              <node concept="37vLTw" id="4BapoMDjgFs" role="2ZW6bz">
                <ref role="3cqZAo" node="4BapoMDjgFb" resolve="source" />
              </node>
              <node concept="3uibUv" id="4BapoMDjgFt" role="2ZW6by">
                <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgFw" role="3clFbx">
            <node concept="3cpWs8" id="4BapoMDjgFy" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgFx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="metadata" />
                <node concept="3uibUv" id="4BapoMDjgFz" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="4BapoMDjgF$" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4BapoMDjgF_" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4BapoMDjgFA" role="33vP2m">
                  <ref role="37wK5l" node="4BapoMDjgPZ" resolve="loadMetadata" />
                  <node concept="2OqwBi" id="4BapoMDjgFB" role="37wK5m">
                    <node concept="1eOMI4" id="4BapoMDjgFF" role="2Oq$k0">
                      <node concept="10QFUN" id="4BapoMDjgFC" role="1eOMHV">
                        <node concept="37vLTw" id="4BapoMDjgFD" role="10QFUP">
                          <ref role="3cqZAo" node="4BapoMDjgFb" resolve="source" />
                        </node>
                        <node concept="3uibUv" id="4BapoMDjgFE" role="10QFUM">
                          <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4BapoMDjgFG" role="2OqNvi">
                      <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BapoMDjgFH" role="3cqZAp">
              <node concept="3y3z36" id="4BapoMDjgFI" role="3clFbw">
                <node concept="37vLTw" id="4BapoMDjgFJ" role="3uHU7B">
                  <ref role="3cqZAo" node="4BapoMDjgFx" resolve="metadata" />
                </node>
                <node concept="10Nm6u" id="4BapoMDjgFK" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4BapoMDjgFM" role="3clFbx">
                <node concept="3clFbJ" id="4BapoMDjgFN" role="3cqZAp">
                  <node concept="2OqwBi" id="4BapoMDjlcN" role="3clFbw">
                    <node concept="37vLTw" id="4BapoMDjlcM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BapoMDjgFx" resolve="metadata" />
                    </node>
                    <node concept="liA8E" id="4BapoMDjlcO" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="10M0yZ" id="4BapoMDjGtF" role="37wK5m">
                        <ref role="1PxDUh" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                        <ref role="3cqZAo" to="cu2c:~SModelHeader.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4BapoMDjgFR" role="3clFbx">
                    <node concept="3clFbF" id="4BapoMDjgFS" role="3cqZAp">
                      <node concept="2OqwBi" id="4BapoMDjlcV" role="3clFbG">
                        <node concept="37vLTw" id="4BapoMDjlcU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgFf" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjlcW" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModelHeader.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                          <node concept="2YIFZM" id="4BapoMDjlcZ" role="37wK5m">
                            <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                            <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                            <node concept="2OqwBi" id="4BapoMDjld3" role="37wK5m">
                              <node concept="37vLTw" id="4BapoMDjld2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4BapoMDjgFx" resolve="metadata" />
                              </node>
                              <node concept="liA8E" id="4BapoMDjld4" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                                <node concept="10M0yZ" id="4BapoMDjGtG" role="37wK5m">
                                  <ref role="1PxDUh" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                                  <ref role="3cqZAo" to="cu2c:~SModelHeader.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
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
        <node concept="3cpWs6" id="4BapoMDjgFX" role="3cqZAp">
          <node concept="37vLTw" id="4BapoMDjgFY" role="3cqZAk">
            <ref role="3cqZAo" node="4BapoMDjgFf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgFZ" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgG0" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgG1" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgG2" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgG3" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgG4" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgG5" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgG6" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgG7" role="1tU5fm">
          <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgG8" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgG9" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgGa" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgGb" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgGc" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgGe" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="4BapoMDjgGf" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgGg" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
              <node concept="2OqwBi" id="4BapoMDjldb" role="37wK5m">
                <node concept="37vLTw" id="4BapoMDjlda" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                </node>
                <node concept="liA8E" id="4BapoMDjldc" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGi" role="3cqZAp">
          <node concept="3eOVzh" id="4BapoMDjgGj" role="3clFbw">
            <node concept="2OqwBi" id="4BapoMDjldg" role="3uHU7B">
              <node concept="37vLTw" id="4BapoMDjldf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
              </node>
              <node concept="liA8E" id="4BapoMDjldh" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
              </node>
            </node>
            <node concept="3cmrfG" id="4BapoMDjgGl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgGn" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgGr" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjldi" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjldj" role="2ShVmc">
                  <ref role="37wK5l" to="zofw:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                  <node concept="Xl_RD" id="4BapoMDjgGp" role="37wK5m">
                    <property role="Xl_RC" value="Couldn't read model because of unknown persistence version" />
                  </node>
                  <node concept="10Nm6u" id="4BapoMDjgGq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGs" role="3cqZAp">
          <node concept="3y3z36" id="4BapoMDjgGt" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgGu" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgGv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDjgGx" role="3clFbx">
            <node concept="3SKdUt" id="4BapoMDjgTt" role="3cqZAp">
              <node concept="3SKdUq" id="4BapoMDjgTs" role="3SKWNk">
                <property role="3SKdUp" value="first try to use SAX parser" />
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgGz" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgGy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="4BapoMDjgG$" role="1tU5fm">
                  <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
                  <node concept="3uibUv" id="4BapoMDjgG_" role="11_B2D">
                    <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BapoMDjldn" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjldm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjldo" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~IModelPersistence.getModelReaderHandler(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.SModelHeader):jetbrains.mps.util.xml.XMLSAXHandler" resolve="getModelReaderHandler" />
                    <node concept="37vLTw" id="4BapoMDjgGB" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgG8" resolve="state" />
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgGC" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BapoMDjgGD" role="3cqZAp">
              <node concept="3y3z36" id="4BapoMDjgGE" role="3clFbw">
                <node concept="37vLTw" id="4BapoMDjgGF" role="3uHU7B">
                  <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="4BapoMDjgGG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4BapoMDjgGI" role="3clFbx">
                <node concept="3clFbF" id="4BapoMDjgGJ" role="3cqZAp">
                  <node concept="1rXfSq" id="4BapoMDjgGK" role="3clFbG">
                    <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
                    <node concept="37vLTw" id="4BapoMDjgGL" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgGM" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                    </node>
                    <node concept="Xl_RD" id="4BapoMDjgGN" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4BapoMDjgGP" role="3cqZAp">
                  <node concept="3cpWsn" id="4BapoMDjgGO" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="4BapoMDjgGQ" role="1tU5fm">
                      <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
                    </node>
                    <node concept="2OqwBi" id="4BapoMDjlds" role="33vP2m">
                      <node concept="37vLTw" id="4BapoMDjldr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjldt" role="2OqNvi">
                        <ref role="37wK5l" to="7a2w:1NGcDawKWcC" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4BapoMDjgTv" role="3cqZAp">
                  <node concept="3SKdUq" id="4BapoMDjgTu" role="3SKWNk">
                    <property role="3SKdUp" value="in case persistence version could change during IModelPersistence activities, might need to update header:" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4BapoMDjgTx" role="3cqZAp">
                  <node concept="3SKdUq" id="4BapoMDjgTw" role="3SKWNk">
                    <property role="3SKdUp" value="header.setPersistenceVersion(mp.getVersion());" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4BapoMDjgGS" role="3cqZAp">
                  <node concept="37vLTw" id="4BapoMDjgGT" role="3cqZAk">
                    <ref role="3cqZAo" node="4BapoMDjgGO" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4BapoMDjgTz" role="3cqZAp">
              <node concept="3SKdUq" id="4BapoMDjgTy" role="3SKWNk">
                <property role="3SKdUp" value="then try to use DOM reader" />
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgGV" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgGU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="4BapoMDjgGW" role="1tU5fm">
                  <ref role="3uigEE" to="zofw:~IModelReader" resolve="IModelReader" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjldx" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjldw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjldy" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~IModelPersistence.getModelReader():jetbrains.mps.smodel.persistence.def.IModelReader" resolve="getModelReader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BapoMDjgGY" role="3cqZAp">
              <node concept="3y3z36" id="4BapoMDjgGZ" role="3clFbw">
                <node concept="37vLTw" id="4BapoMDjgH0" role="3uHU7B">
                  <ref role="3cqZAo" node="4BapoMDjgGU" resolve="reader" />
                </node>
                <node concept="10Nm6u" id="4BapoMDjgH1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4BapoMDjgH3" role="3clFbx">
                <node concept="3cpWs8" id="4BapoMDjgH5" role="3cqZAp">
                  <node concept="3cpWsn" id="4BapoMDjgH4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="document" />
                    <node concept="3uibUv" id="4BapoMDjgH6" role="1tU5fm">
                      <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
                    </node>
                    <node concept="1rXfSq" id="4BapoMDjgH7" role="33vP2m">
                      <ref role="37wK5l" node="4BapoMDjgMQ" resolve="loadModelDocument" />
                      <node concept="37vLTw" id="4BapoMDjgH8" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4BapoMDjgH9" role="3cqZAp">
                  <node concept="2ShNRf" id="4BapoMDjldz" role="3cqZAk">
                    <node concept="1pGfFk" id="4BapoMDjldJ" role="2ShVmc">
                      <ref role="37wK5l" to="gznm:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                      <node concept="10QFUN" id="4BapoMDjgHb" role="37wK5m">
                        <node concept="2OqwBi" id="4BapoMDjldN" role="10QFUP">
                          <node concept="37vLTw" id="4BapoMDjldM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BapoMDjgGU" resolve="reader" />
                          </node>
                          <node concept="liA8E" id="4BapoMDjldO" role="2OqNvi">
                            <ref role="37wK5l" to="zofw:~IModelReader.readModel(org.jdom.Document,jetbrains.mps.smodel.SModelHeader):jetbrains.mps.smodel.DefaultSModel" resolve="readModel" />
                            <node concept="37vLTw" id="4BapoMDjgHd" role="37wK5m">
                              <ref role="3cqZAo" node="4BapoMDjgH4" resolve="document" />
                            </node>
                            <node concept="37vLTw" id="4BapoMDjgHe" role="37wK5m">
                              <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4BapoMDjgHf" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4BapoMDjldR" role="37wK5m">
                        <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                        <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgHi" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgHh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4BapoMDjgHj" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4BapoMDjgHk" role="33vP2m">
              <property role="Xl_RC" value="Can not find appropriate persistence version for model %s\n Use newer version of JetBrains MPS to load this model." />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4BapoMDjgHp" role="3cqZAp">
          <node concept="2ShNRf" id="4BapoMDjldS" role="YScLw">
            <node concept="1pGfFk" id="4BapoMDjldT" role="2ShVmc">
              <ref role="37wK5l" to="zofw:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
              <node concept="2YIFZM" id="4BapoMDjldW" role="37wK5m">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="4BapoMDjgHn" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjle0" role="37wK5m">
                  <node concept="37vLTw" id="4BapoMDjldZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjle1" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgHq" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgHr" role="3clF45">
        <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgHs" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgHt" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgHu" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgHv" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgHw" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgHx" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgHy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgHz" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgH$" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgH_" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgHA" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgHB" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgHD" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgHC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="4BapoMDjgHE" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgHF" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4BapoMDjgIf" role="3cqZAp">
          <node concept="TDmWw" id="4BapoMDjgIg" role="TEXxN">
            <node concept="3clFbS" id="4BapoMDjgI7" role="TDEfX">
              <node concept="YS8fn" id="4BapoMDjgIe" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjle2" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjBDm" role="2ShVmc">
                    <ref role="37wK5l" to="zofw:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable,jetbrains.mps.smodel.SModelHeader)" resolve="ModelReadException" />
                    <node concept="3cpWs3" id="4BapoMDjgI9" role="37wK5m">
                      <node concept="Xl_RD" id="4BapoMDjgIa" role="3uHU7B">
                        <property role="Xl_RC" value="Couldn't read model: " />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjBDq" role="3uHU7w">
                        <node concept="37vLTw" id="4BapoMDjBDp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgI3" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjBDr" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgIc" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgI3" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgId" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgHu" resolve="header" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgI3" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4BapoMDjgI5" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgHZ" role="2GVbov">
            <node concept="3clFbF" id="4BapoMDjgI0" role="3cqZAp">
              <node concept="2YIFZM" id="4BapoMDjBDu" role="3clFbG">
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="msyo:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <node concept="37vLTw" id="4BapoMDjgI2" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgHC" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgHH" role="2GV8ay">
            <node concept="3clFbF" id="4BapoMDjgHI" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgHJ" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgHK" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgHC" resolve="in" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjBDy" role="37vLTx">
                  <node concept="37vLTw" id="4BapoMDjBDx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgHx" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBDz" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgHN" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgHM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="4BapoMDjgHO" role="1tU5fm">
                  <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
                </node>
                <node concept="2ShNRf" id="4BapoMDjBD$" role="33vP2m">
                  <node concept="1pGfFk" id="4BapoMDjBDT" role="2ShVmc">
                    <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                    <node concept="2ShNRf" id="4BapoMDjBDU" role="37wK5m">
                      <node concept="1pGfFk" id="4BapoMDjBEt" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="4BapoMDjgHR" role="37wK5m">
                          <ref role="3cqZAo" node="4BapoMDjgHC" resolve="in" />
                        </node>
                        <node concept="10M0yZ" id="4BapoMDjGtH" role="37wK5m">
                          <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                          <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgHT" role="3cqZAp">
              <node concept="1rXfSq" id="4BapoMDjgHU" role="3cqZAk">
                <ref role="37wK5l" node="4BapoMDjgG1" resolve="readModel" />
                <node concept="37vLTw" id="4BapoMDjgHV" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgHu" resolve="header" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgHW" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgHM" resolve="source" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgHX" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgH$" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgIh" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgIi" role="3clF45">
        <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgIj" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgIk" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgIl" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgIm" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgIn" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgIo" role="3clF47">
        <node concept="SfApY" id="4BapoMDjgJe" role="3cqZAp">
          <node concept="TDmWw" id="4BapoMDjgJf" role="TEbGg">
            <node concept="3clFbS" id="4BapoMDjgJ9" role="TDEfX">
              <node concept="YS8fn" id="4BapoMDjgJd" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjBEx" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjBEy" role="2ShVmc">
                    <ref role="37wK5l" to="zofw:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="2OqwBi" id="4BapoMDjBEA" role="37wK5m">
                      <node concept="37vLTw" id="4BapoMDjBE_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgJ5" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjBEB" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgJc" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgJ5" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgJ5" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4BapoMDjgJ7" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgIq" role="SfCbr">
            <node concept="3cpWs8" id="4BapoMDjgIs" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgIr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="header" />
                <node concept="3uibUv" id="4BapoMDjgIt" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BapoMDjgIu" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgIv" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgIw" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgIr" resolve="header" />
                </node>
                <node concept="1rXfSq" id="4BapoMDjgIx" role="37vLTx">
                  <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
                  <node concept="2ShNRf" id="4BapoMDjBEC" role="37wK5m">
                    <node concept="1pGfFk" id="4BapoMDjBEX" role="2ShVmc">
                      <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                      <node concept="2ShNRf" id="4BapoMDjBEY" role="37wK5m">
                        <node concept="1pGfFk" id="4BapoMDjBEZ" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                          <node concept="37vLTw" id="4BapoMDjgI$" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjgIl" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgIA" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgI_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="mp" />
                <node concept="3uibUv" id="4BapoMDjgIB" role="1tU5fm">
                  <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
                </node>
                <node concept="1rXfSq" id="4BapoMDjgIC" role="33vP2m">
                  <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
                  <node concept="2OqwBi" id="4BapoMDjBF3" role="37wK5m">
                    <node concept="37vLTw" id="4BapoMDjBF2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BapoMDjgIr" resolve="header" />
                    </node>
                    <node concept="liA8E" id="4BapoMDjBF4" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BapoMDjgIE" role="3cqZAp">
              <node concept="3y3z36" id="4BapoMDjgIF" role="3clFbw">
                <node concept="37vLTw" id="4BapoMDjgIG" role="3uHU7B">
                  <ref role="3cqZAo" node="4BapoMDjgI_" resolve="mp" />
                </node>
                <node concept="10Nm6u" id="4BapoMDjgIH" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4BapoMDjgIJ" role="3clFbx">
                <node concept="3cpWs8" id="4BapoMDjgIL" role="3cqZAp">
                  <node concept="3cpWsn" id="4BapoMDjgIK" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="handler" />
                    <node concept="3uibUv" id="4BapoMDjgIM" role="1tU5fm">
                      <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
                      <node concept="3uibUv" id="4BapoMDjgIN" role="11_B2D">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="4BapoMDjgIO" role="11_B2D">
                          <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BapoMDjBF8" role="33vP2m">
                      <node concept="37vLTw" id="4BapoMDjBF7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgI_" resolve="mp" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjBF9" role="2OqNvi">
                        <ref role="37wK5l" to="zofw:~IModelPersistence.getLineToContentMapReaderHandler():jetbrains.mps.util.xml.XMLSAXHandler" resolve="getLineToContentMapReaderHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4BapoMDjgIQ" role="3cqZAp">
                  <node concept="3y3z36" id="4BapoMDjgIR" role="3clFbw">
                    <node concept="37vLTw" id="4BapoMDjgIS" role="3uHU7B">
                      <ref role="3cqZAo" node="4BapoMDjgIK" resolve="handler" />
                    </node>
                    <node concept="10Nm6u" id="4BapoMDjgIT" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4BapoMDjgIV" role="3clFbx">
                    <node concept="3clFbF" id="4BapoMDjgIW" role="3cqZAp">
                      <node concept="1rXfSq" id="4BapoMDjgIX" role="3clFbG">
                        <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
                        <node concept="2ShNRf" id="4BapoMDjBFa" role="37wK5m">
                          <node concept="1pGfFk" id="4BapoMDjBFv" role="2ShVmc">
                            <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                            <node concept="2ShNRf" id="4BapoMDjBFw" role="37wK5m">
                              <node concept="1pGfFk" id="4BapoMDjBFx" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                                <node concept="37vLTw" id="4BapoMDjgJ0" role="37wK5m">
                                  <ref role="3cqZAo" node="4BapoMDjgIl" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4BapoMDjgJ1" role="37wK5m">
                          <ref role="3cqZAo" node="4BapoMDjgIK" resolve="handler" />
                        </node>
                        <node concept="Xl_RD" id="4BapoMDjgJ2" role="37wK5m">
                          <property role="Xl_RC" value="line to content map" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4BapoMDjgJ3" role="3cqZAp">
                      <node concept="2OqwBi" id="4BapoMDjBF_" role="3cqZAk">
                        <node concept="37vLTw" id="4BapoMDjBF$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgIK" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjBFA" role="2OqNvi">
                          <ref role="37wK5l" to="7a2w:1NGcDawKWcC" resolve="getResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgJg" role="3cqZAp">
          <node concept="10Nm6u" id="4BapoMDjgJh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgJi" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgJj" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4BapoMDjgJk" role="11_B2D">
          <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgJl" role="jymVt">
      <property role="TrG5h" value="actualPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgJm" role="3clF46">
        <property role="TrG5h" value="desiredPersistenceVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4BapoMDjgJn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgJo" role="3clF47">
        <node concept="3cpWs6" id="4BapoMDjgJp" role="3cqZAp">
          <node concept="3K4zz7" id="4BapoMDjgJx" role="3cqZAk">
            <node concept="3eOVzh" id="4BapoMDjgJq" role="3K4Cdx">
              <node concept="37vLTw" id="4BapoMDjgJr" role="3uHU7B">
                <ref role="3cqZAo" node="4BapoMDjgJm" resolve="desiredPersistenceVersion" />
              </node>
              <node concept="3cmrfG" id="4BapoMDjgJs" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="37vLTw" id="4BapoMDjgJt" role="3K4E3e">
              <ref role="3cqZAo" node="4BapoMDjgCN" resolve="LAST_VERSION" />
            </node>
            <node concept="2YIFZM" id="4BapoMDjBFD" role="3K4GZi">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <node concept="3cmrfG" id="4BapoMDjgJv" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="4BapoMDjgJw" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgJm" resolve="desiredPersistenceVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgJy" role="1B3o_S" />
      <node concept="10Oyi0" id="4BapoMDjgJz" role="3clF45" />
      <node concept="P$JXv" id="4BapoMDjgJ$" role="lGtFl">
        <node concept="TZ5HA" id="4BapoMDjgT$" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgT_" role="1dT_Ay">
            <property role="1dT_AB" value=" Older model persistence is updated during save if we unable to save in the version model was loaded with." />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTA" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTB" role="1dT_Ay">
            <property role="1dT_AB" value=" This method tells actual version which will be used to serialize a model of given persistence version" />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTC" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTE" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTF" role="1dT_Ay">
            <property role="1dT_AB" value=" (since 3.0) we do not support saving in old persistence (before 7)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTG" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTI" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param desiredPersistenceVersion would-be version from client's perspective" />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTK" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTL" role="1dT_Ay">
            <property role="1dT_AB" value=" @return persistence version that would be actually used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgJ_" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgJA" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgJB" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgJC" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgJD" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgJE" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgJF" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgJG" role="3clF46">
        <property role="TrG5h" value="persistenceVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4BapoMDjgJH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgJI" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgJJ" role="3clF47">
        <node concept="3clFbF" id="4BapoMDjgJK" role="3cqZAp">
          <node concept="2OqwBi" id="4BapoMDjBFH" role="3clFbG">
            <node concept="37vLTw" id="4BapoMDjBFG" role="2Oq$k0">
              <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
            </node>
            <node concept="liA8E" id="4BapoMDjBFI" role="2OqNvi">
              <ref role="37wK5l" to="ajxo:~Category.debug(java.lang.Object):void" resolve="debug" />
              <node concept="3cpWs3" id="4BapoMDjgJM" role="37wK5m">
                <node concept="3cpWs3" id="4BapoMDjgJN" role="3uHU7B">
                  <node concept="3cpWs3" id="4BapoMDjgJO" role="3uHU7B">
                    <node concept="Xl_RD" id="4BapoMDjgJP" role="3uHU7B">
                      <property role="Xl_RC" value="Saving model " />
                    </node>
                    <node concept="2OqwBi" id="4BapoMDjBFM" role="3uHU7w">
                      <node concept="37vLTw" id="4BapoMDjBFL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgJA" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjBFN" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4BapoMDjgJR" role="3uHU7w">
                    <property role="Xl_RC" value=" to " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BapoMDjBFR" role="3uHU7w">
                  <node concept="37vLTw" id="4BapoMDjBFQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgJD" resolve="source" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBFS" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BapoMDjgJT" role="3cqZAp">
          <node concept="37vLTI" id="4BapoMDjgJU" role="3clFbG">
            <node concept="37vLTw" id="4BapoMDjgJV" role="37vLTJ">
              <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgJW" role="37vLTx">
              <ref role="37wK5l" node="4BapoMDjgJl" resolve="actualPersistenceVersion" />
              <node concept="37vLTw" id="4BapoMDjgJX" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgJY" role="3cqZAp">
          <node concept="2OqwBi" id="4BapoMDjBFW" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjBFV" role="2Oq$k0">
              <ref role="3cqZAo" node="4BapoMDjgJD" resolve="source" />
            </node>
            <node concept="liA8E" id="4BapoMDjBFX" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~DataSource.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgK1" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgK8" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjBFY" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjBJ3" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="4BapoMDjgK3" role="37wK5m">
                    <node concept="3cpWs3" id="4BapoMDjgK4" role="3uHU7B">
                      <node concept="Xl_RD" id="4BapoMDjgK5" role="3uHU7B">
                        <property role="Xl_RC" value="`" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjBJ7" role="3uHU7w">
                        <node concept="37vLTw" id="4BapoMDjBJ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgJD" resolve="source" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjBJ8" role="2OqNvi">
                          <ref role="37wK5l" to="qx6n:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4BapoMDjgK7" role="3uHU7w">
                      <property role="Xl_RC" value="' is read-only" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4BapoMDjgTN" role="3cqZAp">
          <node concept="3SKdUq" id="4BapoMDjgTM" role="3SKWNk">
            <property role="3SKdUp" value="upgrade?" />
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgKa" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgK9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldVersion" />
            <node concept="10Oyi0" id="4BapoMDjgKb" role="1tU5fm" />
            <node concept="37vLTw" id="4BapoMDjgKc" role="33vP2m">
              <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgKd" role="3cqZAp">
          <node concept="2ZW3vV" id="4BapoMDjgKg" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgKe" role="2ZW6bz">
              <ref role="3cqZAo" node="4BapoMDjgJA" resolve="model" />
            </node>
            <node concept="3uibUv" id="4BapoMDjgKf" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgKi" role="3clFbx">
            <node concept="3cpWs8" id="4BapoMDjgKk" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgKj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dsm" />
                <node concept="3uibUv" id="4BapoMDjgKl" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                </node>
                <node concept="10QFUN" id="4BapoMDjgKm" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjgKn" role="10QFUP">
                    <ref role="3cqZAo" node="4BapoMDjgJA" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="4BapoMDjgKo" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgKq" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgKp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelHeader" />
                <node concept="3uibUv" id="4BapoMDjgKr" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjBJc" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjBJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgKj" resolve="dsm" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBJd" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BapoMDjgKt" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgKu" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgKv" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgK9" resolve="oldVersion" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjBJh" role="37vLTx">
                  <node concept="37vLTw" id="4BapoMDjBJg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgKp" resolve="modelHeader" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBJi" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BapoMDjgKx" role="3cqZAp">
              <node concept="3y3z36" id="4BapoMDjgKy" role="3clFbw">
                <node concept="37vLTw" id="4BapoMDjgKz" role="3uHU7B">
                  <ref role="3cqZAo" node="4BapoMDjgK9" resolve="oldVersion" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgK$" role="3uHU7w">
                  <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
                </node>
              </node>
              <node concept="3clFbS" id="4BapoMDjgKA" role="3clFbx">
                <node concept="3clFbF" id="4BapoMDjgKB" role="3cqZAp">
                  <node concept="2OqwBi" id="4BapoMDjBJm" role="3clFbG">
                    <node concept="37vLTw" id="4BapoMDjBJl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BapoMDjgKp" resolve="modelHeader" />
                    </node>
                    <node concept="liA8E" id="4BapoMDjBJn" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelHeader.setPersistenceVersion(int):void" resolve="setPersistenceVersion" />
                      <node concept="37vLTw" id="4BapoMDjgKD" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4BapoMDjgTP" role="3cqZAp">
          <node concept="3SKdUq" id="4BapoMDjgTO" role="3SKWNk">
            <property role="3SKdUp" value="save model" />
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgKF" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgKE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="4BapoMDjgKG" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgKH" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgM2" resolve="modelToXml" />
              <node concept="37vLTw" id="4BapoMDjgKI" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgJA" resolve="model" />
              </node>
              <node concept="37vLTw" id="4BapoMDjgKJ" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BapoMDjgKK" role="3cqZAp">
          <node concept="2YIFZM" id="4BapoMDjBJq" role="3clFbG">
            <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
            <ref role="37wK5l" to="msyo:~JDOMUtil.writeDocument(org.jdom.Document,org.jetbrains.mps.openapi.persistence.StreamDataSource):void" resolve="writeDocument" />
            <node concept="37vLTw" id="4BapoMDjgKM" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgKE" resolve="document" />
            </node>
            <node concept="37vLTw" id="4BapoMDjgKN" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgJD" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgKO" role="3cqZAp">
          <node concept="3y3z36" id="4BapoMDjgKP" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgKQ" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgK9" resolve="oldVersion" />
            </node>
            <node concept="37vLTw" id="4BapoMDjgKR" role="3uHU7w">
              <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgKT" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgKU" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjBJu" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjBJt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
                </node>
                <node concept="liA8E" id="4BapoMDjBJv" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Category.info(java.lang.Object):void" resolve="info" />
                  <node concept="3cpWs3" id="4BapoMDjgKW" role="37wK5m">
                    <node concept="3cpWs3" id="4BapoMDjgKX" role="3uHU7B">
                      <node concept="3cpWs3" id="4BapoMDjgKY" role="3uHU7B">
                        <node concept="3cpWs3" id="4BapoMDjgKZ" role="3uHU7B">
                          <node concept="3cpWs3" id="4BapoMDjgL0" role="3uHU7B">
                            <node concept="Xl_RD" id="4BapoMDjgL1" role="3uHU7B">
                              <property role="Xl_RC" value="persistence upgraded: " />
                            </node>
                            <node concept="37vLTw" id="4BapoMDjgL2" role="3uHU7w">
                              <ref role="3cqZAo" node="4BapoMDjgK9" resolve="oldVersion" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4BapoMDjgL3" role="3uHU7w">
                            <property role="Xl_RC" value="-&gt;" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4BapoMDjgL4" role="3uHU7w">
                          <ref role="3cqZAo" node="4BapoMDjgJG" resolve="persistenceVersion" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4BapoMDjgL5" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BapoMDjBJz" role="3uHU7w">
                      <node concept="37vLTw" id="4BapoMDjBJy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgJA" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjBJ$" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgL7" role="3cqZAp">
              <node concept="10QFUN" id="4BapoMDjgL8" role="3cqZAk">
                <node concept="37vLTw" id="4BapoMDjgL9" role="10QFUP">
                  <ref role="3cqZAo" node="4BapoMDjgJA" resolve="model" />
                </node>
                <node concept="3uibUv" id="4BapoMDjgLa" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgLb" role="3cqZAp">
          <node concept="10Nm6u" id="4BapoMDjgLc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgLd" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgLe" role="3clF45">
        <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgLf" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgLg" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgLh" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgLi" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgLj" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4BapoMDjgLk" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgLm" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgLl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="persistenceVersion" />
            <node concept="10Oyi0" id="4BapoMDjgLn" role="1tU5fm" />
            <node concept="1ZRNhn" id="4BapoMDjgLo" role="33vP2m">
              <node concept="3cmrfG" id="4BapoMDjgLp" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgLq" role="3cqZAp">
          <node concept="2ZW3vV" id="4BapoMDjgLt" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgLr" role="2ZW6bz">
              <ref role="3cqZAo" node="4BapoMDjgLh" resolve="sourceModel" />
            </node>
            <node concept="3uibUv" id="4BapoMDjgLs" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgLv" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgLw" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgLx" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgLy" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgLl" resolve="persistenceVersion" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjgLz" role="37vLTx">
                  <node concept="2OqwBi" id="4BapoMDjgL$" role="2Oq$k0">
                    <node concept="1eOMI4" id="4BapoMDjgLC" role="2Oq$k0">
                      <node concept="10QFUN" id="4BapoMDjgL_" role="1eOMHV">
                        <node concept="37vLTw" id="4BapoMDjgLA" role="10QFUP">
                          <ref role="3cqZAo" node="4BapoMDjgLh" resolve="sourceModel" />
                        </node>
                        <node concept="3uibUv" id="4BapoMDjgLB" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4BapoMDjgLD" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BapoMDjgLE" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgLF" role="3cqZAp">
          <node concept="22lmx$" id="4BapoMDjgLG" role="3clFbw">
            <node concept="3clFbC" id="4BapoMDjgLH" role="3uHU7B">
              <node concept="37vLTw" id="4BapoMDjgLI" role="3uHU7B">
                <ref role="3cqZAo" node="4BapoMDjgLl" resolve="persistenceVersion" />
              </node>
              <node concept="1ZRNhn" id="4BapoMDjgLJ" role="3uHU7w">
                <node concept="3cmrfG" id="4BapoMDjgLK" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4BapoMDjgLL" role="3uHU7w">
              <node concept="1rXfSq" id="4BapoMDjgLM" role="3uHU7B">
                <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
                <node concept="37vLTw" id="4BapoMDjgLN" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgLl" resolve="persistenceVersion" />
                </node>
              </node>
              <node concept="10Nm6u" id="4BapoMDjgLO" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgLQ" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgLR" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgLS" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgLT" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgLl" resolve="persistenceVersion" />
                </node>
                <node concept="1rXfSq" id="4BapoMDjgLU" role="37vLTx">
                  <ref role="37wK5l" node="4BapoMDjgNh" resolve="getCurrentPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgLV" role="3cqZAp">
          <node concept="1rXfSq" id="4BapoMDjgLW" role="3cqZAk">
            <ref role="37wK5l" node="4BapoMDjgM2" resolve="modelToXml" />
            <node concept="37vLTw" id="4BapoMDjgLX" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgLh" resolve="sourceModel" />
            </node>
            <node concept="37vLTw" id="4BapoMDjgLY" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgLl" resolve="persistenceVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgLZ" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgM0" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
      </node>
      <node concept="P$JXv" id="4BapoMDjgM1" role="lGtFl">
        <node concept="TZ5HA" id="4BapoMDjgTQ" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTR" role="1dT_Ay">
            <property role="1dT_AB" value="Serialize model into xml, conformant to actual model's persistence version, if any, or current persistence version otherwise." />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTS" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTT" role="1dT_Ay">
            <property role="1dT_AB" value="The method doesn't update persistence version of the model (as it used to do)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgM2" role="jymVt">
      <property role="TrG5h" value="modelToXml" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgM3" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgM4" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgM5" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgM6" role="3clF46">
        <property role="TrG5h" value="persistenceVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4BapoMDjgM7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgM8" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgMa" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgM9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelPersistence" />
            <node concept="3uibUv" id="4BapoMDjgMb" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgMc" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
              <node concept="37vLTw" id="4BapoMDjgMd" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgM6" resolve="persistenceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgMe" role="3cqZAp">
          <node concept="3clFbC" id="4BapoMDjgMf" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgMg" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgM9" resolve="modelPersistence" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgMh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDjgMj" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgMo" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjBJ_" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjBJQ" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="4BapoMDjBJT" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="4BapoMDjgMm" role="37wK5m">
                      <property role="Xl_RC" value="Unknown persistence version %d" />
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgMn" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgM6" resolve="persistenceVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgMp" role="3cqZAp">
          <node concept="3eOVzh" id="4BapoMDjgMq" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgMr" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgM6" resolve="persistenceVersion" />
            </node>
            <node concept="3cmrfG" id="4BapoMDjgMs" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgMu" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgMv" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjgMw" role="3clFbG">
                <node concept="2OqwBi" id="4BapoMDjBJX" role="2Oq$k0">
                  <node concept="37vLTw" id="4BapoMDjBJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgM3" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBJY" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                  </node>
                </node>
                <node concept="liA8E" id="4BapoMDjgMy" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.calculateImplicitImports():void" resolve="calculateImplicitImports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgMz" role="3cqZAp">
          <node concept="2OqwBi" id="4BapoMDjgM$" role="3cqZAk">
            <node concept="2OqwBi" id="4BapoMDjBK2" role="2Oq$k0">
              <node concept="37vLTw" id="4BapoMDjBK1" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgM9" resolve="modelPersistence" />
              </node>
              <node concept="liA8E" id="4BapoMDjBK3" role="2OqNvi">
                <ref role="37wK5l" to="zofw:~IModelPersistence.getModelWriter(jetbrains.mps.smodel.SModelHeader):jetbrains.mps.smodel.persistence.def.IModelWriter" resolve="getModelWriter" />
                <node concept="3K4zz7" id="4BapoMDjgMK" role="37wK5m">
                  <node concept="2ZW3vV" id="4BapoMDjgMC" role="3K4Cdx">
                    <node concept="37vLTw" id="4BapoMDjgMA" role="2ZW6bz">
                      <ref role="3cqZAo" node="4BapoMDjgM3" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="4BapoMDjgMB" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4BapoMDjgMD" role="3K4E3e">
                    <node concept="1eOMI4" id="4BapoMDjgMH" role="2Oq$k0">
                      <node concept="10QFUN" id="4BapoMDjgME" role="1eOMHV">
                        <node concept="37vLTw" id="4BapoMDjgMF" role="10QFUP">
                          <ref role="3cqZAo" node="4BapoMDjgM3" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="4BapoMDjgMG" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4BapoMDjgMI" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4BapoMDjgMJ" role="3K4GZi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4BapoMDjgML" role="2OqNvi">
              <ref role="37wK5l" to="zofw:~IModelWriter.saveModel(jetbrains.mps.smodel.SModel):org.jdom.Document" resolve="saveModel" />
              <node concept="37vLTw" id="4BapoMDjgMM" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgM3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgMN" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgMO" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
      </node>
      <node concept="P$JXv" id="4BapoMDjgMP" role="lGtFl">
        <node concept="TZ5HA" id="4BapoMDjgTU" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTV" role="1dT_Ay">
            <property role="1dT_AB" value="Serialize model to xml in conformance with given persistence version." />
          </node>
        </node>
        <node concept="TZ5HA" id="4BapoMDjgTW" role="TZ5H$">
          <node concept="1dT_AC" id="4BapoMDjgTX" role="1dT_Ay">
            <property role="1dT_AB" value="@throws java.lang.IllegalArgumentException if persistenceVersion is invalid (use {@link #getCurrentPersistenceVersion()} if uncertain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgMQ" role="jymVt">
      <property role="TrG5h" value="loadModelDocument" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgMR" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgMS" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgMT" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgMU" role="1tU5fm">
          <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgMV" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgMW" role="3clF47">
        <node concept="SfApY" id="4BapoMDjgNd" role="3cqZAp">
          <node concept="TDmWw" id="4BapoMDjgNe" role="TEbGg">
            <node concept="3clFbS" id="4BapoMDjgN6" role="TDEfX">
              <node concept="YS8fn" id="4BapoMDjgNc" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjBK4" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjBK5" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="3cpWs3" id="4BapoMDjgN8" role="37wK5m">
                      <node concept="Xl_RD" id="4BapoMDjgN9" role="3uHU7B">
                        <property role="Xl_RC" value="Exception on loading model from " />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgNa" role="3uHU7w">
                        <ref role="3cqZAo" node="4BapoMDjgMS" resolve="source" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgNb" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgN2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgN2" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4BapoMDjgN4" role="1tU5fm">
                <ref role="3uigEE" to="zwkq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgMY" role="SfCbr">
            <node concept="3cpWs6" id="4BapoMDjgMZ" role="3cqZAp">
              <node concept="2YIFZM" id="4BapoMDjBK8" role="3cqZAk">
                <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="msyo:~JDOMUtil.loadDocument(org.xml.sax.InputSource):org.jdom.Document" resolve="loadDocument" />
                <node concept="37vLTw" id="4BapoMDjgN1" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgMS" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgNf" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgNg" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgNh" role="jymVt">
      <property role="TrG5h" value="getCurrentPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BapoMDjgNi" role="3clF47">
        <node concept="3cpWs6" id="4BapoMDjgNj" role="3cqZAp">
          <node concept="10M0yZ" id="4BapoMDjBKb" role="3cqZAk">
            <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
            <ref role="3cqZAo" node="4BapoMDjgCN" resolve="LAST_VERSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgNl" role="1B3o_S" />
      <node concept="10Oyi0" id="4BapoMDjgNm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4BapoMDjgNn" role="jymVt">
      <property role="TrG5h" value="calculateHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgNo" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgNp" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgNq" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgNr" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgNt" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgNs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="4BapoMDjgNu" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgNv" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
              <node concept="2ShNRf" id="4BapoMDjBKc" role="37wK5m">
                <node concept="1pGfFk" id="4BapoMDjBKx" role="2ShVmc">
                  <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                  <node concept="2ShNRf" id="4BapoMDjBKy" role="37wK5m">
                    <node concept="1pGfFk" id="4BapoMDjBKz" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                      <node concept="37vLTw" id="4BapoMDjgNy" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgNo" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgN$" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgNz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="4BapoMDjgN_" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgNA" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
              <node concept="2OqwBi" id="4BapoMDjBKB" role="37wK5m">
                <node concept="37vLTw" id="4BapoMDjBKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgNs" resolve="header" />
                </node>
                <node concept="liA8E" id="4BapoMDjBKC" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgND" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgNC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4BapoMDjgNE" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="4BapoMDjgNF" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4BapoMDjgNG" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgNH" role="3cqZAp">
          <node concept="3y3z36" id="4BapoMDjgNI" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgNJ" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgNz" resolve="mp" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgNK" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4BapoMDjgO1" role="9aQIa">
            <node concept="3clFbS" id="4BapoMDjgO2" role="9aQI4">
              <node concept="3clFbF" id="4BapoMDjgO3" role="3cqZAp">
                <node concept="37vLTI" id="4BapoMDjgO4" role="3clFbG">
                  <node concept="37vLTw" id="4BapoMDjgO5" role="37vLTJ">
                    <ref role="3cqZAo" node="4BapoMDjgNC" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="4BapoMDjBKD" role="37vLTx">
                    <node concept="1pGfFk" id="4BapoMDjBKE" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="4BapoMDjgO7" role="1pMfVU">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="4BapoMDjgO8" role="1pMfVU">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4BapoMDjgO9" role="3cqZAp">
                <node concept="2OqwBi" id="4BapoMDjBKI" role="3clFbG">
                  <node concept="37vLTw" id="4BapoMDjBKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgNC" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBKJ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="10M0yZ" id="4BapoMDjGtI" role="37wK5m">
                      <ref role="1PxDUh" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                      <ref role="3cqZAo" to="51te:~GeneratableSModel.FILE" resolve="FILE" />
                    </node>
                    <node concept="2YIFZM" id="4BapoMDjC2y" role="37wK5m">
                      <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
                      <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                      <node concept="37vLTw" id="4BapoMDjgOd" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgNo" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgNM" role="3clFbx">
            <node concept="3cpWs8" id="4BapoMDjgNO" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgNN" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hashProvider" />
                <node concept="3uibUv" id="4BapoMDjgNP" role="1tU5fm">
                  <ref role="3uigEE" to="zofw:~IHashProvider" resolve="IHashProvider" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjC2A" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjC2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgNz" resolve="mp" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjC2B" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~IModelPersistence.getHashProvider():jetbrains.mps.smodel.persistence.def.IHashProvider" resolve="getHashProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BapoMDjgNR" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgNS" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgNT" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgNC" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjC2F" role="37vLTx">
                  <node concept="37vLTw" id="4BapoMDjC2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgNN" resolve="hashProvider" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjC2G" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~IHashProvider.getRootHashes(java.lang.String):java.util.Map" resolve="getRootHashes" />
                    <node concept="37vLTw" id="4BapoMDjgNV" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgNo" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BapoMDjgNW" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjC2K" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjC2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgNC" resolve="result" />
                </node>
                <node concept="liA8E" id="4BapoMDjC2L" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="10M0yZ" id="4BapoMDjGtJ" role="37wK5m">
                    <ref role="1PxDUh" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                    <ref role="3cqZAo" to="51te:~GeneratableSModel.FILE" resolve="FILE" />
                  </node>
                  <node concept="2OqwBi" id="4BapoMDjC2S" role="37wK5m">
                    <node concept="37vLTw" id="4BapoMDjC2R" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BapoMDjgNN" resolve="hashProvider" />
                    </node>
                    <node concept="liA8E" id="4BapoMDjC2T" role="2OqNvi">
                      <ref role="37wK5l" to="zofw:~IHashProvider.getHash(java.lang.String):java.lang.String" resolve="getHash" />
                      <node concept="37vLTw" id="4BapoMDjgO0" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgNo" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgOe" role="3cqZAp">
          <node concept="37vLTw" id="4BapoMDjgOf" role="3cqZAk">
            <ref role="3cqZAo" node="4BapoMDjgNC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgOg" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgOh" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4BapoMDjgOi" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgOj" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgOk" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgOl" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgOm" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4BapoMDjgOn" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgOo" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgOp" role="3clF46">
        <property role="TrG5h" value="interfaceOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4BapoMDjgOq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgOr" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgOs" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgOu" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgOt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="4BapoMDjgOv" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgOw" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgF9" resolve="loadDescriptor" />
              <node concept="37vLTw" id="4BapoMDjgOx" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgOm" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgOz" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgOy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="4BapoMDjgO$" role="1tU5fm">
              <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
            <node concept="3K4zz7" id="4BapoMDjgOC" role="33vP2m">
              <node concept="37vLTw" id="4BapoMDjgO_" role="3K4Cdx">
                <ref role="3cqZAo" node="4BapoMDjgOp" resolve="interfaceOnly" />
              </node>
              <node concept="Rm8GO" id="4BapoMDjC2W" role="3K4E3e">
                <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
              </node>
              <node concept="Rm8GO" id="4BapoMDjC2Z" role="3K4GZi">
                <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgOD" role="3cqZAp">
          <node concept="10QFUN" id="4BapoMDjgOE" role="3cqZAk">
            <node concept="2OqwBi" id="4BapoMDjgOF" role="10QFUP">
              <node concept="1rXfSq" id="4BapoMDjgOG" role="2Oq$k0">
                <ref role="37wK5l" node="4BapoMDjgHs" resolve="readModel" />
                <node concept="37vLTw" id="4BapoMDjgOH" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgOt" resolve="header" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgOI" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgOm" resolve="source" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgOJ" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgOy" resolve="state" />
                </node>
              </node>
              <node concept="liA8E" id="4BapoMDjgOK" role="2OqNvi">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.getModel():jetbrains.mps.smodel.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="3uibUv" id="4BapoMDjgOL" role="10QFUM">
              <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgOM" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgON" role="3clF45">
        <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgOO" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgOP" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgOQ" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4BapoMDjgOR" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgOS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgOT" role="3clF46">
        <property role="TrG5h" value="interfaceOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4BapoMDjgOU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgOV" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgOW" role="3clF47">
        <node concept="SfApY" id="4BapoMDjgPx" role="3cqZAp">
          <node concept="TDmWw" id="4BapoMDjgPy" role="TEbGg">
            <node concept="3clFbS" id="4BapoMDjgPs" role="TDEfX">
              <node concept="YS8fn" id="4BapoMDjgPw" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjC30" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjC31" role="2ShVmc">
                    <ref role="37wK5l" to="zofw:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="2OqwBi" id="4BapoMDjC35" role="37wK5m">
                      <node concept="37vLTw" id="4BapoMDjC34" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgPo" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjC36" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgPv" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgPo" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgPo" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4BapoMDjgPq" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgOY" role="SfCbr">
            <node concept="3cpWs8" id="4BapoMDjgP0" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgOZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="header" />
                <node concept="3uibUv" id="4BapoMDjgP1" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                </node>
                <node concept="1rXfSq" id="4BapoMDjgP2" role="33vP2m">
                  <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
                  <node concept="2ShNRf" id="4BapoMDjC37" role="37wK5m">
                    <node concept="1pGfFk" id="4BapoMDjC3s" role="2ShVmc">
                      <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                      <node concept="2ShNRf" id="4BapoMDjC3t" role="37wK5m">
                        <node concept="1pGfFk" id="4BapoMDjC3u" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                          <node concept="37vLTw" id="4BapoMDjgP5" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjgOQ" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgP7" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgP6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="4BapoMDjgP8" role="1tU5fm">
                  <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="3K4zz7" id="4BapoMDjgPc" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjgP9" role="3K4Cdx">
                    <ref role="3cqZAo" node="4BapoMDjgOT" resolve="interfaceOnly" />
                  </node>
                  <node concept="Rm8GO" id="4BapoMDjC3x" role="3K4E3e">
                    <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  </node>
                  <node concept="Rm8GO" id="4BapoMDjC3$" role="3K4GZi">
                    <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgPd" role="3cqZAp">
              <node concept="10QFUN" id="4BapoMDjgPe" role="3cqZAk">
                <node concept="2OqwBi" id="4BapoMDjgPf" role="10QFUP">
                  <node concept="1rXfSq" id="4BapoMDjgPg" role="2Oq$k0">
                    <ref role="37wK5l" node="4BapoMDjgG1" resolve="readModel" />
                    <node concept="37vLTw" id="4BapoMDjgPh" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgOZ" resolve="header" />
                    </node>
                    <node concept="2ShNRf" id="4BapoMDjC3_" role="37wK5m">
                      <node concept="1pGfFk" id="4BapoMDjC3U" role="2ShVmc">
                        <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                        <node concept="2ShNRf" id="4BapoMDjC3V" role="37wK5m">
                          <node concept="1pGfFk" id="4BapoMDjC3W" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="4BapoMDjgPk" role="37wK5m">
                              <ref role="3cqZAo" node="4BapoMDjgOQ" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgPl" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgP6" resolve="state" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BapoMDjgPm" role="2OqNvi">
                    <ref role="37wK5l" to="gznm:~ModelLoadResult.getModel():jetbrains.mps.smodel.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="4BapoMDjgPn" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgPz" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgP$" role="3clF45">
        <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgP_" role="jymVt">
      <property role="TrG5h" value="modelToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgPA" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgPB" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4BapoMDjgPC" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgPD" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4BapoMDjgPE" role="3clF47">
        <node concept="3cpWs6" id="4BapoMDjgPF" role="3cqZAp">
          <node concept="2YIFZM" id="4BapoMDjC3Z" role="3cqZAk">
            <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
            <ref role="37wK5l" to="msyo:~JDOMUtil.asString(org.jdom.Document):java.lang.String" resolve="asString" />
            <node concept="2OqwBi" id="4BapoMDjgPH" role="37wK5m">
              <node concept="2YIFZM" id="4BapoMDjC42" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="4BapoMDjgPJ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="4BapoMDjgPK" role="37wK5m">
                  <node concept="YeOm9" id="4BapoMDjgPL" role="2ShVmc">
                    <node concept="1Y3b0j" id="4BapoMDjgPM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4BapoMDjgPN" role="1B3o_S" />
                      <node concept="3clFb_" id="4BapoMDjgPO" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="4BapoMDjgPP" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="4BapoMDjgPQ" role="3clF47">
                          <node concept="3cpWs6" id="4BapoMDjgPR" role="3cqZAp">
                            <node concept="1rXfSq" id="4BapoMDjgPS" role="3cqZAk">
                              <ref role="37wK5l" node="4BapoMDjgLf" resolve="saveModel" />
                              <node concept="37vLTw" id="4BapoMDjgPT" role="37wK5m">
                                <ref role="3cqZAo" node="4BapoMDjgPB" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4BapoMDjgPU" role="1B3o_S" />
                        <node concept="3uibUv" id="4BapoMDjgPV" role="3clF45">
                          <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4BapoMDjgPW" role="2Ghqu4">
                        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgPX" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgPY" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgPZ" role="jymVt">
      <property role="TrG5h" value="loadMetadata" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgQ0" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgQ1" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQ2" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4BapoMDjgQ3" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgQ5" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgQ4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="metadataFile" />
            <node concept="3uibUv" id="4BapoMDjgQ6" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgQ7" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgQn" resolve="getMetadataFile" />
              <node concept="37vLTw" id="4BapoMDjgQ8" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgQ1" resolve="modelFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgQ9" role="3cqZAp">
          <node concept="3fqX7Q" id="4BapoMDjgQa" role="3clFbw">
            <node concept="2OqwBi" id="4BapoMDjC46" role="3fr31v">
              <node concept="37vLTw" id="4BapoMDjC45" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgQ4" resolve="metadataFile" />
              </node>
              <node concept="liA8E" id="4BapoMDjC47" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgQd" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDjgQe" role="3cqZAp">
              <node concept="10Nm6u" id="4BapoMDjgQf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgQg" role="3cqZAp">
          <node concept="2YIFZM" id="4BapoMDjC4a" role="3cqZAk">
            <ref role="1Pybhc" to="zofw:~DefaultMetadataPersistence" resolve="DefaultMetadataPersistence" />
            <ref role="37wK5l" to="zofw:~DefaultMetadataPersistence.load(jetbrains.mps.vfs.IFile):java.util.Map" resolve="load" />
            <node concept="37vLTw" id="4BapoMDjgQi" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgQ4" resolve="metadataFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgQj" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgQk" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4BapoMDjgQl" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgQm" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgQn" role="jymVt">
      <property role="TrG5h" value="getMetadataFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgQo" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQp" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4BapoMDjgQq" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgQs" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgQr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelPath" />
            <node concept="3uibUv" id="4BapoMDjgQt" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4BapoMDjC4e" role="33vP2m">
              <node concept="37vLTw" id="4BapoMDjC4d" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgQo" resolve="modelFile" />
              </node>
              <node concept="liA8E" id="4BapoMDjC4f" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgQw" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgQv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="versionPath" />
            <node concept="3uibUv" id="4BapoMDjgQx" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="4BapoMDjgQy" role="33vP2m">
              <node concept="2OqwBi" id="4BapoMDjC4j" role="3uHU7B">
                <node concept="37vLTw" id="4BapoMDjC4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgQr" resolve="modelPath" />
                </node>
                <node concept="liA8E" id="4BapoMDjC4k" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="4BapoMDjgQ$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="4BapoMDjgQ_" role="37wK5m">
                    <node concept="2OqwBi" id="4BapoMDjC4o" role="3uHU7B">
                      <node concept="37vLTw" id="4BapoMDjC4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgQr" resolve="modelPath" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjC4p" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BapoMDjCy0" role="3uHU7w">
                      <node concept="10M0yZ" id="4BapoMDjGtK" role="2Oq$k0">
                        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                        <ref role="3cqZAo" to="vsqj:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjCy1" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4BapoMDjgQC" role="3uHU7w">
                <property role="Xl_RC" value=".metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgQD" role="3cqZAp">
          <node concept="2OqwBi" id="4BapoMDjgQE" role="3cqZAk">
            <node concept="2YIFZM" id="4BapoMDjCy4" role="2Oq$k0">
              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4BapoMDjgQG" role="2OqNvi">
              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="4BapoMDjgQH" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgQv" resolve="versionPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgQI" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgQJ" role="3clF45">
        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgQK" role="jymVt">
      <property role="TrG5h" value="parseAndHandleExceptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgQL" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQM" role="1tU5fm">
          <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgQN" role="3clF46">
        <property role="TrG5h" value="handler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQO" role="1tU5fm">
          <ref role="3uigEE" to="gtvp:~DefaultHandler" resolve="DefaultHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgQP" role="3clF46">
        <property role="TrG5h" value="what" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQQ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgQR" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgQS" role="3clF47">
        <node concept="SfApY" id="4BapoMDjgRy" role="3cqZAp">
          <node concept="TDmWw" id="4BapoMDjgRz" role="TEbGg">
            <node concept="3clFbS" id="4BapoMDjgRb" role="TDEfX">
              <node concept="3SKdUt" id="4BapoMDjgTZ" role="3cqZAp">
                <node concept="3SKdUq" id="4BapoMDjgTY" role="3SKWNk">
                  <property role="3SKdUp" value="used to break SAX parsing flow " />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgR1" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4BapoMDjgR3" role="1tU5fm">
                <ref role="3uigEE" to="7a2w:7x6maRn9iAq" resolve="BreakParseSAXException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4BapoMDjgR$" role="TEbGg">
            <node concept="3clFbS" id="4BapoMDjgRd" role="TDEfX">
              <node concept="3clFbF" id="4BapoMDjgRe" role="3cqZAp">
                <node concept="2OqwBi" id="4BapoMDjCy8" role="3clFbG">
                  <node concept="37vLTw" id="4BapoMDjCy7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjCy9" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="2OqwBi" id="4BapoMDjCyd" role="37wK5m">
                      <node concept="37vLTw" id="4BapoMDjCyc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjCye" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRh" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4BapoMDjgRo" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjCyf" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjCyg" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="2YIFZM" id="4BapoMDjCyj" role="37wK5m">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="4BapoMDjgRk" role="37wK5m">
                        <property role="Xl_RC" value="Couldn't read %s: %s" />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgRl" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgQP" resolve="what" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCyn" role="37wK5m">
                        <node concept="37vLTw" id="4BapoMDjCym" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCyo" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRn" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgR4" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4BapoMDjgR6" role="1tU5fm">
                <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4BapoMDjgR_" role="TEbGg">
            <node concept="3clFbS" id="4BapoMDjgRq" role="TDEfX">
              <node concept="YS8fn" id="4BapoMDjgRx" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjCyp" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjCyq" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="2YIFZM" id="4BapoMDjCyt" role="37wK5m">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="4BapoMDjgRt" role="37wK5m">
                        <property role="Xl_RC" value="Couldn't read %s: %s" />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgRu" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgQP" resolve="what" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCyx" role="37wK5m">
                        <node concept="37vLTw" id="4BapoMDjCyw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgR7" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCyy" role="2OqNvi">
                          <ref role="37wK5l" to="fmpa:~SAXException.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRw" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4BapoMDjgR7" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4BapoMDjgR9" role="1tU5fm">
                <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgQU" role="SfCbr">
            <node concept="3clFbF" id="4BapoMDjgQV" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjgQW" role="3clFbG">
                <node concept="2YIFZM" id="4BapoMDjCy_" role="2Oq$k0">
                  <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="msyo:~JDOMUtil.createSAXParser():javax.xml.parsers.SAXParser" resolve="createSAXParser" />
                </node>
                <node concept="liA8E" id="4BapoMDjgQY" role="2OqNvi">
                  <ref role="37wK5l" to="9yi:~SAXParser.parse(org.xml.sax.InputSource,org.xml.sax.helpers.DefaultHandler):void" resolve="parse" />
                  <node concept="37vLTw" id="4BapoMDjgQZ" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgQL" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="4BapoMDjgR0" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgQN" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BapoMDjgRA" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4BapoMDjgRB" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgRC" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4BapoMDjgRE" role="1tU5fm">
          <node concept="10PrrI" id="4BapoMDjgRD" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgRF" role="3clF46">
        <property role="TrG5h" value="legacyConsumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgRG" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="4BapoMDjgRH" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgRI" role="3clF46">
        <property role="TrG5h" value="newConsumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgRJ" role="1tU5fm">
          <ref role="3uigEE" to="d2v5:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgRK" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgRL" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgRN" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgRM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="4BapoMDjgRO" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgRP" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
              <node concept="2ShNRf" id="4BapoMDjCyA" role="37wK5m">
                <node concept="1pGfFk" id="4BapoMDjCyV" role="2ShVmc">
                  <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                  <node concept="2ShNRf" id="4BapoMDjCyW" role="37wK5m">
                    <node concept="1pGfFk" id="4BapoMDjCzh" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                      <node concept="2ShNRf" id="4BapoMDjCzi" role="37wK5m">
                        <node concept="1pGfFk" id="4BapoMDjCzj" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="37vLTw" id="4BapoMDjgRT" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjgRC" resolve="data" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4BapoMDjGtL" role="37wK5m">
                        <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                        <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgRW" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgRV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="4BapoMDjgRX" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgRY" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgDv" resolve="getModelPersistence" />
              <node concept="2OqwBi" id="4BapoMDjCzq" role="37wK5m">
                <node concept="37vLTw" id="4BapoMDjCzp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgRM" resolve="header" />
                </node>
                <node concept="liA8E" id="4BapoMDjCzr" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4BapoMDjgS6" role="3cqZAp">
          <node concept="3y3z36" id="4BapoMDjgS0" role="1gVkn0">
            <node concept="37vLTw" id="4BapoMDjgS1" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgRV" resolve="mp" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgS2" role="3uHU7w" />
          </node>
          <node concept="3cpWs3" id="4BapoMDjgS3" role="1gVpfI">
            <node concept="Xl_RD" id="4BapoMDjgS4" role="3uHU7B">
              <property role="Xl_RC" value="Using unsupported persistence version: " />
            </node>
            <node concept="2OqwBi" id="4BapoMDjCzv" role="3uHU7w">
              <node concept="37vLTw" id="4BapoMDjCzu" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgRM" resolve="header" />
              </node>
              <node concept="liA8E" id="4BapoMDjCzw" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgS7" role="3cqZAp">
          <node concept="2ZW3vV" id="4BapoMDjgSa" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgS8" role="2ZW6bz">
              <ref role="3cqZAo" node="4BapoMDjgRV" resolve="mp" />
            </node>
            <node concept="3uibUv" id="4BapoMDjgS9" role="2ZW6by">
              <ref role="3uigEE" to="v8tm:~XMLPersistence" resolve="XMLPersistence" />
            </node>
          </node>
          <node concept="9aQIb" id="4BapoMDjgSt" role="9aQIa">
            <node concept="3clFbS" id="4BapoMDjgSu" role="9aQI4">
              <node concept="3SKdUt" id="4BapoMDjgU1" role="3cqZAp">
                <node concept="3SKdUq" id="4BapoMDjgU0" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME throw away indexing of legacy persistence versions ASAP" />
                </node>
              </node>
              <node concept="3clFbF" id="4BapoMDjgSv" role="3cqZAp">
                <node concept="2OqwBi" id="4BapoMDjCz$" role="3clFbG">
                  <node concept="37vLTw" id="4BapoMDjCzz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgRV" resolve="mp" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjCz_" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~IModelPersistence.index(char[],org.jetbrains.mps.openapi.util.Consumer):void" resolve="index" />
                    <node concept="2OqwBi" id="4BapoMDjgSx" role="37wK5m">
                      <node concept="2ShNRf" id="4BapoMDjCzA" role="2Oq$k0">
                        <node concept="1pGfFk" id="4BapoMDjC$t" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                          <node concept="37vLTw" id="4BapoMDjgSz" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjgRC" resolve="data" />
                          </node>
                          <node concept="10M0yZ" id="4BapoMDjGtM" role="37wK5m">
                            <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                            <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BapoMDjgS_" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toCharArray():char[]" resolve="toCharArray" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgSA" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgRF" resolve="legacyConsumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgSc" role="3clFbx">
            <node concept="3cpWs8" id="4BapoMDjgSe" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgSd" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="indexSupport" />
                <node concept="3uibUv" id="4BapoMDjgSf" role="1tU5fm">
                  <ref role="3uigEE" to="v8tm:~XMLPersistence$Indexer" resolve="XMLPersistence.Indexer" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjgSg" role="33vP2m">
                  <node concept="1eOMI4" id="4BapoMDjgSk" role="2Oq$k0">
                    <node concept="10QFUN" id="4BapoMDjgSh" role="1eOMHV">
                      <node concept="37vLTw" id="4BapoMDjgSi" role="10QFUP">
                        <ref role="3cqZAo" node="4BapoMDjgRV" resolve="mp" />
                      </node>
                      <node concept="3uibUv" id="4BapoMDjgSj" role="10QFUM">
                        <ref role="3uigEE" to="v8tm:~XMLPersistence" resolve="XMLPersistence" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4BapoMDjgSl" role="2OqNvi">
                    <ref role="37wK5l" to="v8tm:~XMLPersistence.getIndexSupport(jetbrains.mps.persistence.IndexAwareModelFactory$Callback):jetbrains.mps.persistence.xml.XMLPersistence$Indexer" resolve="getIndexSupport" />
                    <node concept="37vLTw" id="4BapoMDjgSm" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgRI" resolve="newConsumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BapoMDjgSn" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjC$$" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjC$z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgSd" resolve="indexSupport" />
                </node>
                <node concept="liA8E" id="4BapoMDjC$_" role="2OqNvi">
                  <ref role="37wK5l" to="v8tm:~XMLPersistence$Indexer.index(java.io.Reader):void" resolve="index" />
                  <node concept="2ShNRf" id="4BapoMDjC$A" role="37wK5m">
                    <node concept="1pGfFk" id="4BapoMDjC$V" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                      <node concept="2ShNRf" id="4BapoMDjC$W" role="37wK5m">
                        <node concept="1pGfFk" id="4BapoMDjC$X" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="37vLTw" id="4BapoMDjgSr" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjgRC" resolve="data" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4BapoMDjGtN" role="37wK5m">
                        <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                        <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgSB" role="1B3o_S" />
      <node concept="3cqZAl" id="4BapoMDjgSC" role="3clF45" />
    </node>
    <node concept="312cEu" id="4BapoMDjgzY" role="jymVt">
      <property role="TrG5h" value="MyDescriptorHandler" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4BapoMDjg$0" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjg$1" role="1zkMxy">
        <ref role="3uigEE" to="gtvp:~DefaultHandler" resolve="DefaultHandler" />
      </node>
      <node concept="312cEg" id="4BapoMDjg$2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myResult" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4BapoMDjg$4" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
        <node concept="3Tm6S6" id="4BapoMDjg$5" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4BapoMDjg$6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4BapoMDjg$7" role="3clF45" />
        <node concept="37vLTG" id="4BapoMDjg$8" role="3clF46">
          <property role="TrG5h" value="result" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjg$9" role="1tU5fm">
            <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
          </node>
        </node>
        <node concept="3clFbS" id="4BapoMDjg$a" role="3clF47">
          <node concept="3clFbF" id="4BapoMDjg$b" role="3cqZAp">
            <node concept="37vLTI" id="4BapoMDjg$c" role="3clFbG">
              <node concept="37vLTw" id="4BapoMDjg$d" role="37vLTJ">
                <ref role="3cqZAo" node="4BapoMDjg$2" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="4BapoMDjg$e" role="37vLTx">
                <ref role="3cqZAo" node="4BapoMDjg$8" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4BapoMDjg$f" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4BapoMDjg$g" role="jymVt">
        <property role="TrG5h" value="startElement" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjg$h" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4BapoMDjg$i" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjg$j" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4BapoMDjg$k" role="3clF46">
          <property role="TrG5h" value="localName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjg$l" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4BapoMDjg$m" role="3clF46">
          <property role="TrG5h" value="qName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjg$n" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4BapoMDjg$o" role="3clF46">
          <property role="TrG5h" value="attributes" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjg$p" role="1tU5fm">
            <ref role="3uigEE" to="fmpa:~Attributes" resolve="Attributes" />
          </node>
        </node>
        <node concept="3uibUv" id="4BapoMDjg$q" role="Sfmx6">
          <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
        </node>
        <node concept="3clFbS" id="4BapoMDjg$r" role="3clF47">
          <node concept="3clFbJ" id="4BapoMDjg$s" role="3cqZAp">
            <node concept="2OqwBi" id="4BapoMDjC_5" role="3clFbw">
              <node concept="10M0yZ" id="4BapoMDjGtO" role="2Oq$k0">
                <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                <ref role="3cqZAo" node="4BapoMDjgBu" resolve="MODEL" />
              </node>
              <node concept="liA8E" id="4BapoMDjC_6" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="4BapoMDjg$u" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjg$m" resolve="qName" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BapoMDjg_A" role="9aQIa">
              <node concept="2OqwBi" id="4BapoMDjC_b" role="3clFbw">
                <node concept="10M0yZ" id="4BapoMDjGtP" role="2Oq$k0">
                  <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="3cqZAo" node="4BapoMDjgCF" resolve="PERSISTENCE" />
                </node>
                <node concept="liA8E" id="4BapoMDjC_c" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4BapoMDjg_C" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjg$m" resolve="qName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4BapoMDjgA3" role="9aQIa">
                <node concept="2OqwBi" id="4BapoMDjgA4" role="3clFbw">
                  <node concept="Xl_RD" id="4BapoMDjgA5" role="2Oq$k0">
                    <property role="Xl_RC" value="attribute" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjgA6" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4BapoMDjgA7" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjg$m" resolve="qName" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4BapoMDjgAg" role="9aQIa">
                  <node concept="3clFbS" id="4BapoMDjgAh" role="9aQI4">
                    <node concept="YS8fn" id="4BapoMDjgAj" role="3cqZAp">
                      <node concept="2ShNRf" id="4BapoMDjC_d" role="YScLw">
                        <node concept="1pGfFk" id="4BapoMDjC_e" role="2ShVmc">
                          <ref role="37wK5l" to="7a2w:7x6maRn9iAs" resolve="BreakParseSAXException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4BapoMDjgA9" role="3clFbx">
                  <node concept="3clFbF" id="4BapoMDjgAa" role="3cqZAp">
                    <node concept="2OqwBi" id="4BapoMDjC_j" role="3clFbG">
                      <node concept="37vLTw" id="4BapoMDjC_i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjg$2" resolve="myResult" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjC_k" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String):void" resolve="setOptionalProperty" />
                        <node concept="2OqwBi" id="4BapoMDjC_p" role="37wK5m">
                          <node concept="37vLTw" id="4BapoMDjC_o" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BapoMDjg$o" resolve="attributes" />
                          </node>
                          <node concept="liA8E" id="4BapoMDjC_q" role="2OqNvi">
                            <ref role="37wK5l" to="fmpa:~Attributes.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                            <node concept="10M0yZ" id="4BapoMDjGtQ" role="37wK5m">
                              <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                              <ref role="3cqZAo" node="4BapoMDjgAU" resolve="NAME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4BapoMDjC_z" role="37wK5m">
                          <node concept="37vLTw" id="4BapoMDjC_y" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BapoMDjg$o" resolve="attributes" />
                          </node>
                          <node concept="liA8E" id="4BapoMDjC_$" role="2OqNvi">
                            <ref role="37wK5l" to="fmpa:~Attributes.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                            <node concept="10M0yZ" id="4BapoMDjGtR" role="37wK5m">
                              <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                              <ref role="3cqZAo" node="4BapoMDjgBA" resolve="VALUE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4BapoMDjg_E" role="3clFbx">
                <node concept="3cpWs8" id="4BapoMDjg_G" role="3cqZAp">
                  <node concept="3cpWsn" id="4BapoMDjg_F" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="4BapoMDjg_H" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="4BapoMDjC_H" role="33vP2m">
                      <node concept="37vLTw" id="4BapoMDjC_G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjg$o" resolve="attributes" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjC_I" role="2OqNvi">
                        <ref role="37wK5l" to="fmpa:~Attributes.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                        <node concept="10M0yZ" id="4BapoMDjGtS" role="37wK5m">
                          <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" node="4BapoMDjgCJ" resolve="PERSISTENCE_VERSION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4BapoMDjg_K" role="3cqZAp">
                  <node concept="3y3z36" id="4BapoMDjg_L" role="3clFbw">
                    <node concept="37vLTw" id="4BapoMDjg_M" role="3uHU7B">
                      <ref role="3cqZAo" node="4BapoMDjg_F" resolve="s" />
                    </node>
                    <node concept="10Nm6u" id="4BapoMDjg_N" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4BapoMDjg_P" role="3clFbx">
                    <node concept="SfApY" id="4BapoMDjgA1" role="3cqZAp">
                      <node concept="TDmWw" id="4BapoMDjgA2" role="TEbGg">
                        <node concept="3clFbS" id="4BapoMDjgA0" role="TDEfX" />
                        <node concept="3cpWsn" id="4BapoMDjg_W" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ignored" />
                          <node concept="3uibUv" id="4BapoMDjg_Y" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4BapoMDjg_R" role="SfCbr">
                        <node concept="3clFbF" id="4BapoMDjg_S" role="3cqZAp">
                          <node concept="2OqwBi" id="4BapoMDjC_N" role="3clFbG">
                            <node concept="37vLTw" id="4BapoMDjC_M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BapoMDjg$2" resolve="myResult" />
                            </node>
                            <node concept="liA8E" id="4BapoMDjC_O" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModelHeader.setPersistenceVersion(int):void" resolve="setPersistenceVersion" />
                              <node concept="2YIFZM" id="4BapoMDjC_S" role="37wK5m">
                                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                <node concept="37vLTw" id="4BapoMDjg_V" role="37wK5m">
                                  <ref role="3cqZAo" node="4BapoMDjg_F" resolve="s" />
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
            <node concept="3clFbS" id="4BapoMDjg$w" role="3clFbx">
              <node concept="1Dw8fO" id="4BapoMDjg$x" role="3cqZAp">
                <node concept="3cpWsn" id="4BapoMDjg$y" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="4BapoMDjg$$" role="1tU5fm" />
                  <node concept="3cmrfG" id="4BapoMDjg$_" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4BapoMDjg$A" role="1Dwp0S">
                  <node concept="37vLTw" id="4BapoMDjg$B" role="3uHU7B">
                    <ref role="3cqZAo" node="4BapoMDjg$y" resolve="idx" />
                  </node>
                  <node concept="2OqwBi" id="4BapoMDjC_X" role="3uHU7w">
                    <node concept="37vLTw" id="4BapoMDjC_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BapoMDjg$o" resolve="attributes" />
                    </node>
                    <node concept="liA8E" id="4BapoMDjC_Y" role="2OqNvi">
                      <ref role="37wK5l" to="fmpa:~Attributes.getLength():int" resolve="getLength" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="4BapoMDjg$E" role="1Dwrff">
                  <node concept="37vLTw" id="4BapoMDjg$F" role="2$L3a6">
                    <ref role="3cqZAo" node="4BapoMDjg$y" resolve="idx" />
                  </node>
                </node>
                <node concept="3clFbS" id="4BapoMDjg$H" role="2LFqv$">
                  <node concept="3cpWs8" id="4BapoMDjg$J" role="3cqZAp">
                    <node concept="3cpWsn" id="4BapoMDjg$I" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="name" />
                      <node concept="3uibUv" id="4BapoMDjg$K" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCA3" role="33vP2m">
                        <node concept="37vLTw" id="4BapoMDjCA2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjg$o" resolve="attributes" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCA4" role="2OqNvi">
                          <ref role="37wK5l" to="fmpa:~Attributes.getQName(int):java.lang.String" resolve="getQName" />
                          <node concept="37vLTw" id="4BapoMDjg$M" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjg$y" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4BapoMDjg$O" role="3cqZAp">
                    <node concept="3cpWsn" id="4BapoMDjg$N" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="4BapoMDjg$P" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCA9" role="33vP2m">
                        <node concept="37vLTw" id="4BapoMDjCA8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjg$o" resolve="attributes" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCAa" role="2OqNvi">
                          <ref role="37wK5l" to="fmpa:~Attributes.getValue(int):java.lang.String" resolve="getValue" />
                          <node concept="37vLTw" id="4BapoMDjg$R" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjg$y" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4BapoMDjg$S" role="3cqZAp">
                    <node concept="22lmx$" id="4BapoMDjg$T" role="3clFbw">
                      <node concept="2OqwBi" id="4BapoMDjCAf" role="3uHU7B">
                        <node concept="10M0yZ" id="4BapoMDjGtT" role="2Oq$k0">
                          <ref role="1PxDUh" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <ref role="3cqZAo" node="4BapoMDjgCa" resolve="MODEL_UID" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCAg" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4BapoMDjg$V" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjg$I" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCAl" role="3uHU7w">
                        <node concept="10M0yZ" id="4BapoMDjGtU" role="2Oq$k0">
                          <ref role="1PxDUh" to="fo6t:~ModelPersistence9" resolve="ModelPersistence9" />
                          <ref role="3cqZAo" to="fo6t:~ModelPersistence9.REF" resolve="REF" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCAm" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4BapoMDjg$X" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjg$I" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4BapoMDjg_f" role="9aQIa">
                      <node concept="2OqwBi" id="4BapoMDjCAr" role="3clFbw">
                        <node concept="10M0yZ" id="4BapoMDjGtV" role="2Oq$k0">
                          <ref role="1PxDUh" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                          <ref role="3cqZAo" to="cu2c:~SModelHeader.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCAs" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4BapoMDjg_h" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjg$I" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4BapoMDjg_o" role="9aQIa">
                        <node concept="2OqwBi" id="4BapoMDjg_p" role="3clFbw">
                          <node concept="Xl_RD" id="4BapoMDjg_q" role="2Oq$k0">
                            <property role="Xl_RC" value="version" />
                          </node>
                          <node concept="liA8E" id="4BapoMDjg_r" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="4BapoMDjg_s" role="37wK5m">
                              <ref role="3cqZAo" node="4BapoMDjg$I" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4BapoMDjg_v" role="9aQIa">
                          <node concept="3clFbS" id="4BapoMDjg_w" role="9aQI4">
                            <node concept="3clFbF" id="4BapoMDjg_x" role="3cqZAp">
                              <node concept="2OqwBi" id="4BapoMDjCAx" role="3clFbG">
                                <node concept="37vLTw" id="4BapoMDjCAw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4BapoMDjg$2" resolve="myResult" />
                                </node>
                                <node concept="liA8E" id="4BapoMDjCAy" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String):void" resolve="setOptionalProperty" />
                                  <node concept="37vLTw" id="4BapoMDjg_z" role="37wK5m">
                                    <ref role="3cqZAo" node="4BapoMDjg$I" resolve="name" />
                                  </node>
                                  <node concept="2YIFZM" id="4BapoMDjCAA" role="37wK5m">
                                    <ref role="1Pybhc" to="msyo:~StringUtil" resolve="StringUtil" />
                                    <ref role="37wK5l" to="msyo:~StringUtil.unescapeXml(java.lang.String):java.lang.String" resolve="unescapeXml" />
                                    <node concept="37vLTw" id="4BapoMDjg__" role="37wK5m">
                                      <ref role="3cqZAo" node="4BapoMDjg$N" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4BapoMDjg_u" role="3clFbx">
                          <node concept="3SKdUt" id="4BapoMDjgU3" role="3cqZAp">
                            <node concept="3SKdUq" id="4BapoMDjgU2" role="3SKWNk">
                              <property role="3SKdUp" value="old model version" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4BapoMDjg_j" role="3clFbx">
                        <node concept="3clFbF" id="4BapoMDjg_k" role="3cqZAp">
                          <node concept="2OqwBi" id="4BapoMDjCAF" role="3clFbG">
                            <node concept="37vLTw" id="4BapoMDjCAE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BapoMDjg$2" resolve="myResult" />
                            </node>
                            <node concept="liA8E" id="4BapoMDjCAG" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModelHeader.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                              <node concept="2YIFZM" id="4BapoMDjCAK" role="37wK5m">
                                <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                                <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                                <node concept="37vLTw" id="4BapoMDjg_n" role="37wK5m">
                                  <ref role="3cqZAo" node="4BapoMDjg$N" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4BapoMDjg$Z" role="3clFbx">
                      <node concept="3cpWs8" id="4BapoMDjg_1" role="3cqZAp">
                        <node concept="3cpWsn" id="4BapoMDjg_0" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="mr" />
                          <node concept="3uibUv" id="4BapoMDjg_2" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="3K4zz7" id="4BapoMDjg_b" role="33vP2m">
                            <node concept="3clFbC" id="4BapoMDjg_3" role="3K4Cdx">
                              <node concept="37vLTw" id="4BapoMDjg_4" role="3uHU7B">
                                <ref role="3cqZAo" node="4BapoMDjg$N" resolve="value" />
                              </node>
                              <node concept="10Nm6u" id="4BapoMDjg_5" role="3uHU7w" />
                            </node>
                            <node concept="10Nm6u" id="4BapoMDjg_6" role="3K4E3e" />
                            <node concept="2OqwBi" id="4BapoMDjg_7" role="3K4GZi">
                              <node concept="2YIFZM" id="4BapoMDjCAO" role="2Oq$k0">
                                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="4BapoMDjg_9" role="2OqNvi">
                                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                <node concept="37vLTw" id="4BapoMDjg_a" role="37wK5m">
                                  <ref role="3cqZAo" node="4BapoMDjg$N" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4BapoMDjg_c" role="3cqZAp">
                        <node concept="2OqwBi" id="4BapoMDjCAT" role="3clFbG">
                          <node concept="37vLTw" id="4BapoMDjCAS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BapoMDjg$2" resolve="myResult" />
                          </node>
                          <node concept="liA8E" id="4BapoMDjCAU" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModelHeader.setModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setModelReference" />
                            <node concept="37vLTw" id="4BapoMDjg_e" role="37wK5m">
                              <ref role="3cqZAo" node="4BapoMDjg_0" resolve="mr" />
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
        <node concept="3Tm1VV" id="4BapoMDjgAk" role="1B3o_S" />
        <node concept="3cqZAl" id="4BapoMDjgAl" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4BapoMDjgAm" role="jymVt">
        <property role="TrG5h" value="endElement" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgAn" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4BapoMDjgAo" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjgAp" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4BapoMDjgAq" role="3clF46">
          <property role="TrG5h" value="localName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjgAr" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4BapoMDjgAs" role="3clF46">
          <property role="TrG5h" value="qName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BapoMDjgAt" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4BapoMDjgAu" role="Sfmx6">
          <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
        </node>
        <node concept="3clFbS" id="4BapoMDjgAv" role="3clF47">
          <node concept="YS8fn" id="4BapoMDjgAx" role="3cqZAp">
            <node concept="2ShNRf" id="4BapoMDjCAV" role="YScLw">
              <node concept="1pGfFk" id="4BapoMDjCAW" role="2ShVmc">
                <ref role="37wK5l" to="7a2w:7x6maRn9iAs" resolve="BreakParseSAXException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4BapoMDjgAy" role="1B3o_S" />
        <node concept="3cqZAl" id="4BapoMDjgAz" role="3clF45" />
      </node>
    </node>
  </node>
</model>


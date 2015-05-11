<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e42326f-4bc0-4b77-a711-f3d4535f48d5(jetbrains.mps.ide.script.plugin.migrationtool)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cmon" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.script.runtime(MPS.Core/jetbrains.mps.lang.script.runtime@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="dhz7" ref="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="bv9t" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content(MPS.IDEA/com.intellij.ui.content@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="x3zs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm.impl.status(MPS.IDEA/com.intellij.openapi.wm.impl.status@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(MPS.IDEA/com.intellij.openapi.application.ex@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="axiz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command(MPS.IDEA/com.intellij.openapi.command@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="qk2s" ref="r:3275c448-5bfc-4d48-bc81-3a9535817eb1(jetbrains.mps.ide.script.plugin)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="uwxg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.icons(MPS.Platform/jetbrains.mps.ide.findusages.view.icons@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="oxmj" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content.tabs(com.intellij.ui.content.tabs@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6m98d5YYa4$">
    <property role="TrG5h" value="MigrationScriptsView" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6m98d5YYaV_" role="1B3o_S" />
    <node concept="3uibUv" id="DTcS_ly7TH" role="EKbjA">
      <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVF" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <node concept="3uibUv" id="6m98d5YYaVG" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVI" role="jymVt">
      <property role="TrG5h" value="myQuery" />
      <node concept="3uibUv" id="6m98d5YYaVJ" role="1tU5fm">
        <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVL" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3uibUv" id="6m98d5YYaVM" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYaQM" resolve="MigrationScriptsTool" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVO" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3uibUv" id="6m98d5YYaVP" role="1tU5fm">
        <ref role="3uigEE" to="tk08:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVR" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <node concept="3uibUv" id="6m98d5YYaVS" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVU" role="jymVt">
      <property role="TrG5h" value="myControlsPanel" />
      <node concept="3uibUv" id="6m98d5YYaVV" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVX" role="jymVt">
      <property role="TrG5h" value="myStatusPanel" />
      <node concept="3uibUv" id="6m98d5YYaVY" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaW0" role="jymVt">
      <property role="TrG5h" value="myApplyButton" />
      <node concept="3uibUv" id="6m98d5YYaW1" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaW2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaW3" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m98d5YYaW4" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaW5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DTcS_ly9Qm" role="jymVt">
      <property role="TrG5h" value="myIndicator" />
      <node concept="3Tm6S6" id="DTcS_ly9Qn" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_ly9Qo" role="1tU5fm">
        <ref role="3uigEE" to="x3zs:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="DTcS_lydl0" role="jymVt">
      <property role="TrG5h" value="myController" />
      <node concept="3Tm6S6" id="DTcS_lydl1" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lydl2" role="1tU5fm">
        <ref role="3uigEE" node="DTcS_lxT1U" resolve="MigrationScriptsController" />
      </node>
    </node>
    <node concept="3clFbW" id="6m98d5YYaW6" role="jymVt">
      <node concept="3Tm1VV" id="6m98d5YYaW7" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaW8" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYaW9" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="6m98d5YYaWa" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWb" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="6m98d5YYaWc" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWd" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6m98d5YYaWe" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWf" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="6m98d5YYaWg" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYaQM" resolve="MigrationScriptsTool" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6m98d5YYaWi" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYaWj" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYaWk" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut3W" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfl1" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaWh" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59SCzNX_Z4B" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX_ZZ2" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWw" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqNj" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheFR" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaW9" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_ly7Wl" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_ly7WD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOQe" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
            </node>
            <node concept="liA8E" id="DTcS_ly7WI" role="2OqNvi">
              <ref role="37wK5l" node="DTcS_lxVgX" resolve="addResultsListener" />
              <node concept="Xjq3P" id="DTcS_ly7WK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaW$" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaW_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPqc" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVI" resolve="myQuery" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm72Z" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaWd" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWH" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuncM" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
            </node>
            <node concept="37vLTw" id="2BHiRxglKYQ" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaWf" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYaWL" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYaWM" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="6m98d5YYaWN" role="1tU5fm">
              <ref role="3uigEE" to="u741:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaWO" role="33vP2m">
              <node concept="1pGfFk" id="6m98d5YYaWP" role="2ShVmc">
                <ref role="37wK5l" to="u741:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWQ" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWR" role="3clFbG">
            <node concept="AH0OO" id="6m98d5YYaWS" role="37vLTJ">
              <node concept="2OqwBi" id="6m98d5YYaWT" role="AHHXb">
                <node concept="2OwXpG" id="6m98d5YYaWU" role="2OqNvi">
                  <ref role="2Oxat5" to="u741:~ViewOptions.myCategories" resolve="myCategories" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_zK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
                </node>
              </node>
              <node concept="3cmrfG" id="6m98d5YYaWW" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaWX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWY" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWZ" role="3clFbG">
            <node concept="2OqwBi" id="6m98d5YYaX0" role="37vLTJ">
              <node concept="2OwXpG" id="6m98d5YYaX1" role="2OqNvi">
                <ref role="2Oxat5" to="u741:~ViewOptions.myShowSearchedNodes" resolve="myShowSearchedNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$8G" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaX3" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaX4" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaX5" role="3clFbG">
            <node concept="2OqwBi" id="6m98d5YYaX6" role="37vLTJ">
              <node concept="2OwXpG" id="6m98d5YYaX7" role="2OqNvi">
                <ref role="2Oxat5" to="u741:~ViewOptions.myGroupSearchedNodes" resolve="myGroupSearchedNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$sN" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaX9" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXa" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXb" role="3clFbG">
            <node concept="2OqwBi" id="6m98d5YYaXc" role="37vLTJ">
              <node concept="2OwXpG" id="6m98d5YYaXd" role="2OqNvi">
                <ref role="2Oxat5" to="u741:~ViewOptions.mySearchedNodesButtonsVisible" resolve="mySearchedNodesButtonsVisible" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxVL" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaXf" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXg" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuiwo" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaXj" role="37vLTx">
              <node concept="1pGfFk" id="3pNk_u$vvNJ" role="2ShVmc">
                <ref role="37wK5l" to="tk08:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="2BHiRxgmP3D" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaWh" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyz7" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$v_CM" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$v_CN" role="3cpWs9">
            <property role="TrG5h" value="searchAction" />
            <node concept="3uibUv" id="3pNk_u$v_CL" role="1tU5fm">
              <ref role="3uigEE" to="tk08:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
            </node>
            <node concept="2ShNRf" id="3pNk_u$v_CO" role="33vP2m">
              <node concept="1pGfFk" id="3pNk_u$v_CP" role="2ShVmc">
                <ref role="37wK5l" to="tk08:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                <node concept="37vLTw" id="3pNk_u$v_CQ" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                </node>
                <node concept="Xl_RD" id="3pNk_u$v_CR" role="37wK5m">
                  <property role="Xl_RC" value="Search again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$vCu3" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$vD4h" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$vCu1" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$v_CN" resolve="searchAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$vEDk" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery):void" resolve="setRunOptions" />
              <node concept="37vLTw" id="3pNk_u$vEEz" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaWb" resolve="provider" />
              </node>
              <node concept="37vLTw" id="3pNk_u$vEHM" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaWd" resolve="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$vglO" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$vhiB" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$vglM" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$vhYn" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...):void" resolve="setActions" />
              <node concept="37vLTw" id="3pNk_u$v_CS" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$v_CN" resolve="searchAction" />
              </node>
              <node concept="2ShNRf" id="3pNk_u$vn5q" role="37wK5m">
                <node concept="1pGfFk" id="3pNk_u$vnJ4" role="2ShVmc">
                  <ref role="37wK5l" to="tk08:~UsagesView$RebuildAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView)" resolve="UsagesView.RebuildAction" />
                  <node concept="37vLTw" id="3pNk_u$vnMz" role="37wK5m">
                    <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6Qwue3HJ1IZ" role="37wK5m">
                <node concept="YeOm9" id="6Qwue3HJ33P" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Qwue3HJ33S" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="nx1:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <ref role="1Y3XeK" to="nx1:~AnAction" resolve="AnAction" />
                    <node concept="3Tm1VV" id="6Qwue3HJ33T" role="1B3o_S" />
                    <node concept="3clFb_" id="6Qwue3HJ33U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6Qwue3HJ33V" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Qwue3HJ33X" role="3clF45" />
                      <node concept="37vLTG" id="6Qwue3HJ33Y" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6Qwue3HJ33Z" role="1tU5fm">
                          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="6Qwue3HJ340" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Qwue3HJ341" role="3clF47">
                        <node concept="3clFbF" id="6m98d5YYb1O" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYb1P" role="3clFbG">
                            <node concept="Xjq3P" id="6m98d5YYb1Q" role="2Oq$k0">
                              <ref role="1HBi2w" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYb1R" role="2OqNvi">
                              <ref role="37wK5l" node="6m98d5YYaYC" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Qwue3HJ5YU" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="6Qwue3HJ7wh" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="6Qwue3HJ8v8" role="37wK5m">
                      <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3pNk_u$e$Qt" role="37wK5m">
                <node concept="1pGfFk" id="3pNk_u$eBBE" role="2ShVmc">
                  <ref role="37wK5l" to="oxmj:~PinToolwindowTabAction.&lt;init&gt;()" resolve="PinToolwindowTabAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$vFNC" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$vGoc" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$vFNA" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$vHFT" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
              <node concept="2OqwBi" id="6m98d5YYaXA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm2th" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaW9" resolve="finder" />
                </node>
                <node concept="liA8E" id="6m98d5YYaXC" role="2OqNvi">
                  <ref role="37wK5l" node="6m98d5YYbKy" resolve="getLastSearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXD" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXz$" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaXG" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaXH" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6m98d5YYaXI" role="37wK5m">
                  <node concept="1pGfFk" id="6m98d5YYaXJ" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXK" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaXL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXyE" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaXN" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="6m98d5YYaXO" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuLaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="6m98d5YYaXQ" role="2OqNvi">
                  <ref role="37wK5l" to="tk08:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="6m98d5YYaXR" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXS" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPr_" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaXV" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaXW" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6m98d5YYaXX" role="37wK5m">
                  <node concept="1pGfFk" id="6m98d5YYaXY" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="6m98d5YYaXZ" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaY0" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaY1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKmj" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaW0" resolve="myApplyButton" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaY3" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaY4" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="6m98d5YYaY5" role="37wK5m">
                  <node concept="YeOm9" id="6m98d5YYaY6" role="2ShVmc">
                    <node concept="1Y3b0j" id="6m98d5YYaY7" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="dbrf:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dbrf:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="6m98d5YYaYd" role="37wK5m">
                        <property role="Xl_RC" value="Apply Migrations" />
                      </node>
                      <node concept="3clFb_" id="6m98d5YYaY8" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="6m98d5YYaY9" role="1B3o_S" />
                        <node concept="3cqZAl" id="6m98d5YYaYa" role="3clF45" />
                        <node concept="37vLTG" id="6m98d5YYaYb" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="6m98d5YYaYc" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6m98d5YYb1S" role="3clF47">
                          <node concept="3clFbF" id="6m98d5YYb1T" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzbQ_" role="3clFbG">
                              <ref role="37wK5l" node="6m98d5YYaYG" resolve="applyMigrations" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_UCVA" role="2AJF6D">
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
        <node concept="3clFbF" id="6m98d5YYaYe" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaYf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujoT" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaYh" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuNUp" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaW0" resolve="myApplyButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaYj" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaYk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLPp" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaYm" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaYn" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6m98d5YYaYo" role="37wK5m">
                  <node concept="1pGfFk" id="6m98d5YYaYp" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="6m98d5YYaYq" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="1t7x:~FlowLayout.CENTER" resolve="CENTER" />
                    </node>
                    <node concept="3cmrfG" id="6m98d5YYaYr" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="6m98d5YYaYs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaYt" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaYu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVZF" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaYw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeumWZ" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaYy" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaYz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaY_" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunox" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
              </node>
              <node concept="10M0yZ" id="6m98d5YYaYB" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_ly9Qp" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_ly9Qq" role="3clFbG">
            <node concept="2OqwBi" id="DTcS_ly9Qr" role="37vLTJ">
              <node concept="Xjq3P" id="DTcS_ly9Qs" role="2Oq$k0" />
              <node concept="2OwXpG" id="DTcS_ly9Qt" role="2OqNvi">
                <ref role="2Oxat5" node="DTcS_ly9Qm" resolve="myIndicator" />
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_ly9Qu" role="37vLTx">
              <node concept="1pGfFk" id="DTcS_ly9Qv" role="2ShVmc">
                <ref role="37wK5l" to="x3zs:~InlineProgressIndicator.&lt;init&gt;(boolean,com.intellij.openapi.progress.TaskInfo)" resolve="InlineProgressIndicator" />
                <node concept="3clFbT" id="DTcS_ly9Qw" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1rXfSq" id="4hiugqyze_4" role="37wK5m">
                  <ref role="37wK5l" node="DTcS_ly8WV" resolve="createTaskInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_lydl3" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_lydl4" role="3clFbG">
            <node concept="2OqwBi" id="DTcS_lydl5" role="37vLTJ">
              <node concept="Xjq3P" id="DTcS_lydl6" role="2Oq$k0" />
              <node concept="2OwXpG" id="DTcS_lydl7" role="2OqNvi">
                <ref role="2Oxat5" node="DTcS_lydl0" resolve="myController" />
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_lydl8" role="37vLTx">
              <node concept="YeOm9" id="1Q0ODjzsnf1" role="2ShVmc">
                <node concept="1Y3b0j" id="1Q0ODjzsnf2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="DTcS_lxT1U" resolve="MigrationScriptsController" />
                  <ref role="37wK5l" node="DTcS_lxT1Z" resolve="MigrationScriptsController" />
                  <node concept="3Tm1VV" id="1Q0ODjzsnf3" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxeuG$y" role="37wK5m">
                    <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
                  </node>
                  <node concept="3clFb_" id="1Q0ODjzsnfz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="runCommand" />
                    <node concept="37vLTG" id="1Q0ODjzsnf$" role="3clF46">
                      <property role="TrG5h" value="cmd" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1Q0ODjzsnf_" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1Q0ODjzsnfA" role="3clF45" />
                    <node concept="3Tm1VV" id="1Q0ODjzsnfB" role="1B3o_S" />
                    <node concept="3clFbS" id="1Q0ODjzsnfC" role="3clF47">
                      <node concept="3clFbF" id="1Q0ODjzsnfD" role="3cqZAp">
                        <node concept="2OqwBi" id="1Q0ODjzsnfE" role="3clFbG">
                          <node concept="liA8E" id="1Q0ODjzsnfG" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                            <node concept="2ShNRf" id="1Q0ODjzsnfH" role="37wK5m">
                              <node concept="YeOm9" id="1Q0ODjzsnfI" role="2ShVmc">
                                <node concept="1Y3b0j" id="1Q0ODjzsnfJ" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="1Q0ODjzsnfK" role="1B3o_S" />
                                  <node concept="3clFb_" id="1Q0ODjzsnfL" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="1Q0ODjzsnfM" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1Q0ODjzsnfN" role="3clF45" />
                                    <node concept="3clFbS" id="1Q0ODjzsnfO" role="3clF47">
                                      <node concept="3clFbF" id="1Q0ODjzsnfU" role="3cqZAp">
                                        <node concept="2OqwBi" id="1Q0ODjzsnge" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxghgds" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Q0ODjzsnf$" resolve="cmd" />
                                          </node>
                                          <node concept="liA8E" id="1Q0ODjzsngj" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_Sfk3" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2eZyLQFJHtT" role="2Oq$k0">
                            <node concept="1rXfSq" id="4hiugqyzatI" role="2Oq$k0">
                              <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2eZyLQFJIuD" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S3yu" role="2AJF6D">
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
    <node concept="3clFb_" id="6m98d5YYb1r" role="jymVt">
      <property role="TrG5h" value="getUsagesView" />
      <node concept="3Tm1VV" id="6m98d5YYb1s" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYb1t" role="3clF45">
        <ref role="3uigEE" to="tk08:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="6m98d5YYb1u" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYb1v" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul55" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYb1x" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="6m98d5YYb1y" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYb1z" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6m98d5YYb1$" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYb1_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuDZb" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_ly7US" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="DTcS_ly7UT" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="DTcS_ly7UU" role="1tU5fm">
          <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DTcS_ly7UV" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_ly7UW" role="3clF45" />
      <node concept="3clFbS" id="DTcS_ly7UX" role="3clF47">
        <node concept="3clFbF" id="DTcS_ly7Vx" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_ly7Vy" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="DTcS_ly7Vz" role="37wK5m">
              <node concept="YeOm9" id="DTcS_ly7V$" role="2ShVmc">
                <node concept="1Y3b0j" id="DTcS_ly7V_" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3clFb_" id="DTcS_ly7VA" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="DTcS_ly7VB" role="1B3o_S" />
                    <node concept="3cqZAl" id="DTcS_ly7VC" role="3clF45" />
                    <node concept="3clFbS" id="DTcS_ly7VD" role="3clF47">
                      <node concept="3clFbF" id="DTcS_ly7VE" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzbM_" role="3clFbG">
                          <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                          <node concept="3clFbT" id="DTcS_ly7VG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2ShNRf" id="DTcS_ly7VH" role="37wK5m">
                            <node concept="1pGfFk" id="DTcS_ly7VI" role="2ShVmc">
                              <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                              <node concept="Xl_RD" id="DTcS_ly7VJ" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RXTq" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uwv6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYaYC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="6m98d5YYaYD" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaYE" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYaYF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DTcS_ly8WV" role="jymVt">
      <property role="TrG5h" value="createTaskInfo" />
      <node concept="3uibUv" id="DTcS_lydnf" role="3clF45">
        <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
      </node>
      <node concept="3Tm6S6" id="DTcS_ly8XC" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_ly8WY" role="3clF47">
        <node concept="3clFbF" id="DTcS_lydon" role="3cqZAp">
          <node concept="2ShNRf" id="DTcS_lydoo" role="3clFbG">
            <node concept="YeOm9" id="DTcS_lydoq" role="2ShVmc">
              <node concept="1Y3b0j" id="DTcS_lydor" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="fw3h:~TaskInfo" resolve="TaskInfo" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="DTcS_lydos" role="1B3o_S" />
                <node concept="3clFb_" id="DTcS_lydot" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTitle" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydou" role="1B3o_S" />
                  <node concept="3uibUv" id="DTcS_lydov" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="DTcS_lydow" role="2AJF6D">
                    <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3clFbS" id="DTcS_lydox" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoN" role="3cqZAp">
                      <node concept="Xl_RD" id="DTcS_lydoO" role="3clFbG">
                        <property role="Xl_RC" value="Applying Migrations" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq2" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoy" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoz" role="1B3o_S" />
                  <node concept="3uibUv" id="DTcS_lydo$" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="DTcS_lydo_" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoP" role="3cqZAp">
                      <node concept="10Nm6u" id="DTcS_lydoQ" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq4" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoA" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelTooltipText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoB" role="1B3o_S" />
                  <node concept="3uibUv" id="DTcS_lydoC" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="DTcS_lydoD" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoR" role="3cqZAp">
                      <node concept="10Nm6u" id="DTcS_lydoS" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq6" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoE" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isCancellable" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoF" role="1B3o_S" />
                  <node concept="10P_77" id="DTcS_lydoG" role="3clF45" />
                  <node concept="3clFbS" id="DTcS_lydoH" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoT" role="3cqZAp">
                      <node concept="3clFbT" id="DTcS_lydoU" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq3" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoI" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProcessId" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoJ" role="1B3o_S" />
                  <node concept="3uibUv" id="DTcS_lydoK" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="DTcS_lydoL" role="2AJF6D">
                    <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
                  </node>
                  <node concept="3clFbS" id="DTcS_lydoM" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoV" role="3cqZAp">
                      <node concept="Xl_RD" id="DTcS_lydoW" role="3clFbG">
                        <property role="Xl_RC" value="migration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq5" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4o$wCD7m0h" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3uibUv" id="4o$wCD7m2a" role="3clF45">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4o$wCD7m1f" role="1B3o_S" />
      <node concept="3clFbS" id="4o$wCD7m0k" role="3clF47">
        <node concept="3clFbF" id="4o$wCD7m35" role="3cqZAp">
          <node concept="3K4zz7" id="4o$wCD7m4D" role="3clFbG">
            <node concept="2OqwBi" id="4o$wCD7m50" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeulyM" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
              </node>
              <node concept="liA8E" id="4o$wCD7m56" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="4o$wCD7m5a" role="37wK5m">
                  <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4o$wCD7m67" role="3K4GZi" />
            <node concept="3y3z36" id="4o$wCD7m4j" role="3K4Cdx">
              <node concept="10Nm6u" id="4o$wCD7m4m" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeupeA" role="3uHU7B">
                <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYaYG" role="jymVt">
      <property role="TrG5h" value="applyMigrations" />
      <node concept="3Tm6S6" id="6m98d5YYaYH" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaYI" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYaYJ" role="3clF47">
        <node concept="3clFbF" id="DTcS_lydv$" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lydvA" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="2sG4DBUQMh" role="3cqZAp" />
        <node concept="3cpWs8" id="DTcS_lydw6" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lydw7" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="55cfbd7skUY" role="33vP2m">
              <node concept="liA8E" id="55cfbd7sprE" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="55cfbd7stJD" role="37wK5m">
                  <node concept="YeOm9" id="55cfbd7tuen" role="2ShVmc">
                    <node concept="1Y3b0j" id="55cfbd7tueq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="55cfbd7tBez" role="2Ghqu4">
                        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="55cfbd7tBe$" role="11_B2D">
                          <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                          <node concept="3uibUv" id="55cfbd7uKkd" role="11_B2D">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="55cfbd7tuer" role="1B3o_S" />
                      <node concept="3clFb_" id="55cfbd7tues" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="55cfbd7tuet" role="1B3o_S" />
                        <node concept="3clFbS" id="55cfbd7tuew" role="3clF47">
                          <node concept="3cpWs6" id="55cfbd7tODD" role="3cqZAp">
                            <node concept="2OqwBi" id="55cfbd7tSXR" role="3cqZAk">
                              <node concept="37vLTw" id="2BHiRxeuDZA" role="2Oq$k0">
                                <ref role="3cqZAo" node="DTcS_lydl0" resolve="myController" />
                              </node>
                              <node concept="liA8E" id="55cfbd7tSXT" role="2OqNvi">
                                <ref role="37wK5l" node="DTcS_lxT29" resolve="computeAliveIncludedResults" />
                                <node concept="2OqwBi" id="55cfbd7tSXU" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxeuDZ$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                                  </node>
                                  <node concept="liA8E" id="55cfbd7tSXW" role="2OqNvi">
                                    <ref role="37wK5l" to="tk08:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="55cfbd7tK0E" role="3clF45">
                          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="55cfbd7tK0F" role="11_B2D">
                            <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                            <node concept="3uibUv" id="55cfbd7uFZ7" role="11_B2D">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2eZyLQFO07J" role="2Oq$k0">
                <node concept="1pGfFk" id="2eZyLQFO1gP" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2eZyLQFJKgc" role="37wK5m">
                    <node concept="1rXfSq" id="2eZyLQFJJwv" role="2Oq$k0">
                      <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
                    </node>
                    <node concept="liA8E" id="2eZyLQFJLDv" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="DTcS_lydwL" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="DTcS_lydwN" role="11_B2D">
                <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="DTcS_lydwP" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m98d5YYaZb" role="3cqZAp">
          <node concept="3clFbC" id="6m98d5YYaZc" role="3clFbw">
            <node concept="2OqwBi" id="6m98d5YYaZd" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTu6X" role="2Oq$k0">
                <ref role="3cqZAo" node="DTcS_lydw7" resolve="aliveIncludedResults" />
              </node>
              <node concept="liA8E" id="6m98d5YYaZf" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6m98d5YYaZg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6m98d5YYaZh" role="3clFbx">
            <node concept="3clFbF" id="6m98d5YYaZi" role="3cqZAp">
              <node concept="2YIFZM" id="6m98d5YYaZj" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="6m98d5YYaZk" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuvLb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
                  </node>
                  <node concept="liA8E" id="6m98d5YYaZm" role="2OqNvi">
                    <ref role="37wK5l" to="jwd7:~BaseTool.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6m98d5YYaZn" role="37wK5m">
                  <property role="Xl_RC" value="No job" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6m98d5YYaZo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="DTcS_lydql" role="3cqZAp" />
        <node concept="3clFbF" id="6m98d5YYaZL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyXUp" role="3clFbG">
            <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
            <node concept="3clFbT" id="6m98d5YYaZN" role="37wK5m" />
            <node concept="2OqwBi" id="DTcS_ly9Ry" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuPHV" role="2Oq$k0">
                <ref role="3cqZAo" node="DTcS_ly9Qm" resolve="myIndicator" />
              </node>
              <node concept="liA8E" id="DTcS_lycwC" role="2OqNvi">
                <ref role="37wK5l" to="x3zs:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sG4DBUQMg" role="3cqZAp" />
        <node concept="3cpWs8" id="4o$wCD7lZo" role="3cqZAp">
          <node concept="3cpWsn" id="4o$wCD7lZp" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4o$wCD7lZq" role="1tU5fm">
              <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZCd" role="33vP2m">
              <ref role="37wK5l" node="DTcS_ly8WV" resolve="createTaskInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4euJSrsj4zd" role="3cqZAp">
          <node concept="3cpWsn" id="4euJSrsj4ze" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4euJSrsj4zf" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4euJSrsj4zg" role="33vP2m">
              <node concept="1eOMI4" id="4euJSrsj4zh" role="2Oq$k0">
                <node concept="10QFUN" id="4euJSrsj4zi" role="1eOMHV">
                  <node concept="3uibUv" id="4euJSrsj4zj" role="10QFUM">
                    <ref role="3uigEE" to="axiz:~CommandProcessorEx" resolve="CommandProcessorEx" />
                  </node>
                  <node concept="2YIFZM" id="4euJSrsj4zk" role="10QFUP">
                    <ref role="37wK5l" to="axiz:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                    <ref role="1Pybhc" to="axiz:~CommandProcessor" resolve="CommandProcessor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4euJSrsj4zl" role="2OqNvi">
                <ref role="37wK5l" to="axiz:~CommandProcessorEx.startCommand(com.intellij.openapi.project.Project,java.lang.String,java.lang.Object,com.intellij.openapi.command.UndoConfirmationPolicy):java.lang.Object" resolve="startCommand" />
                <node concept="37vLTw" id="2BHiRxeukpC" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
                </node>
                <node concept="2OqwBi" id="4euJSrsj4zn" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxWM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o$wCD7lZp" resolve="task" />
                  </node>
                  <node concept="liA8E" id="4euJSrsj4zp" role="2OqNvi">
                    <ref role="37wK5l" to="fw3h:~TaskInfo.getTitle():java.lang.String" resolve="getTitle" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4euJSrsj4zq" role="37wK5m" />
                <node concept="Rm8GO" id="4euJSrsj4zr" role="37wK5m">
                  <ref role="Rm8GQ" to="axiz:~UndoConfirmationPolicy.REQUEST_CONFIRMATION" resolve="REQUEST_CONFIRMATION" />
                  <ref role="1Px2BO" to="axiz:~UndoConfirmationPolicy" resolve="UndoConfirmationPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sG4DBUQJY" role="3cqZAp">
          <node concept="3cpWsn" id="2sG4DBUQJZ" role="3cpWs9">
            <property role="TrG5h" value="finishCommand" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2sG4DBUQK0" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="2sG4DBUQK1" role="33vP2m">
              <node concept="YeOm9" id="2sG4DBUQK2" role="2ShVmc">
                <node concept="1Y3b0j" id="2sG4DBUQK3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2sG4DBUQK4" role="1B3o_S" />
                  <node concept="3clFb_" id="2sG4DBUQK5" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2sG4DBUQK6" role="1B3o_S" />
                    <node concept="3cqZAl" id="2sG4DBUQK7" role="3clF45" />
                    <node concept="3clFbS" id="2sG4DBUQK8" role="3clF47">
                      <node concept="3clFbF" id="2sG4DBUQK9" role="3cqZAp">
                        <node concept="2OqwBi" id="2sG4DBUQKa" role="3clFbG">
                          <node concept="1eOMI4" id="2sG4DBUQKb" role="2Oq$k0">
                            <node concept="10QFUN" id="2sG4DBUQKc" role="1eOMHV">
                              <node concept="3uibUv" id="2sG4DBUQKd" role="10QFUM">
                                <ref role="3uigEE" to="axiz:~CommandProcessorEx" resolve="CommandProcessorEx" />
                              </node>
                              <node concept="2YIFZM" id="2sG4DBUQKe" role="10QFUP">
                                <ref role="37wK5l" to="axiz:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                                <ref role="1Pybhc" to="axiz:~CommandProcessor" resolve="CommandProcessor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2sG4DBUQKf" role="2OqNvi">
                            <ref role="37wK5l" to="axiz:~CommandProcessorEx.finishCommand(com.intellij.openapi.project.Project,java.lang.Object,java.lang.Throwable):void" resolve="finishCommand" />
                            <node concept="37vLTw" id="2BHiRxeuw$B" role="37wK5m">
                              <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBfz" role="37wK5m">
                              <ref role="3cqZAo" node="4euJSrsj4ze" resolve="cmd" />
                            </node>
                            <node concept="10Nm6u" id="2sG4DBUQKi" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RUae" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sG4DBUQMc" role="3cqZAp" />
        <node concept="3cpWs8" id="DTcS_lydtp" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lydtq" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="DTcS_lydtr" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="DTcS_lydts" role="33vP2m">
              <node concept="YeOm9" id="DTcS_lydtt" role="2ShVmc">
                <node concept="1Y3b0j" id="DTcS_lydtu" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3clFb_" id="DTcS_lydtv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="DTcS_lydtw" role="1B3o_S" />
                    <node concept="3cqZAl" id="DTcS_lydtx" role="3clF45" />
                    <node concept="3clFbS" id="DTcS_lydty" role="3clF47">
                      <node concept="3clFbF" id="4o$wCD7mcn" role="3cqZAp">
                        <node concept="2OqwBi" id="4o$wCD7mco" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuIww" role="2Oq$k0">
                            <ref role="3cqZAo" node="DTcS_lydl0" resolve="myController" />
                          </node>
                          <node concept="liA8E" id="4o$wCD7mcq" role="2OqNvi">
                            <ref role="37wK5l" node="DTcS_ly7ZG" resolve="process" />
                            <node concept="2ShNRf" id="4o$wCD7mcr" role="37wK5m">
                              <node concept="1pGfFk" id="4o$wCD7mcs" role="2ShVmc">
                                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="2BHiRxeuqSt" role="37wK5m">
                                  <ref role="3cqZAo" node="DTcS_ly9Qm" resolve="myIndicator" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$n0" role="37wK5m">
                              <ref role="3cqZAo" node="DTcS_lydw7" resolve="aliveIncludedResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4euJSrsj4$m" role="3cqZAp">
                        <node concept="2OqwBi" id="4euJSrsj4$F" role="3clFbG">
                          <node concept="2OqwBi" id="2eZyLQFJAuK" role="2Oq$k0">
                            <node concept="1rXfSq" id="2eZyLQFJAbm" role="2Oq$k0">
                              <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2eZyLQFJCtW" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4euJSrsj4$K" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                            <node concept="37vLTw" id="3GM_nagTvKd" role="37wK5m">
                              <ref role="3cqZAo" node="2sG4DBUQJZ" resolve="finishCommand" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AISauetzFU" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyKwk" role="3clFbG">
                          <ref role="37wK5l" node="6m98d5YYaZX" resolve="checkMigrationResults" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RXHV" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2sG4DBUQMe" role="3cqZAp">
          <node concept="3SKdUq" id="2sG4DBUQMf" role="3SKWNk">
            <property role="3SKdUp" value="execute the process on a pooled thread" />
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_lydqn" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lydqo" role="3clFbG">
            <node concept="1eOMI4" id="DTcS_lydqp" role="2Oq$k0">
              <node concept="10QFUN" id="DTcS_lydqq" role="1eOMHV">
                <node concept="2YIFZM" id="DTcS_lydqr" role="10QFUP">
                  <ref role="37wK5l" to="oqw1:~ApplicationManagerEx.getApplicationEx():com.intellij.openapi.application.ex.ApplicationEx" resolve="getApplicationEx" />
                  <ref role="1Pybhc" to="oqw1:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
                </node>
                <node concept="3uibUv" id="DTcS_lydqs" role="10QFUM">
                  <ref role="3uigEE" to="oqw1:~ApplicationEx" resolve="ApplicationEx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DTcS_lydqt" role="2OqNvi">
              <ref role="37wK5l" to="oqw1:~ApplicationEx.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project,javax.swing.JComponent,java.lang.String):boolean" resolve="runProcessWithProgressSynchronously" />
              <node concept="37vLTw" id="3GM_nagTwaD" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lydtq" resolve="process" />
              </node>
              <node concept="2OqwBi" id="DTcS_lydqE" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT$N1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o$wCD7lZp" resolve="task" />
                </node>
                <node concept="liA8E" id="DTcS_lydqG" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~TaskInfo.getTitle():java.lang.String" resolve="getTitle" />
                </node>
              </node>
              <node concept="2OqwBi" id="DTcS_lydqH" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o$wCD7lZp" resolve="task" />
                </node>
                <node concept="liA8E" id="DTcS_lydqJ" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~TaskInfo.isCancellable():boolean" resolve="isCancellable" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeukEL" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzhRL" role="37wK5m">
                <ref role="37wK5l" node="6m98d5YYb1x" resolve="getComponent" />
              </node>
              <node concept="2OqwBi" id="DTcS_lydqM" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTw01" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o$wCD7lZp" resolve="task" />
                </node>
                <node concept="liA8E" id="DTcS_lydqO" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~TaskInfo.getCancelText():java.lang.String" resolve="getCancelText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYaZX" role="jymVt">
      <property role="TrG5h" value="checkMigrationResults" />
      <node concept="3Tm6S6" id="6m98d5YYaZY" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaZZ" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYb00" role="3clF47">
        <node concept="3cpWs8" id="6m98d5YYb01" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYb02" role="3cpWs9">
            <property role="TrG5h" value="newFinder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6m98d5YYb03" role="1tU5fm">
              <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYb04" role="33vP2m">
              <node concept="1pGfFk" id="6m98d5YYb05" role="2ShVmc">
                <ref role="37wK5l" node="6m98d5YYbHw" resolve="MigrationScriptFinder" />
                <node concept="2OqwBi" id="6m98d5YYb06" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeucSo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="6m98d5YYb08" role="2OqNvi">
                    <ref role="37wK5l" node="6m98d5YYbKN" resolve="getScripts" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6m98d5YYb09" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuSvo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="6m98d5YYb0b" role="2OqNvi">
                    <ref role="37wK5l" node="6m98d5YYbKU" resolve="getOperationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AISauetzGx" role="3cqZAp">
          <node concept="2OqwBi" id="7AISauetzGS" role="3clFbG">
            <node concept="2OqwBi" id="2eZyLQFJEoG" role="2Oq$k0">
              <node concept="1rXfSq" id="2eZyLQFJDmy" role="2Oq$k0">
                <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
              </node>
              <node concept="liA8E" id="2eZyLQFJG9I" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7AISauetzGY" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="6m98d5YYb0e" role="37wK5m">
                <node concept="YeOm9" id="6m98d5YYb0f" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m98d5YYb0g" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m98d5YYb0h" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6m98d5YYb0i" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m98d5YYb0j" role="3clF45" />
                      <node concept="3clFbS" id="6m98d5YYbc6" role="3clF47">
                        <node concept="3clFbF" id="6m98d5YYbc7" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYbc8" role="3clFbG">
                            <node concept="2YIFZM" id="6m98d5YYbc9" role="2Oq$k0">
                              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYbca" role="2OqNvi">
                              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                              <node concept="2ShNRf" id="6m98d5YYbcb" role="37wK5m">
                                <node concept="YeOm9" id="6m98d5YYbcc" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6m98d5YYbcd" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                    <node concept="2OqwBi" id="6m98d5YYbcj" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxeuT3n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
                                      </node>
                                      <node concept="liA8E" id="6m98d5YYbcl" role="2OqNvi">
                                        <ref role="37wK5l" node="6m98d5YYbEg" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6m98d5YYbcm" role="37wK5m">
                                      <property role="Xl_RC" value="Searching" />
                                    </node>
                                    <node concept="3clFbT" id="6m98d5YYbcn" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFb_" id="6m98d5YYbce" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="6m98d5YYbcf" role="1B3o_S" />
                                      <node concept="3cqZAl" id="6m98d5YYbcg" role="3clF45" />
                                      <node concept="37vLTG" id="6m98d5YYbch" role="3clF46">
                                        <property role="TrG5h" value="indicator" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="6m98d5YYbci" role="1tU5fm">
                                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                                        </node>
                                        <node concept="2AHcQZ" id="6m98d5YYbdv" role="2AJF6D">
                                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6m98d5YYbco" role="3clF47">
                                        <node concept="3clFbF" id="6m98d5YYbcp" role="3cqZAp">
                                          <node concept="2OqwBi" id="6m98d5YYbcq" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxghfFL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6m98d5YYbch" resolve="indicator" />
                                            </node>
                                            <node concept="liA8E" id="6m98d5YYbcs" role="2OqNvi">
                                              <ref role="37wK5l" to="fw3h:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                              <node concept="3clFbT" id="6m98d5YYbct" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbcu" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbcv" role="3cpWs9">
                                            <property role="TrG5h" value="provider" />
                                            <node concept="3uibUv" id="6m98d5YYbcw" role="1tU5fm">
                                              <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
                                            </node>
                                            <node concept="2YIFZM" id="4OH2SkJXAdV" role="33vP2m">
                                              <ref role="37wK5l" to="g9ly:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                                              <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                                              <node concept="37vLTw" id="3GM_nagTt$L" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYb02" resolve="newFinder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbcz" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbc$" role="3cpWs9">
                                            <property role="TrG5h" value="results" />
                                            <node concept="3uibUv" id="6m98d5YYbc_" role="1tU5fm">
                                              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
                                            </node>
                                            <node concept="2YIFZM" id="3CIwUQvT_lu" role="33vP2m">
                                              <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                                              <ref role="37wK5l" to="g9ly:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.model.IResultProvider):jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
                                              <node concept="2ShNRf" id="3CIwUQvT_lv" role="37wK5m">
                                                <node concept="1pGfFk" id="3CIwUQvT_lw" role="2ShVmc">
                                                  <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                  <node concept="37vLTw" id="2BHiRxgh9We" role="37wK5m">
                                                    <ref role="3cqZAo" node="6m98d5YYbch" resolve="indicator" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxeuTqb" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYaVI" resolve="myQuery" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTypO" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYbcv" resolve="provider" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbcE" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbcF" role="3cpWs9">
                                            <property role="TrG5h" value="newCount" />
                                            <node concept="10Oyi0" id="6m98d5YYbcG" role="1tU5fm" />
                                            <node concept="2OqwBi" id="6m98d5YYbcH" role="33vP2m">
                                              <node concept="2OqwBi" id="6m98d5YYbcI" role="2Oq$k0">
                                                <node concept="37vLTw" id="3GM_nagTzzm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6m98d5YYbc$" resolve="results" />
                                                </node>
                                                <node concept="liA8E" id="6m98d5YYbcK" role="2OqNvi">
                                                  <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6m98d5YYbcL" role="2OqNvi">
                                                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6m98d5YYbcM" role="3cqZAp">
                                          <node concept="3eOSWO" id="6m98d5YYbcN" role="3clFbw">
                                            <node concept="37vLTw" id="3GM_nagTAL6" role="3uHU7B">
                                              <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                            </node>
                                            <node concept="3cmrfG" id="6m98d5YYbcP" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="6m98d5YYbcQ" role="9aQIa">
                                            <node concept="3clFbS" id="6m98d5YYbcR" role="9aQI4">
                                              <node concept="3clFbF" id="6m98d5YYbcS" role="3cqZAp">
                                                <node concept="1rXfSq" id="4hiugqyyLXr" role="3clFbG">
                                                  <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                                                  <node concept="3clFbT" id="6m98d5YYbcU" role="37wK5m" />
                                                  <node concept="2ShNRf" id="6m98d5YYbcV" role="37wK5m">
                                                    <node concept="1pGfFk" id="6m98d5YYbcW" role="2ShVmc">
                                                      <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                                      <node concept="Xl_RD" id="6m98d5YYbcX" role="37wK5m">
                                                        <property role="Xl_RC" value="done" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6m98d5YYbcY" role="3clFbx">
                                            <node concept="3clFbF" id="6m98d5YYbcZ" role="3cqZAp">
                                              <node concept="1rXfSq" id="4hiugqyzhnA" role="3clFbG">
                                                <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                                                <node concept="3clFbT" id="6m98d5YYbd1" role="37wK5m" />
                                                <node concept="2ShNRf" id="6m98d5YYbd2" role="37wK5m">
                                                  <node concept="1pGfFk" id="6m98d5YYbd3" role="2ShVmc">
                                                    <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                                    <node concept="3cpWs3" id="6m98d5YYbd4" role="37wK5m">
                                                      <node concept="3cpWs3" id="6m98d5YYbd5" role="3uHU7B">
                                                        <node concept="3cpWs3" id="6m98d5YYbd6" role="3uHU7B">
                                                          <node concept="3cpWs3" id="6m98d5YYbd7" role="3uHU7B">
                                                            <node concept="Xl_RD" id="6m98d5YYbd8" role="3uHU7B">
                                                              <property role="Xl_RC" value="done, but there " />
                                                            </node>
                                                            <node concept="1eOMI4" id="6m98d5YYbd9" role="3uHU7w">
                                                              <node concept="3K4zz7" id="6m98d5YYbda" role="1eOMHV">
                                                                <node concept="3clFbC" id="6m98d5YYbdb" role="3K4Cdx">
                                                                  <node concept="37vLTw" id="3GM_nagTvbA" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="6m98d5YYbdd" role="3uHU7w">
                                                                    <property role="3cmrfH" value="1" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="6m98d5YYbde" role="3K4E3e">
                                                                  <property role="Xl_RC" value="is 1" />
                                                                </node>
                                                                <node concept="3cpWs3" id="6m98d5YYbdf" role="3K4GZi">
                                                                  <node concept="Xl_RD" id="6m98d5YYbdg" role="3uHU7B">
                                                                    <property role="Xl_RC" value="are " />
                                                                  </node>
                                                                  <node concept="37vLTw" id="3GM_nagTzYY" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="6m98d5YYbdi" role="3uHU7w">
                                                            <property role="Xl_RC" value=" applicable node" />
                                                          </node>
                                                        </node>
                                                        <node concept="1eOMI4" id="6m98d5YYbdj" role="3uHU7w">
                                                          <node concept="3K4zz7" id="6m98d5YYbdk" role="1eOMHV">
                                                            <node concept="3eOSWO" id="6m98d5YYbdl" role="3K4Cdx">
                                                              <node concept="37vLTw" id="3GM_nagTu8Y" role="3uHU7B">
                                                                <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                                              </node>
                                                              <node concept="3cmrfG" id="6m98d5YYbdn" role="3uHU7w">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="6m98d5YYbdo" role="3K4E3e">
                                                              <property role="Xl_RC" value="s" />
                                                            </node>
                                                            <node concept="Xl_RD" id="6m98d5YYbdp" role="3K4GZi">
                                                              <property role="Xl_RC" value="" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="6m98d5YYbdq" role="3uHU7w">
                                                        <property role="Xl_RC" value=" left" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1rXfSq" id="4hiugqyyIde" role="37wK5m">
                                                  <ref role="37wK5l" node="6m98d5YYb0k" resolve="createShowInNewTabButton" />
                                                  <node concept="37vLTw" id="3GM_nagT_vJ" role="37wK5m">
                                                    <ref role="3cqZAo" node="6m98d5YYb02" resolve="newFinder" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTr3z" role="37wK5m">
                                                    <ref role="3cqZAo" node="6m98d5YYbcv" resolve="provider" />
                                                  </node>
                                                  <node concept="37vLTw" id="2BHiRxeuIwh" role="37wK5m">
                                                    <ref role="3cqZAo" node="6m98d5YYaVI" resolve="myQuery" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_RXrf" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3tYsUK_Utbs" role="2AJF6D">
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
    <node concept="3clFb_" id="6m98d5YYb0k" role="jymVt">
      <property role="TrG5h" value="createShowInNewTabButton" />
      <node concept="3Tm6S6" id="6m98d5YYb0l" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYb0m" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6m98d5YYb0n" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYb0o" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYb0p" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYb0q" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYb0r" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYb0s" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYb0t" role="3clF47">
        <node concept="3cpWs8" id="6m98d5YYb0u" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYb0v" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6m98d5YYb0w" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYb0x" role="33vP2m">
              <node concept="1pGfFk" id="6m98d5YYb0y" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6m98d5YYb0z" role="37wK5m">
                  <property role="Xl_RC" value="Show in New Tab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYb0$" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb0_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtBN" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYb0v" resolve="button" />
            </node>
            <node concept="liA8E" id="6m98d5YYb0B" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6m98d5YYb0C" role="37wK5m">
                <node concept="YeOm9" id="6m98d5YYb0D" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m98d5YYb0E" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m98d5YYb0F" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6m98d5YYb0G" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m98d5YYb0H" role="3clF45" />
                      <node concept="37vLTG" id="6m98d5YYb0I" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6m98d5YYb0J" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbdw" role="3clF47">
                        <node concept="3clFbF" id="6m98d5YYbdx" role="3cqZAp">
                          <node concept="2YIFZM" id="6m98d5YYbdy" role="3clFbG">
                            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                            <node concept="2ShNRf" id="6m98d5YYbdz" role="37wK5m">
                              <node concept="YeOm9" id="6m98d5YYbd$" role="2ShVmc">
                                <node concept="1Y3b0j" id="6m98d5YYbd_" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3clFb_" id="6m98d5YYbdA" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="6m98d5YYbdB" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6m98d5YYbdC" role="3clF45" />
                                    <node concept="3clFbS" id="6m98d5YYbdD" role="3clF47">
                                      <node concept="3clFbF" id="6m98d5YYbdE" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyzeLI" role="3clFbG">
                                          <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                                          <node concept="3clFbT" id="6m98d5YYbdG" role="37wK5m" />
                                          <node concept="2ShNRf" id="6m98d5YYbdH" role="37wK5m">
                                            <node concept="1pGfFk" id="6m98d5YYbdI" role="2ShVmc">
                                              <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                              <node concept="Xl_RD" id="6m98d5YYbdJ" role="37wK5m">
                                                <property role="Xl_RC" value="done" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6m98d5YYbdK" role="3cqZAp">
                                        <node concept="2OqwBi" id="6m98d5YYbdL" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxeuI3r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
                                          </node>
                                          <node concept="liA8E" id="6m98d5YYbdN" role="2OqNvi">
                                            <ref role="37wK5l" node="6m98d5YYbDI" resolve="addTab" />
                                            <node concept="37vLTw" id="2BHiRxgmt01" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYb0n" resolve="finder" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgm$EQ" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYb0p" resolve="provider" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgmCNs" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYb0r" resolve="query" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_S7Li" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SfB$" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m98d5YYb0K" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTviv" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYb0v" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYb0M" role="jymVt">
      <property role="TrG5h" value="updateControls" />
      <node concept="3Tm6S6" id="6m98d5YYb0N" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYb0O" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYb0P" role="3clF46">
        <property role="TrG5h" value="applyButtonEnabled" />
        <node concept="10P_77" id="6m98d5YYb0Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6m98d5YYb0R" role="3clF46">
        <property role="TrG5h" value="statusComponents" />
        <node concept="8X2XB" id="6m98d5YYb0S" role="1tU5fm">
          <node concept="3uibUv" id="6m98d5YYb0T" role="8Xvag">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYb0U" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYb0V" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb0W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIzb" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaW0" resolve="myApplyButton" />
            </node>
            <node concept="liA8E" id="6m98d5YYb0Y" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="2BHiRxgm7gv" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYb0P" resolve="applyButtonEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m98d5YYb10" role="3cqZAp">
          <node concept="3y3z36" id="6m98d5YYb11" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglF1p" role="3uHU7B">
              <ref role="3cqZAo" node="6m98d5YYb0R" resolve="statusComponents" />
            </node>
            <node concept="10Nm6u" id="6m98d5YYb13" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6m98d5YYb14" role="3clFbx">
            <node concept="3clFbF" id="6m98d5YYb15" role="3cqZAp">
              <node concept="2OqwBi" id="6m98d5YYb16" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
                </node>
                <node concept="liA8E" id="6m98d5YYb18" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6m98d5YYb19" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmySZ" role="1DdaDG">
                <ref role="3cqZAo" node="6m98d5YYb0R" resolve="statusComponents" />
              </node>
              <node concept="3cpWsn" id="6m98d5YYb1b" role="1Duv9x">
                <property role="TrG5h" value="statusComponent" />
                <node concept="3uibUv" id="6m98d5YYb1c" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="6m98d5YYb1d" role="2LFqv$">
                <node concept="3clFbF" id="6m98d5YYb1e" role="3cqZAp">
                  <node concept="2OqwBi" id="6m98d5YYb1f" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeu_FN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
                    </node>
                    <node concept="liA8E" id="6m98d5YYb1h" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTr1Z" role="37wK5m">
                        <ref role="3cqZAo" node="6m98d5YYb1b" resolve="statusComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYb1j" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb1k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut52" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYb1m" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.revalidate():void" resolve="revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYb1n" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb1o" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumx3" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYb1q" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m98d5YYaQM">
    <property role="TrG5h" value="MigrationScriptsTool" />
    <node concept="3Tm1VV" id="6m98d5YYbC3" role="1B3o_S" />
    <node concept="3uibUv" id="6m98d5YYbC4" role="1zkMxy">
      <ref role="3uigEE" to="tk08:~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="6m98d5YYbCa" role="jymVt">
      <property role="TrG5h" value="myScripts" />
      <node concept="3uibUv" id="6m98d5YYbCb" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4OH2SkJX$vz" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbCd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbCe" role="jymVt">
      <property role="TrG5h" value="myViews" />
      <node concept="3uibUv" id="6m98d5YYbCf" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6m98d5YYbCg" role="11_B2D">
          <ref role="3uigEE" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbCh" role="1B3o_S" />
      <node concept="2ShNRf" id="6m98d5YYbCi" role="33vP2m">
        <node concept="1pGfFk" id="6m98d5YYbCj" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6m98d5YYbCk" role="1pMfVU">
            <ref role="3uigEE" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6m98d5YYbCl" role="jymVt">
      <node concept="3Tm1VV" id="6m98d5YYbCm" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbCn" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbCo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6m98d5YYbCp" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbCq" role="3clF47">
        <node concept="XkiVB" id="6m98d5YYbCr" role="3cqZAp">
          <ref role="37wK5l" to="tk08:~TabbedUsagesTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="2BHiRxgmeWh" role="37wK5m">
            <ref role="3cqZAo" node="6m98d5YYbCo" resolve="project" />
          </node>
          <node concept="Xl_RD" id="6m98d5YYbCt" role="37wK5m">
            <property role="Xl_RC" value="Migration" />
          </node>
          <node concept="1ZRNhn" id="6m98d5YYbCu" role="37wK5m">
            <node concept="3cmrfG" id="6m98d5YYbCv" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10Nm6u" id="6m98d5YYbCw" role="37wK5m" />
          <node concept="10M0yZ" id="6m98d5YYbCx" role="37wK5m">
            <ref role="1PxDUh" to="82u:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="82u:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="6m98d5YYbCy" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbCz" role="jymVt">
      <property role="TrG5h" value="getUsagesView" />
      <node concept="3Tmbuc" id="6m98d5YYbC$" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbC_" role="3clF45">
        <ref role="3uigEE" to="tk08:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbCA" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6m98d5YYbCB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbCC" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbCD" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbCE" role="3cqZAk">
            <node concept="2OqwBi" id="6m98d5YYbCF" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeukli" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
              </node>
              <node concept="liA8E" id="6m98d5YYbCH" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgma4T" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYbCA" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6m98d5YYbCJ" role="2OqNvi">
              <ref role="37wK5l" node="6m98d5YYb1r" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbCK" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="6m98d5YYbCL" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbCM" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbCN" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6m98d5YYbCO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbCP" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYbCQ" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbCR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$h" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
            </node>
            <node concept="liA8E" id="6m98d5YYbCT" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgm6la" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbCN" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbCV" role="jymVt">
      <property role="TrG5h" value="forceCloseOnReload" />
      <node concept="3Tmbuc" id="6m98d5YYbCW" role="1B3o_S" />
      <node concept="10P_77" id="6m98d5YYbCX" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYbCY" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbCZ" role="3cqZAp">
          <node concept="3clFbT" id="6m98d5YYbD0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbD1" role="jymVt">
      <property role="TrG5h" value="startMigration" />
      <node concept="3Tm1VV" id="6m98d5YYbD2" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbD3" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbD4" role="3clF46">
        <property role="TrG5h" value="scriptNodes" />
        <node concept="2I9FWS" id="1sm0cSmT257" role="1tU5fm">
          <ref role="2I9WkF" to="tp33:h8_UgsH" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbD7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_5aXW7MbHU" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbD9" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4OH2SkJX$vA" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbDb" role="3clF47">
        <node concept="3clFbF" id="59SCzNX_Qx_" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX_RmD" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbDk" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYbDl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL8n" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbCa" resolve="myScripts" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYbDn" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYbDo" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4OH2SkJX$vB" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6m98d5YYbDq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgha8E" role="1DdaDG">
            <ref role="3cqZAo" node="6m98d5YYbD4" resolve="scriptNodes" />
          </node>
          <node concept="3cpWsn" id="6m98d5YYbDs" role="1Duv9x">
            <property role="TrG5h" value="scriptNode" />
            <node concept="3Tqbb2" id="1sm0cSmT258" role="1tU5fm">
              <ref role="ehGHo" to="tp33:h8_UgsH" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3clFbS" id="6m98d5YYbDu" role="2LFqv$">
            <node concept="3clFbF" id="6m98d5YYbDv" role="3cqZAp">
              <node concept="2OqwBi" id="6m98d5YYbDw" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukmp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbCa" resolve="myScripts" />
                </node>
                <node concept="liA8E" id="6m98d5YYbDy" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="6m98d5YYbDz" role="37wK5m">
                    <node concept="1pGfFk" id="6m98d5YYbD$" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="3GM_nagTtrK" role="37wK5m">
                        <ref role="3cqZAo" node="6m98d5YYbDs" resolve="scriptNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbDA" role="3cqZAp">
          <node concept="2YIFZM" id="6m98d5YYbDB" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="6m98d5YYbDC" role="37wK5m">
              <node concept="YeOm9" id="6m98d5YYbDD" role="2ShVmc">
                <node concept="1Y3b0j" id="6m98d5YYbDE" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="6m98d5YYbDF" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6m98d5YYbDG" role="1B3o_S" />
                    <node concept="3cqZAl" id="6m98d5YYbDH" role="3clF45" />
                    <node concept="3clFbS" id="6m98d5YYbEm" role="3clF47">
                      <node concept="3clFbF" id="6m98d5YYbEn" role="3cqZAp">
                        <node concept="2OqwBi" id="6m98d5YYbEo" role="3clFbG">
                          <node concept="2YIFZM" id="6m98d5YYbEp" role="2Oq$k0">
                            <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                            <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6m98d5YYbEq" role="2OqNvi">
                            <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                            <node concept="2ShNRf" id="6m98d5YYbEr" role="37wK5m">
                              <node concept="YeOm9" id="6m98d5YYbEs" role="2ShVmc">
                                <node concept="1Y3b0j" id="6m98d5YYbEt" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                                  <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <node concept="1rXfSq" id="4hiugqyyZBX" role="37wK5m">
                                    <ref role="37wK5l" node="6m98d5YYbEg" resolve="getProject" />
                                  </node>
                                  <node concept="Xl_RD" id="6m98d5YYbE$" role="37wK5m">
                                    <property role="Xl_RC" value="Searching" />
                                  </node>
                                  <node concept="3clFbT" id="6m98d5YYbE_" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="6m98d5YYbEu" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="6m98d5YYbEv" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6m98d5YYbEw" role="3clF45" />
                                    <node concept="37vLTG" id="6m98d5YYbEx" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="6m98d5YYbEy" role="1tU5fm">
                                        <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="6m98d5YYbFd" role="2AJF6D">
                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6m98d5YYbEA" role="3clF47">
                                      <node concept="3clFbF" id="6m98d5YYbEB" role="3cqZAp">
                                        <node concept="2OqwBi" id="6m98d5YYbEC" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxglt63" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6m98d5YYbEx" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="6m98d5YYbEE" role="2OqNvi">
                                            <ref role="37wK5l" to="fw3h:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                            <node concept="3clFbT" id="6m98d5YYbEF" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6m98d5YYbEG" role="3cqZAp">
                                        <node concept="3cpWsn" id="6m98d5YYbEH" role="3cpWs9">
                                          <property role="TrG5h" value="finder" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6m98d5YYbEI" role="1tU5fm">
                                            <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
                                          </node>
                                          <node concept="2ShNRf" id="6m98d5YYbEJ" role="33vP2m">
                                            <node concept="1pGfFk" id="6m98d5YYbEK" role="2ShVmc">
                                              <ref role="37wK5l" node="6m98d5YYbHw" resolve="MigrationScriptFinder" />
                                              <node concept="37vLTw" id="2BHiRxeuq8e" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYbCa" resolve="myScripts" />
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxgm6pP" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYbD9" resolve="context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6m98d5YYbEN" role="3cqZAp">
                                        <node concept="3cpWsn" id="6m98d5YYbEO" role="3cpWs9">
                                          <property role="TrG5h" value="provider" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6m98d5YYbEP" role="1tU5fm">
                                            <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
                                          </node>
                                          <node concept="2YIFZM" id="4OH2SkJX$Cn" role="33vP2m">
                                            <ref role="37wK5l" to="g9ly:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                                            <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                                            <node concept="37vLTw" id="3GM_nagTxYN" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYbEH" resolve="finder" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6m98d5YYbES" role="3cqZAp">
                                        <node concept="3cpWsn" id="6m98d5YYbET" role="3cpWs9">
                                          <property role="TrG5h" value="query" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6m98d5YYbEU" role="1tU5fm">
                                            <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
                                          </node>
                                          <node concept="2ShNRf" id="6m98d5YYbEV" role="33vP2m">
                                            <node concept="1pGfFk" id="6m98d5YYbEW" role="2ShVmc">
                                              <ref role="37wK5l" to="5fm0:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                                              <node concept="37vLTw" id="2BHiRxglt5E" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYbD7" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6m98d5YYbEY" role="3cqZAp">
                                        <node concept="3cpWsn" id="6m98d5YYbEZ" role="3cpWs9">
                                          <property role="TrG5h" value="results" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6m98d5YYbF0" role="1tU5fm">
                                            <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
                                          </node>
                                          <node concept="2YIFZM" id="3CIwUQvT_li" role="33vP2m">
                                            <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                                            <ref role="37wK5l" to="g9ly:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.model.IResultProvider):jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
                                            <node concept="2ShNRf" id="3CIwUQvT_lm" role="37wK5m">
                                              <node concept="1pGfFk" id="3CIwUQvT_lo" role="2ShVmc">
                                                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                <node concept="37vLTw" id="2BHiRxgheW1" role="37wK5m">
                                                  <ref role="3cqZAo" node="6m98d5YYbEx" resolve="indicator" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTu6k" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYbET" resolve="query" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTBBf" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYbEO" resolve="provider" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6m98d5YYbF5" role="3cqZAp">
                                        <node concept="2YIFZM" id="6m98d5YYbF6" role="3clFbG">
                                          <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                                          <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                          <node concept="2ShNRf" id="6m98d5YYbF7" role="37wK5m">
                                            <node concept="YeOm9" id="6m98d5YYbF8" role="2ShVmc">
                                              <node concept="1Y3b0j" id="6m98d5YYbF9" role="YeSDq">
                                                <property role="TrG5h" value="" />
                                                <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3clFb_" id="6m98d5YYbFa" role="jymVt">
                                                  <property role="TrG5h" value="run" />
                                                  <node concept="3Tm1VV" id="6m98d5YYbFb" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="6m98d5YYbFc" role="3clF45" />
                                                  <node concept="3clFbS" id="6m98d5YYbFe" role="3clF47">
                                                    <node concept="3clFbJ" id="6m98d5YYbFf" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6m98d5YYbFg" role="3clFbw">
                                                        <node concept="2OqwBi" id="6m98d5YYbFh" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3GM_nagTtuI" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6m98d5YYbEZ" resolve="results" />
                                                          </node>
                                                          <node concept="liA8E" id="6m98d5YYbFj" role="2OqNvi">
                                                            <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6m98d5YYbFk" role="2OqNvi">
                                                          <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="6m98d5YYbFl" role="9aQIa">
                                                        <node concept="3clFbS" id="6m98d5YYbFm" role="9aQI4">
                                                          <node concept="3cpWs8" id="6m98d5YYbFn" role="3cqZAp">
                                                            <node concept="3cpWsn" id="6m98d5YYbFo" role="3cpWs9">
                                                              <property role="TrG5h" value="count" />
                                                              <node concept="10Oyi0" id="6m98d5YYbFp" role="1tU5fm" />
                                                              <node concept="2OqwBi" id="6m98d5YYbFq" role="33vP2m">
                                                                <node concept="37vLTw" id="2BHiRxeuw$c" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
                                                                </node>
                                                                <node concept="liA8E" id="6m98d5YYbFs" role="2OqNvi">
                                                                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1Dw8fO" id="6m98d5YYbFt" role="3cqZAp">
                                                            <node concept="3eOVzh" id="6m98d5YYbFu" role="1Dwp0S">
                                                              <node concept="37vLTw" id="3GM_nagTsSS" role="3uHU7B">
                                                                <ref role="3cqZAo" node="6m98d5YYbFx" resolve="i" />
                                                              </node>
                                                              <node concept="37vLTw" id="3GM_nagTuaM" role="3uHU7w">
                                                                <ref role="3cqZAo" node="6m98d5YYbFo" resolve="count" />
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWsn" id="6m98d5YYbFx" role="1Duv9x">
                                                              <property role="TrG5h" value="i" />
                                                              <node concept="10Oyi0" id="6m98d5YYbFy" role="1tU5fm" />
                                                              <node concept="3cmrfG" id="6m98d5YYbFz" role="33vP2m">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uNrnE" id="6m98d5YYbF$" role="1Dwrff">
                                                              <node concept="37vLTw" id="3GM_nagTAwO" role="2$L3a6">
                                                                <ref role="3cqZAo" node="6m98d5YYbFx" resolve="i" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="6m98d5YYbFA" role="2LFqv$">
                                                              <node concept="3clFbF" id="6m98d5YYbFB" role="3cqZAp">
                                                                <node concept="1rXfSq" id="4hiugqyzevO" role="3clFbG">
                                                                  <ref role="37wK5l" to="tk08:~TabbedUsagesTool.closeTab(int):void" resolve="closeTab" />
                                                                  <node concept="3cmrfG" id="6m98d5YYbFD" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="6m98d5YYbFE" role="3cqZAp">
                                                            <node concept="1rXfSq" id="4hiugqyyHZV" role="3clFbG">
                                                              <ref role="37wK5l" node="6m98d5YYbDI" resolve="addTab" />
                                                              <node concept="37vLTw" id="3GM_nagTBfK" role="37wK5m">
                                                                <ref role="3cqZAo" node="6m98d5YYbEH" resolve="finder" />
                                                              </node>
                                                              <node concept="37vLTw" id="3GM_nagT_Vp" role="37wK5m">
                                                                <ref role="3cqZAo" node="6m98d5YYbEO" resolve="provider" />
                                                              </node>
                                                              <node concept="37vLTw" id="3GM_nagTBs_" role="37wK5m">
                                                                <ref role="3cqZAo" node="6m98d5YYbET" resolve="query" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="6m98d5YYbFJ" role="3cqZAp">
                                                            <node concept="1rXfSq" id="4hiugqyzeGA" role="3clFbG">
                                                              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
                                                              <node concept="3clFbT" id="6m98d5YYbFL" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="6m98d5YYbFM" role="3clFbx">
                                                        <node concept="3clFbF" id="6m98d5YYbFN" role="3cqZAp">
                                                          <node concept="2YIFZM" id="6m98d5YYbFO" role="3clFbG">
                                                            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                                            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                                                            <node concept="2OqwBi" id="6m98d5YYbFP" role="37wK5m">
                                                              <node concept="1rXfSq" id="4hiugqyzfNn" role="2Oq$k0">
                                                                <ref role="37wK5l" to="jwd7:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                                                              </node>
                                                              <node concept="liA8E" id="6m98d5YYbFR" role="2OqNvi">
                                                                <ref role="37wK5l" to="bv9t:~ContentManager.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="6m98d5YYbFS" role="37wK5m">
                                                              <property role="Xl_RC" value="No applicable nodes found" />
                                                            </node>
                                                            <node concept="Xl_RD" id="6m98d5YYbFT" role="37wK5m">
                                                              <property role="Xl_RC" value="Migration Scripts" />
                                                            </node>
                                                            <node concept="10M0yZ" id="6m98d5YYbFU" role="37wK5m">
                                                              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                                              <ref role="3cqZAo" to="dbrf:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="3tYsUK_RYJL" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_S6Fa" role="2AJF6D">
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
                    <node concept="2AHcQZ" id="3tYsUK_RU1E" role="2AJF6D">
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
    <node concept="3clFb_" id="6m98d5YYbDI" role="jymVt">
      <property role="TrG5h" value="addTab" />
      <node concept="3cqZAl" id="6m98d5YYbDJ" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbDK" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYbDL" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbDM" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYbDN" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbDO" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYbDP" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbDQ" role="3clF47">
        <node concept="3clFbF" id="59SCzNX_PcT" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX_PBE" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbDZ" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbE0" role="3clFbG">
            <node concept="2YIFZM" id="4OH2SkJX$Ct" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6m98d5YYbE2" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="6m98d5YYbE3" role="37wK5m">
                <node concept="YeOm9" id="6m98d5YYbE4" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m98d5YYbE5" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m98d5YYbE6" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6m98d5YYbE7" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m98d5YYbE8" role="3clF45" />
                      <node concept="3clFbS" id="6m98d5YYbFV" role="3clF47">
                        <node concept="3cpWs8" id="6m98d5YYbFW" role="3cqZAp">
                          <node concept="3cpWsn" id="6m98d5YYbFX" role="3cpWs9">
                            <property role="TrG5h" value="view" />
                            <node concept="3uibUv" id="6m98d5YYbFY" role="1tU5fm">
                              <ref role="3uigEE" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
                            </node>
                            <node concept="2ShNRf" id="6m98d5YYbFZ" role="33vP2m">
                              <node concept="YeOm9" id="6m98d5YYbG0" role="2ShVmc">
                                <node concept="1Y3b0j" id="6m98d5YYbG1" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <ref role="1Y3XeK" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
                                  <ref role="37wK5l" node="6m98d5YYaW6" resolve="MigrationScriptsView" />
                                  <node concept="37vLTw" id="2BHiRxghePF" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbDK" resolve="finder" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglGW9" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbDM" resolve="provider" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglp3t" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbDO" resolve="query" />
                                  </node>
                                  <node concept="Xjq3P" id="6m98d5YYbG8" role="37wK5m">
                                    <ref role="1HBi2w" node="6m98d5YYaQM" resolve="MigrationScriptsTool" />
                                  </node>
                                  <node concept="1rXfSq" id="4hiugqyyYxi" role="37wK5m">
                                    <ref role="37wK5l" node="6m98d5YYbEg" resolve="getProject" />
                                  </node>
                                  <node concept="3clFb_" id="6m98d5YYbG2" role="jymVt">
                                    <property role="TrG5h" value="close" />
                                    <node concept="3Tm1VV" id="6m98d5YYbG3" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6m98d5YYbG4" role="3clF45" />
                                    <node concept="3clFbS" id="6m98d5YYbGQ" role="3clF47">
                                      <node concept="3cpWs8" id="6m98d5YYbGR" role="3cqZAp">
                                        <node concept="3cpWsn" id="6m98d5YYbGS" role="3cpWs9">
                                          <property role="TrG5h" value="index" />
                                          <node concept="10Oyi0" id="6m98d5YYbGT" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6m98d5YYbGU" role="33vP2m">
                                            <node concept="37vLTw" id="2BHiRxeuRPB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
                                            </node>
                                            <node concept="liA8E" id="6m98d5YYbGW" role="2OqNvi">
                                              <ref role="37wK5l" to="k7g3:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                                              <node concept="Xjq3P" id="6m98d5YYbGX" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6m98d5YYbGY" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyzhLA" role="3clFbG">
                                          <ref role="37wK5l" to="tk08:~TabbedUsagesTool.closeTab(int):void" resolve="closeTab" />
                                          <node concept="37vLTw" id="3GM_nagTzqc" role="37wK5m">
                                            <ref role="3cqZAo" node="6m98d5YYbGS" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_S7Cn" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6m98d5YYbGa" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYbGb" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuFkL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYbGd" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTw1_" role="37wK5m">
                                <ref role="3cqZAo" node="6m98d5YYbFX" resolve="view" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6m98d5YYbGf" role="3cqZAp">
                          <node concept="3cpWsn" id="6m98d5YYbGg" role="3cpWs9">
                            <property role="TrG5h" value="tabName" />
                            <node concept="3uibUv" id="6m98d5YYbGh" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="6m98d5YYbGi" role="33vP2m">
                              <property role="Xl_RC" value="    " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6m98d5YYbG_" role="3cqZAp">
                          <node concept="3cpWsn" id="6m98d5YYbGA" role="3cpWs9">
                            <property role="TrG5h" value="content" />
                            <node concept="3uibUv" id="6m98d5YYbGB" role="1tU5fm">
                              <ref role="3uigEE" to="bv9t:~Content" resolve="Content" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyz9aU" role="33vP2m">
                              <ref role="37wK5l" to="jwd7:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
                              <node concept="2OqwBi" id="6m98d5YYbGD" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTzyH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbFX" resolve="view" />
                                </node>
                                <node concept="liA8E" id="6m98d5YYbGF" role="2OqNvi">
                                  <ref role="37wK5l" node="6m98d5YYb1x" resolve="getComponent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTv8D" role="37wK5m">
                                <ref role="3cqZAo" node="6m98d5YYbGg" resolve="tabName" />
                              </node>
                              <node concept="2YIFZM" id="34bLSk_uBWY" role="37wK5m">
                                <ref role="37wK5l" to="uwxg:~IconManager.getIconForIHolder(jetbrains.mps.ide.findusages.model.holders.IHolder):javax.swing.Icon" resolve="getIconForIHolder" />
                                <ref role="1Pybhc" to="uwxg:~IconManager" resolve="IconManager" />
                                <node concept="2OqwBi" id="34bLSk_uBX0" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm93z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYbDO" resolve="query" />
                                  </node>
                                  <node concept="liA8E" id="34bLSk_uBX4" role="2OqNvi">
                                    <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="6m98d5YYbGK" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6m98d5YYbGL" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYbGM" role="3clFbG">
                            <node concept="1rXfSq" id="4hiugqyzfAW" role="2Oq$k0">
                              <ref role="37wK5l" to="jwd7:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYbGO" role="2OqNvi">
                              <ref role="37wK5l" to="bv9t:~ContentManager.setSelectedContent(com.intellij.ui.content.Content):void" resolve="setSelectedContent" />
                              <node concept="37vLTw" id="3GM_nagTBdK" role="37wK5m">
                                <ref role="3cqZAo" node="6m98d5YYbGA" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UnOr" role="2AJF6D">
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
    <node concept="3clFb_" id="6m98d5YYbE9" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="6m98d5YYbEa" role="1B3o_S" />
      <node concept="10Oyi0" id="6m98d5YYbEb" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYbEc" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbEd" role="3cqZAp">
          <node concept="1ZRNhn" id="6m98d5YYbEe" role="3cqZAk">
            <node concept="3cmrfG" id="6m98d5YYbEf" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbEg" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="6m98d5YYbEh" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbEi" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbEj" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbEk" role="3cqZAp">
          <node concept="3nyPlj" id="6m98d5YYbEl" role="3cqZAk">
            <ref role="37wK5l" to="jwd7:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m98d5YYbH1">
    <property role="TrG5h" value="MigrationScriptFinder" />
    <node concept="3Tm1VV" id="6m98d5YYbH2" role="1B3o_S" />
    <node concept="3uibUv" id="6m98d5YYbH3" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
    <node concept="312cEg" id="6m98d5YYbH4" role="jymVt">
      <property role="TrG5h" value="myScripts" />
      <node concept="3uibUv" id="6m98d5YYbH5" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6m98d5YYdWq" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbH7" role="1B3o_S" />
      <node concept="2ShNRf" id="6m98d5YYbH8" role="33vP2m">
        <node concept="1pGfFk" id="6m98d5YYbH9" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4OH2SkJXl_k" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6m98d5YYbHb" role="jymVt">
      <property role="TrG5h" value="myOperationContext" />
      <node concept="3uibUv" id="4OH2SkJXpQt" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbHe" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="3uibUv" id="6m98d5YYbHf" role="1tU5fm">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="4OH2SkJXpQQ" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbHi" role="jymVt">
      <property role="TrG5h" value="myMigrationBySearchResult" />
      <node concept="3uibUv" id="6m98d5YYbHj" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="6m98d5YYbHk" role="11_B2D">
          <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="4OH2SkJXpR4" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3uibUv" id="6m98d5YYbHm" role="11_B2D">
          <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHn" role="1B3o_S" />
      <node concept="2ShNRf" id="6m98d5YYbHo" role="33vP2m">
        <node concept="1pGfFk" id="6m98d5YYbHp" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~IdentityHashMap.&lt;init&gt;()" resolve="IdentityHashMap" />
          <node concept="3uibUv" id="6m98d5YYbHq" role="1pMfVU">
            <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="4OH2SkJXpRf" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3uibUv" id="6m98d5YYbHs" role="1pMfVU">
            <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DTcS_lxVgF" role="jymVt">
      <property role="TrG5h" value="myResultsListeners" />
      <node concept="3Tm6S6" id="DTcS_lxVgG" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lxVgH" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="DTcS_lxVgJ" role="11_B2D">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="DTcS_lxVgP" role="33vP2m">
        <ref role="37wK5l" to="k7g3:~Collections.synchronizedList(java.util.List):java.util.List" resolve="synchronizedList" />
        <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="DTcS_lxVgQ" role="37wK5m">
          <node concept="1pGfFk" id="DTcS_lxVgS" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="DTcS_lxVgU" role="1pMfVU">
              <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6m98d5YYbHw" role="jymVt">
      <node concept="3Tm1VV" id="6m98d5YYbHx" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbHy" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbHz" role="3clF46">
        <property role="TrG5h" value="scripts" />
        <node concept="3uibUv" id="6m98d5YYbH$" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4OH2SkJXpRp" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbHA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4OH2SkJXqsD" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbHC" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYbHD" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYbHE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFK4" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7K0" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYbHz" resolve="scripts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbHH" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYbHI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeundv" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbHb" resolve="myOperationContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxghg7M" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYbHA" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbHL" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="6m98d5YYbHM" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbHN" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbHO" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6m98d5YYbHP" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbHQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6TUx0SkZOD$" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbHS" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYbHT" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYbHU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIyB" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYbHW" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYbHX" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="4OH2SkJXqsE" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbHZ" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbI0" role="3cpWs9">
            <property role="TrG5h" value="queryScope" />
            <node concept="3uibUv" id="5pEE0rDVWWe" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="6m98d5YYbI2" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5Mw" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYbHO" resolve="query" />
              </node>
              <node concept="liA8E" id="6m98d5YYbI4" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbI5" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbI6" role="3cpWs9">
            <property role="TrG5h" value="scriptInstances" />
            <node concept="3uibUv" id="6m98d5YYbI7" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6m98d5YYbI8" role="11_B2D">
                <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
              </node>
            </node>
            <node concept="2YIFZM" id="6m98d5YYbI9" role="33vP2m">
              <ref role="37wK5l" to="dhz7:36t87nSQNEL" resolve="getScriptInstances" />
              <ref role="1Pybhc" to="dhz7:36t87nSQNEa" resolve="MigrationScriptUtil" />
              <node concept="37vLTw" id="2BHiRxeuktG" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRO_" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbHb" resolve="myOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TUx0SkZOLy" role="3cqZAp" />
        <node concept="3clFbF" id="6m98d5YYbIc" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbId" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl1Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6m98d5YYbIf" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="6m98d5YYbIg" role="37wK5m">
                <property role="Xl_RC" value="Searching applicable nodes" />
              </node>
              <node concept="2OqwBi" id="6TUx0SkZOL_" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTtBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbI6" resolve="scriptInstances" />
                </node>
                <node concept="liA8E" id="6TUx0SkZOLD" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6TUx0SkZOLF" role="3cqZAp">
          <node concept="3clFbS" id="6TUx0SkZOLG" role="2GV8ay">
            <node concept="1DcWWT" id="6m98d5YYbIh" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzsn" role="1DdaDG">
                <ref role="3cqZAo" node="6m98d5YYbI6" resolve="scriptInstances" />
              </node>
              <node concept="3cpWsn" id="6m98d5YYbIj" role="1Duv9x">
                <property role="TrG5h" value="scriptInstance" />
                <node concept="3uibUv" id="6m98d5YYbIk" role="1tU5fm">
                  <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
                </node>
              </node>
              <node concept="3clFbS" id="6m98d5YYbIl" role="2LFqv$">
                <node concept="3clFbJ" id="6m98d5YYbIm" role="3cqZAp">
                  <node concept="2OqwBi" id="6m98d5YYbIn" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmwS2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6m98d5YYbIp" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m98d5YYbIq" role="3clFbx">
                    <node concept="3zACq4" id="6m98d5YYbIr" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6m98d5YYbIs" role="3cqZAp">
                  <node concept="3cpWsn" id="6m98d5YYbIt" role="3cpWs9">
                    <property role="TrG5h" value="refactorings" />
                    <node concept="3uibUv" id="6m98d5YYbIu" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="6m98d5YYbIv" role="11_B2D">
                        <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6m98d5YYbIw" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTs4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                      </node>
                      <node concept="liA8E" id="6m98d5YYbIy" role="2OqNvi">
                        <ref role="37wK5l" to="cmon:~BaseMigrationScript.getRefactorings():java.util.List" resolve="getRefactorings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6m98d5YYbIz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$7U" role="1DdaDG">
                    <ref role="3cqZAo" node="6m98d5YYbIt" resolve="refactorings" />
                  </node>
                  <node concept="3cpWsn" id="6m98d5YYbI_" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="6m98d5YYbIA" role="1tU5fm">
                      <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m98d5YYbIB" role="2LFqv$">
                    <node concept="3clFbJ" id="6m98d5YYbIC" role="3cqZAp">
                      <node concept="2OqwBi" id="6m98d5YYbID" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgm$F4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6m98d5YYbIF" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbIG" role="3clFbx">
                        <node concept="3zACq4" id="6m98d5YYbIH" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m98d5YYbII" role="3cqZAp">
                      <node concept="2OqwBi" id="6m98d5YYbIJ" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglMJC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6m98d5YYbIL" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                          <node concept="3cpWs3" id="6m98d5YYbIM" role="37wK5m">
                            <node concept="3cpWs3" id="6m98d5YYbIN" role="3uHU7B">
                              <node concept="3cpWs3" id="6m98d5YYbIO" role="3uHU7B">
                                <node concept="2OqwBi" id="6m98d5YYbIP" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTsxj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                                  </node>
                                  <node concept="liA8E" id="6m98d5YYbIR" role="2OqNvi">
                                    <ref role="37wK5l" to="cmon:~BaseMigrationScript.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6m98d5YYbIS" role="3uHU7w">
                                  <property role="Xl_RC" value=" [" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6m98d5YYbIT" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTwcy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="6m98d5YYbIV" role="2OqNvi">
                                  <ref role="37wK5l" to="cmon:~AbstractMigrationRefactoring.getAdditionalInfo():java.lang.String" resolve="getAdditionalInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6m98d5YYbIW" role="3uHU7w">
                              <property role="Xl_RC" value="]" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6m98d5YYbIX" role="3cqZAp">
                      <node concept="3cpWsn" id="6m98d5YYbIY" role="3cpWs9">
                        <property role="TrG5h" value="instances" />
                        <node concept="2OqwBi" id="L8C0ATawN$" role="33vP2m">
                          <node concept="2YIFZM" id="L8C0ATawN_" role="2Oq$k0">
                            <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
                            <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="L8C0ATawNA" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                            <node concept="37vLTw" id="6Knue6ZiNxY" role="37wK5m">
                              <ref role="3cqZAo" node="6m98d5YYbI0" resolve="queryScope" />
                            </node>
                            <node concept="2YIFZM" id="6Kqn2fZsBIH" role="37wK5m">
                              <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                              <node concept="2OqwBi" id="6Kqn2fZsti1" role="37wK5m">
                                <node concept="37vLTw" id="6Kqn2fZsta5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="6Kqn2fZstwK" role="2OqNvi">
                                  <ref role="37wK5l" to="cmon:~AbstractMigrationRefactoring.getApplicableConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getApplicableConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="6Knue6ZiWHf" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2ShNRf" id="6Knue6Zj2ha" role="37wK5m">
                              <node concept="1pGfFk" id="6Knue6Zj6M2" role="2ShVmc">
                                <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6m98d5YYbIZ" role="1tU5fm">
                          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                          <node concept="3uibUv" id="4OH2SkJXqsP" role="11_B2D">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6m98d5YYbJ9" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTAV5" role="1DdaDG">
                        <ref role="3cqZAo" node="6m98d5YYbIY" resolve="instances" />
                      </node>
                      <node concept="3cpWsn" id="6m98d5YYbJb" role="1Duv9x">
                        <property role="TrG5h" value="instance" />
                        <node concept="3uibUv" id="4OH2SkJXqsT" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbJd" role="2LFqv$">
                        <node concept="3clFbJ" id="6m98d5YYbJe" role="3cqZAp">
                          <node concept="2YIFZM" id="6m98d5YYbJf" role="3clFbw">
                            <ref role="37wK5l" to="dhz7:36t87nSQNHC" resolve="isApplicableRefactoring" />
                            <ref role="1Pybhc" to="dhz7:36t87nSQNEa" resolve="MigrationScriptUtil" />
                            <node concept="37vLTw" id="3GM_nagTydr" role="37wK5m">
                              <ref role="3cqZAo" node="6m98d5YYbJb" resolve="instance" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTAnk" role="37wK5m">
                              <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6m98d5YYbJi" role="3clFbx">
                            <node concept="3cpWs8" id="6m98d5YYbJj" role="3cqZAp">
                              <node concept="3cpWsn" id="6m98d5YYbJk" role="3cpWs9">
                                <property role="TrG5h" value="category" />
                                <node concept="3uibUv" id="6m98d5YYbJl" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                </node>
                                <node concept="3cpWs3" id="6m98d5YYbJm" role="33vP2m">
                                  <node concept="3cpWs3" id="6m98d5YYbJn" role="3uHU7B">
                                    <node concept="3cpWs3" id="6m98d5YYbJo" role="3uHU7B">
                                      <node concept="2YIFZM" id="15H8LO1K$BT" role="3uHU7B">
                                        <ref role="37wK5l" to="msyo:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                                        <ref role="1Pybhc" to="msyo:~StringUtil" resolve="StringUtil" />
                                        <node concept="2OqwBi" id="15H8LO1K$BU" role="37wK5m">
                                          <node concept="37vLTw" id="15H8LO1K$BV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                                          </node>
                                          <node concept="liA8E" id="15H8LO1K$BW" role="2OqNvi">
                                            <ref role="37wK5l" to="cmon:~BaseMigrationScript.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6m98d5YYbJt" role="3uHU7w">
                                        <property role="Xl_RC" value=" &lt;/b&gt;[" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="15H8LO1K_hd" role="3uHU7w">
                                      <ref role="37wK5l" to="msyo:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                                      <ref role="1Pybhc" to="msyo:~StringUtil" resolve="StringUtil" />
                                      <node concept="2OqwBi" id="15H8LO1K_he" role="37wK5m">
                                        <node concept="37vLTw" id="15H8LO1K_hf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                        </node>
                                        <node concept="liA8E" id="15H8LO1K_hg" role="2OqNvi">
                                          <ref role="37wK5l" to="cmon:~AbstractMigrationRefactoring.getAdditionalInfo():java.lang.String" resolve="getAdditionalInfo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6m98d5YYbJy" role="3uHU7w">
                                    <property role="Xl_RC" value="]&lt;b&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6m98d5YYbJz" role="3cqZAp">
                              <node concept="3cpWsn" id="6m98d5YYbJ$" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="6m98d5YYbJ_" role="1tU5fm">
                                  <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                                  <node concept="3uibUv" id="4OH2SkJXqsY" role="11_B2D">
                                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="6m98d5YYbJB" role="33vP2m">
                                  <node concept="1pGfFk" id="6m98d5YYbJC" role="2ShVmc">
                                    <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                    <node concept="3uibUv" id="4OH2SkJXqt2" role="1pMfVU">
                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTtjG" role="37wK5m">
                                      <ref role="3cqZAo" node="6m98d5YYbJb" resolve="instance" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTzI2" role="37wK5m">
                                      <ref role="3cqZAo" node="6m98d5YYbJk" resolve="category" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6m98d5YYbJG" role="3cqZAp">
                              <node concept="2OqwBi" id="6m98d5YYbJH" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuO3L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbHi" resolve="myMigrationBySearchResult" />
                                </node>
                                <node concept="liA8E" id="6m98d5YYbJJ" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="37vLTw" id="3GM_nagTy$3" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbJ$" resolve="result" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvrL" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6m98d5YYbJM" role="3cqZAp">
                              <node concept="2OqwBi" id="6m98d5YYbJN" role="3clFbG">
                                <node concept="2OqwBi" id="6m98d5YYbJO" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeuGzU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
                                  </node>
                                  <node concept="liA8E" id="6m98d5YYbJQ" role="2OqNvi">
                                    <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6m98d5YYbJR" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="3GM_nagTzR3" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbJ$" resolve="result" />
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
                <node concept="3clFbF" id="6TUx0SkZOLK" role="3cqZAp">
                  <node concept="2OqwBi" id="6TUx0SkZOLM" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglQzE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6TUx0SkZOLQ" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="6TUx0SkZOLR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DTcS_ly7Tg" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeZ6" role="3clFbG">
                <ref role="37wK5l" node="DTcS_lxVi6" resolve="fireResultsChanged" />
              </node>
            </node>
            <node concept="3cpWs6" id="6m98d5YYbKk" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeul9k" role="3cqZAk">
                <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6TUx0SkZOLI" role="2GVbov">
            <node concept="3clFbF" id="6TUx0SkZOLS" role="3cqZAp">
              <node concept="2OqwBi" id="6TUx0SkZOLU" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglyGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                </node>
                <node concept="liA8E" id="6TUx0SkZOLY" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1Vt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKm" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="6m98d5YYbKn" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbKo" role="3clF45">
        <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbKp" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <node concept="3uibUv" id="6m98d5YYbKq" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="4OH2SkJXqt3" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKs" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKt" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbKu" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuvxN" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbHi" resolve="myMigrationBySearchResult" />
            </node>
            <node concept="liA8E" id="6m98d5YYbKw" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgmaOn" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbKp" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKy" role="jymVt">
      <property role="TrG5h" value="getLastSearchResults" />
      <node concept="3Tm1VV" id="6m98d5YYbKz" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbK$" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="4OH2SkJXqt4" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKA" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul44" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKN" role="jymVt">
      <property role="TrG5h" value="getScripts" />
      <node concept="3Tm1VV" id="6m98d5YYbKO" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbKP" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4OH2SkJXqt5" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKR" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVYe" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKU" role="jymVt">
      <property role="TrG5h" value="getOperationContext" />
      <node concept="3Tm1VV" id="6m98d5YYbKV" role="1B3o_S" />
      <node concept="3uibUv" id="4OH2SkJXqt6" role="3clF45">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbKX" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujYA" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbHb" resolve="myOperationContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVgX" role="jymVt">
      <property role="TrG5h" value="addResultsListener" />
      <node concept="3cqZAl" id="DTcS_lxVgY" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_lxVgZ" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVh0" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxVh3" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxVhp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuORL" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="DTcS_lxVhv" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglBuy" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVh1" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxVh1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="DTcS_lxVh2" role="1tU5fm">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVhQ" role="jymVt">
      <property role="TrG5h" value="removeResultsListener" />
      <node concept="3cqZAl" id="DTcS_lxVhR" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_lxVhS" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVhT" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxVhU" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxVhV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSqG" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="DTcS_lxVhX" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxghf1u" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVhZ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxVhZ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="DTcS_lxVi0" role="1tU5fm">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVi6" role="jymVt">
      <property role="TrG5h" value="fireResultsChanged" />
      <node concept="3cqZAl" id="DTcS_lxVi7" role="3clF45" />
      <node concept="3Tm6S6" id="DTcS_lxVib" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVi9" role="3clF47">
        <node concept="1DcWWT" id="DTcS_lxVih" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxVii" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="DTcS_lxVil" role="1tU5fm">
              <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
            </node>
          </node>
          <node concept="2ShNRf" id="DTcS_lxVim" role="1DdaDG">
            <node concept="1pGfFk" id="DTcS_ly7Sw" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="3uibUv" id="DTcS_ly7Sy" role="1pMfVU">
                <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyS6" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxVik" role="2LFqv$">
            <node concept="3clFbF" id="DTcS_ly7SA" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_ly7SU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzL1" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxVii" resolve="rl" />
                </node>
                <node concept="liA8E" id="DTcS_ly7T0" role="2OqNvi">
                  <ref role="37wK5l" node="DTcS_lxT1Q" resolve="resultsChanged" />
                  <node concept="Xjq3P" id="DTcS_ly7T3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="DTcS_lxT1O">
    <property role="TrG5h" value="ResultsListener" />
    <node concept="3Tm1VV" id="DTcS_lxT1P" role="1B3o_S" />
    <node concept="3clFb_" id="DTcS_lxT1Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="DTcS_ly7T4" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="DTcS_ly7T8" role="1tU5fm">
          <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DTcS_lxT1R" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_lxT1S" role="3clF45" />
      <node concept="3clFbS" id="DTcS_lxT1T" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="DTcS_lxT1U">
    <property role="TrG5h" value="MigrationScriptsController" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="DTcS_lxT1V" role="1B3o_S" />
    <node concept="312cEg" id="DTcS_lxT1W" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="DTcS_lydvn" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="DTcS_lxT1Y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="DTcS_lxT1Z" role="jymVt">
      <node concept="3Tm1VV" id="DTcS_lxT20" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_lxT21" role="3clF45" />
      <node concept="37vLTG" id="DTcS_lxT22" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="DTcS_lydvu" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="DTcS_lxT24" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxT25" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_lxT26" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyX9" role="37vLTJ">
              <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="2BHiRxghguq" role="37vLTx">
              <ref role="3cqZAo" node="DTcS_lxT22" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxT29" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeAliveIncludedResults" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="DTcS_lxT2a" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lydwx" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="DTcS_lydwD" role="11_B2D">
          <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="DTcS_lydwF" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxT2d" role="3clF46">
        <property role="TrG5h" value="includedResultNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DTcS_lxT2e" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="DTcS_lxT2f" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DTcS_lxT2g" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxT2h" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lxVg7" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2l" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2m" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="DTcS_lxVeU" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="5thCTiiMZoJ" role="11_B2D">
                <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="5thCTiiN0s$" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_lxT2o" role="33vP2m">
              <node concept="1pGfFk" id="DTcS_lxT2p" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="DTcS_lxT2q" role="1pMfVU">
                  <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="DTcS_lxT2r" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2s" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2t" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="DTcS_lxVeW" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            </node>
            <node concept="2ShNRf" id="DTcS_lxT2v" role="33vP2m">
              <node concept="1pGfFk" id="DTcS_lxT2w" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="DTcS_lxVeV" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_lxT2y" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxT2z" role="3clFbG">
            <node concept="2YIFZM" id="DTcS_lxVfl" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="DTcS_lxT2B" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="DTcS_lxT2C" role="37wK5m">
                <node concept="YeOm9" id="DTcS_lxT2D" role="2ShVmc">
                  <node concept="1Y3b0j" id="DTcS_lxT2E" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="DTcS_lxT2F" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="DTcS_lxT2G" role="1B3o_S" />
                      <node concept="3cqZAl" id="DTcS_lxT2H" role="3clF45" />
                      <node concept="3clFbS" id="DTcS_lxT2I" role="3clF47">
                        <node concept="3cpWs8" id="DTcS_lxT2J" role="3cqZAp">
                          <node concept="3cpWsn" id="DTcS_lxT2K" role="3cpWs9">
                            <property role="TrG5h" value="includedNodes" />
                            <property role="3TUv4t" value="false" />
                            <node concept="37vLTw" id="2BHiRxgl3j4" role="33vP2m">
                              <ref role="3cqZAo" node="DTcS_lxT2d" resolve="includedResultNodes" />
                            </node>
                            <node concept="3uibUv" id="DTcS_lxVg8" role="1tU5fm">
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                              <node concept="3uibUv" id="DTcS_lxVgd" role="11_B2D">
                                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="DTcS_lxT2N" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTBHO" role="1DdaDG">
                            <ref role="3cqZAo" node="DTcS_lxT2K" resolve="includedNodes" />
                          </node>
                          <node concept="3cpWsn" id="DTcS_lxT2P" role="1Duv9x">
                            <property role="TrG5h" value="includedNode" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="DTcS_lxVfq" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="DTcS_lxT2R" role="2LFqv$">
                            <node concept="3clFbJ" id="DTcS_lxT2S" role="3cqZAp">
                              <node concept="3y3z36" id="DTcS_lxT2T" role="3clFbw">
                                <node concept="2OqwBi" id="DTcS_lxT2U" role="3uHU7B">
                                  <node concept="liA8E" id="6SyhPqtSbRJ" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="6SyhPqtSbRK" role="37wK5m">
                                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2q2JH_NuQbc" role="2Oq$k0">
                                    <node concept="10QFUN" id="2q2JH_NuQbd" role="1eOMHV">
                                      <node concept="3uibUv" id="2q2JH_NuQbe" role="10QFUM">
                                        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTyoN" role="10QFUP">
                                        <ref role="3cqZAo" node="DTcS_lxT2P" resolve="includedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="DTcS_lxT2X" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="DTcS_lxT2Y" role="3clFbx">
                                <node concept="3clFbF" id="DTcS_lxT2Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="DTcS_lxT30" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTwb4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DTcS_lxT2t" resolve="aliveIncludedNodes" />
                                    </node>
                                    <node concept="liA8E" id="DTcS_lxT32" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="2OqwBi" id="DTcS_lxT33" role="37wK5m">
                                        <node concept="liA8E" id="6SyhPqtSbOe" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="2YIFZM" id="6SyhPqtSbOf" role="37wK5m">
                                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="2q2JH_NuQjO" role="2Oq$k0">
                                          <node concept="10QFUN" id="2q2JH_NuQjP" role="1eOMHV">
                                            <node concept="3uibUv" id="2q2JH_NuQjQ" role="10QFUM">
                                              <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTudF" role="10QFUP">
                                              <ref role="3cqZAo" node="DTcS_lxT2P" resolve="includedNode" />
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
                        <node concept="3cpWs8" id="DTcS_lxT36" role="3cqZAp">
                          <node concept="3cpWsn" id="DTcS_lxT37" role="3cpWs9">
                            <property role="TrG5h" value="aliveResults" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="DTcS_lxVfv" role="1tU5fm">
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                              <node concept="3uibUv" id="DTcS_lxVfB" role="11_B2D">
                                <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                                <node concept="3uibUv" id="DTcS_lxVfD" role="11_B2D">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DTcS_lxT39" role="33vP2m">
                              <node concept="2OqwBi" id="DTcS_lxT3a" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxeulxH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
                                </node>
                                <node concept="liA8E" id="DTcS_lxT3c" role="2OqNvi">
                                  <ref role="37wK5l" node="6m98d5YYbKy" resolve="getLastSearchResults" />
                                </node>
                              </node>
                              <node concept="liA8E" id="DTcS_lxT3d" role="2OqNvi">
                                <ref role="37wK5l" to="5fm0:~SearchResults.getAliveResults():java.util.List" resolve="getAliveResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="DTcS_lxT3e" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTuZm" role="1DdaDG">
                            <ref role="3cqZAo" node="DTcS_lxT37" resolve="aliveResults" />
                          </node>
                          <node concept="3cpWsn" id="DTcS_lxT3g" role="1Duv9x">
                            <property role="TrG5h" value="aliveResult" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="DTcS_lxVf$" role="1tU5fm">
                              <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="DTcS_lxT3i" role="2LFqv$">
                            <node concept="3clFbJ" id="DTcS_lxT3j" role="3cqZAp">
                              <node concept="2OqwBi" id="DTcS_lxT3k" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT$hY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DTcS_lxT2t" resolve="aliveIncludedNodes" />
                                </node>
                                <node concept="liA8E" id="DTcS_lxT3m" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                  <node concept="2OqwBi" id="DTcS_lxT3n" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTxgh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DTcS_lxT3g" resolve="aliveResult" />
                                    </node>
                                    <node concept="liA8E" id="DTcS_lxT3p" role="2OqNvi">
                                      <ref role="37wK5l" to="5fm0:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="DTcS_lxT3q" role="3clFbx">
                                <node concept="3clFbF" id="DTcS_lxT3r" role="3cqZAp">
                                  <node concept="2OqwBi" id="DTcS_lxT3s" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$3h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DTcS_lxT2m" resolve="aliveIncludedResults" />
                                    </node>
                                    <node concept="liA8E" id="DTcS_lxT3u" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTtlh" role="37wK5m">
                                        <ref role="3cqZAo" node="DTcS_lxT3g" resolve="aliveResult" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RXNZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DTcS_lxT3w" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lydwJ" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.unmodifiableCollection(java.util.Collection):java.util.Collection" resolve="unmodifiableCollection" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3GM_nagTzb7" role="37wK5m">
              <ref role="3cqZAo" node="DTcS_lxT2m" resolve="aliveIncludedResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_ly7ZG" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="DTcS_ly843" role="3clF46">
        <property role="TrG5h" value="pmonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Fy_Czw2eBh" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_ly81E" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DTcS_ly81M" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="DTcS_ly81O" role="11_B2D">
            <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="DTcS_ly81Q" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTcS_ly7ZH" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_ly7ZI" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_ly7ZJ" role="3clF47">
        <node concept="3clFbF" id="5nrLZjbQiW1" role="3cqZAp">
          <node concept="2OqwBi" id="5nrLZjbQiWl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
            </node>
            <node concept="liA8E" id="5nrLZjbQiWq" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="5nrLZjbQiWs" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5nrLZjbQiWB" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglrgH" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_ly81E" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="5nrLZjbQiWD" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_ly80a" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm7ph" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_ly81E" resolve="searchResults" />
          </node>
          <node concept="3cpWsn" id="DTcS_ly80c" role="1Duv9x">
            <property role="TrG5h" value="seachResult" />
            <node concept="3uibUv" id="DTcS_ly80d" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
              <node concept="3uibUv" id="DTcS_ly80e" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_ly80f" role="2LFqv$">
            <node concept="3clFbF" id="1Q0ODjzsngx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIgu" role="3clFbG">
                <ref role="37wK5l" node="1Q0ODjzsnee" resolve="runCommand" />
                <node concept="2ShNRf" id="2sG4DBUUw$" role="37wK5m">
                  <node concept="YeOm9" id="2sG4DBUUwC" role="2ShVmc">
                    <node concept="1Y3b0j" id="2sG4DBUUwD" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2sG4DBUUwE" role="1B3o_S" />
                      <node concept="3clFb_" id="2sG4DBUUwF" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2sG4DBUUwG" role="1B3o_S" />
                        <node concept="3cqZAl" id="2sG4DBUUwH" role="3clF45" />
                        <node concept="3clFbS" id="2sG4DBUUwI" role="3clF47">
                          <node concept="3clFbF" id="DTcS_ly84d" role="3cqZAp">
                            <node concept="2OqwBi" id="DTcS_ly84x" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmNCv" role="2Oq$k0">
                                <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
                              </node>
                              <node concept="liA8E" id="DTcS_ly84B" role="2OqNvi">
                                <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                                <node concept="3cmrfG" id="DTcS_ly84D" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Sgg5" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6HfXUkaV7VM" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3o1" role="3clFbG">
                <ref role="37wK5l" node="1Q0ODjzsnee" resolve="runCommand" />
                <node concept="1bVj0M" id="kzqLMItnw1" role="37wK5m">
                  <node concept="3clFbS" id="kzqLMItnwa" role="1bW5cS">
                    <node concept="3cpWs8" id="DTcS_ly80w" role="3cqZAp">
                      <node concept="3cpWsn" id="DTcS_ly80x" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="DTcS_ly80y" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="DTcS_ly80z" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTrIK" role="2Oq$k0">
                            <ref role="3cqZAo" node="DTcS_ly80c" resolve="seachResult" />
                          </node>
                          <node concept="liA8E" id="DTcS_ly80_" role="2OqNvi">
                            <ref role="37wK5l" to="5fm0:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6HfXUkaV7Vu" role="3cqZAp">
                      <node concept="22lmx$" id="kzqLMItepZ" role="3clFbw">
                        <node concept="3clFbC" id="kzqLMItewk" role="3uHU7w">
                          <node concept="2OqwBi" id="kzqLMItewm" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTz_l" role="2Oq$k0">
                              <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                            </node>
                            <node concept="liA8E" id="kzqLMItewo" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="kzqLMItewp" role="3uHU7w" />
                        </node>
                        <node concept="3clFbC" id="kzqLMIteq1" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTw1V" role="3uHU7B">
                            <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="kzqLMIteq3" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6HfXUkaV7VC" role="3clFbx">
                        <node concept="3cpWs6" id="kzqLMIteD4" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="kzqLMIteMF" role="3cqZAp" />
                    <node concept="3cpWs8" id="6HfXUkaV7VF" role="3cqZAp">
                      <node concept="3cpWsn" id="6HfXUkaV7VG" role="3cpWs9">
                        <property role="TrG5h" value="migrationRefactoring" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6HfXUkaV7VH" role="1tU5fm">
                          <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                        </node>
                        <node concept="2OqwBi" id="6HfXUkaV7VI" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuw_F" role="2Oq$k0">
                            <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
                          </node>
                          <node concept="liA8E" id="6HfXUkaV7VK" role="2OqNvi">
                            <ref role="37wK5l" node="6m98d5YYbKm" resolve="getRefactoring" />
                            <node concept="37vLTw" id="3GM_nagTu$D" role="37wK5m">
                              <ref role="3cqZAo" node="DTcS_ly80c" resolve="seachResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6HfXUkaV7VW" role="3cqZAp">
                      <node concept="3fqX7Q" id="kzqLMIteQu" role="3clFbw">
                        <node concept="2YIFZM" id="6HfXUkaV7VX" role="3fr31v">
                          <ref role="1Pybhc" to="dhz7:36t87nSQNEa" resolve="MigrationScriptUtil" />
                          <ref role="37wK5l" to="dhz7:36t87nSQNHC" resolve="isApplicableRefactoring" />
                          <node concept="37vLTw" id="3GM_nagTu53" role="37wK5m">
                            <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$oN" role="37wK5m">
                            <ref role="3cqZAo" node="6HfXUkaV7VG" resolve="migrationRefactoring" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="kzqLMIteQy" role="3clFbx">
                        <node concept="3cpWs6" id="kzqLMIteUa" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="kzqLMIthbq" role="3cqZAp" />
                    <node concept="3clFbF" id="6HfXUkaV7W1" role="3cqZAp">
                      <node concept="2YIFZM" id="6HfXUkaV7W2" role="3clFbG">
                        <ref role="1Pybhc" to="dhz7:36t87nSQNEa" resolve="MigrationScriptUtil" />
                        <ref role="37wK5l" to="dhz7:36t87nSQNI7" resolve="performRefactoring" />
                        <node concept="37vLTw" id="3GM_nagTxQR" role="37wK5m">
                          <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzGI" role="37wK5m">
                          <ref role="3cqZAo" node="6HfXUkaV7VG" resolve="migrationRefactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kzqLMItdYR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1Q0ODjzsngn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbNV" role="3clFbG">
            <ref role="37wK5l" node="1Q0ODjzsnee" resolve="runCommand" />
            <node concept="2ShNRf" id="2sG4DBUUwS" role="37wK5m">
              <node concept="YeOm9" id="2sG4DBUUwT" role="2ShVmc">
                <node concept="1Y3b0j" id="2sG4DBUUwU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="2sG4DBUUwV" role="1B3o_S" />
                  <node concept="3clFb_" id="2sG4DBUUwW" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2sG4DBUUwX" role="1B3o_S" />
                    <node concept="3cqZAl" id="2sG4DBUUwY" role="3clF45" />
                    <node concept="3clFbS" id="2sG4DBUUwZ" role="3clF47">
                      <node concept="3clFbF" id="DTcS_ly86k" role="3cqZAp">
                        <node concept="2OqwBi" id="DTcS_ly86C" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgl1_c" role="2Oq$k0">
                            <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
                          </node>
                          <node concept="liA8E" id="DTcS_ly86I" role="2OqNvi">
                            <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Sks6" role="2AJF6D">
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
    <node concept="3clFb_" id="1Q0ODjzsnee" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runCommand" />
      <node concept="37vLTG" id="1Q0ODjzsnek" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="1Q0ODjzsneo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Q0ODjzsnef" role="3clF45" />
      <node concept="3Tm1VV" id="1Q0ODjzsneg" role="1B3o_S" />
      <node concept="3clFbS" id="1Q0ODjzsneh" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5HAesQVVgRY">
    <property role="TrG5h" value="MigrationScriptExecutor" />
    <node concept="3Tm1VV" id="5HAesQVVgRZ" role="1B3o_S" />
    <node concept="312cEg" id="5HAesQVVh1b" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5HAesQVVh1c" role="1B3o_S" />
      <node concept="3uibUv" id="5HAesQVVh1d" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5HAesQVVh2o" role="jymVt">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="5HAesQVVh2p" role="1B3o_S" />
      <node concept="3uibUv" id="5HAesQVVh2q" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="5HAesQVVh3e" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="5HAesQVVh3f" role="1B3o_S" />
      <node concept="3uibUv" id="5HAesQVVh3g" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="312cEg" id="2zO2MydrcHZ" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="2zO2MydrcI0" role="1B3o_S" />
      <node concept="3uibUv" id="2zO2MydrcI1" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="5HAesQVVgUT" role="jymVt">
      <node concept="3cqZAl" id="5HAesQVVgUU" role="3clF45" />
      <node concept="3Tm1VV" id="5HAesQVVgUV" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgUW" role="3clF47">
        <node concept="3clFbF" id="5HAesQVVh1e" role="3cqZAp">
          <node concept="37vLTI" id="5HAesQVVh1f" role="3clFbG">
            <node concept="2OqwBi" id="5HAesQVVh1g" role="37vLTJ">
              <node concept="Xjq3P" id="5HAesQVVh1h" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HAesQVVh1i" role="2OqNvi">
                <ref role="2Oxat5" node="5HAesQVVh1b" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8ML" role="37vLTx">
              <ref role="3cqZAo" node="5HAesQVVh18" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HAesQVVh2r" role="3cqZAp">
          <node concept="37vLTI" id="5HAesQVVh2s" role="3clFbG">
            <node concept="2OqwBi" id="5HAesQVVh2t" role="37vLTJ">
              <node concept="Xjq3P" id="5HAesQVVh2u" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HAesQVVh2v" role="2OqNvi">
                <ref role="2Oxat5" node="5HAesQVVh2o" resolve="script" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglpO5" role="37vLTx">
              <ref role="3cqZAo" node="5HAesQVVh16" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HAesQVVh3h" role="3cqZAp">
          <node concept="37vLTI" id="5HAesQVVh3i" role="3clFbG">
            <node concept="2OqwBi" id="5HAesQVVh3j" role="37vLTJ">
              <node concept="Xjq3P" id="5HAesQVVh3k" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HAesQVVh3l" role="2OqNvi">
                <ref role="2Oxat5" node="5HAesQVVh3e" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7if" role="37vLTx">
              <ref role="3cqZAo" node="5HAesQVVh3b" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zO2MydrcI2" role="3cqZAp">
          <node concept="37vLTI" id="2zO2MydrcI3" role="3clFbG">
            <node concept="2OqwBi" id="2zO2MydrcI4" role="37vLTJ">
              <node concept="Xjq3P" id="2zO2MydrcI5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zO2MydrcI6" role="2OqNvi">
                <ref role="2Oxat5" node="2zO2MydrcHZ" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmv1x" role="37vLTx">
              <ref role="3cqZAo" node="2zO2MydrcHW" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh16" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="5HAesQVVh17" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2zO2MydrcHW" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="2zO2MydrcHY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh3b" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5HAesQVVh3d" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh18" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5HAesQVVh1a" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVgU9" role="jymVt">
      <property role="TrG5h" value="execImmediately" />
      <node concept="3cqZAl" id="5HAesQVVgUa" role="3clF45" />
      <node concept="3Tm1VV" id="5HAesQVVgUb" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgUc" role="3clF47">
        <node concept="3clFbF" id="2zO2MydrkpH" role="3cqZAp">
          <node concept="2YIFZM" id="2zO2MydrkpI" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="2zO2MydrkpS" role="3cqZAp">
          <node concept="3cpWsn" id="2zO2MydrkpT" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="2zO2MydrkpU" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz09c" role="33vP2m">
              <ref role="37wK5l" node="5HAesQVVhcN" resolve="createProcess" />
              <node concept="3clFbT" id="2zO2MydrkpW" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgmP77" role="37wK5m">
                <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zO2Mydrkr5" role="3cqZAp">
          <node concept="2OqwBi" id="2zO2Mydrkr_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTski" role="2Oq$k0">
              <ref role="3cqZAo" node="2zO2MydrkpT" resolve="process" />
            </node>
            <node concept="liA8E" id="2zO2MydrkrE" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2zO2Mydrkpv" role="3clF46">
        <property role="TrG5h" value="promon" />
        <node concept="3uibUv" id="2zO2Mydrkpw" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVh1q" role="jymVt">
      <property role="TrG5h" value="execAsCommand" />
      <node concept="3cqZAl" id="5HAesQVVh1r" role="3clF45" />
      <node concept="3Tm1VV" id="5HAesQVVh1s" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVh1t" role="3clF47">
        <node concept="3SKdUt" id="2eZyLQFJkgr" role="3cqZAp">
          <node concept="3SKdUq" id="2eZyLQFJkpm" role="3SKWNk">
            <property role="3SKdUp" value="FIXME pretty much identical to ModelCheckerExecutor - cries out loud for refactoring" />
          </node>
        </node>
        <node concept="3clFbF" id="44ETHbBwI14" role="3cqZAp">
          <node concept="2YIFZM" id="44ETHbBwI17" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="5HAesQVVh2i" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVh2j" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="5HAesQVVh2k" role="1tU5fm">
              <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYAe" role="33vP2m">
              <ref role="37wK5l" node="5HAesQVVgS$" resolve="createTaskInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44ETHbBwwb$" role="3cqZAp">
          <node concept="3cpWsn" id="44ETHbBwwb_" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="44ETHbBwwbA" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzk1h" role="33vP2m">
              <ref role="37wK5l" node="5HAesQVVgU5" resolve="startCommand" />
              <node concept="37vLTw" id="3GM_nagTz3k" role="37wK5m">
                <ref role="3cqZAo" node="5HAesQVVh2j" resolve="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HAesQVVh1u" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVh1v" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="5HAesQVVh1w" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyza67" role="33vP2m">
              <ref role="37wK5l" node="5HAesQVVhcN" resolve="createProcess" />
              <node concept="3clFbT" id="5HAesQVVhgD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10Nm6u" id="2zO2MydrkrS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HAesQVVh5T" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVh5U" role="3cpWs9">
            <property role="TrG5h" value="afterFinish" />
            <node concept="3uibUv" id="5HAesQVVh5V" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="5HAesQVVh5W" role="33vP2m">
              <node concept="YeOm9" id="5HAesQVVh5X" role="2ShVmc">
                <node concept="1Y3b0j" id="5HAesQVVh5Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5HAesQVVh5Z" role="1B3o_S" />
                  <node concept="3clFb_" id="5HAesQVVh60" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5HAesQVVh61" role="1B3o_S" />
                    <node concept="3cqZAl" id="5HAesQVVh62" role="3clF45" />
                    <node concept="3clFbS" id="5HAesQVVh63" role="3clF47">
                      <node concept="3clFbF" id="5HAesQVVh64" role="3cqZAp">
                        <node concept="2OqwBi" id="5HAesQVVh65" role="3clFbG">
                          <node concept="2OqwBi" id="2eZyLQFJmo3" role="2Oq$k0">
                            <node concept="1rXfSq" id="2eZyLQFJlU4" role="2Oq$k0">
                              <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2eZyLQFJonm" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5HAesQVVh67" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                            <node concept="2ShNRf" id="5HAesQVVh68" role="37wK5m">
                              <node concept="YeOm9" id="5HAesQVVh69" role="2ShVmc">
                                <node concept="1Y3b0j" id="5HAesQVVh6a" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="5HAesQVVh6b" role="1B3o_S" />
                                  <node concept="3clFb_" id="5HAesQVVh6c" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="5HAesQVVh6d" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5HAesQVVh6e" role="3clF45" />
                                    <node concept="3clFbS" id="5HAesQVVh6f" role="3clF47">
                                      <node concept="3clFbF" id="5HAesQVVh6g" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyz8Fh" role="3clFbG">
                                          <ref role="37wK5l" node="5HAesQVVgUw" resolve="finishCommand" />
                                          <node concept="37vLTw" id="3GM_nagTAvZ" role="37wK5m">
                                            <ref role="3cqZAo" node="44ETHbBwwb_" resolve="cmd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_SkNd" role="2AJF6D">
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
                    <node concept="2AHcQZ" id="3tYsUK_SjXW" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HAesQVVh77" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeI6" role="3clFbG">
            <ref role="37wK5l" node="5HAesQVVh3E" resolve="primExec" />
            <node concept="37vLTw" id="3GM_nagTsmU" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh2j" resolve="task" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$vc" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh1v" resolve="process" />
            </node>
            <node concept="37vLTw" id="3GM_nagTs0f" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh5U" resolve="afterFinish" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWj6" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh3$" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh3$" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="5HAesQVVh3_" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Frame" resolve="Frame" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVgS$" role="jymVt">
      <property role="TrG5h" value="createTaskInfo" />
      <node concept="3uibUv" id="5HAesQVVgS_" role="3clF45">
        <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
      </node>
      <node concept="3Tm6S6" id="5HAesQVVgSA" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgSB" role="3clF47">
        <node concept="3clFbF" id="5HAesQVVgSC" role="3cqZAp">
          <node concept="2ShNRf" id="5HAesQVVgSD" role="3clFbG">
            <node concept="YeOm9" id="5HAesQVVgSE" role="2ShVmc">
              <node concept="1Y3b0j" id="5HAesQVVgSF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="fw3h:~TaskInfo" resolve="TaskInfo" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5HAesQVVgSG" role="1B3o_S" />
                <node concept="3clFb_" id="5HAesQVVgSH" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTitle" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="5HAesQVVgSI" role="1B3o_S" />
                  <node concept="3uibUv" id="5HAesQVVgSJ" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="5HAesQVVgSK" role="2AJF6D">
                    <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3clFbS" id="5HAesQVVgSL" role="3clF47">
                    <node concept="3clFbF" id="2zO2MydrcIb" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxeucRY" role="3clFbG">
                        <ref role="3cqZAo" node="2zO2MydrcHZ" resolve="title" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RW5A" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5HAesQVVgSO" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="5HAesQVVgSP" role="1B3o_S" />
                  <node concept="3uibUv" id="5HAesQVVgSQ" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="5HAesQVVgSR" role="3clF47">
                    <node concept="3clFbF" id="5HAesQVVgSS" role="3cqZAp">
                      <node concept="10Nm6u" id="5HAesQVVgST" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RW5R" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5HAesQVVgSU" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelTooltipText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="5HAesQVVgSV" role="1B3o_S" />
                  <node concept="3uibUv" id="5HAesQVVgSW" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="5HAesQVVgSX" role="3clF47">
                    <node concept="3clFbF" id="5HAesQVVgSY" role="3cqZAp">
                      <node concept="10Nm6u" id="5HAesQVVgSZ" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RW5O" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5HAesQVVgT0" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isCancellable" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="5HAesQVVgT1" role="1B3o_S" />
                  <node concept="10P_77" id="5HAesQVVgT2" role="3clF45" />
                  <node concept="3clFbS" id="5HAesQVVgT3" role="3clF47">
                    <node concept="3clFbF" id="5HAesQVVgT4" role="3cqZAp">
                      <node concept="3clFbT" id="5HAesQVVgT5" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RW5G" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5HAesQVVgT6" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProcessId" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="5HAesQVVgT7" role="1B3o_S" />
                  <node concept="3uibUv" id="5HAesQVVgT8" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="5HAesQVVgT9" role="2AJF6D">
                    <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
                  </node>
                  <node concept="3clFbS" id="5HAesQVVgTa" role="3clF47">
                    <node concept="3clFbF" id="5HAesQVVgTb" role="3cqZAp">
                      <node concept="Xl_RD" id="5HAesQVVgTc" role="3clFbG">
                        <property role="Xl_RC" value="script" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RW5L" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVhcN" role="jymVt">
      <property role="TrG5h" value="createProcess" />
      <node concept="37vLTG" id="5HAesQVVhfX" role="3clF46">
        <property role="TrG5h" value="spawnCommands" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5HAesQVVhg0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zO2MydrkrF" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2zO2MydrkrI" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="5HAesQVVhcU" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm6S6" id="5HAesQVVhcS" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVhcQ" role="3clF47">
        <node concept="3clFbF" id="5HAesQVVhd0" role="3cqZAp">
          <node concept="2ShNRf" id="5HAesQVVhd1" role="3clFbG">
            <node concept="YeOm9" id="5HAesQVVhd2" role="2ShVmc">
              <node concept="1Y3b0j" id="5HAesQVVhd3" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="5HAesQVVhd4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="run" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="5HAesQVVhd5" role="1B3o_S" />
                  <node concept="3cqZAl" id="5HAesQVVhd6" role="3clF45" />
                  <node concept="3clFbS" id="5HAesQVVhd7" role="3clF47">
                    <node concept="3cpWs8" id="5HAesQVVhd8" role="3cqZAp">
                      <node concept="3cpWsn" id="5HAesQVVhd9" role="3cpWs9">
                        <property role="TrG5h" value="finder" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5HAesQVVhda" role="1tU5fm">
                          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
                        </node>
                        <node concept="2ShNRf" id="5HAesQVVhdb" role="33vP2m">
                          <node concept="1pGfFk" id="5HAesQVVhdc" role="2ShVmc">
                            <ref role="37wK5l" node="6m98d5YYbHw" resolve="MigrationScriptFinder" />
                            <node concept="2YIFZM" id="5HAesQVVhdd" role="37wK5m">
                              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                              <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                              <node concept="37vLTw" id="2BHiRxeuQA0" role="37wK5m">
                                <ref role="3cqZAo" node="5HAesQVVh2o" resolve="script" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxeunaM" role="37wK5m">
                              <ref role="3cqZAo" node="5HAesQVVh3e" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5HAesQVVhdg" role="3cqZAp">
                      <node concept="3cpWsn" id="5HAesQVVhdh" role="3cpWs9">
                        <property role="TrG5h" value="controller" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5HAesQVVhdi" role="1tU5fm">
                          <ref role="3uigEE" node="DTcS_lxT1U" resolve="MigrationScriptsController" />
                        </node>
                        <node concept="2ShNRf" id="5HAesQVVhdj" role="33vP2m">
                          <node concept="YeOm9" id="5HAesQVVhdk" role="2ShVmc">
                            <node concept="1Y3b0j" id="5HAesQVVhdl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" node="DTcS_lxT1U" resolve="MigrationScriptsController" />
                              <ref role="37wK5l" node="DTcS_lxT1Z" resolve="MigrationScriptsController" />
                              <node concept="3Tm1VV" id="5HAesQVVhdm" role="1B3o_S" />
                              <node concept="37vLTw" id="3GM_nagT_p9" role="37wK5m">
                                <ref role="3cqZAo" node="5HAesQVVhd9" resolve="finder" />
                              </node>
                              <node concept="3clFb_" id="5HAesQVVhdn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="runCommand" />
                                <node concept="37vLTG" id="5HAesQVVhdo" role="3clF46">
                                  <property role="TrG5h" value="cmd" />
                                  <node concept="3uibUv" id="5HAesQVVhdp" role="1tU5fm">
                                    <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="5HAesQVVhdq" role="3clF45" />
                                <node concept="3Tm1VV" id="5HAesQVVhdr" role="1B3o_S" />
                                <node concept="3clFbS" id="5HAesQVVhds" role="3clF47">
                                  <node concept="3clFbJ" id="5HAesQVVhg2" role="3cqZAp">
                                    <node concept="3clFbS" id="5HAesQVVhg3" role="3clFbx">
                                      <node concept="3clFbF" id="5HAesQVVhdt" role="3cqZAp">
                                        <node concept="2OqwBi" id="5HAesQVVhdu" role="3clFbG">
                                          <node concept="2OqwBi" id="2eZyLQFJoSN" role="2Oq$k0">
                                            <node concept="1rXfSq" id="2eZyLQFJo_N" role="2Oq$k0">
                                              <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                                            </node>
                                            <node concept="liA8E" id="2eZyLQFJqS0" role="2OqNvi">
                                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5HAesQVVhdw" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                            <node concept="37vLTw" id="2BHiRxgm8e8" role="37wK5m">
                                              <ref role="3cqZAo" node="5HAesQVVhdo" resolve="cmd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxglp48" role="3clFbw">
                                      <ref role="3cqZAo" node="5HAesQVVhfX" resolve="spawnCommands" />
                                    </node>
                                    <node concept="9aQIb" id="5HAesQVVhg7" role="9aQIa">
                                      <node concept="3clFbS" id="5HAesQVVhg8" role="9aQI4">
                                        <node concept="3clFbF" id="5HAesQVVhga" role="3cqZAp">
                                          <node concept="2OqwBi" id="5HAesQVVhgw" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxgma5L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5HAesQVVhdo" resolve="cmd" />
                                            </node>
                                            <node concept="liA8E" id="5HAesQVVhg_" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3tYsUK_SedR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5HAesQVVhdO" role="3cqZAp">
                      <node concept="3cpWsn" id="5HAesQVVhdP" role="3cpWs9">
                        <property role="TrG5h" value="promon" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2zO2Mydrkou" role="1tU5fm">
                          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyz1Ju" role="33vP2m">
                          <ref role="37wK5l" node="2zO2MydrknZ" resolve="getOrCreateProgressMonitor" />
                          <node concept="37vLTw" id="2BHiRxgm$Uh" role="37wK5m">
                            <ref role="3cqZAo" node="2zO2MydrkrF" resolve="monitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HAesQVVhdU" role="3cqZAp">
                      <node concept="2OqwBi" id="5HAesQVVhdV" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTx$h" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HAesQVVhdP" resolve="promon" />
                        </node>
                        <node concept="liA8E" id="5HAesQVVhdX" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                          <node concept="3cpWs3" id="2zO2Mydrkpn" role="37wK5m">
                            <node concept="Xl_RD" id="2zO2Mydrkpq" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="2zO2Mydrko$" role="3uHU7B">
                              <node concept="Xl_RD" id="2zO2MydrkoB" role="3uHU7B">
                                <property role="Xl_RC" value="Executing \&quot;" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeuL69" role="3uHU7w">
                                <ref role="3cqZAo" node="2zO2MydrcHZ" resolve="title" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5HAesQVVhdZ" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HAesQVVhe0" role="3cqZAp" />
                    <node concept="3cpWs8" id="5HAesQVVhe1" role="3cqZAp">
                      <node concept="3cpWsn" id="5HAesQVVhe2" role="3cpWs9">
                        <property role="TrG5h" value="searchResults" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Q1$e" id="5HAesQVVhe3" role="1tU5fm">
                          <node concept="3uibUv" id="5HAesQVVhe4" role="10Q1$1">
                            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                            <node concept="3uibUv" id="5HAesQVVhe5" role="11_B2D">
                              <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                              <node concept="3uibUv" id="5HAesQVVhe6" role="11_B2D">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5HAesQVVhe7" role="33vP2m">
                          <node concept="10QFUN" id="5HAesQVVhe8" role="1eOMHV">
                            <node concept="2ShNRf" id="5HAesQVVhe9" role="10QFUP">
                              <node concept="3$_iS1" id="5HAesQVVhea" role="2ShVmc">
                                <node concept="3$GHV9" id="5HAesQVVheb" role="3$GQph">
                                  <node concept="3cmrfG" id="5HAesQVVhec" role="3$I4v7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5HAesQVVhed" role="3$_nBY">
                                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Q1$e" id="5HAesQVVhee" role="10QFUM">
                              <node concept="3uibUv" id="5HAesQVVhef" role="10Q1$1">
                                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                <node concept="3uibUv" id="5HAesQVVheg" role="11_B2D">
                                  <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                                  <node concept="3uibUv" id="5HAesQVVheh" role="11_B2D">
                                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5HAesQVVhei" role="3cqZAp">
                      <node concept="3SKdUq" id="5HAesQVVhej" role="3SKWNk">
                        <property role="3SKdUp" value="can this be done?" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HAesQVVhek" role="3cqZAp">
                      <node concept="2OqwBi" id="5HAesQVVhel" role="3clFbG">
                        <node concept="2OqwBi" id="2eZyLQFJscy" role="2Oq$k0">
                          <node concept="1rXfSq" id="2eZyLQFJrHJ" role="2Oq$k0">
                            <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                          </node>
                          <node concept="liA8E" id="2eZyLQFJung" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5HAesQVVhen" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="2ShNRf" id="5HAesQVVheo" role="37wK5m">
                            <node concept="YeOm9" id="5HAesQVVhep" role="2ShVmc">
                              <node concept="1Y3b0j" id="5HAesQVVheq" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                <node concept="3Tm1VV" id="5HAesQVVher" role="1B3o_S" />
                                <node concept="3clFb_" id="5HAesQVVhes" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="5HAesQVVhet" role="1B3o_S" />
                                  <node concept="3cqZAl" id="5HAesQVVheu" role="3clF45" />
                                  <node concept="3clFbS" id="5HAesQVVhev" role="3clF47">
                                    <node concept="3cpWs8" id="5HAesQVVheD" role="3cqZAp">
                                      <node concept="3cpWsn" id="5HAesQVVheE" role="3cpWs9">
                                        <property role="TrG5h" value="results" />
                                        <node concept="3uibUv" id="5HAesQVVheF" role="1tU5fm">
                                          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
                                        </node>
                                        <node concept="2OqwBi" id="5HAesQVVheG" role="33vP2m">
                                          <node concept="37vLTw" id="3GM_nagTrxC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5HAesQVVhd9" resolve="finder" />
                                          </node>
                                          <node concept="liA8E" id="5HAesQVVheI" role="2OqNvi">
                                            <ref role="37wK5l" node="6m98d5YYbHL" resolve="find" />
                                            <node concept="2ShNRf" id="5HAesQVVheJ" role="37wK5m">
                                              <node concept="1pGfFk" id="5HAesQVVheK" role="2ShVmc">
                                                <ref role="37wK5l" to="5fm0:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                                                <node concept="2YIFZM" id="_5aXW7JVIS" role="37wK5m">
                                                  <ref role="37wK5l" to="qk2s:_5aXW7Iw3y" resolve="createMigrationScope" />
                                                  <ref role="1Pybhc" to="qk2s:6m98d5YYaKQ" resolve="AbstractMigrationScriptHelper" />
                                                  <node concept="1rXfSq" id="_5aXW7JWeD" role="37wK5m">
                                                    <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5HAesQVVheM" role="37wK5m">
                                              <node concept="37vLTw" id="3GM_nagTsg_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5HAesQVVhdP" resolve="promon" />
                                              </node>
                                              <node concept="liA8E" id="5HAesQVVheO" role="2OqNvi">
                                                <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                                <node concept="3cmrfG" id="5HAesQVVheP" role="37wK5m">
                                                  <property role="3cmrfH" value="100" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5HAesQVVheQ" role="3cqZAp">
                                      <node concept="37vLTI" id="5HAesQVVheR" role="3clFbG">
                                        <node concept="10QFUN" id="5HAesQVVheS" role="37vLTx">
                                          <node concept="3uibUv" id="5HAesQVVheT" role="10QFUM">
                                            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                            <node concept="3uibUv" id="5HAesQVVheU" role="11_B2D">
                                              <ref role="3uigEE" to="5fm0:~SearchResult" resolve="SearchResult" />
                                              <node concept="3uibUv" id="5HAesQVVheV" role="11_B2D">
                                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5HAesQVVheW" role="10QFUP">
                                            <node concept="37vLTw" id="3GM_nagTBFa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5HAesQVVheE" resolve="results" />
                                            </node>
                                            <node concept="liA8E" id="5HAesQVVheY" role="2OqNvi">
                                              <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="5HAesQVVheZ" role="37vLTJ">
                                          <node concept="3cmrfG" id="5HAesQVVhf0" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTA78" role="AHHXb">
                                            <ref role="3cqZAo" node="5HAesQVVhe2" resolve="searchResults" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3tYsUK_Savc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5HAesQVVhf2" role="3cqZAp" />
                    <node concept="3clFbF" id="5HAesQVVhf3" role="3cqZAp">
                      <node concept="2OqwBi" id="5HAesQVVhf4" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuIt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HAesQVVhdh" resolve="controller" />
                        </node>
                        <node concept="liA8E" id="5HAesQVVhf6" role="2OqNvi">
                          <ref role="37wK5l" node="DTcS_ly7ZG" resolve="process" />
                          <node concept="2OqwBi" id="5HAesQVVhf7" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTwmu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HAesQVVhdP" resolve="promon" />
                            </node>
                            <node concept="liA8E" id="5HAesQVVhf9" role="2OqNvi">
                              <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="5HAesQVVhfa" role="37wK5m">
                                <property role="3cmrfH" value="100" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="5HAesQVVhfb" role="37wK5m">
                            <node concept="3cmrfG" id="5HAesQVVhfc" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzsi" role="AHHXb">
                              <ref role="3cqZAo" node="5HAesQVVhe2" resolve="searchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5PTOoQ2u_eM" role="3cqZAp" />
                    <node concept="3clFbF" id="5PTOoQ2u_eO" role="3cqZAp">
                      <node concept="2OqwBi" id="5PTOoQ2u_f8" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxTG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HAesQVVhdP" resolve="promon" />
                        </node>
                        <node concept="liA8E" id="5PTOoQ2u_fd" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UvRU" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2zO2MydrknZ" role="jymVt">
      <property role="TrG5h" value="getOrCreateProgressMonitor" />
      <node concept="3Tm6S6" id="2zO2Mydrko0" role="1B3o_S" />
      <node concept="3uibUv" id="2zO2Mydrkos" role="3clF45">
        <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="3clFbS" id="2zO2Mydrko2" role="3clF47">
        <node concept="3clFbJ" id="2zO2Mydrkqv" role="3cqZAp">
          <node concept="3clFbS" id="2zO2Mydrkqw" role="3clFbx">
            <node concept="3cpWs6" id="2zO2MydrkqW" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmaAa" role="3cqZAk">
                <ref role="3cqZAo" node="2zO2MydrkrL" resolve="promon" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2zO2MydrkqS" role="3clFbw">
            <node concept="10Nm6u" id="2zO2MydrkqV" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6_F" role="3uHU7B">
              <ref role="3cqZAo" node="2zO2MydrkrL" resolve="promon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zO2Mydrko3" role="3cqZAp">
          <node concept="3cpWsn" id="2zO2MydrknX" role="3cpWs9">
            <property role="TrG5h" value="prind" />
            <node concept="3uibUv" id="2zO2Mydrko4" role="1tU5fm">
              <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
            </node>
            <node concept="2OqwBi" id="2zO2Mydrko5" role="33vP2m">
              <node concept="2YIFZM" id="2zO2Mydrko6" role="2Oq$k0">
                <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="liA8E" id="2zO2Mydrko7" role="2OqNvi">
                <ref role="37wK5l" to="fw3h:~ProgressManager.getProgressIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getProgressIndicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zO2Mydrko8" role="3cqZAp">
          <node concept="37vLTI" id="2zO2Mydrko9" role="3clFbG">
            <node concept="3K4zz7" id="2zO2Mydrkoa" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_Li" role="3K4E3e">
                <ref role="3cqZAo" node="2zO2MydrknX" resolve="prind" />
              </node>
              <node concept="2ShNRf" id="2zO2Mydrkoc" role="3K4GZi">
                <node concept="1pGfFk" id="2zO2Mydrkod" role="2ShVmc">
                  <ref role="37wK5l" to="fw3h:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
              <node concept="3y3z36" id="2zO2Mydrkoe" role="3K4Cdx">
                <node concept="10Nm6u" id="2zO2Mydrkof" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsZq" role="3uHU7B">
                  <ref role="3cqZAo" node="2zO2MydrknX" resolve="prind" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTuvZ" role="37vLTJ">
              <ref role="3cqZAo" node="2zO2MydrknX" resolve="prind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zO2Mydrkon" role="3cqZAp">
          <node concept="2ShNRf" id="2zO2Mydrkok" role="3cqZAk">
            <node concept="1pGfFk" id="2zO2Mydrkol" role="2ShVmc">
              <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
              <node concept="37vLTw" id="3GM_nagTwGY" role="37wK5m">
                <ref role="3cqZAo" node="2zO2MydrknX" resolve="prind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2zO2MydrkrL" role="3clF46">
        <property role="TrG5h" value="promon" />
        <node concept="3uibUv" id="2zO2MydrkrM" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVh3E" role="jymVt">
      <property role="TrG5h" value="primExec" />
      <node concept="37vLTG" id="5HAesQVVh6S" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5HAesQVVh6X" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh3P" role="3clF46">
        <property role="TrG5h" value="proc" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5HAesQVVh3U" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh3V" role="3clF46">
        <property role="TrG5h" value="afterFinish" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5HAesQVVh40" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh6Z" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="5HAesQVVh74" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HAesQVVh3F" role="3clF45" />
      <node concept="3Tm6S6" id="5HAesQVVh3L" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVh3H" role="3clF47">
        <node concept="3cpWs8" id="5HAesQVVh6r" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVh6s" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="5HAesQVVh6t" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="5HAesQVVh6u" role="33vP2m">
              <node concept="YeOm9" id="5HAesQVVh6v" role="2ShVmc">
                <node concept="1Y3b0j" id="5HAesQVVh6w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5HAesQVVh6x" role="1B3o_S" />
                  <node concept="3clFb_" id="5HAesQVVh6y" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5HAesQVVh6z" role="1B3o_S" />
                    <node concept="3cqZAl" id="5HAesQVVh6$" role="3clF45" />
                    <node concept="3clFbS" id="5HAesQVVh6_" role="3clF47">
                      <node concept="3clFbF" id="5HAesQVVh6A" role="3cqZAp">
                        <node concept="2OqwBi" id="5HAesQVVh6B" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgheTG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HAesQVVh3P" resolve="proc" />
                          </node>
                          <node concept="liA8E" id="5HAesQVVh6D" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5HAesQVVh6E" role="3cqZAp">
                        <node concept="3clFbS" id="5HAesQVVh6F" role="3clFbx">
                          <node concept="3clFbF" id="5HAesQVVh6G" role="3cqZAp">
                            <node concept="2OqwBi" id="5HAesQVVh6H" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm$E1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HAesQVVh3V" resolve="afterFinish" />
                              </node>
                              <node concept="liA8E" id="5HAesQVVh6J" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5HAesQVVh6K" role="3clFbw">
                          <node concept="10Nm6u" id="5HAesQVVh6L" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxgmapN" role="3uHU7B">
                            <ref role="3cqZAo" node="5HAesQVVh3V" resolve="afterFinish" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UtUm" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HAesQVVh2K" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Lc" role="3clFbG">
            <ref role="37wK5l" node="5HAesQVVgS4" resolve="execAsync" />
            <node concept="37vLTw" id="3GM_nagTBrM" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh6s" resolve="process" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_sZ" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh6S" resolve="task" />
            </node>
            <node concept="37vLTw" id="2BHiRxglawZ" role="37wK5m">
              <ref role="3cqZAo" node="5HAesQVVh6Z" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVgU5" role="jymVt">
      <property role="TrG5h" value="startCommand" />
      <node concept="3uibUv" id="5HAesQVVjE7" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="5HAesQVVgUe" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgU8" role="3clF47">
        <node concept="3clFbF" id="44ETHbBwwaJ" role="3cqZAp">
          <node concept="2OqwBi" id="44ETHbBwwaK" role="3clFbG">
            <node concept="1eOMI4" id="44ETHbBwwaL" role="2Oq$k0">
              <node concept="10QFUN" id="44ETHbBwwaM" role="1eOMHV">
                <node concept="3uibUv" id="44ETHbBwwaN" role="10QFUM">
                  <ref role="3uigEE" to="axiz:~CommandProcessorEx" resolve="CommandProcessorEx" />
                </node>
                <node concept="2YIFZM" id="44ETHbBwwaO" role="10QFUP">
                  <ref role="37wK5l" to="axiz:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                  <ref role="1Pybhc" to="axiz:~CommandProcessor" resolve="CommandProcessor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="44ETHbBwwaP" role="2OqNvi">
              <ref role="37wK5l" to="axiz:~CommandProcessorEx.startCommand(com.intellij.openapi.project.Project,java.lang.String,java.lang.Object,com.intellij.openapi.command.UndoConfirmationPolicy):java.lang.Object" resolve="startCommand" />
              <node concept="37vLTw" id="2BHiRxeuwx0" role="37wK5m">
                <ref role="3cqZAo" node="5HAesQVVh1b" resolve="project" />
              </node>
              <node concept="2OqwBi" id="44ETHbBwwaT" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgh9Zb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HAesQVVgUf" resolve="task" />
                </node>
                <node concept="liA8E" id="44ETHbBwwaV" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~TaskInfo.getTitle():java.lang.String" resolve="getTitle" />
                </node>
              </node>
              <node concept="10Nm6u" id="44ETHbBwwaW" role="37wK5m" />
              <node concept="Rm8GO" id="44ETHbBwwaX" role="37wK5m">
                <ref role="1Px2BO" to="axiz:~UndoConfirmationPolicy" resolve="UndoConfirmationPolicy" />
                <ref role="Rm8GQ" to="axiz:~UndoConfirmationPolicy.REQUEST_CONFIRMATION" resolve="REQUEST_CONFIRMATION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVgUf" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5HAesQVVgUg" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVgUw" role="jymVt">
      <property role="TrG5h" value="finishCommand" />
      <node concept="37vLTG" id="5HAesQVVgU_" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="5HAesQVVgUB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HAesQVVgUx" role="3clF45" />
      <node concept="3Tm6S6" id="5HAesQVVgU$" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgUz" role="3clF47">
        <node concept="3clFbF" id="5HAesQVVgUC" role="3cqZAp">
          <node concept="2OqwBi" id="5HAesQVVgUD" role="3clFbG">
            <node concept="1eOMI4" id="5HAesQVVgUE" role="2Oq$k0">
              <node concept="10QFUN" id="5HAesQVVgUF" role="1eOMHV">
                <node concept="3uibUv" id="5HAesQVVgUG" role="10QFUM">
                  <ref role="3uigEE" to="axiz:~CommandProcessorEx" resolve="CommandProcessorEx" />
                </node>
                <node concept="2YIFZM" id="5HAesQVVgUH" role="10QFUP">
                  <ref role="37wK5l" to="axiz:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
                  <ref role="1Pybhc" to="axiz:~CommandProcessor" resolve="CommandProcessor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5HAesQVVgUI" role="2OqNvi">
              <ref role="37wK5l" to="axiz:~CommandProcessorEx.finishCommand(com.intellij.openapi.project.Project,java.lang.Object,java.lang.Throwable):void" resolve="finishCommand" />
              <node concept="37vLTw" id="2BHiRxeusr0" role="37wK5m">
                <ref role="3cqZAo" node="5HAesQVVh1b" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl6vU" role="37wK5m">
                <ref role="3cqZAo" node="5HAesQVVgU_" resolve="cmd" />
              </node>
              <node concept="10Nm6u" id="5HAesQVVgUJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVgS4" role="jymVt">
      <property role="TrG5h" value="execAsync" />
      <node concept="37vLTG" id="5HAesQVVgTT" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="5HAesQVVgTV" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVgTQ" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5HAesQVVgTS" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~TaskInfo" resolve="TaskInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVgSb" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="5HAesQVVgSd" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HAesQVVgS5" role="3clF45" />
      <node concept="3Tm6S6" id="5HAesQVVgUd" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgS7" role="3clF47">
        <node concept="3clFbF" id="44ETHbBwHpe" role="3cqZAp">
          <node concept="2OqwBi" id="44ETHbBwHZL" role="3clFbG">
            <node concept="2YIFZM" id="44ETHbBwHZs" role="2Oq$k0">
              <ref role="1Pybhc" to="oqw1:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
              <ref role="37wK5l" to="oqw1:~ApplicationManagerEx.getApplicationEx():com.intellij.openapi.application.ex.ApplicationEx" resolve="getApplicationEx" />
            </node>
            <node concept="liA8E" id="44ETHbBwHZT" role="2OqNvi">
              <ref role="37wK5l" to="oqw1:~ApplicationEx.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project,javax.swing.JComponent):boolean" resolve="runProcessWithProgressSynchronously" />
              <node concept="37vLTw" id="2BHiRxghiqn" role="37wK5m">
                <ref role="3cqZAo" node="5HAesQVVgTT" resolve="process" />
              </node>
              <node concept="2OqwBi" id="44ETHbBwI0i" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgheIL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HAesQVVgTQ" resolve="task" />
                </node>
                <node concept="liA8E" id="44ETHbBwI0o" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~TaskInfo.getTitle():java.lang.String" resolve="getTitle" />
                </node>
              </node>
              <node concept="2OqwBi" id="44ETHbBwI0J" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm3TH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HAesQVVgTQ" resolve="task" />
                </node>
                <node concept="liA8E" id="44ETHbBwI0P" role="2OqNvi">
                  <ref role="37wK5l" to="fw3h:~TaskInfo.isCancellable():boolean" resolve="isCancellable" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuMCG" role="37wK5m">
                <ref role="3cqZAo" node="5HAesQVVh1b" resolve="project" />
              </node>
              <node concept="2YIFZM" id="44ETHbBwLu0" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.getRootPane(java.awt.Component):javax.swing.JRootPane" resolve="getRootPane" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="37vLTw" id="2BHiRxglyKj" role="37wK5m">
                  <ref role="3cqZAo" node="5HAesQVVgSb" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVh7l" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3Tm6S6" id="5HAesQVVh7m" role="1B3o_S" />
      <node concept="3uibUv" id="5HAesQVVh7n" role="3clF45">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="5HAesQVVh7o" role="3clF47">
        <node concept="3cpWs6" id="5HAesQVVh7p" role="3cqZAp">
          <node concept="2OqwBi" id="5HAesQVVh7q" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuT_O" role="2Oq$k0">
              <ref role="3cqZAo" node="5HAesQVVh1b" resolve="project" />
            </node>
            <node concept="liA8E" id="5HAesQVVh7s" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="5HAesQVVh7t" role="37wK5m">
                <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


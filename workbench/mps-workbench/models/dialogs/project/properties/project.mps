<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="qtg4" ref="r:36b80a55-07fd-42e9-a27f-9930079d9718(jetbrains.mps.workbench.dialogs.project.components.parts.lists)" />
    <import index="rxff" ref="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" />
    <import index="nh3n" ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" />
    <import index="4igl" ref="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="vmom" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.choosers@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="t794" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#org.jetbrains.mps.openapi.ui(MPS.Platform/org.jetbrains.mps.openapi.ui@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="2uip" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.observablecollections(MPS.Workbench/org.jdesktop.observablecollections@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="2968" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project(MPS.Workbench/jetbrains.mps.workbench.dialogs.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="etso" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.swingbinding(MPS.Workbench/org.jdesktop.swingbinding@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="tz4y" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="mysr" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(MPS.Core/jetbrains.mps.project.structure.project@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="e29f" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.beansbinding(MPS.Workbench/org.jdesktop.beansbinding@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="312cEu" id="3201642974933580312">
    <property role="TrG5h" value="ProjectProperties" />
    <node concept="Wx3nA" id="3201642974933580314" role="jymVt">
      <property role="TrG5h" value="PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3201642974933580316" role="1B3o_S" />
      <node concept="Xl_RD" id="3201642974933580317" role="33vP2m">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="3uibUv" id="3201642974933580315" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="3201642974933580318" role="jymVt">
      <property role="TrG5h" value="PROPERTY_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3201642974933580319" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3201642974933580321" role="33vP2m">
        <property role="Xl_RC" value="modules" />
      </node>
      <node concept="3Tm1VV" id="3201642974933580320" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3201642974933580330" role="jymVt">
      <property role="TrG5h" value="PROPERTY_GEN_CONFIGS" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3201642974933580333" role="33vP2m">
        <property role="Xl_RC" value="testConfigurations" />
      </node>
      <node concept="3Tm1VV" id="3201642974933580332" role="1B3o_S" />
      <node concept="3uibUv" id="3201642974933580331" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3201642974933580334" role="jymVt">
      <property role="TrG5h" value="myProjectDescriptor" />
      <node concept="3Tm6S6" id="3201642974933580336" role="1B3o_S" />
      <node concept="3uibUv" id="3201642974933580335" role="1tU5fm">
        <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="3201642974933580343" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3uibUv" id="3201642974933580344" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3201642974933580345" role="11_B2D">
          <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3201642974933580346" role="1B3o_S" />
      <node concept="2YIFZM" id="3201642974933580347" role="33vP2m">
        <reference role="1Pybhc" target="qtg4.1560298786499493498" resolve="ListsFactory" />
        <reference role="37wK5l" target="qtg4.1560298786499493749" resolve="create" />
        <node concept="10M0yZ" id="3201642974933580348" role="37wK5m">
          <reference role="1PxDUh" target="qtg4.1560298786499493498" resolve="ListsFactory" />
          <reference role="3cqZAo" target="qtg4.59624520828736531" resolve="PATH_VALID_COMPARATOR" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3201642974933580365" role="jymVt">
      <node concept="3clFbS" id="3201642974933580367" role="3clF47" />
      <node concept="3Tm1VV" id="3201642974933580366" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3201642974933580387" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3uibUv" id="3201642974933580389" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3201642974933580390" role="11_B2D">
          <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933580388" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933580391" role="3clF47">
        <node concept="3cpWs6" id="3201642974933580392" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120190033" role="3cqZAk">
            <reference role="3cqZAo" target="3201642974933580343" resolve="myModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933580414" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="3201642974933580415" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933580419" role="3clF47">
        <node concept="3cpWs8" id="3201642974933580420" role="3cqZAp">
          <node concept="3cpWsn" id="3201642974933580421" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="3uibUv" id="3201642974933580422" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3201642974933580423" role="11_B2D">
                <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2YIFZM" id="3201642974933580424" role="33vP2m">
              <reference role="1Pybhc" target="qtg4.1560298786499493498" resolve="ListsFactory" />
              <reference role="37wK5l" target="qtg4.1560298786499493735" resolve="createSortedList" />
              <node concept="10M0yZ" id="3201642974933580425" role="37wK5m">
                <reference role="1PxDUh" target="qtg4.1560298786499493498" resolve="ListsFactory" />
                <reference role="3cqZAo" target="qtg4.1560298786499493667" resolve="PATH_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3201642974933580430" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933580431" role="3clFbG">
            <node concept="liA8E" id="3201642974933580433" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="3201642974933580434" role="37wK5m">
                <node concept="37vLTw" id="3021153905120255550" role="2Oq!k0">
                  <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
                </node>
                <node concept="liA8E" id="3201642974933580438" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolve="getModules" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107394" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933580421" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3201642974933580498" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933580441" role="3cqZAk">
            <node concept="liA8E" id="3201642974933580443" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905120339920" role="37wK5m">
                <reference role="3cqZAo" target="3201642974933580343" resolve="myModules" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363068955" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933580421" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3201642974933580416" role="3clF45" />
      <node concept="37vLTG" id="3201642974933580417" role="3clF46">
        <property role="TrG5h" value="projectDescriptor" />
        <node concept="3uibUv" id="3201642974933580418" role="1tU5fm">
          <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933580503" role="jymVt">
      <property role="TrG5h" value="loadFrom" />
      <node concept="37vLTG" id="3201642974933580506" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4999963140715106846" role="1tU5fm">
          <reference role="3uigEE" target="tz4y.~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="3201642974933580505" role="3clF45" />
      <node concept="3Tm1VV" id="3201642974933580504" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933580508" role="3clF47">
        <node concept="3clFbF" id="3201642974933580509" role="3cqZAp">
          <node concept="37vLTI" id="3201642974933580510" role="3clFbG">
            <node concept="37vLTw" id="3021153905120331145" role="37vLTJ">
              <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
            </node>
            <node concept="2OqwBi" id="3201642974933580514" role="37vLTx">
              <node concept="37vLTw" id="3021153905151297736" role="2Oq!k0">
                <reference role="3cqZAo" target="3201642974933580506" resolve="project" />
              </node>
              <node concept="liA8E" id="3201642974933580516" role="2OqNvi">
                <reference role="37wK5l" target="tz4y.~StandaloneMPSProject%dgetProjectDescriptor()%cjetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor" resolve="getProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3201642974933580534" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933580535" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180059" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933580343" resolve="myModules" />
            </node>
            <node concept="liA8E" id="3201642974933580539" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3201642974933580540" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933580541" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226886" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933580343" resolve="myModules" />
            </node>
            <node concept="liA8E" id="3201642974933580545" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="3201642974933580546" role="37wK5m">
                <node concept="liA8E" id="3201642974933580550" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolve="getModules" />
                </node>
                <node concept="37vLTw" id="3021153905120201554" role="2Oq!k0">
                  <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933580585" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="3clFbS" id="3201642974933580590" role="3clF47">
        <node concept="3clFbF" id="4543209876460383270" role="3cqZAp">
          <node concept="2OqwBi" id="4543209876460383277" role="3clFbG">
            <node concept="2es0OD" id="4543209876460383281" role="2OqNvi">
              <node concept="1bVj0M" id="4543209876460383282" role="23t8la">
                <node concept="Rh6nW" id="4543209876460383284" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4543209876460383285" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4543209876460383283" role="1bW5cS">
                  <node concept="3clFbF" id="4543209876460383286" role="3cqZAp">
                    <node concept="2OqwBi" id="4543209876460383288" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120218833" role="2Oq!k0">
                        <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
                      </node>
                      <node concept="liA8E" id="4543209876460383292" role="2OqNvi">
                        <reference role="37wK5l" target="mysr.~ProjectDescriptor%dremoveModule(java%dlang%dString)%cvoid" resolve="removeModule" />
                        <node concept="2OqwBi" id="4543209876460383294" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151618531" role="2Oq!k0">
                            <reference role="3cqZAo" target="4543209876460383284" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4543209876460383298" role="2OqNvi">
                            <reference role="37wK5l" target="mysr.~Path%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4543209876460383271" role="2Oq!k0">
              <node concept="Tc6Ow" id="4543209876460383272" role="2ShVmc">
                <node concept="3uibUv" id="4543209876460383273" role="HW!YZ">
                  <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4543209876460383274" role="I!8f6">
                  <node concept="liA8E" id="4543209876460383276" role="2OqNvi">
                    <reference role="37wK5l" target="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolve="getModules" />
                  </node>
                  <node concept="37vLTw" id="3021153905120250134" role="2Oq!k0">
                    <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3201642974933580599" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120359625" role="1DdaDG">
            <reference role="3cqZAo" target="3201642974933580343" resolve="myModules" />
          </node>
          <node concept="3clFbS" id="3201642974933580605" role="2LFqv!">
            <node concept="3clFbF" id="3201642974933580606" role="3cqZAp">
              <node concept="2OqwBi" id="3201642974933580607" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226738" role="2Oq!k0">
                  <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
                </node>
                <node concept="liA8E" id="3201642974933580611" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~ProjectDescriptor%daddModule(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cvoid" resolve="addModule" />
                  <node concept="37vLTw" id="4265636116363095050" role="37wK5m">
                    <reference role="3cqZAo" target="3201642974933580603" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3201642974933580603" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3201642974933580604" role="1tU5fm">
              <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4543209876460383299" role="3cqZAp" />
        <node concept="3clFbF" id="3201642974933580676" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933580677" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616036" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933580588" resolve="project" />
            </node>
            <node concept="liA8E" id="3201642974933580679" role="2OqNvi">
              <reference role="37wK5l" target="tz4y.~StandaloneMPSProject%dsetProjectDescriptor(jetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor)%cvoid" resolve="setProjectDescriptor" />
              <node concept="37vLTw" id="3021153905120245904" role="37wK5m">
                <reference role="3cqZAo" target="3201642974933580334" resolve="myProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3201642974933580588" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4999963140715106847" role="1tU5fm">
          <reference role="3uigEE" target="tz4y.~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="3201642974933580587" role="3clF45" />
      <node concept="3Tm1VV" id="3201642974933580586" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3201642974933580313" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3201642974933583134">
    <property role="TrG5h" value="ProjectPropertiesComponent" />
    <node concept="3uibUv" id="355793730404225509" role="EKbjA">
      <reference role="3uigEE" target="t794.~Modifiable" resolve="Modifiable" />
    </node>
    <node concept="3uibUv" id="3658760989816957362" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
    </node>
    <node concept="Wx3nA" id="3201642974933583137" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502523879" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502523880" role="37wK5m">
          <reference role="3VsUkX" target="3201642974933583134" resolve="ProjectPropertiesComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3201642974933583139" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502523871" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3201642974933583142" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="3658760989816674363" role="1tU5fm">
        <reference role="3uigEE" target="tz4y.~StandaloneMPSProject" resolve="StandaloneMPSProject" />
      </node>
      <node concept="3Tm6S6" id="3201642974933583144" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3658760989814245018" role="jymVt">
      <property role="TrG5h" value="myProperties" />
      <node concept="3uibUv" id="3658760989814245019" role="1tU5fm">
        <reference role="3uigEE" target="3201642974933580312" resolve="ProjectProperties" />
      </node>
      <node concept="3Tm6S6" id="3658760989814245020" role="1B3o_S" />
      <node concept="2ShNRf" id="3658760989816595663" role="33vP2m">
        <node concept="1pGfFk" id="3658760989816595664" role="2ShVmc">
          <reference role="37wK5l" target="3201642974933580365" resolve="ProjectProperties" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2505864428223727576" role="jymVt">
      <property role="TrG5h" value="myExtraPanels" />
      <node concept="10Q1!e" id="2505864428223727587" role="1tU5fm">
        <node concept="3uibUv" id="2505864428223727586" role="10Q1!1">
          <reference role="3uigEE" target="7767836446863523822" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2505864428223727577" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3658760989816673480" role="jymVt" />
    <node concept="3clFbW" id="3658760989812040340" role="jymVt">
      <node concept="3clFbS" id="3658760989812040341" role="3clF47">
        <node concept="XkiVB" id="3658760989816929412" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(boolean)" resolve="JBPanel" />
          <node concept="3clFbT" id="3658760989816966609" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3658760989812040342" role="3cqZAp">
          <node concept="37vLTI" id="3658760989812040343" role="3clFbG">
            <node concept="37vLTw" id="3021153905120364116" role="37vLTJ">
              <reference role="3cqZAo" target="3201642974933583142" resolve="myProject" />
            </node>
            <node concept="10QFUN" id="3658760989816696717" role="37vLTx">
              <node concept="3uibUv" id="3658760989816696718" role="10QFUM">
                <reference role="3uigEE" target="tz4y.~StandaloneMPSProject" resolve="StandaloneMPSProject" />
              </node>
              <node concept="2OqwBi" id="3658760989816696719" role="10QFUP">
                <node concept="37vLTw" id="3658760989816699525" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989812040362" resolve="project" />
                </node>
                <node concept="liA8E" id="3658760989816696721" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                  <node concept="3VsKOn" id="3658760989816696722" role="37wK5m">
                    <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989812040346" role="3cqZAp">
          <node concept="37vLTI" id="3658760989812040347" role="3clFbG">
            <node concept="3K4zz7" id="3903681253893643101" role="37vLTx">
              <node concept="2ShNRf" id="3903681253893644627" role="3K4GZi">
                <node concept="3!_iS1" id="3903681253893715250" role="2ShVmc">
                  <node concept="3!GHV9" id="3903681253893715252" role="3!GQph">
                    <node concept="3cmrfG" id="3903681253893715335" role="3!I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3903681253893713324" role="3!_nBY">
                    <reference role="3uigEE" target="7767836446863523822" resolve="ProjectPrefsExtraPanel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3903681253893643589" role="3K4E3e">
                <reference role="3cqZAo" target="3658760989812187636" resolve="extraPanels" />
              </node>
              <node concept="3y3z36" id="3903681253893643386" role="3K4Cdx">
                <node concept="37vLTw" id="3903681253893643389" role="3uHU7B">
                  <reference role="3cqZAo" target="3658760989812187636" resolve="extraPanels" />
                </node>
                <node concept="10Nm6u" id="3903681253893643388" role="3uHU7w" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120218916" role="37vLTJ">
              <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989816600061" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989816600063" role="3clFbG">
            <node concept="37vLTw" id="3658760989816600064" role="2Oq!k0">
              <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="3658760989816600065" role="2OqNvi">
              <reference role="37wK5l" target="3201642974933580503" resolve="loadFrom" />
              <node concept="37vLTw" id="3658760989816797007" role="37wK5m">
                <reference role="3cqZAo" target="3201642974933583142" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989812040360" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295127" role="3clFbG">
            <reference role="37wK5l" target="3201642974933583205" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3658760989812040362" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3658760989812174969" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3658760989812187636" role="3clF46">
        <property role="TrG5h" value="extraPanels" />
        <node concept="10Q1!e" id="3658760989812192722" role="1tU5fm">
          <node concept="3uibUv" id="3658760989812192723" role="10Q1!1">
            <reference role="3uigEE" target="7767836446863523822" resolve="ProjectPrefsExtraPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3658760989812040364" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3201642974933583153" role="jymVt">
      <node concept="3clFbS" id="3201642974933583157" role="3clF47">
        <node concept="1VxSAg" id="3658760989812223389" role="3cqZAp">
          <reference role="37wK5l" target="3658760989812040340" resolve="ProjectPropertiesComponent" />
          <node concept="37vLTw" id="3658760989812223449" role="37wK5m">
            <reference role="3cqZAo" target="3201642974933583155" resolve="project" />
          </node>
          <node concept="2YIFZM" id="3658760989812226434" role="37wK5m">
            <reference role="1Pybhc" target="mo84.~Extensions" resolve="Extensions" />
            <reference role="37wK5l" target="mo84.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName,com%dintellij%dopenapi%dextensions%dAreaInstance)%cjava%dlang%dObject[]" resolve="getExtensions" />
            <node concept="10M0yZ" id="3658760989812226435" role="37wK5m">
              <reference role="1PxDUh" target="7767836446863523822" resolve="ProjectPrefsExtraPanel" />
              <reference role="3cqZAo" target="7767836446863523839" resolve="EP_NAME" />
            </node>
            <node concept="37vLTw" id="3658760989816796193" role="37wK5m">
              <reference role="3cqZAo" target="3201642974933583155" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3201642974933583155" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3201642974933583156" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933583154" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3658760989813521226" role="jymVt" />
    <node concept="3clFb_" id="3658760989812686679" role="jymVt">
      <property role="TrG5h" value="getGridConstraints" />
      <node concept="3uibUv" id="3658760989812686680" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3658760989812686681" role="1B3o_S" />
      <node concept="3clFbS" id="3658760989812686682" role="3clF47">
        <node concept="3clFbJ" id="3658760989812686685" role="3cqZAp">
          <node concept="3clFbS" id="3658760989812686686" role="3clFbx">
            <node concept="3cpWs6" id="3658760989812686687" role="3cqZAp">
              <node concept="2ShNRf" id="3658760989812686688" role="3cqZAk">
                <node concept="1pGfFk" id="3658760989812686689" role="2ShVmc">
                  <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
                  <node concept="37vLTw" id="3658760989812686691" role="37wK5m">
                    <reference role="3cqZAo" target="3658760989812686726" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="6271177843025000068" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3658760989812686692" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3658760989812686693" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="6271177843025004321" role="37wK5m">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  </node>
                  <node concept="10M0yZ" id="6271177843025008538" role="37wK5m">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_BOTH" resolve="FILL_BOTH" />
                  </node>
                  <node concept="pVOtf" id="6271177843025016021" role="37wK5m">
                    <node concept="10M0yZ" id="6271177843025020127" role="3uHU7w">
                      <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                      <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="3658760989812686696" role="3uHU7B">
                      <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                      <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="6271177843025023066" role="37wK5m">
                    <node concept="10M0yZ" id="6271177843025023067" role="3uHU7w">
                      <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="6271177843025023068" role="3uHU7B">
                      <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                      <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6271177843025073203" role="37wK5m" />
                  <node concept="10Nm6u" id="6271177843025079389" role="37wK5m" />
                  <node concept="10Nm6u" id="6271177843025088410" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3658760989812686706" role="3clFbw">
            <reference role="3cqZAo" target="3658760989812686728" resolve="fill" />
          </node>
        </node>
        <node concept="3cpWs6" id="6271177843025151613" role="3cqZAp">
          <node concept="2ShNRf" id="6271177843025151736" role="3cqZAk">
            <node concept="1pGfFk" id="6271177843025151737" role="2ShVmc">
              <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
              <node concept="37vLTw" id="6271177843025151738" role="37wK5m">
                <reference role="3cqZAo" target="3658760989812686726" resolve="row" />
              </node>
              <node concept="3cmrfG" id="6271177843025151739" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6271177843025151740" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6271177843025151741" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="6271177843025151742" role="37wK5m">
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
              </node>
              <node concept="10M0yZ" id="6271177843025151743" role="37wK5m">
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
              </node>
              <node concept="pVOtf" id="6271177843025151744" role="37wK5m">
                <node concept="10M0yZ" id="6271177843025151745" role="3uHU7w">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node concept="10M0yZ" id="6271177843025151746" role="3uHU7B">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node concept="10M0yZ" id="6271177843025151749" role="37wK5m">
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
              <node concept="10Nm6u" id="6271177843025151750" role="37wK5m" />
              <node concept="10Nm6u" id="6271177843025151751" role="37wK5m" />
              <node concept="10Nm6u" id="6271177843025151752" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3658760989812686726" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3658760989812686727" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3658760989812686728" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="10P_77" id="3658760989812686729" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3658760989813523993" role="jymVt">
      <property role="TrG5h" value="createProjectModulesList" />
      <node concept="3uibUv" id="3658760989813523994" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3658760989813523995" role="1B3o_S" />
      <node concept="3clFbS" id="3658760989813523996" role="3clF47">
        <node concept="3cpWs8" id="3658760989813523997" role="3cqZAp">
          <node concept="3cpWsn" id="3658760989813523998" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3658760989813523999" role="33vP2m">
              <node concept="1pGfFk" id="3658760989813524000" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;(javax%dswing%dListModel)" resolve="JBList" />
                <node concept="2ShNRf" id="3658760989813524001" role="37wK5m">
                  <node concept="1pGfFk" id="3658760989813524002" role="2ShVmc">
                    <reference role="37wK5l" target="3658760989813806451" resolve="ProjectPropertiesComponent.PathsListModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3658760989813524003" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBList" resolve="JBList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3658760989813524004" role="3cqZAp" />
        <node concept="3clFbF" id="3658760989813524005" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813524006" role="3clFbG">
            <node concept="37vLTw" id="3658760989813524007" role="2Oq!k0">
              <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
            </node>
            <node concept="liA8E" id="3658760989813524008" role="2OqNvi">
              <reference role="37wK5l" target="xg1q.~JBList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3658760989813524009" role="37wK5m">
                <node concept="1pGfFk" id="3658760989813524010" role="2ShVmc">
                  <reference role="37wK5l" target="nh3n.1560298786499489412" resolve="PathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813524011" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813524012" role="3clFbG">
            <node concept="37vLTw" id="3658760989813524013" role="2Oq!k0">
              <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
            </node>
            <node concept="liA8E" id="3658760989813524014" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3658760989813524015" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~ListSelectionModel%dSINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                <reference role="1PxDUh" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3658760989813524016" role="3cqZAp" />
        <node concept="3cpWs8" id="3658760989813524017" role="3cqZAp">
          <node concept="3cpWsn" id="3658760989813524018" role="3cpWs9">
            <property role="TrG5h" value="decorator" />
            <node concept="2YIFZM" id="3658760989813524019" role="33vP2m">
              <reference role="1Pybhc" target="ayyu.~ToolbarDecorator" resolve="ToolbarDecorator" />
              <reference role="37wK5l" target="ayyu.~ToolbarDecorator%dcreateDecorator(javax%dswing%dJList)%ccom%dintellij%dui%dToolbarDecorator" resolve="createDecorator" />
              <node concept="37vLTw" id="3658760989813524020" role="37wK5m">
                <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
              </node>
            </node>
            <node concept="3uibUv" id="3658760989813524021" role="1tU5fm">
              <reference role="3uigEE" target="ayyu.~ToolbarDecorator" resolve="ToolbarDecorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813524022" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813524023" role="3clFbG">
            <node concept="liA8E" id="3658760989813524024" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~ToolbarDecorator%ddisableDownAction()%ccom%dintellij%dui%dToolbarDecorator" resolve="disableDownAction" />
            </node>
            <node concept="2OqwBi" id="3658760989813524025" role="2Oq!k0">
              <node concept="2OqwBi" id="3658760989813524026" role="2Oq!k0">
                <node concept="liA8E" id="3658760989813524027" role="2OqNvi">
                  <reference role="37wK5l" target="ayyu.~ToolbarDecorator%dsetRemoveAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolve="setRemoveAction" />
                  <node concept="2ShNRf" id="3658760989813524028" role="37wK5m">
                    <node concept="YeOm9" id="3658760989813524029" role="2ShVmc">
                      <node concept="1Y3b0j" id="3658760989813524030" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="ayyu.~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                        <node concept="3Tm1VV" id="3658760989813524031" role="1B3o_S" />
                        <node concept="3clFb_" id="3658760989813524032" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3658760989813524033" role="1B3o_S" />
                          <node concept="3cqZAl" id="3658760989813524034" role="3clF45" />
                          <node concept="37vLTG" id="3658760989813524035" role="3clF46">
                            <property role="TrG5h" value="button" />
                            <node concept="3uibUv" id="3658760989813524036" role="1tU5fm">
                              <reference role="3uigEE" target="ayyu.~AnActionButton" resolve="AnActionButton" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3658760989813524037" role="3clF47">
                            <node concept="3clFbF" id="3658760989813524038" role="3cqZAp">
                              <node concept="2OqwBi" id="3658760989813524039" role="3clFbG">
                                <node concept="liA8E" id="3658760989813524040" role="2OqNvi">
                                  <reference role="37wK5l" target="3658760989813806517" resolve="removePath" />
                                  <node concept="2OqwBi" id="3658760989813524041" role="37wK5m">
                                    <node concept="liA8E" id="3658760989813524042" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JList%dgetSelectedValue()%cjava%dlang%dObject" resolve="getSelectedValue" />
                                    </node>
                                    <node concept="37vLTw" id="3658760989813524043" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="3658760989813524044" role="2Oq!k0">
                                  <node concept="10QFUN" id="3658760989813524045" role="1eOMHV">
                                    <node concept="3uibUv" id="3658760989813961774" role="10QFUM">
                                      <reference role="3uigEE" target="3658760989813806450" resolve="ProjectPropertiesComponent.PathsListModel" />
                                    </node>
                                    <node concept="2OqwBi" id="3658760989813524047" role="10QFUP">
                                      <node concept="37vLTw" id="3658760989813524048" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
                                      </node>
                                      <node concept="liA8E" id="3658760989813524049" role="2OqNvi">
                                        <reference role="37wK5l" target="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358566443" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3658760989813524050" role="2Oq!k0">
                  <node concept="liA8E" id="3658760989813524051" role="2OqNvi">
                    <reference role="37wK5l" target="ayyu.~ToolbarDecorator%dsetAddAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolve="setAddAction" />
                    <node concept="2ShNRf" id="3658760989813524052" role="37wK5m">
                      <node concept="YeOm9" id="3658760989813524053" role="2ShVmc">
                        <node concept="1Y3b0j" id="3658760989813524054" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="ayyu.~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3658760989813524055" role="1B3o_S" />
                          <node concept="3clFb_" id="3658760989813524056" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3658760989813524057" role="1B3o_S" />
                            <node concept="3cqZAl" id="3658760989813524058" role="3clF45" />
                            <node concept="37vLTG" id="3658760989813524059" role="3clF46">
                              <property role="TrG5h" value="button" />
                              <node concept="3uibUv" id="3658760989813524060" role="1tU5fm">
                                <reference role="3uigEE" target="ayyu.~AnActionButton" resolve="AnActionButton" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3658760989813524061" role="3clF47">
                              <node concept="3cpWs8" id="3658760989813524062" role="3cqZAp">
                                <node concept="3cpWsn" id="3658760989813524063" role="3cpWs9">
                                  <property role="TrG5h" value="path" />
                                  <node concept="2OqwBi" id="3658760989813524064" role="33vP2m">
                                    <node concept="liA8E" id="3658760989813524065" role="2OqNvi">
                                      <reference role="37wK5l" target="4igl.1560298786499497463" resolve="compute" />
                                    </node>
                                    <node concept="2ShNRf" id="3658760989813524066" role="2Oq!k0">
                                      <node concept="HV5vD" id="2026993721488520410" role="2ShVmc">
                                        <reference role="HV5vE" target="4igl.1560298786499497434" resolve="ModulePathChooser" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3658760989813524102" role="1tU5fm">
                                    <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3658760989813524103" role="3cqZAp">
                                <node concept="3y3z36" id="3658760989813524104" role="3clFbw">
                                  <node concept="37vLTw" id="3658760989813524105" role="3uHU7B">
                                    <reference role="3cqZAo" target="3658760989813524063" resolve="path" />
                                  </node>
                                  <node concept="10Nm6u" id="3658760989813524106" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3658760989813524107" role="3clFbx">
                                  <node concept="1DcWWT" id="3658760989813524108" role="3cqZAp">
                                    <node concept="2OqwBi" id="3658760989813524109" role="1DdaDG">
                                      <node concept="liA8E" id="3658760989813524110" role="2OqNvi">
                                        <reference role="37wK5l" target="3658760989813806481" resolve="getPaths" />
                                      </node>
                                      <node concept="1eOMI4" id="3658760989813524111" role="2Oq!k0">
                                        <node concept="10QFUN" id="3658760989813845155" role="1eOMHV">
                                          <node concept="2OqwBi" id="3658760989813524114" role="10QFUP">
                                            <node concept="37vLTw" id="3658760989813524115" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
                                            </node>
                                            <node concept="liA8E" id="3658760989813524116" role="2OqNvi">
                                              <reference role="37wK5l" target="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="3658760989813847074" role="10QFUM">
                                            <reference role="3uigEE" target="3658760989813806450" resolve="ProjectPropertiesComponent.PathsListModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3658760989813524117" role="2LFqv!">
                                      <node concept="3clFbJ" id="3658760989813524118" role="3cqZAp">
                                        <node concept="2OqwBi" id="3658760989813524119" role="3clFbw">
                                          <node concept="37vLTw" id="3658760989813524120" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3658760989813524131" resolve="p" />
                                          </node>
                                          <node concept="liA8E" id="3658760989813524121" role="2OqNvi">
                                            <reference role="37wK5l" target="mysr.~Path%disSamePath(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cboolean" resolve="isSamePath" />
                                            <node concept="37vLTw" id="3658760989813524122" role="37wK5m">
                                              <reference role="3cqZAo" target="3658760989813524063" resolve="path" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3658760989813524123" role="3clFbx">
                                          <node concept="3clFbF" id="3658760989813524124" role="3cqZAp">
                                            <node concept="2OqwBi" id="3658760989813524125" role="3clFbG">
                                              <node concept="liA8E" id="3658760989813524126" role="2OqNvi">
                                                <reference role="37wK5l" target="dbrf.~JList%dsetSelectedValue(java%dlang%dObject,boolean)%cvoid" resolve="setSelectedValue" />
                                                <node concept="37vLTw" id="3658760989813524127" role="37wK5m">
                                                  <reference role="3cqZAo" target="3658760989813524131" resolve="p" />
                                                </node>
                                                <node concept="3clFbT" id="3658760989813524128" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3658760989813524129" role="2Oq!k0">
                                                <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="3658760989813524130" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="3658760989813524131" role="1Duv9x">
                                      <property role="TrG5h" value="p" />
                                      <node concept="3uibUv" id="3658760989813524132" role="1tU5fm">
                                        <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3658760989813524133" role="3cqZAp">
                                    <node concept="2OqwBi" id="3658760989813524134" role="3clFbG">
                                      <node concept="1eOMI4" id="3658760989813524135" role="2Oq!k0">
                                        <node concept="10QFUN" id="3658760989813524136" role="1eOMHV">
                                          <node concept="3uibUv" id="3658760989813871663" role="10QFUM">
                                            <reference role="3uigEE" target="3658760989813806450" resolve="ProjectPropertiesComponent.PathsListModel" />
                                          </node>
                                          <node concept="2OqwBi" id="3658760989813524138" role="10QFUP">
                                            <node concept="37vLTw" id="3658760989813524139" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3658760989813523998" resolve="list" />
                                            </node>
                                            <node concept="liA8E" id="3658760989813524140" role="2OqNvi">
                                              <reference role="37wK5l" target="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolve="getModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3658760989813524141" role="2OqNvi">
                                        <reference role="37wK5l" target="3658760989813806490" resolve="addPath" />
                                        <node concept="37vLTw" id="3658760989813524142" role="37wK5m">
                                          <reference role="3cqZAo" target="3658760989813524063" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358656944" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3658760989813524143" role="2Oq!k0">
                    <reference role="3cqZAo" target="3658760989813524018" resolve="decorator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3658760989813524144" role="2OqNvi">
                <reference role="37wK5l" target="ayyu.~ToolbarDecorator%ddisableUpAction()%ccom%dintellij%dui%dToolbarDecorator" resolve="disableUpAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813524145" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813524146" role="3clFbG">
            <node concept="liA8E" id="3658760989813524147" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~ToolbarDecorator%dsetPreferredSize(java%dawt%dDimension)%ccom%dintellij%dui%dToolbarDecorator" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3658760989813524148" role="37wK5m">
                <node concept="1pGfFk" id="3658760989813524149" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3658760989813524150" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3658760989813524151" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3658760989813524152" role="2Oq!k0">
              <reference role="3cqZAo" target="3658760989813524018" resolve="decorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3658760989813524153" role="3cqZAp" />
        <node concept="3cpWs8" id="3658760989813524154" role="3cqZAp">
          <node concept="3cpWsn" id="3658760989813524155" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3658760989813524156" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="3658760989813524157" role="33vP2m">
              <node concept="liA8E" id="3658760989813524158" role="2OqNvi">
                <reference role="37wK5l" target="ayyu.~ToolbarDecorator%dcreatePanel()%cjavax%dswing%dJPanel" resolve="createPanel" />
              </node>
              <node concept="37vLTw" id="3658760989813524159" role="2Oq!k0">
                <reference role="3cqZAo" target="3658760989813524018" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813524160" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813524161" role="3clFbG">
            <node concept="liA8E" id="3658760989813524162" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2YIFZM" id="3658760989813524163" role="37wK5m">
                <reference role="1Pybhc" target="ayyu.~IdeBorderFactory" resolve="IdeBorderFactory" />
                <reference role="37wK5l" target="ayyu.~IdeBorderFactory%dcreateTitledBorder(java%dlang%dString,boolean)%ccom%dintellij%dui%dborder%dIdeaTitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="3658760989813524164" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
                <node concept="3clFbT" id="3658760989813524165" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3658760989813524166" role="2Oq!k0">
              <reference role="3cqZAo" target="3658760989813524155" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3658760989813524167" role="3cqZAp">
          <node concept="37vLTw" id="3658760989813524168" role="3cqZAk">
            <reference role="3cqZAo" target="3658760989813524155" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3658760989813522834" role="jymVt" />
    <node concept="3clFb_" id="3201642974933583205" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3658760989813118199" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933583208" role="3clF47">
        <node concept="3cpWs8" id="3658760989813324222" role="3cqZAp">
          <node concept="3cpWsn" id="3658760989813324223" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="3cpWs3" id="3658760989813324224" role="33vP2m">
              <node concept="3cmrfG" id="3658760989813324225" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="3658760989813324226" role="3uHU7w">
                <node concept="3K4zz7" id="3658760989813324227" role="1eOMHV">
                  <node concept="3cmrfG" id="3658760989813324228" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbC" id="3658760989813324229" role="3K4Cdx">
                    <node concept="37vLTw" id="3658760989813324230" role="3uHU7B">
                      <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
                    </node>
                    <node concept="10Nm6u" id="3658760989813324231" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3658760989813324232" role="3K4GZi">
                    <node concept="1Rwk04" id="3658760989813324233" role="2OqNvi" />
                    <node concept="37vLTw" id="3658760989813324234" role="2Oq!k0">
                      <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3658760989813324235" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3658760989813324236" role="3cqZAp">
          <node concept="3cpWsn" id="3658760989813324237" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="3cmrfG" id="3658760989813324238" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3658760989813324239" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813339820" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813341696" role="3clFbG">
            <node concept="Xjq3P" id="3658760989813339818" role="2Oq!k0" />
            <node concept="liA8E" id="3658760989813362637" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="3658760989813324244" role="37wK5m">
                <node concept="1pGfFk" id="3658760989813324245" role="2ShVmc">
                  <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                  <node concept="37vLTw" id="3658760989813324246" role="37wK5m">
                    <reference role="3cqZAo" target="3658760989813324223" resolve="rowCount" />
                  </node>
                  <node concept="3cmrfG" id="3658760989813324247" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813324249" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813324250" role="3clFbG">
            <node concept="Xjq3P" id="3658760989813395404" role="2Oq!k0" />
            <node concept="liA8E" id="3658760989813324251" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetAutoscrolls(boolean)%cvoid" resolve="setAutoscrolls" />
              <node concept="3clFbT" id="3658760989813324252" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3658760989813324254" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989813324255" role="3clFbG">
            <node concept="Xjq3P" id="3658760989813405250" role="2Oq!k0" />
            <node concept="liA8E" id="3658760989813324256" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="3658760989813324257" role="37wK5m">
                <reference role="37wK5l" target="3658760989813523993" resolve="createProjectModulesList" />
              </node>
              <node concept="1rXfSq" id="3658760989813324258" role="37wK5m">
                <reference role="37wK5l" target="3658760989812686679" resolve="getGridConstraints" />
                <node concept="3uNrnE" id="3658760989813324259" role="37wK5m">
                  <node concept="37vLTw" id="3658760989813324260" role="2!L3a6">
                    <reference role="3cqZAo" target="3658760989813324237" resolve="rowIndex" />
                  </node>
                </node>
                <node concept="3clFbT" id="3658760989813324261" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3658760989813324272" role="3cqZAp">
          <node concept="2GrKxI" id="3658760989813324276" role="2Gsz3X">
            <property role="TrG5h" value="extraPanel" />
          </node>
          <node concept="3clFbS" id="3658760989813324277" role="2LFqv!">
            <node concept="3clFbF" id="3658760989813324278" role="3cqZAp">
              <node concept="2OqwBi" id="3658760989813324279" role="3clFbG">
                <node concept="Xjq3P" id="3658760989814191439" role="2Oq!k0" />
                <node concept="liA8E" id="3658760989813324280" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                  <node concept="2OqwBi" id="3658760989813324281" role="37wK5m">
                    <node concept="liA8E" id="3658760989813324282" role="2OqNvi">
                      <reference role="37wK5l" target="7767836446863523823" resolve="getComponent" />
                    </node>
                    <node concept="2GrUjf" id="3658760989813324283" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="3658760989813324276" resolve="extraPanel" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3658760989813324284" role="37wK5m">
                    <reference role="37wK5l" target="3658760989812686679" resolve="getGridConstraints" />
                    <node concept="3uNrnE" id="3658760989813324285" role="37wK5m">
                      <node concept="37vLTw" id="3658760989813324286" role="2!L3a6">
                        <reference role="3cqZAo" target="3658760989813324237" resolve="rowIndex" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3658760989813324287" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3658760989816977523" role="2GsD0m">
            <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3201642974933583207" role="3clF45" />
      <node concept="2AHcQZ" id="3658760989813122834" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933583225" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="10P_77" id="3201642974933583227" role="3clF45" />
      <node concept="3Tm1VV" id="3201642974933583226" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933583228" role="3clF47">
        <node concept="3cpWs6" id="3201642974933583229" role="3cqZAp">
          <node concept="22lmx!" id="2505864428223727643" role="3cqZAk">
            <node concept="3fqX7Q" id="3201642974933583230" role="3uHU7B">
              <node concept="2OqwBi" id="3201642974933583231" role="3fr31v">
                <node concept="37vLTw" id="3658760989817267884" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3201642974933583235" role="2OqNvi">
                  <reference role="37wK5l" target="3201642974933580414" resolve="isSame" />
                  <node concept="2OqwBi" id="3201642974933583236" role="37wK5m">
                    <node concept="liA8E" id="3201642974933583240" role="2OqNvi">
                      <reference role="37wK5l" target="tz4y.~StandaloneMPSProject%dgetProjectDescriptor()%cjetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor" resolve="getProjectDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3658760989816811421" role="2Oq!k0">
                      <reference role="3cqZAo" target="3201642974933583142" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2505864428223727652" role="3uHU7w">
              <node concept="2OqwBi" id="2505864428223727647" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120190017" role="2Oq!k0">
                  <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
                </node>
                <node concept="39bAoz" id="2505864428223727651" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="2505864428223727656" role="2OqNvi">
                <node concept="1bVj0M" id="2505864428223727657" role="23t8la">
                  <node concept="3clFbS" id="2505864428223727658" role="1bW5cS">
                    <node concept="3clFbF" id="2505864428223727661" role="3cqZAp">
                      <node concept="2OqwBi" id="2505864428223727663" role="3clFbG">
                        <node concept="liA8E" id="2505864428223727667" role="2OqNvi">
                          <reference role="37wK5l" target="7767836446863523827" resolve="isModified" />
                        </node>
                        <node concept="37vLTw" id="3021153905151617115" role="2Oq!k0">
                          <reference role="3cqZAo" target="2505864428223727659" resolve="ep" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2505864428223727659" role="1bW2Oz">
                    <property role="TrG5h" value="ep" />
                    <node concept="2jxLKc" id="2505864428223727660" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3658760989813065842" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933583241" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="3201642974933583244" role="3clF47">
        <node concept="3clFbF" id="3201642974933583245" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933583246" role="3clFbG">
            <node concept="liA8E" id="3201642974933583248" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="2ShNRf" id="3201642974933583249" role="37wK5m">
                <node concept="YeOm9" id="3201642974933583250" role="2ShVmc">
                  <node concept="1Y3b0j" id="3201642974933583251" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3201642974933583252" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="3201642974933583254" role="3clF45" />
                      <node concept="3Tm1VV" id="3201642974933583253" role="1B3o_S" />
                      <node concept="3clFbS" id="3201642974933583294" role="3clF47">
                        <node concept="3clFbF" id="3201642974933583295" role="3cqZAp">
                          <node concept="2OqwBi" id="3201642974933583296" role="3clFbG">
                            <node concept="37vLTw" id="3658760989817271703" role="2Oq!k0">
                              <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                            </node>
                            <node concept="liA8E" id="3201642974933583300" role="2OqNvi">
                              <reference role="37wK5l" target="3201642974933580585" resolve="saveTo" />
                              <node concept="37vLTw" id="3658760989816814560" role="37wK5m">
                                <reference role="3cqZAo" target="3201642974933583142" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358641766" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3201642974933583247" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2505864428223727622" role="3cqZAp">
          <node concept="2GrKxI" id="2505864428223727623" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2505864428223727625" role="2LFqv!">
            <node concept="3clFbF" id="2505864428223727627" role="3cqZAp">
              <node concept="2OqwBi" id="2505864428223727629" role="3clFbG">
                <node concept="liA8E" id="2505864428223727633" role="2OqNvi">
                  <reference role="37wK5l" target="7767836446863523831" resolve="apply" />
                </node>
                <node concept="2GrUjf" id="2505864428223727628" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2505864428223727623" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120198026" role="2GsD0m">
            <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3201642974933583243" role="3clF45" />
      <node concept="3Tm1VV" id="3201642974933583242" role="1B3o_S" />
      <node concept="2AHcQZ" id="3658760989813066488" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933583256" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="3201642974933583258" role="3clF45" />
      <node concept="3clFbS" id="3201642974933583259" role="3clF47">
        <node concept="SfApY" id="3201642974933583260" role="3cqZAp">
          <node concept="TDmWw" id="3201642974933583261" role="TEbGg">
            <node concept="3clFbS" id="3201642974933583262" role="TDEfX">
              <node concept="3clFbF" id="3201642974933583263" role="3cqZAp">
                <node concept="2OqwBi" id="3201642974933583264" role="3clFbG">
                  <node concept="37vLTw" id="3658760989817775502" role="2Oq!k0">
                    <reference role="3cqZAo" target="3201642974933583137" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3201642974933583266" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="Xl_RD" id="3201642974933583267" role="37wK5m">
                      <property role="Xl_RC" value="This should not be thrown" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074182" role="37wK5m">
                      <reference role="3cqZAo" target="3201642974933583269" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3201642974933583269" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3201642974933583270" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3201642974933583271" role="SfCbr">
            <node concept="3clFbF" id="3201642974933583272" role="3cqZAp">
              <node concept="2OqwBi" id="3201642974933583273" role="3clFbG">
                <node concept="37vLTw" id="3658760989817270678" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3201642974933583277" role="2OqNvi">
                  <reference role="37wK5l" target="3201642974933580503" resolve="loadFrom" />
                  <node concept="37vLTw" id="3658760989816815963" role="37wK5m">
                    <reference role="3cqZAo" target="3201642974933583142" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2505864428223727635" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120335602" role="2GsD0m">
            <reference role="3cqZAo" target="2505864428223727576" resolve="myExtraPanels" />
          </node>
          <node concept="2GrKxI" id="2505864428223727636" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2505864428223727638" role="2LFqv!">
            <node concept="3clFbF" id="2505864428223727639" role="3cqZAp">
              <node concept="2OqwBi" id="2505864428223727640" role="3clFbG">
                <node concept="2GrUjf" id="2505864428223727641" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2505864428223727636" resolve="ep" />
                </node>
                <node concept="liA8E" id="2505864428223727642" role="2OqNvi">
                  <reference role="37wK5l" target="7767836446863523835" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933583257" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3658760989814423698" role="jymVt" />
    <node concept="312cEu" id="3658760989813806450" role="jymVt">
      <property role="TrG5h" value="PathsListModel" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="3658760989813806451" role="jymVt">
        <node concept="3cqZAl" id="3658760989813806452" role="3clF45" />
        <node concept="3clFbS" id="3658760989813806453" role="3clF47" />
        <node concept="3Tm1VV" id="3658760989813806454" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3658760989813806455" role="jymVt" />
      <node concept="3uibUv" id="3658760989813806456" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3Tm6S6" id="3658760989813806457" role="1B3o_S" />
      <node concept="3clFb_" id="3658760989813806458" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3658760989813806459" role="1B3o_S" />
        <node concept="10Oyi0" id="3658760989813806460" role="3clF45" />
        <node concept="3clFbS" id="3658760989813806461" role="3clF47">
          <node concept="3cpWs6" id="3658760989813806462" role="3cqZAp">
            <node concept="2OqwBi" id="3658760989813806463" role="3cqZAk">
              <node concept="liA8E" id="3658760989813806464" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
              <node concept="2OqwBi" id="3658760989813806465" role="2Oq!k0">
                <node concept="37vLTw" id="3658760989814313443" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3658760989813806466" role="2OqNvi">
                  <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358573189" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3658760989813806468" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3658760989813806469" role="1B3o_S" />
        <node concept="3uibUv" id="3658760989813806470" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3658760989813806471" role="3clF46">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3658760989813806472" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3658760989813806473" role="3clF47">
          <node concept="3cpWs6" id="3658760989813806474" role="3cqZAp">
            <node concept="2OqwBi" id="3658760989813806475" role="3cqZAk">
              <node concept="liA8E" id="3658760989813806476" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3658760989813806477" role="37wK5m">
                  <reference role="3cqZAo" target="3658760989813806471" resolve="i" />
                </node>
              </node>
              <node concept="2OqwBi" id="3658760989813806478" role="2Oq!k0">
                <node concept="37vLTw" id="3658760989814313740" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3658760989813806479" role="2OqNvi">
                  <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358573198" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3658760989813806481" role="jymVt">
        <property role="TrG5h" value="getPaths" />
        <node concept="3uibUv" id="3658760989813806482" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3658760989813806483" role="11_B2D">
            <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3658760989813806484" role="1B3o_S" />
        <node concept="3clFbS" id="3658760989813806485" role="3clF47">
          <node concept="3cpWs6" id="3658760989813806486" role="3cqZAp">
            <node concept="2OqwBi" id="3658760989813806487" role="3cqZAk">
              <node concept="37vLTw" id="3658760989814313982" role="2Oq!k0">
                <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
              </node>
              <node concept="liA8E" id="3658760989813806488" role="2OqNvi">
                <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3658760989813806490" role="jymVt">
        <property role="TrG5h" value="addPath" />
        <node concept="3Tm1VV" id="3658760989813806491" role="1B3o_S" />
        <node concept="3cqZAl" id="3658760989813806492" role="3clF45" />
        <node concept="3clFbS" id="3658760989813806493" role="3clF47">
          <node concept="3clFbF" id="3658760989813806494" role="3cqZAp">
            <node concept="2OqwBi" id="3658760989813806495" role="3clFbG">
              <node concept="liA8E" id="3658760989813806496" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                <node concept="37vLTw" id="3658760989813806497" role="37wK5m">
                  <reference role="3cqZAo" target="3658760989813806515" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="3658760989813806498" role="2Oq!k0">
                <node concept="37vLTw" id="3658760989814314244" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3658760989813806499" role="2OqNvi">
                  <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3658760989813806501" role="3cqZAp">
            <node concept="3cpWsn" id="3658760989813806502" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3658760989813806503" role="1tU5fm" />
              <node concept="2OqwBi" id="3658760989813806504" role="33vP2m">
                <node concept="liA8E" id="3658760989813806505" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="37vLTw" id="3658760989813806506" role="37wK5m">
                    <reference role="3cqZAo" target="3658760989813806515" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3658760989813806507" role="2Oq!k0">
                  <node concept="37vLTw" id="3658760989814314484" role="2Oq!k0">
                    <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                  </node>
                  <node concept="liA8E" id="3658760989813806508" role="2OqNvi">
                    <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3658760989813806510" role="3cqZAp">
            <node concept="1rXfSq" id="3658760989813806511" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireIntervalAdded(java%dlang%dObject,int,int)%cvoid" resolve="fireIntervalAdded" />
              <node concept="Xjq3P" id="3658760989813806512" role="37wK5m" />
              <node concept="37vLTw" id="3658760989813806513" role="37wK5m">
                <reference role="3cqZAo" target="3658760989813806502" resolve="i" />
              </node>
              <node concept="37vLTw" id="3658760989813806514" role="37wK5m">
                <reference role="3cqZAo" target="3658760989813806502" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3658760989813806515" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="3658760989813806516" role="1tU5fm">
            <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3658760989813806517" role="jymVt">
        <property role="TrG5h" value="removePath" />
        <node concept="3Tm1VV" id="3658760989813806518" role="1B3o_S" />
        <node concept="3cqZAl" id="3658760989813806519" role="3clF45" />
        <node concept="3clFbS" id="3658760989813806520" role="3clF47">
          <node concept="3cpWs8" id="3658760989813806521" role="3cqZAp">
            <node concept="3cpWsn" id="3658760989813806522" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3658760989813806523" role="1tU5fm" />
              <node concept="2OqwBi" id="3658760989813806524" role="33vP2m">
                <node concept="liA8E" id="3658760989813806525" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="37vLTw" id="3658760989813806526" role="37wK5m">
                    <reference role="3cqZAo" target="3658760989813806542" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3658760989813806527" role="2Oq!k0">
                  <node concept="37vLTw" id="3658760989814316704" role="2Oq!k0">
                    <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                  </node>
                  <node concept="liA8E" id="3658760989813806528" role="2OqNvi">
                    <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3658760989813806530" role="3cqZAp">
            <node concept="2OqwBi" id="3658760989813806531" role="3clFbG">
              <node concept="liA8E" id="3658760989813806532" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                <node concept="37vLTw" id="3658760989813806533" role="37wK5m">
                  <reference role="3cqZAo" target="3658760989813806542" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="3658760989813806534" role="2Oq!k0">
                <node concept="37vLTw" id="3658760989814317012" role="2Oq!k0">
                  <reference role="3cqZAo" target="3658760989814245018" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3658760989813806535" role="2OqNvi">
                  <reference role="37wK5l" target="3201642974933580387" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3658760989813806537" role="3cqZAp">
            <node concept="1rXfSq" id="3658760989813806538" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireIntervalRemoved(java%dlang%dObject,int,int)%cvoid" resolve="fireIntervalRemoved" />
              <node concept="Xjq3P" id="3658760989813806539" role="37wK5m" />
              <node concept="37vLTw" id="3658760989813806540" role="37wK5m">
                <reference role="3cqZAo" target="3658760989813806522" resolve="i" />
              </node>
              <node concept="37vLTw" id="3658760989813806541" role="37wK5m">
                <reference role="3cqZAo" target="3658760989813806522" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3658760989813806542" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="3658760989813806543" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3201642974933583135" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3201642974933586123">
    <property role="TrG5h" value="ProjectPropertiesPrefsPage" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3201642974933586128" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="3201642974933586129" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3201642974933586130" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3201642974933586131" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="3201642974933586133" role="1B3o_S" />
      <node concept="3uibUv" id="3201642974933586132" role="1tU5fm">
        <reference role="3uigEE" target="3201642974933583134" resolve="ProjectPropertiesComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="3201642974933586134" role="jymVt">
      <node concept="37vLTG" id="3201642974933586136" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3201642974933586137" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3201642974933586138" role="3clF47">
        <node concept="3clFbF" id="3201642974933586139" role="3cqZAp">
          <node concept="37vLTI" id="3201642974933586140" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329952" role="37vLTx">
              <reference role="3cqZAo" target="3201642974933586136" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120329513" role="37vLTJ">
              <reference role="3cqZAo" target="3201642974933586128" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933586135" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3201642974933586145" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="17QB3L" id="8552995245741603374" role="3clF45" />
      <node concept="2AHcQZ" id="3201642974933586153" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm1VV" id="3201642974933586146" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933586148" role="3clF47">
        <node concept="3clFbF" id="8552995245741541781" role="3cqZAp">
          <node concept="Xl_RD" id="3201642974933586238" role="3clFbG">
            <property role="Xl_RC" value="Project Structure" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359251297" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586160" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="17QB3L" id="4187637407260653258" role="3clF45" />
      <node concept="3clFbS" id="3201642974933586163" role="3clF47">
        <node concept="3cpWs6" id="3201642974933586164" role="3cqZAp">
          <node concept="Xl_RD" id="4187637407260653257" role="3cqZAk">
            <property role="Xl_RC" value="Project_Structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933586161" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359251286" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586166" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3clFbS" id="3201642974933586169" role="3clF47">
        <node concept="3clFbF" id="3201642974933586170" role="3cqZAp">
          <node concept="37vLTI" id="3201642974933586171" role="3clFbG">
            <node concept="37vLTw" id="3021153905120245823" role="37vLTJ">
              <reference role="3cqZAo" target="3201642974933586131" resolve="myComponent" />
            </node>
            <node concept="2ShNRf" id="3201642974933586175" role="37vLTx">
              <node concept="1pGfFk" id="3201642974933586176" role="2ShVmc">
                <reference role="37wK5l" target="3201642974933583153" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="3021153905120197952" role="37wK5m">
                  <reference role="3cqZAo" target="3201642974933586128" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3201642974933586180" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317569" role="3cqZAk">
            <reference role="3cqZAo" target="3201642974933586131" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3201642974933586168" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3201642974933586167" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359251293" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586184" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="3201642974933586187" role="3clF47">
        <node concept="3cpWs6" id="3201642974933586188" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933586189" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120211795" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933586131" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="3201642974933586193" role="2OqNvi">
              <reference role="37wK5l" target="3201642974933583225" resolve="isModified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3201642974933586186" role="3clF45" />
      <node concept="3Tm1VV" id="3201642974933586185" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359251306" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586194" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3201642974933586196" role="3clF45" />
      <node concept="3clFbS" id="3201642974933586197" role="3clF47">
        <node concept="3clFbF" id="3201642974933586198" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933586199" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250324" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933586131" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="3201642974933586203" role="2OqNvi">
              <reference role="37wK5l" target="3201642974933583241" resolve="apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933586195" role="1B3o_S" />
      <node concept="3uibUv" id="3201642974933586204" role="Sfmx6">
        <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="2AHcQZ" id="3998760702359251264" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586205" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="3201642974933586208" role="3clF47">
        <node concept="3clFbF" id="3201642974933586209" role="3cqZAp">
          <node concept="2OqwBi" id="3201642974933586210" role="3clFbG">
            <node concept="37vLTw" id="3021153905120240001" role="2Oq!k0">
              <reference role="3cqZAo" target="3201642974933586131" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="3201642974933586214" role="2OqNvi">
              <reference role="37wK5l" target="3201642974933583256" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933586206" role="1B3o_S" />
      <node concept="3cqZAl" id="3201642974933586207" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702359251271" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586215" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3cqZAl" id="3201642974933586217" role="3clF45" />
      <node concept="3Tm1VV" id="3201642974933586216" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933586218" role="3clF47">
        <node concept="3clFbF" id="3201642974933586219" role="3cqZAp">
          <node concept="37vLTI" id="3201642974933586220" role="3clFbG">
            <node concept="37vLTw" id="3021153905120269250" role="37vLTJ">
              <reference role="3cqZAo" target="3201642974933586131" resolve="myComponent" />
            </node>
            <node concept="10Nm6u" id="3201642974933586224" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359251268" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586248" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="8552995245741601905" role="3clF45" />
      <node concept="3clFbS" id="3201642974933586251" role="3clF47">
        <node concept="3cpWs6" id="3201642974933586252" role="3cqZAp">
          <node concept="Xl_RD" id="3201642974933586253" role="3cqZAk">
            <property role="Xl_RC" value="project.options.prefs.page" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3201642974933586249" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359251278" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201642974933586254" role="jymVt">
      <property role="TrG5h" value="enableSearch" />
      <node concept="3clFbS" id="3201642974933586259" role="3clF47">
        <node concept="3cpWs6" id="3201642974933586260" role="3cqZAp">
          <node concept="10Nm6u" id="3201642974933586261" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3201642974933586256" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="3201642974933586257" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="17QB3L" id="8552995245741601247" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3201642974933586255" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359251259" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3201642974933586124" role="1B3o_S" />
    <node concept="3uibUv" id="3201642974933586125" role="EKbjA">
      <reference role="3uigEE" target="k39q.~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
  </node>
  <node concept="312cEu" id="3201642974933587319">
    <property role="TrG5h" value="ProjectPropertiesDialog" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="5833516341015528889" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3658760989817083417" role="jymVt">
      <property role="TrG5h" value="myPropertiesComponent" />
      <node concept="3uibUv" id="3658760989817084269" role="1tU5fm">
        <reference role="3uigEE" target="3201642974933583134" resolve="ProjectPropertiesComponent" />
      </node>
      <node concept="3Tm6S6" id="3658760989817083418" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5833516341015529097" role="jymVt" />
    <node concept="3clFbW" id="3201642974933587366" role="jymVt">
      <node concept="3Tm1VV" id="3201642974933587367" role="1B3o_S" />
      <node concept="3clFbS" id="3201642974933587372" role="3clF47">
        <node concept="XkiVB" id="5833516341015530823" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5833516341015530890" role="37wK5m">
            <reference role="3cqZAo" target="3201642974933587368" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3658760989817117197" role="3cqZAp">
          <node concept="37vLTI" id="3658760989817099138" role="3clFbG">
            <node concept="2ShNRf" id="3658760989817099220" role="37vLTx">
              <node concept="1pGfFk" id="3658760989817103657" role="2ShVmc">
                <reference role="37wK5l" target="3658760989812040340" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="3658760989817103709" role="37wK5m">
                  <reference role="3cqZAo" target="3201642974933587368" resolve="project" />
                </node>
                <node concept="10Nm6u" id="3903681253893527999" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3658760989817096631" role="37vLTJ">
              <reference role="3cqZAo" target="3658760989817083417" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5833516341015538919" role="3cqZAp">
          <node concept="1rXfSq" id="5833516341015538918" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="5833516341015539311" role="37wK5m">
              <node concept="Xl_RD" id="5833516341015539312" role="3uHU7w">
                <property role="Xl_RC" value=" Properties" />
              </node>
              <node concept="2OqwBi" id="5833516341015539313" role="3uHU7B">
                <node concept="liA8E" id="5833516341015539314" role="2OqNvi">
                  <reference role="37wK5l" target="b2mh.~Project%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
                <node concept="37vLTw" id="3021153905151616245" role="2Oq!k0">
                  <reference role="3cqZAo" target="3201642974933587368" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5833516341016255252" role="3cqZAp">
          <node concept="1rXfSq" id="5833516341016255251" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="5833516341016255424" role="37wK5m">
              <property role="Xl_RC" value="&amp;Apply" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8445821224377628833" role="3cqZAp">
          <node concept="1rXfSq" id="8445821224377628834" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetCancelButtonText(java%dlang%dString)%cvoid" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="8445821224377643233" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3658760989817408357" role="3cqZAp" />
        <node concept="3clFbF" id="3035742212966606188" role="3cqZAp">
          <node concept="1rXfSq" id="3035742212966606187" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3201642974933587368" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3201642974933587369" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5833516341015530493" role="jymVt" />
    <node concept="3clFb_" id="5833516341015550145" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5833516341016552461" role="1B3o_S" />
      <node concept="3uibUv" id="5833516341015550148" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5833516341015550149" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5833516341015550150" role="3clF47">
        <node concept="3cpWs6" id="5833516341015551791" role="3cqZAp">
          <node concept="37vLTw" id="3658760989817410352" role="3cqZAk">
            <reference role="3cqZAo" target="3658760989817083417" resolve="myPropertiesComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609760" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4544941100109296665" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4544941100109296666" role="1B3o_S" />
      <node concept="3uibUv" id="4544941100109296668" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4544941100109296669" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4544941100109296670" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4544941100109296671" role="3clF47">
        <node concept="3cpWs6" id="4544941100109305525" role="3cqZAp">
          <node concept="2OqwBi" id="4544941100109314715" role="3cqZAk">
            <node concept="liA8E" id="4544941100109337457" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolve="getCanonicalName" />
            </node>
            <node concept="2OqwBi" id="4544941100109311138" role="2Oq!k0">
              <node concept="liA8E" id="4544941100109313470" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="Xjq3P" id="4544941100109310668" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4544941100109296672" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5833516341016250960" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5833516341016250961" role="1B3o_S" />
      <node concept="3cqZAl" id="5833516341016250963" role="3clF45" />
      <node concept="3clFbS" id="5833516341016250964" role="3clF47">
        <node concept="3clFbF" id="3658760989817319202" role="3cqZAp">
          <node concept="2OqwBi" id="3658760989817321516" role="3clFbG">
            <node concept="liA8E" id="3658760989817337818" role="2OqNvi">
              <reference role="37wK5l" target="3201642974933583241" resolve="apply" />
            </node>
            <node concept="37vLTw" id="3658760989817319201" role="2Oq!k0">
              <reference role="3cqZAo" target="3658760989817083417" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5833516341016250967" role="3cqZAp">
          <node concept="3nyPlj" id="5833516341016250966" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5833516341016250965" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3201642974933587320" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7767836446863523822">
    <property role="TrG5h" value="ProjectPrefsExtraPanel" />
    <property role="2bfB8j" value="true" />
    <node concept="Wx3nA" id="7767836446863523839" role="jymVt">
      <property role="TrG5h" value="EP_NAME" />
      <node concept="2YIFZM" id="7767836446863523843" role="33vP2m">
        <reference role="37wK5l" target="mo84.~ExtensionPointName%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dExtensionPointName" resolve="create" />
        <reference role="1Pybhc" target="mo84.~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="Xl_RD" id="7767836446863523844" role="37wK5m">
          <property role="Xl_RC" value="com.intellij.mps.projectPrefsPanel" />
        </node>
      </node>
      <node concept="3uibUv" id="7767836446863523841" role="1tU5fm">
        <reference role="3uigEE" target="mo84.~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="3uibUv" id="7767836446863523842" role="11_B2D">
          <reference role="3uigEE" target="7767836446863523822" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7767836446863523840" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7767836446863523823" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3clFbS" id="7767836446863523826" role="3clF47" />
      <node concept="3Tm1VV" id="7767836446863523825" role="1B3o_S" />
      <node concept="3uibUv" id="7767836446863523824" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="7767836446863523827" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="7767836446863523830" role="3clF47" />
      <node concept="3Tm1VV" id="7767836446863523829" role="1B3o_S" />
      <node concept="10P_77" id="7767836446863523828" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7767836446863523831" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="7767836446863523834" role="3clF47" />
      <node concept="3Tm1VV" id="7767836446863523833" role="1B3o_S" />
      <node concept="3cqZAl" id="7767836446863523832" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7767836446863523835" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="7767836446863523838" role="3clF47" />
      <node concept="3Tm1VV" id="7767836446863523837" role="1B3o_S" />
      <node concept="3cqZAl" id="7767836446863523836" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7767836446863523845" role="1B3o_S" />
  </node>
</model>


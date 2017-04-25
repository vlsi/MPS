<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="uxeh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.wizard(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ewej" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.font(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="nd9s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl.status(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="82te" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.util(MPS.Platform/)" />
    <import index="t2ei" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226593880804" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllSetElementsOperation" flags="nn" index="2mGkJT">
        <child id="1226593903142" name="argument" index="2mGqcV" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaapp">
    <property role="TrG5h" value="MigrationsListRenderer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="base" />
    <node concept="3Tm1VV" id="5SsFeroaapr" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaaps" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaapt" role="jymVt">
      <property role="TrG5h" value="CHECK_ICON" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaapu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="5SsFerobSNT" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Checked" resolve="Checked" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaapw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaapx" role="jymVt">
      <property role="TrG5h" value="ERROR_ICON" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaapy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="5SsFerobStG" role="33vP2m">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Small" resolve="MPSIcons.Small" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Small.Error" resolve="Error" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaap$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaap_" role="jymVt">
      <property role="TrG5h" value="EMPTY_ICON" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaapA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="5SsFeroaapB" role="33vP2m">
        <node concept="YeOm9" id="5SsFeroaapC" role="2ShVmc">
          <node concept="1Y3b0j" id="5SsFeroaapD" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="dxuu:~Icon" resolve="Icon" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5SsFeroaapE" role="1B3o_S" />
            <node concept="3clFb_" id="5SsFeroaapF" role="jymVt">
              <property role="TrG5h" value="paintIcon" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="5SsFeroaapG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5SsFeroaapH" role="3clF46">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5SsFeroaapI" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="37vLTG" id="5SsFeroaapJ" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5SsFeroaapK" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="37vLTG" id="5SsFeroaapL" role="3clF46">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="5SsFeroaapM" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5SsFeroaapN" role="3clF46">
                <property role="TrG5h" value="i1" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="5SsFeroaapO" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5SsFeroaapP" role="3clF47" />
              <node concept="3Tm1VV" id="5SsFeroaapQ" role="1B3o_S" />
              <node concept="3cqZAl" id="5SsFeroaapR" role="3clF45" />
            </node>
            <node concept="3clFb_" id="5SsFeroaapS" role="jymVt">
              <property role="TrG5h" value="getIconWidth" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="5SsFeroaapT" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5SsFeroaapU" role="3clF47">
                <node concept="3cpWs6" id="5SsFeroaapV" role="3cqZAp">
                  <node concept="3cmrfG" id="5SsFeroaapW" role="3cqZAk">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5SsFeroaapX" role="1B3o_S" />
              <node concept="10Oyi0" id="5SsFeroaapY" role="3clF45" />
            </node>
            <node concept="3clFb_" id="5SsFeroaapZ" role="jymVt">
              <property role="TrG5h" value="getIconHeight" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="5SsFeroaaq0" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5SsFeroaaq1" role="3clF47">
                <node concept="3cpWs6" id="5SsFeroaaq2" role="3cqZAp">
                  <node concept="3cmrfG" id="5SsFeroaaq3" role="3cqZAk">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5SsFeroaaq4" role="1B3o_S" />
              <node concept="10Oyi0" id="5SsFeroaaq5" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaq6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaq7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorFont" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaq9" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaqb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginalFont" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaqd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaqf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMarked" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaaqh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3qTvmN" id="5SsFeroaaqi" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaqk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFailed" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaaqm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3qTvmN" id="5SsFeroaaqn" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaaqp" role="jymVt">
      <property role="TrG5h" value="ACTION_PRESENTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaaqq" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="5SsFerobSgN" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <node concept="Xl_RD" id="5SsFerobSgO" role="37wK5m">
          <property role="Xl_RC" value="(.*).*\\(.*\\)" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaaqu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaaqv" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaaqw" role="3clF46">
        <property role="TrG5h" value="marked" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaqx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qTvmN" id="5SsFeroaaqy" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaqz" role="3clF46">
        <property role="TrG5h" value="failed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaq$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qTvmN" id="5SsFeroaaq_" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaqA" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaqB" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaaqC" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaaqD" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaqf" resolve="myMarked" />
            </node>
            <node concept="37vLTw" id="5SsFeroaaqE" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaaqw" resolve="marked" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaqF" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaaqG" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaaqH" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaqk" resolve="myFailed" />
            </node>
            <node concept="37vLTw" id="5SsFeroaaqI" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaaqz" resolve="failed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaqJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaqK" role="jymVt">
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaqL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaaqM" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaqN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaqO" role="3clF47">
        <node concept="3cpWs8" id="5SsFeroaaqQ" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaaqP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5SsFeroaaqR" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5SsFerobR$h" role="33vP2m">
              <node concept="37vLTw" id="5SsFerobR$g" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaqp" resolve="ACTION_PRESENTATION" />
              </node>
              <node concept="liA8E" id="5SsFerobR$i" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5SsFerobR$j" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaaqM" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SsFeroaaqU" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobSZq" role="3clFbw">
            <node concept="37vLTw" id="5SsFerobSZp" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaqP" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5SsFerobSZr" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaaqX" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaaqY" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaaqZ" role="3clFbG">
                <node concept="37vLTw" id="5SsFeroaar0" role="37vLTJ">
                  <ref role="3cqZAo" node="5SsFeroaaqM" resolve="text" />
                </node>
                <node concept="2OqwBi" id="5SsFerobSMN" role="37vLTx">
                  <node concept="37vLTw" id="5SsFerobSMM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaaqP" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="5SsFerobSMO" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                    <node concept="3cmrfG" id="5SsFerobSMP" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaar3" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaar4" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
            <node concept="37vLTw" id="5SsFeroaar5" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaqM" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaar6" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaar7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaar8" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaar9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaara" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaarb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaarc" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaard" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaare" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5SsFeroaarf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SsFeroaarg" role="3clF46">
        <property role="TrG5h" value="iss" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaarh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SsFeroaari" role="3clF46">
        <property role="TrG5h" value="chf" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaarj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5SsFeroaark" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaarl" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaarm" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="5SsFeroaarn" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaara" resolve="list" />
            </node>
            <node concept="37vLTw" id="5SsFeroaaro" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaarc" resolve="value" />
            </node>
            <node concept="37vLTw" id="5SsFeroaarp" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaare" resolve="index" />
            </node>
            <node concept="37vLTw" id="5SsFeroaarq" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaarg" resolve="iss" />
            </node>
            <node concept="37vLTw" id="5SsFeroaarr" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaari" resolve="chf" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SsFeroaars" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobRBs" role="3clFbw">
            <node concept="37vLTw" id="5SsFerobRBr" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaqf" resolve="myMarked" />
            </node>
            <node concept="liA8E" id="5SsFerobRBt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="5SsFerobRBu" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaarc" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5SsFeroaarE" role="9aQIa">
            <node concept="2OqwBi" id="5SsFerobSnd" role="3clFbw">
              <node concept="37vLTw" id="5SsFerobSnc" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaqk" resolve="myFailed" />
              </node>
              <node concept="liA8E" id="5SsFerobSne" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5SsFerobSnf" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaarc" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5SsFeroaarS" role="9aQIa">
              <node concept="3clFbS" id="5SsFeroaarT" role="9aQI4">
                <node concept="3clFbF" id="5SsFeroaarU" role="3cqZAp">
                  <node concept="1rXfSq" id="5SsFeroaarV" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="37vLTw" id="5SsFeroaarW" role="37wK5m">
                      <ref role="3cqZAo" node="5SsFeroaap_" resolve="EMPTY_ICON" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5SsFeroaarX" role="3cqZAp">
                  <node concept="1rXfSq" id="5SsFeroaarY" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="5SsFeroaarZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5SsFeroaas0" role="3cqZAp">
                  <node concept="1rXfSq" id="5SsFeroaas1" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="1rXfSq" id="5SsFeroaas2" role="37wK5m">
                      <ref role="37wK5l" node="5SsFeroaasD" resolve="getOriginalFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5SsFeroaarI" role="3clFbx">
              <node concept="3clFbF" id="5SsFeroaarJ" role="3cqZAp">
                <node concept="1rXfSq" id="5SsFeroaarK" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="37vLTw" id="5SsFeroaarL" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaapx" resolve="ERROR_ICON" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5SsFeroaarM" role="3cqZAp">
                <node concept="1rXfSq" id="5SsFeroaarN" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="5SsFeroaarO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5SsFeroaarP" role="3cqZAp">
                <node concept="1rXfSq" id="5SsFeroaarQ" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="1rXfSq" id="5SsFeroaarR" role="37wK5m">
                    <ref role="37wK5l" node="5SsFeroaas7" resolve="getErrorFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaarw" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaarx" role="3cqZAp">
              <node concept="1rXfSq" id="5SsFeroaary" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="37vLTw" id="5SsFeroaarz" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaapt" resolve="CHECK_ICON" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaar$" role="3cqZAp">
              <node concept="1rXfSq" id="5SsFeroaar_" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="5SsFeroaarA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaarB" role="3cqZAp">
              <node concept="1rXfSq" id="5SsFeroaarC" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                <node concept="1rXfSq" id="5SsFeroaarD" role="37wK5m">
                  <ref role="37wK5l" node="5SsFeroaasD" resolve="getOriginalFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SsFeroaas3" role="3cqZAp">
          <node concept="Xjq3P" id="5SsFeroaas4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaas5" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaas6" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaas7" role="jymVt">
      <property role="TrG5h" value="getErrorFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaas8" role="3clF47">
        <node concept="3clFbJ" id="5SsFeroaas9" role="3cqZAp">
          <node concept="3clFbC" id="5SsFeroaasa" role="3clFbw">
            <node concept="37vLTw" id="5SsFeroaasb" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaaq7" resolve="myErrorFont" />
            </node>
            <node concept="10Nm6u" id="5SsFeroaasc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5SsFeroaase" role="3clFbx">
            <node concept="3cpWs8" id="5SsFeroaasg" role="3cqZAp">
              <node concept="3cpWsn" id="5SsFeroaasf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="attributes" />
                <node concept="3uibUv" id="5SsFeroaash" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="5SsFeroaasi" role="11_B2D">
                    <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
                  </node>
                  <node concept="3uibUv" id="5SsFeroaasj" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5SsFerobSDb" role="33vP2m">
                  <node concept="1pGfFk" id="5SsFerobSMA" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                    <node concept="2OqwBi" id="5SsFerobSMB" role="37wK5m">
                      <node concept="1rXfSq" id="5SsFerobSMC" role="2Oq$k0">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                      <node concept="liA8E" id="5SsFerobSMD" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.getAttributes():java.util.Map" resolve="getAttributes" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5SsFeroaaso" role="1pMfVU">
                      <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaasp" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaasq" role="3cqZAp">
              <node concept="2OqwBi" id="5SsFerobT2n" role="3clFbG">
                <node concept="37vLTw" id="5SsFerobT2m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaasf" resolve="attributes" />
                </node>
                <node concept="liA8E" id="5SsFerobT2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="10M0yZ" id="5SsFerobT2p" role="37wK5m">
                    <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                    <ref role="3cqZAo" to="ewej:~TextAttribute.FOREGROUND" resolve="FOREGROUND" />
                  </node>
                  <node concept="10M0yZ" id="5SsFerobT2y" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaasu" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaasv" role="3clFbG">
                <node concept="37vLTw" id="5SsFeroaasw" role="37vLTJ">
                  <ref role="3cqZAo" node="5SsFeroaaq7" resolve="myErrorFont" />
                </node>
                <node concept="2OqwBi" id="5SsFeroaasx" role="37vLTx">
                  <node concept="1rXfSq" id="5SsFeroaasy" role="2Oq$k0">
                    <ref role="37wK5l" node="5SsFeroaasD" resolve="getOriginalFont" />
                  </node>
                  <node concept="liA8E" id="5SsFeroaasz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(java.util.Map):java.awt.Font" resolve="deriveFont" />
                    <node concept="37vLTw" id="5SsFeroaas$" role="37wK5m">
                      <ref role="3cqZAo" node="5SsFeroaasf" resolve="attributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SsFeroaas_" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaasA" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaaq7" resolve="myErrorFont" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaasB" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaasC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaasD" role="jymVt">
      <property role="TrG5h" value="getOriginalFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaasE" role="3clF47">
        <node concept="3clFbJ" id="5SsFeroaasF" role="3cqZAp">
          <node concept="3clFbC" id="5SsFeroaasG" role="3clFbw">
            <node concept="37vLTw" id="5SsFeroaasH" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaaqb" resolve="myOriginalFont" />
            </node>
            <node concept="10Nm6u" id="5SsFeroaasI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5SsFeroaasK" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaasL" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaasM" role="3clFbG">
                <node concept="2OqwBi" id="5SsFeroaasN" role="37vLTJ">
                  <node concept="Xjq3P" id="5SsFeroaasO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5SsFeroaasP" role="2OqNvi">
                    <ref role="2Oxat5" node="5SsFeroaaqb" resolve="myOriginalFont" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5SsFeroaasQ" role="37vLTx">
                  <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SsFeroaasR" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaasS" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaaqb" resolve="myOriginalFont" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaasT" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaasU" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaavG">
    <property role="TrG5h" value="MigrationStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="3_migrate" />
    <node concept="3Tm1VV" id="5SsFeroaavI" role="1B3o_S" />
    <node concept="3uibUv" id="PobQbOewMO" role="1zkMxy">
      <ref role="3uigEE" node="PobQbOeuUF" resolve="LongBaseStep" />
      <node concept="3uibUv" id="142tJsBfQN4" role="11_B2D">
        <ref role="3uigEE" node="PobQbOdOMD" resolve="MigrationTask" />
      </node>
    </node>
    <node concept="Wx3nA" id="5SsFeroaavK" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaavL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5SsFeroaavM" role="33vP2m">
        <property role="Xl_RC" value="migration" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaavN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="PobQbOenKe" role="jymVt" />
    <node concept="312cEg" id="5SsFeroaaw1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaw3" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaw4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaw5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecuted" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaw7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5SsFeroaaw8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="5SsFerobps8" role="33vP2m">
        <node concept="1pGfFk" id="5SsFerobps9" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="5SsFeroaawa" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaawb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4LsymX6" role="jymVt" />
    <node concept="3clFbW" id="5SsFeroaawc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaawd" role="3clF45" />
      <node concept="37vLTG" id="2htE_P_Mysn" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2htE_P_PCfJ" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaawl" role="3clF47">
        <node concept="XkiVB" id="PobQbOg3qR" role="3cqZAp">
          <ref role="37wK5l" node="PobQbOeJmW" resolve="LongBaseStep" />
          <node concept="Xl_RD" id="5SsFeroblQF" role="37wK5m">
            <property role="Xl_RC" value="Migration In Progress" />
          </node>
          <node concept="37vLTw" id="4hH4xQoDY7h" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
          </node>
          <node concept="37vLTw" id="PobQbOg2l9" role="37wK5m">
            <ref role="3cqZAo" node="2htE_P_Mysn" resolve="session" />
          </node>
          <node concept="3clFbT" id="78xBDbK6jCA" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGEVf8" role="3cqZAp">
          <node concept="37vLTI" id="7rK8qWGEVf9" role="3clFbG">
            <node concept="37vLTw" id="142tJsBfS7X" role="37vLTJ">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
            <node concept="2ShNRf" id="7rK8qWGEVfa" role="37vLTx">
              <node concept="1pGfFk" id="PobQbOdOMV" role="2ShVmc">
                <ref role="37wK5l" node="PobQbOdOMH" resolve="MigrationTask" />
                <node concept="37vLTw" id="PobQbOdSRz" role="37wK5m">
                  <ref role="3cqZAo" node="2htE_P_Mysn" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaw$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4LsyloB" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaw_" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaawA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaawB" role="3clF47">
        <node concept="3clFbF" id="78xBDbK6nd4" role="3cqZAp">
          <node concept="3nyPlj" id="78xBDbK6nd2" role="3clFbG">
            <ref role="37wK5l" node="PobQbOh3P4" resolve="doCreateComponent" />
            <node concept="37vLTw" id="78xBDbK6phJ" role="37wK5m">
              <ref role="3cqZAo" node="59PMlsVObHR" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaawJ" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaawK" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaawL" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
            </node>
            <node concept="2ShNRf" id="5SsFeroblCJ" role="37vLTx">
              <node concept="1pGfFk" id="5SsFeroblD4" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="2ShNRf" id="5SsFerobrVl" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerobrVm" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaawO" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobpgf" role="3clFbG">
            <node concept="37vLTw" id="5SsFerobpge" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
            </node>
            <node concept="liA8E" id="5SsFerobpgg" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="5SsFerobpgh" role="37wK5m">
                <node concept="1pGfFk" id="5SsFerobpgi" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaaqu" resolve="MigrationsListRenderer" />
                  <node concept="37vLTw" id="5SsFerobpgj" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaaw5" resolve="myExecuted" />
                  </node>
                  <node concept="2YIFZM" id="5SsFerobpgk" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaawU" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaawT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listPanel" />
            <node concept="3uibUv" id="5SsFeroaawV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFeroblAT" role="33vP2m">
              <node concept="1pGfFk" id="5SsFeroblB6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5SsFerobrTl" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerobrTm" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="5SsFerobrTn" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="5SsFerobrTo" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaax0" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroblXX" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroblXW" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaawT" resolve="listPanel" />
            </node>
            <node concept="liA8E" id="5SsFeroblXY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5SsFeroblXZ" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                <node concept="2YIFZM" id="5SsFerobrT2" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <node concept="3cmrfG" id="5SsFerobrT3" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5SsFerobrT4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5SsFerobrT5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5SsFerobrT6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5SsFerobrVq" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaax9" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroblO9" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroblO8" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaawT" resolve="listPanel" />
            </node>
            <node concept="liA8E" id="5SsFeroblOa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="5SsFerobrAM" role="37wK5m">
                <node concept="1pGfFk" id="5SsFerobrDq" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="5SsFerobrDr" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5SsFerobrUY" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaxe" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobmkz" role="3clFbG">
            <node concept="37vLTw" id="5SsFerobmky" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVObHR" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="5SsFerobmk$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5SsFerobmk_" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaawT" resolve="listPanel" />
              </node>
              <node concept="10M0yZ" id="5SsFerobmkA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGDDwa" role="3cqZAp">
          <node concept="2OqwBi" id="7rK8qWGDDwb" role="3clFbG">
            <node concept="37vLTw" id="7rK8qWGDDwc" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVObHR" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="7rK8qWGDDwd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7rK8qWGEXir" role="37wK5m">
                <node concept="37vLTw" id="7rK8qWGDEAW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                </node>
                <node concept="liA8E" id="7rK8qWGF3hf" role="2OqNvi">
                  <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="7rK8qWGDDwf" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaxi" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaxj" role="3clF45" />
      <node concept="37vLTG" id="59PMlsVObHR" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVObHQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="391ZPQKFOwy" role="jymVt" />
    <node concept="3clFb_" id="65hwFmZeDqm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="progress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="65hwFmZeDqo" role="1B3o_S" />
      <node concept="3cqZAl" id="65hwFmZeDqp" role="3clF45" />
      <node concept="37vLTG" id="65hwFmZeDqq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="65hwFmZeDqr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="65hwFmZeDqs" role="3clF46">
        <property role="TrG5h" value="main" />
        <node concept="10P_77" id="65hwFmZeDqt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="65hwFmZeDqu" role="3clF47">
        <node concept="3clFbF" id="65hwFmZeFdQ" role="3cqZAp">
          <node concept="1rXfSq" id="65hwFmZeFdO" role="3clFbG">
            <ref role="37wK5l" node="513ZrA4x4$8" resolve="report" />
            <node concept="37vLTw" id="65hwFmZeFCL" role="37wK5m">
              <ref role="3cqZAo" node="65hwFmZeDqq" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65hwFmZeDqv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65hwFmZfgnz" role="jymVt" />
    <node concept="3clFb_" id="513ZrA4x4$8" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3Tmbuc" id="78xBDbK5QPJ" role="1B3o_S" />
      <node concept="3cqZAl" id="513ZrA4xc9p" role="3clF45" />
      <node concept="37vLTG" id="513ZrA4x4$2" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="17QB3L" id="513ZrA4x4$3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="513ZrA4x4zw" role="3clF47">
        <node concept="3SKdUt" id="6jvWROReWpk" role="3cqZAp">
          <node concept="3SKdUq" id="6jvWROReWpm" role="3SKWNk">
            <property role="3SKdUp" value="todo why invokeAndWait doesn't work?" />
          </node>
        </node>
        <node concept="3clFbF" id="1V18N7tiKDE" role="3cqZAp">
          <node concept="2OqwBi" id="1V18N7tiL3n" role="3clFbG">
            <node concept="2YIFZM" id="1V18N7tiKP0" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1V18N7tiLje" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="513ZrA4x4zH" role="37wK5m">
                <node concept="3clFbS" id="513ZrA4x4zI" role="1bW5cS">
                  <node concept="3cpWs8" id="513ZrA4x4zz" role="3cqZAp">
                    <node concept="3cpWsn" id="513ZrA4x4z$" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="513ZrA4x4z_" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                      </node>
                      <node concept="10QFUN" id="513ZrA4x4zA" role="33vP2m">
                        <node concept="2OqwBi" id="513ZrA4x4zB" role="10QFUP">
                          <node concept="37vLTw" id="513ZrA4x4zC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                          </node>
                          <node concept="liA8E" id="513ZrA4x4zD" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="513ZrA4x4zE" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="513ZrA4x4zJ" role="3cqZAp">
                    <node concept="2OqwBi" id="513ZrA4x4zK" role="3clFbG">
                      <node concept="37vLTw" id="513ZrA4x4zL" role="2Oq$k0">
                        <ref role="3cqZAo" node="513ZrA4x4z$" resolve="model" />
                      </node>
                      <node concept="liA8E" id="513ZrA4x4zM" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="513ZrA4x4$4" role="37wK5m">
                          <ref role="3cqZAo" node="513ZrA4x4$2" resolve="step" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="513ZrA4x4zO" role="3cqZAp">
                    <node concept="2OqwBi" id="513ZrA4x4zP" role="3clFbG">
                      <node concept="37vLTw" id="513ZrA4x4zQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                      </node>
                      <node concept="liA8E" id="513ZrA4x4zR" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JList.ensureIndexIsVisible(int):void" resolve="ensureIndexIsVisible" />
                        <node concept="2OqwBi" id="513ZrA4x4zS" role="37wK5m">
                          <node concept="37vLTw" id="513ZrA4x4zT" role="2Oq$k0">
                            <ref role="3cqZAo" node="513ZrA4x4z$" resolve="model" />
                          </node>
                          <node concept="liA8E" id="513ZrA4x4zU" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~DefaultListModel.lastIndexOf(java.lang.Object):int" resolve="lastIndexOf" />
                            <node concept="37vLTw" id="513ZrA4x4$5" role="37wK5m">
                              <ref role="3cqZAo" node="513ZrA4x4$2" resolve="step" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="513ZrA4x4zW" role="3cqZAp">
                    <node concept="2OqwBi" id="513ZrA4x4zX" role="3clFbG">
                      <node concept="37vLTw" id="513ZrA4x4zY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                      </node>
                      <node concept="liA8E" id="513ZrA4x4zZ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1V18N7tjqMZ" role="37wK5m">
                <ref role="3cqZAo" node="1V18N7tjgVt" resolve="myModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LszciQ" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazB" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazD" role="3clF47">
        <node concept="3clFbJ" id="2djq$Jf_DwK" role="3cqZAp">
          <node concept="3clFbS" id="2djq$Jf_DwN" role="3clFbx">
            <node concept="3cpWs6" id="2djq$Jf_IGc" role="3cqZAp">
              <node concept="10Nm6u" id="2djq$Jf_KLP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2htE_P_MMHc" role="3clFbw">
            <node concept="1rXfSq" id="2htE_P_MNsm" role="3fr31v">
              <ref role="37wK5l" node="5SsFeroaazP" resolve="isComplete" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2htE_P_P5Bf" role="3cqZAp">
          <node concept="3clFbS" id="2htE_P_P5Bg" role="3clFbx">
            <node concept="3cpWs6" id="2htE_P_P5Bh" role="3cqZAp">
              <node concept="10Nm6u" id="2htE_P_P5Bi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="lJt$_Urfmf" role="3clFbw">
            <node concept="2OqwBi" id="2htE_P_P5Bl" role="3uHU7B">
              <node concept="37vLTw" id="2htE_P_P5Bm" role="2Oq$k0">
                <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
              </node>
              <node concept="liA8E" id="2htE_P_P5Bn" role="2OqNvi">
                <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
              </node>
            </node>
            <node concept="10Nm6u" id="2htE_P_P5Bk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2htE_P_N1Va" role="3cqZAp" />
        <node concept="3cpWs6" id="6Sxc5MixASc" role="3cqZAp">
          <node concept="10M0yZ" id="6Sxc5MixASd" role="3cqZAk">
            <ref role="1PxDUh" node="12JIgXNwLaS" resolve="MigrationErrorWizardStep" />
            <ref role="3cqZAo" node="2htE_P_MPZD" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazG" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaazH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4Lsyq4u" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazI" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazK" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazL" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaazM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazN" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaazO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LsyrCS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazP" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazR" role="3clF47">
        <node concept="3clFbF" id="2htE_P_Ox7a" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK6h3A" role="3clFbG">
            <node concept="37vLTw" id="142tJsBfSHu" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
            <node concept="liA8E" id="78xBDbK6h$s" role="2OqNvi">
              <ref role="37wK5l" node="PobQbOdfwK" resolve="isComplete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazU" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaazV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$8QX" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazW" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazY" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazZ" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaa$0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa$1" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaa$2" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaa9e">
    <property role="TrG5h" value="InitialStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="1_initial" />
    <node concept="3Tm1VV" id="5SsFeroaa9g" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaa9h" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaa9i" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaa9j" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5SsFeroaa9k" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa9l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="45bCy0j0PmH" role="jymVt" />
    <node concept="Wx3nA" id="45bCy0j0NWk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEXT" />
      <node concept="3Tm6S6" id="45bCy0j0NWb" role="1B3o_S" />
      <node concept="17QB3L" id="45bCy0j0NWc" role="1tU5fm" />
      <node concept="3cpWs3" id="45bCy0j0NWd" role="33vP2m">
        <node concept="3cpWs3" id="45bCy0j0NWe" role="3uHU7B">
          <node concept="3cpWs3" id="45bCy0j0NWf" role="3uHU7B">
            <node concept="Xl_RD" id="45bCy0j0NWg" role="3uHU7B">
              <property role="Xl_RC" value="Welcome to Migration Assistant!&lt;br&gt;&lt;br&gt;" />
            </node>
            <node concept="Xl_RD" id="45bCy0j0NWh" role="3uHU7w">
              <property role="Xl_RC" value="MPS has detected that your project requires migration before it can be used with this version of the product.&lt;br&gt;&lt;br&gt;" />
            </node>
          </node>
          <node concept="Xl_RD" id="45bCy0j0NWi" role="3uHU7w">
            <property role="Xl_RC" value="This wizard will guide you through the migration process. It's going to take a while.&lt;br&gt;&lt;br&gt;" />
          </node>
        </node>
        <node concept="Xl_RD" id="45bCy0j0NWj" role="3uHU7w">
          <property role="Xl_RC" value="Select Next to proceed with migration or Cancel if you wish to postpone it." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YDwes" role="jymVt" />
    <node concept="312cEg" id="4hH4xQoL42E" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="4hH4xQoL42F" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbKjjap" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="312cEg" id="1u4Xg2YBHFP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1u4Xg2YBGL7" role="1B3o_S" />
      <node concept="3uibUv" id="1u4Xg2YBHzj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="44NRCusUug1" role="11_B2D">
          <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
        </node>
        <node concept="3uibUv" id="1u4Xg2YBHEf" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="1u4Xg2YBIxl" role="33vP2m">
        <node concept="1pGfFk" id="1u4Xg2YBVvX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="44NRCusUx2M" role="1pMfVU">
            <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
          </node>
          <node concept="3uibUv" id="1u4Xg2YBWkB" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBAnW" role="jymVt" />
    <node concept="3clFbW" id="5SsFeroaa9m" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaa9n" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQoL1Ub" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4hH4xQoL2qI" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaa9q" role="3clF47">
        <node concept="XkiVB" id="5SsFeroaZgs" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="BaseStep" />
          <node concept="Xl_RD" id="5SsFeroaZgu" role="37wK5m">
            <property role="Xl_RC" value="Migration Required" />
          </node>
          <node concept="37vLTw" id="5SsFeroaZgv" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaa9i" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoL42I" role="3cqZAp">
          <node concept="37vLTI" id="4hH4xQoL42K" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoL42N" role="37vLTJ">
              <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="4hH4xQoL42O" role="37vLTx">
              <ref role="3cqZAo" node="4hH4xQoL1Ub" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa9x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBCdJ" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaa9y" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaa9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaa9$" role="3clF47">
        <node concept="3SKdUt" id="1ZotJ0bSFzf" role="3cqZAp">
          <node concept="3SKdUq" id="1ZotJ0bSFzh" role="3SKWNk">
            <property role="3SKdUp" value="Set preferred size to avoid trim of Help button (if no icon presented)" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZotJ0bSEjy" role="3cqZAp">
          <node concept="2OqwBi" id="1ZotJ0bSEjD" role="3clFbG">
            <node concept="37vLTw" id="1ZotJ0bSEjC" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVO2Zi" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1ZotJ0bSEjE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1ZotJ0bSEjF" role="37wK5m">
                <node concept="1pGfFk" id="1ZotJ0bSEjG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1ZotJ0bSEj_" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="1ZotJ0bSEjA" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZotJ0bSxTI" role="3cqZAp" />
        <node concept="3cpWs8" id="5SsFeroaa9G" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaa9F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pagePanel" />
            <node concept="3uibUv" id="5SsFeroaa9H" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFerob4Vj" role="33vP2m">
              <node concept="1pGfFk" id="5SsFerob4W2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6PeyMxxal2C" role="37wK5m">
                  <node concept="1pGfFk" id="6PeyMxxal2D" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="6PeyMxxal2u" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="6PeyMxxava4" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2ShNRf" id="6PeyMxxannI" role="37wK5m">
                      <node concept="1pGfFk" id="6PeyMxxannJ" role="2ShVmc">
                        <ref role="37wK5l" to="g1qu:~JBInsets.&lt;init&gt;(int,int,int,int)" resolve="JBInsets" />
                        <node concept="3cmrfG" id="6PeyMxxal2w" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6PeyMxxal2x" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6PeyMxxal2y" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6PeyMxxal2z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="6PeyMxxal2$" role="37wK5m">
                      <node concept="3cmrfG" id="6PeyMxxal2_" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="6PeyMxxal2A" role="37wK5m">
                      <node concept="3cmrfG" id="6PeyMxxal2B" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaaQ" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerob2JG" role="3clFbG">
            <node concept="37vLTw" id="5SsFerob2JF" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVO2Zi" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="5SsFerob2JH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5SsFerob2JI" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaa9F" resolve="pagePanel" />
              </node>
              <node concept="10M0yZ" id="5SsFerob2JJ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YAogj" role="3cqZAp" />
        <node concept="3cpWs8" id="5SsFeroaaa8" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaaa7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="infoHolder" />
            <node concept="3uibUv" id="5SsFeroaaa9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFeroaZ$z" role="33vP2m">
              <node concept="1pGfFk" id="5SsFeroaZ$K" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5SsFerob9M3" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerob9M4" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaaak" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaaaj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="5SsFeroaaal" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="5SsFerob78s" role="33vP2m">
              <node concept="1pGfFk" id="5SsFerob78t" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JxePJ2aYrl" role="3cqZAp">
          <node concept="2YIFZM" id="5JxePJ2b0ma" role="3clFbG">
            <ref role="37wK5l" to="82te:~UIUtil.setTextPaneHtmlText(javax.swing.JTextPane,java.lang.String):void" resolve="setTextPaneHtmlText" />
            <ref role="1Pybhc" to="82te:~UIUtil" resolve="UIUtil" />
            <node concept="37vLTw" id="5JxePJ2b1mo" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
            </node>
            <node concept="37vLTw" id="5JxePJ2b2oO" role="37wK5m">
              <ref role="3cqZAo" node="45bCy0j0NWk" resolve="TEXT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxx7RsN" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxx7RsY" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxx7RsX" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
            </node>
            <node concept="liA8E" id="6PeyMxx7RsZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6PeyMxx7Rt0" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxx7Rt1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6PeyMxx7RsQ" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxx7RsR" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxx7BaT" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxx7GVh" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxx7GVg" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaa7" resolve="infoHolder" />
            </node>
            <node concept="liA8E" id="6PeyMxx7GVi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6PeyMxx7BaV" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
              </node>
              <node concept="10M0yZ" id="6PeyMxx7H6l" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaaJ" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerob14A" role="3clFbG">
            <node concept="37vLTw" id="5SsFerob14_" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="pagePanel" />
            </node>
            <node concept="liA8E" id="5SsFerob14B" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5SsFerob14C" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaaa7" resolve="infoHolder" />
              </node>
              <node concept="2ShNRf" id="6PeyMxxa_Db" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxxa_Dc" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="3cmrfG" id="6PeyMxxa_Dd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxa_De" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxa_Df" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxa_Dg" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxa_Dh" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxa_Di" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="pVOtf" id="6PeyMxxa_Dj" role="37wK5m">
                    <node concept="10M0yZ" id="6PeyMxxa_Dk" role="3uHU7B">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="6PeyMxxa_Dl" role="3uHU7w">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="6PeyMxxa_Dm" role="37wK5m">
                    <node concept="10M0yZ" id="6PeyMxxa_Dn" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="6PeyMxxa_Do" role="3uHU7w">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6PeyMxxa_Dp" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxa_Dq" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxa_Dr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YAri6" role="3cqZAp" />
        <node concept="3cpWs8" id="6PeyMxxb0yW" role="3cqZAp">
          <node concept="3cpWsn" id="6PeyMxxb0yX" role="3cpWs9">
            <property role="TrG5h" value="settingsPanel" />
            <node concept="3uibUv" id="6PeyMxxb0yV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6PeyMxxb0yY" role="33vP2m">
              <node concept="1pGfFk" id="6PeyMxxb0yZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxxbEHI" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxxbFGN" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxxbEHG" role="2Oq$k0">
              <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="6PeyMxxbJ5O" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6PeyMxxb0z0" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxxbC1Z" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="6PeyMxxbJd6" role="37wK5m">
                    <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbJmc" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DL82jGzGL1" role="3cqZAp">
          <node concept="2OqwBi" id="2DL82jGzGL2" role="3clFbG">
            <node concept="37vLTw" id="2DL82jGzLAb" role="2Oq$k0">
              <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="2DL82jGzGL4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="2DL82jGzGL5" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean):com.intellij.ui.border.IdeaTitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="2DL82jGzGL6" role="37wK5m">
                  <property role="Xl_RC" value="Options" />
                </node>
                <node concept="3clFbT" id="2DL82jGzGL7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxxbpjo" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxxbpjp" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxxbpjq" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="pagePanel" />
            </node>
            <node concept="liA8E" id="6PeyMxxbpjr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2DL82jGzQWz" role="37wK5m">
                <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
              </node>
              <node concept="2ShNRf" id="6PeyMxxbpjt" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxxbpju" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="3cmrfG" id="6PeyMxxbt5q" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="boyHybpBdE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxbpjy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxbpjz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbpj$" role="37wK5m">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbpj_" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                  </node>
                  <node concept="pVOtf" id="6PeyMxxbpjA" role="37wK5m">
                    <node concept="10M0yZ" id="6PeyMxxbpjB" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="6PeyMxxbpjC" role="3uHU7w">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbpjD" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  </node>
                  <node concept="10Nm6u" id="6PeyMxxbpjE" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxbpjF" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxbpjG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fy1Xi0hVxF" role="3cqZAp" />
        <node concept="2Gpval" id="44NRCusTV9F" role="3cqZAp">
          <node concept="2GrKxI" id="44NRCusTV9H" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="2OqwBi" id="4hH4xQoMevm" role="2GsD0m">
            <node concept="2OqwBi" id="4hH4xQoMcDC" role="2Oq$k0">
              <node concept="37vLTw" id="4hH4xQoMbCo" role="2Oq$k0">
                <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
              </node>
              <node concept="liA8E" id="4hH4xQoMdxG" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="4hH4xQoMfHO" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~MigrationOptions.optionsList():java.util.List" resolve="optionsList" />
            </node>
          </node>
          <node concept="3clFbS" id="44NRCusTV9L" role="2LFqv$">
            <node concept="3cpWs8" id="1u4Xg2YBWCk" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YBWCl" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1u4Xg2YBWBc" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="44NRCusUh2T" role="33vP2m">
                  <node concept="2GrUjf" id="44NRCusUcUt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="44NRCusTV9H" resolve="option" />
                  </node>
                  <node concept="liA8E" id="44NRCusUjKu" role="2OqNvi">
                    <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions$Option.createComponent():javax.swing.JComponent" resolve="createComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u4Xg2YBXXn" role="3cqZAp">
              <node concept="2OqwBi" id="1u4Xg2YBY_Q" role="3clFbG">
                <node concept="37vLTw" id="1u4Xg2YBXXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                </node>
                <node concept="liA8E" id="1u4Xg2YBZEE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="44NRCusTY_y" role="37wK5m">
                    <ref role="2Gs0qQ" node="44NRCusTV9H" resolve="option" />
                  </node>
                  <node concept="37vLTw" id="1u4Xg2YC18A" role="37wK5m">
                    <ref role="3cqZAo" node="1u4Xg2YBWCl" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PeyMxxbwYE" role="3cqZAp">
              <node concept="2OqwBi" id="6PeyMxxbxW2" role="3clFbG">
                <node concept="37vLTw" id="6PeyMxxbwYC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                </node>
                <node concept="liA8E" id="6PeyMxxb$Md" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="6PeyMxxb_tM" role="37wK5m">
                    <ref role="3cqZAo" node="1u4Xg2YBWCl" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fy1Xi0ifx8" role="3cqZAp">
          <node concept="2OqwBi" id="5fy1Xi0ihpX" role="3clFbG">
            <node concept="37vLTw" id="5fy1Xi0ifx6" role="2Oq$k0">
              <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="5fy1Xi0ikoQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3fqX7Q" id="5fy1Xi0imoL" role="37wK5m">
                <node concept="2OqwBi" id="5fy1Xi0imoM" role="3fr31v">
                  <node concept="37vLTw" id="5fy1Xi0imoN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                  </node>
                  <node concept="liA8E" id="5fy1Xi0imoO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaaU" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaaV" role="3clF45" />
      <node concept="37vLTG" id="59PMlsVO2Zi" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVO2Zh" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBCZN" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaaW" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaaX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaaY" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaaZ" role="3cqZAp">
          <node concept="10M0yZ" id="5SsFerob3Wh" role="3cqZAk">
            <ref role="1PxDUh" node="4hH4xQo$Vbx" resolve="PrepareStep" />
            <ref role="3cqZAo" node="4hH4xQo$Vby" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaab1" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaab2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBDLS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaab3" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaab4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaab5" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaab6" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaab7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaab8" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaab9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBEzY" role="jymVt" />
    <node concept="3clFb_" id="1u4Xg2YC2$7" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="1u4Xg2YC2$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1u4Xg2YC2$9" role="3clF46">
        <property role="TrG5h" value="commitType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1u4Xg2YC2$a" role="1tU5fm">
          <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
        </node>
      </node>
      <node concept="3uibUv" id="1u4Xg2YC2$b" role="Sfmx6">
        <ref role="3uigEE" to="uxeh:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3Tm1VV" id="1u4Xg2YC2$d" role="1B3o_S" />
      <node concept="3cqZAl" id="1u4Xg2YC2$e" role="3clF45" />
      <node concept="3clFbS" id="1u4Xg2YC2$f" role="3clF47">
        <node concept="3clFbF" id="1u4Xg2YC2$i" role="3cqZAp">
          <node concept="3nyPlj" id="1u4Xg2YC2$h" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaadl" resolve="commit" />
            <node concept="37vLTw" id="1u4Xg2YC2$g" role="37wK5m">
              <ref role="3cqZAo" node="1u4Xg2YC2$9" resolve="commitType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YC86r" role="3cqZAp" />
        <node concept="2Gpval" id="1u4Xg2YC8hw" role="3cqZAp">
          <node concept="2GrKxI" id="1u4Xg2YC8hy" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="1u4Xg2YC8h$" role="2LFqv$">
            <node concept="3cpWs8" id="1u4Xg2YCho4" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YCho5" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1u4Xg2YChnr" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="1u4Xg2YCho6" role="33vP2m">
                  <node concept="37vLTw" id="1u4Xg2YCho7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                  </node>
                  <node concept="liA8E" id="1u4Xg2YCho8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="1u4Xg2YCho9" role="37wK5m">
                      <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1u4Xg2YCdyD" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YCdyE" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="3uibUv" id="1u4Xg2YCdyB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="44NRCusUSKW" role="33vP2m">
                  <node concept="2GrUjf" id="44NRCusUSpJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="option" />
                  </node>
                  <node concept="liA8E" id="44NRCusUSZ4" role="2OqNvi">
                    <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions$Option.getValue(javax.swing.JComponent):java.lang.Object" resolve="getValue" />
                    <node concept="37vLTw" id="44NRCusUTNq" role="37wK5m">
                      <ref role="3cqZAo" node="1u4Xg2YCho5" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u4Xg2YC74g" role="3cqZAp">
              <node concept="2OqwBi" id="1u4Xg2YC7mX" role="3clFbG">
                <node concept="2OqwBi" id="4hH4xQoMx6F" role="2Oq$k0">
                  <node concept="37vLTw" id="4hH4xQoMwDM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="4hH4xQoMxqo" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="1u4Xg2YCbtV" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~MigrationOptions.setOptionValue(jetbrains.mps.migration.global.ProjectMigrationWithOptions$Option,java.lang.Object):void" resolve="setOptionValue" />
                  <node concept="2GrUjf" id="1u4Xg2YCb$6" role="37wK5m">
                    <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="option" />
                  </node>
                  <node concept="37vLTw" id="1u4Xg2YCdyJ" role="37wK5m">
                    <ref role="3cqZAo" node="1u4Xg2YCdyE" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1u4Xg2YC91v" role="2GsD0m">
            <node concept="37vLTw" id="1u4Xg2YC8OC" role="2Oq$k0">
              <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
            </node>
            <node concept="liA8E" id="1u4Xg2YCaoz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaacg">
    <property role="TrG5h" value="BaseStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="base" />
    <node concept="3Tm1VV" id="5SsFeroaaci" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaacj" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx" resolve="AbstractWizardStepEx" />
    </node>
    <node concept="312cEg" id="5SsFeroaacs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="59PMlsVO3Tt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaacw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaacz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaac$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaac_" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaacC" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaacE" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaacG" role="3clF47">
        <node concept="XkiVB" id="5SsFerobFS6" role="3cqZAp">
          <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx.&lt;init&gt;(java.lang.String)" resolve="AbstractWizardStepEx" />
          <node concept="37vLTw" id="5SsFerobFS7" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaacC" resolve="title" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaacL" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaacM" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaacN" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaacw" resolve="myId" />
            </node>
            <node concept="37vLTw" id="5SsFeroaacO" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaacE" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaacS" role="jymVt">
      <property role="TrG5h" value="getStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaacT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaacU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaacV" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaacW" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaacX" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaacw" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacY" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaacZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaad7" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaad8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaad9" role="3clF47">
        <node concept="3clFbJ" id="59PMlsVNSTw" role="3cqZAp">
          <node concept="3clFbS" id="59PMlsVNSTy" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaadM" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaadN" role="3clFbG">
                <node concept="2OqwBi" id="5SsFeroaadO" role="37vLTJ">
                  <node concept="Xjq3P" id="5SsFeroaadP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5SsFeroaadQ" role="2OqNvi">
                    <ref role="2Oxat5" node="5SsFeroaacs" resolve="myComponent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5SsFerobFVn" role="37vLTx">
                  <node concept="1pGfFk" id="5SsFerobFW6" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                    <node concept="2ShNRf" id="5SsFerobFW7" role="37wK5m">
                      <node concept="1pGfFk" id="5SsFerobFW8" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45bCy0iZAcl" role="3cqZAp">
              <node concept="2OqwBi" id="45bCy0iZAJv" role="3clFbG">
                <node concept="37vLTw" id="45bCy0iZAcj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="45bCy0iZC9C" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="Ns7_LDWkIu" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                    <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="45bCy0j06mS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="45bCy0j07js" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="45bCy0j07qJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="45bCy0j07uG" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59PMlsVNUV2" role="3cqZAp">
              <node concept="1rXfSq" id="59PMlsVNUV0" role="3clFbG">
                <ref role="37wK5l" node="5SsFeroaadK" resolve="doCreateComponent" />
                <node concept="37vLTw" id="59PMlsVNV0z" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59PMlsVNUhc" role="3clFbw">
            <node concept="37vLTw" id="59PMlsVNT8P" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="10Nm6u" id="59PMlsVNUe6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="59PMlsVNNcZ" role="3cqZAp" />
        <node concept="3cpWs6" id="5SsFeroaada" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaadb" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadc" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaadd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaade" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadg" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadh" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaadi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadj" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaadk" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaadl" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaadn" role="3clF46">
        <property role="TrG5h" value="commitType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaado" role="1tU5fm">
          <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
        </node>
      </node>
      <node concept="3uibUv" id="5SsFeroaadp" role="Sfmx6">
        <ref role="3uigEE" to="uxeh:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadq" role="3clF47" />
      <node concept="3Tm1VV" id="5SsFeroaadr" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaads" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaadt" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadv" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadw" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaadx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaady" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaadz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaad$" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaad_" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadA" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaadB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadC" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaadD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="44NRCut1oF9" role="jymVt">
      <property role="TrG5h" value="nextButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44NRCut1oFa" role="3clF47">
        <node concept="3cpWs6" id="44NRCut1tSh" role="3cqZAp">
          <node concept="10Nm6u" id="44NRCut1uKP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="44NRCut1oFd" role="1B3o_S" />
      <node concept="17QB3L" id="44NRCut1p$5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7CryZcmqESC" role="jymVt">
      <property role="TrG5h" value="cancelButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7CryZcmqESD" role="3clF47">
        <node concept="3cpWs6" id="7CryZcmqESE" role="3cqZAp">
          <node concept="10Nm6u" id="7CryZcmqESF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CryZcmqESG" role="1B3o_S" />
      <node concept="17QB3L" id="7CryZcmqESH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaadE" role="jymVt">
      <property role="TrG5h" value="autostart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaadF" role="3clF47">
        <node concept="3clFbF" id="7rK8qWGFkMu" role="3cqZAp">
          <node concept="2OqwBi" id="7rK8qWGFkUe" role="3clFbG">
            <node concept="37vLTw" id="7rK8qWGFkMt" role="2Oq$k0">
              <ref role="3cqZAo" node="7rK8qWGFkpa" resolve="later" />
            </node>
            <node concept="1Bd96e" id="7rK8qWGFl4a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadI" role="1B3o_S" />
      <node concept="3cqZAl" id="7rK8qWGE16A" role="3clF45" />
      <node concept="37vLTG" id="7rK8qWGFkpa" role="3clF46">
        <property role="TrG5h" value="later" />
        <node concept="1ajhzC" id="7rK8qWGFkp8" role="1tU5fm">
          <node concept="3cqZAl" id="7rK8qWGFkJv" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaadK" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="5SsFeroaadL" role="3clF47" />
      <node concept="3Tmbuc" id="5SsFeroaae4" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaae5" role="3clF45" />
      <node concept="37vLTG" id="59PMlsVNV3k" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVNV3j" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12JIgXNwLaS">
    <property role="TrG5h" value="MigrationErrorWizardStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="4_error" />
    <node concept="Wx3nA" id="2htE_P_MPZD" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2htE_P_MPZE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2htE_P_MPZF" role="33vP2m">
        <property role="Xl_RC" value="Problem" />
      </node>
      <node concept="3Tm1VV" id="2htE_P_MPZG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3$mAZJg3DKR" role="jymVt">
      <property role="TrG5h" value="myInfoLabel" />
      <node concept="3Tm6S6" id="3$mAZJg3DKP" role="1B3o_S" />
      <node concept="3uibUv" id="3$mAZJg3DKQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MPNu" role="jymVt" />
    <node concept="312cEg" id="2htE_P_MQoX" role="jymVt">
      <property role="TrG5h" value="myErrorContainer" />
      <node concept="3Tm6S6" id="2htE_P_MQoY" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_PKN1" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MQW_" role="jymVt" />
    <node concept="3Tm1VV" id="12JIgXNwLaU" role="1B3o_S" />
    <node concept="3uibUv" id="12JIgXNwLaV" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
    </node>
    <node concept="3clFbW" id="12JIgXNwLb0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="12JIgXNwLb1" role="3clF45" />
      <node concept="37vLTG" id="2htE_P_MQjg" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2htE_P_PKLn" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="12JIgXNwLb4" role="3clF47">
        <node concept="XkiVB" id="12JIgXNwLcQ" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="BaseStep" />
          <node concept="Xl_RD" id="12JIgXNwLcS" role="37wK5m">
            <property role="Xl_RC" value="Could not Apply All Migrations" />
          </node>
          <node concept="37vLTw" id="2htE_P_MRsc" role="37wK5m">
            <ref role="3cqZAo" node="2htE_P_MPZD" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="2htE_P_MQp1" role="3cqZAp">
          <node concept="37vLTI" id="2htE_P_MQp3" role="3clFbG">
            <node concept="37vLTw" id="2htE_P_MRpc" role="37vLTJ">
              <ref role="3cqZAo" node="2htE_P_MQoX" resolve="myErrorContainer" />
            </node>
            <node concept="37vLTw" id="2htE_P_MQpb" role="37vLTx">
              <ref role="3cqZAo" node="2htE_P_MQjg" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLbb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12JIgXNwLbc" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLbd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLbe" role="3clF47">
        <node concept="3clFbF" id="3$mAZJg3DKZ" role="3cqZAp">
          <node concept="37vLTI" id="3$mAZJg3DL0" role="3clFbG">
            <node concept="37vLTw" id="5JxePJ2btSp" role="37vLTJ">
              <ref role="3cqZAo" node="3$mAZJg3DKR" resolve="myInfoLabel" />
            </node>
            <node concept="2ShNRf" id="3$mAZJg3DL4" role="37vLTx">
              <node concept="1pGfFk" id="3$mAZJg3DL5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12JIgXNwLc7" role="3cqZAp">
          <node concept="2OqwBi" id="12JIgXNwM9y" role="3clFbG">
            <node concept="2OqwBi" id="3$mAZJg3E0R" role="2Oq$k0">
              <node concept="Xjq3P" id="3$mAZJg3E0S" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$mAZJg3E0T" role="2OqNvi">
                <ref role="2Oxat5" node="3$mAZJg3DKR" resolve="myInfoLabel" />
              </node>
            </node>
            <node concept="liA8E" id="12JIgXNwM9z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="12JIgXNwSpf" role="37wK5m">
                <node concept="1pGfFk" id="12JIgXNwSpg" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="12JIgXNwSph" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="12JIgXNwSpi" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12JIgXNwLcg" role="3cqZAp">
          <node concept="2OqwBi" id="12JIgXNwMzU" role="3clFbG">
            <node concept="37vLTw" id="12JIgXNwMzT" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVOk1I" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="12JIgXNwMzV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="3$mAZJg3E0O" role="37wK5m">
                <node concept="Xjq3P" id="3$mAZJg3E0P" role="2Oq$k0" />
                <node concept="2OwXpG" id="3$mAZJg3E0Q" role="2OqNvi">
                  <ref role="2Oxat5" node="3$mAZJg3DKR" resolve="myInfoLabel" />
                </node>
              </node>
              <node concept="10M0yZ" id="12JIgXNwMzX" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="12JIgXNwLck" role="1B3o_S" />
      <node concept="3cqZAl" id="12JIgXNwLcl" role="3clF45" />
      <node concept="37vLTG" id="59PMlsVOk1I" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVOk1H" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5MixXax" role="jymVt" />
    <node concept="3clFb_" id="3$mAZJg3yv3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3$mAZJg3yv4" role="1B3o_S" />
      <node concept="3cqZAl" id="3$mAZJg3yv6" role="3clF45" />
      <node concept="3clFbS" id="3$mAZJg3yv8" role="3clF47">
        <node concept="3clFbF" id="3$mAZJg3yvb" role="3cqZAp">
          <node concept="3nyPlj" id="3$mAZJg3yva" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx._init():void" resolve="_init" />
          </node>
        </node>
        <node concept="3clFbF" id="5JxePJ2bp3R" role="3cqZAp">
          <node concept="2YIFZM" id="5JxePJ2bpn$" role="3clFbG">
            <ref role="37wK5l" to="82te:~UIUtil.setTextPaneHtmlText(javax.swing.JTextPane,java.lang.String):void" resolve="setTextPaneHtmlText" />
            <ref role="1Pybhc" to="82te:~UIUtil" resolve="UIUtil" />
            <node concept="37vLTw" id="5JxePJ2brHI" role="37wK5m">
              <ref role="3cqZAo" node="3$mAZJg3DKR" resolve="myInfoLabel" />
            </node>
            <node concept="2OqwBi" id="2htE_P_OWiJ" role="37wK5m">
              <node concept="2OqwBi" id="2htE_P_OVev" role="2Oq$k0">
                <node concept="37vLTw" id="2htE_P_OV3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2htE_P_MQoX" resolve="myErrorContainer" />
                </node>
                <node concept="liA8E" id="2htE_P_OWgh" role="2OqNvi">
                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="2htE_P_OWAa" role="2OqNvi">
                <ref role="37wK5l" node="2htE_P_MrC7" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$mAZJg3yv9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="12JIgXNwLcm" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLcn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLco" role="3clF47">
        <node concept="3cpWs6" id="12JIgXNwLcp" role="3cqZAp">
          <node concept="10Nm6u" id="12JIgXNwLcq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLcr" role="1B3o_S" />
      <node concept="3uibUv" id="12JIgXNwLcs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="12JIgXNwLct" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLcu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLcv" role="3clF47">
        <node concept="3cpWs6" id="12JIgXNwLcw" role="3cqZAp">
          <node concept="10Nm6u" id="12JIgXNwLcx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLcy" role="1B3o_S" />
      <node concept="3uibUv" id="12JIgXNwLcz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="12JIgXNwLc$" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLc_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLcA" role="3clF47">
        <node concept="3cpWs6" id="44NRCut1S1q" role="3cqZAp">
          <node concept="3clFbT" id="44NRCut1SNs" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLcD" role="1B3o_S" />
      <node concept="10P_77" id="12JIgXNwLcE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_MmBs">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MigrationErrorDescriptor" />
    <node concept="3clFbW" id="2htE_P_MmBB" role="jymVt">
      <node concept="3cqZAl" id="2htE_P_MmBC" role="3clF45" />
      <node concept="3Tm1VV" id="2htE_P_MmBD" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_MmBE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5$2ALroRnhS" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_MrC7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2htE_P_MrCa" role="3clF47" />
      <node concept="3Tm1VV" id="2htE_P_MrBH" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_MrDt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="2htE_P_PJ_k" role="lGtFl">
        <node concept="x79VA" id="2htE_P_PJ_n" role="3nqlJM">
          <property role="x79VB" value="text to display on next step" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44NRCusZM1C" role="jymVt" />
    <node concept="3clFb_" id="44NRCusZM2r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="44NRCusZM2s" role="3clF47" />
      <node concept="3Tm1VV" id="44NRCusZM2t" role="1B3o_S" />
      <node concept="10P_77" id="44NRCusZMbj" role="3clF45" />
      <node concept="P$JXv" id="44NRCusZM2v" role="lGtFl">
        <node concept="x79VA" id="44NRCusZM2w" role="3nqlJM">
          <property role="x79VB" value="if migrations can start despite of errors" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MrCZ" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_MrCw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBXRqt" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYm3i" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_MrCx" role="3clF47" />
      <node concept="3Tm1VV" id="2htE_P_MrCy" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_MrCz" role="3clF45">
        <node concept="3uibUv" id="2htE_P_MrC$" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="P$JXv" id="2htE_P_PJ_z" role="lGtFl">
        <node concept="x79VA" id="2htE_P_PJ_A" role="3nqlJM">
          <property role="x79VB" value="problems to show in model checker tool" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2htE_P_MmCv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2htE_P_Pzio">
    <property role="TrG5h" value="MigrationSession" />
    <node concept="3clFb_" id="4hH4xQoNqF2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="4hH4xQoNqF5" role="3clF47" />
      <node concept="3Tm1VV" id="4hH4xQoNqF6" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQoNpwb" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoNm5N" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoNdET" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMigrationManager" />
      <node concept="3clFbS" id="4hH4xQoNdEW" role="3clF47" />
      <node concept="3Tm1VV" id="4hH4xQoNdEX" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQoNcWd" role="3clF45">
        <ref role="3uigEE" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoNc0V" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoKYd8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOptions" />
      <node concept="3uibUv" id="66STRWCVfot" role="3clF45">
        <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
      </node>
      <node concept="3Tm1VV" id="4hH4xQoKYdb" role="1B3o_S" />
      <node concept="3clFbS" id="4hH4xQoKYdc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4hH4xQoKUX2" role="jymVt" />
    <node concept="2tJIrI" id="78xBDbKdgAd" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_Mtoe" role="jymVt">
      <property role="TrG5h" value="getErrorDescriptor" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2htE_P_Mtof" role="3clF45">
        <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="2htE_P_Mtog" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_Mtoh" role="3clF47" />
      <node concept="P$JXv" id="2htE_P_PM28" role="lGtFl">
        <node concept="x79VA" id="2htE_P_PM2b" role="3nqlJM">
          <property role="x79VB" value="null means success" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2htE_P_PQO8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MusO" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_Mtok" role="jymVt">
      <property role="TrG5h" value="setErrorDescriptor" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="2htE_P_Mtol" role="3clF45" />
      <node concept="3Tm1VV" id="2htE_P_Mtom" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_Mton" role="3clF47" />
      <node concept="37vLTG" id="2htE_P_Mtor" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3uibUv" id="2htE_P_Mtos" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2htE_P_Pzip" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4hH4xQo$Vbx">
    <property role="TrG5h" value="PrepareStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="2_check" />
    <node concept="Wx3nA" id="4hH4xQo$Vby" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4hH4xQo$Vbz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4hH4xQo$Vb$" role="33vP2m">
        <property role="Xl_RC" value="prepare" />
      </node>
      <node concept="3Tm1VV" id="4hH4xQo$Vb_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hH4xQoBIsk" role="jymVt" />
    <node concept="312cEg" id="6jvWRORfG43" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6jvWRORfG44" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
      </node>
      <node concept="3Tm6S6" id="6jvWRORfG45" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6jvWRORfG46" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecuted" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6jvWRORfG47" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6jvWRORfG48" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="6jvWRORfG49" role="33vP2m">
        <node concept="1pGfFk" id="6jvWRORfG4a" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6jvWRORfG4b" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jvWRORfG4c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6jvWRORfG1v" role="jymVt" />
    <node concept="3Tm1VV" id="4hH4xQo$VbI" role="1B3o_S" />
    <node concept="3uibUv" id="PobQbOevH0" role="1zkMxy">
      <ref role="3uigEE" node="PobQbOeuUF" resolve="LongBaseStep" />
      <node concept="3uibUv" id="PobQbOgT7b" role="11_B2D">
        <ref role="3uigEE" node="4hH4xQoIC2t" resolve="PrepareTask" />
      </node>
    </node>
    <node concept="3clFbW" id="4hH4xQo$VbK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4hH4xQo$VbL" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQo$VbO" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4hH4xQo$VbP" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4hH4xQo$VbQ" role="3clF47">
        <node concept="XkiVB" id="4hH4xQo$VbR" role="3cqZAp">
          <ref role="37wK5l" node="PobQbOeJmW" resolve="LongBaseStep" />
          <node concept="Xl_RD" id="4hH4xQo$VbT" role="37wK5m">
            <property role="Xl_RC" value="Checking Project" />
          </node>
          <node concept="37vLTw" id="4hH4xQo$VbU" role="37wK5m">
            <ref role="3cqZAo" node="4hH4xQo$Vby" resolve="ID" />
          </node>
          <node concept="37vLTw" id="PobQbOeQgm" role="37wK5m">
            <ref role="3cqZAo" node="4hH4xQo$VbO" resolve="session" />
          </node>
          <node concept="3clFbT" id="PobQbOhjnH" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQo_a_f" role="3cqZAp">
          <node concept="37vLTI" id="4hH4xQo_a_g" role="3clFbG">
            <node concept="2ShNRf" id="4hH4xQo_a_h" role="37vLTx">
              <node concept="1pGfFk" id="4hH4xQoIC2J" role="2ShVmc">
                <ref role="37wK5l" node="4hH4xQoIC2x" resolve="PrepareTask" />
                <node concept="37vLTw" id="4hH4xQoJiPF" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQo$VbO" resolve="session" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="PobQbOgXt6" role="37vLTJ">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo$VbZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hH4xQoAGe3" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo$Vc0" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4hH4xQo$Vc1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4hH4xQo$Vc2" role="3clF47">
        <node concept="3clFbF" id="4xlSqlXq5nA" role="3cqZAp">
          <node concept="3nyPlj" id="4xlSqlXq5nB" role="3clFbG">
            <ref role="37wK5l" node="PobQbOh3P4" resolve="doCreateComponent" />
            <node concept="37vLTw" id="4xlSqlXq5nC" role="37wK5m">
              <ref role="3cqZAo" node="4hH4xQo$Vcs" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq5nD" role="3cqZAp">
          <node concept="37vLTI" id="4xlSqlXq5nE" role="3clFbG">
            <node concept="37vLTw" id="4xlSqlXq5nF" role="37vLTJ">
              <ref role="3cqZAo" node="6jvWRORfG43" resolve="myList" />
            </node>
            <node concept="2ShNRf" id="4xlSqlXq5nG" role="37vLTx">
              <node concept="1pGfFk" id="4xlSqlXq5nH" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="2ShNRf" id="4xlSqlXq5nI" role="37wK5m">
                  <node concept="1pGfFk" id="4xlSqlXq5nJ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq5nK" role="3cqZAp">
          <node concept="2OqwBi" id="4xlSqlXq5nL" role="3clFbG">
            <node concept="37vLTw" id="4xlSqlXq5nM" role="2Oq$k0">
              <ref role="3cqZAo" node="6jvWRORfG43" resolve="myList" />
            </node>
            <node concept="liA8E" id="4xlSqlXq5nN" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="4xlSqlXq5nO" role="37wK5m">
                <node concept="1pGfFk" id="4xlSqlXq5nP" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaaqu" resolve="MigrationsListRenderer" />
                  <node concept="37vLTw" id="4xlSqlXq5nQ" role="37wK5m">
                    <ref role="3cqZAo" node="6jvWRORfG46" resolve="myExecuted" />
                  </node>
                  <node concept="2YIFZM" id="4xlSqlXq5nR" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xlSqlXq5nS" role="3cqZAp">
          <node concept="3cpWsn" id="4xlSqlXq5nT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listPanel" />
            <node concept="3uibUv" id="4xlSqlXq5nU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4xlSqlXq5nV" role="33vP2m">
              <node concept="1pGfFk" id="4xlSqlXq5nW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4xlSqlXq5nX" role="37wK5m">
                  <node concept="1pGfFk" id="4xlSqlXq5nY" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="4xlSqlXq5nZ" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="4xlSqlXq5o0" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq5o1" role="3cqZAp">
          <node concept="2OqwBi" id="4xlSqlXq5o2" role="3clFbG">
            <node concept="37vLTw" id="4xlSqlXq5o3" role="2Oq$k0">
              <ref role="3cqZAo" node="4xlSqlXq5nT" resolve="listPanel" />
            </node>
            <node concept="liA8E" id="4xlSqlXq5o4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="4xlSqlXq5o5" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                <node concept="2YIFZM" id="4xlSqlXq5o6" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="3cmrfG" id="4xlSqlXq5o7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4xlSqlXq5o8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4xlSqlXq5o9" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="4xlSqlXq5oa" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4xlSqlXq5ob" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq5oc" role="3cqZAp">
          <node concept="2OqwBi" id="4xlSqlXq5od" role="3clFbG">
            <node concept="37vLTw" id="4xlSqlXq5oe" role="2Oq$k0">
              <ref role="3cqZAo" node="4xlSqlXq5nT" resolve="listPanel" />
            </node>
            <node concept="liA8E" id="4xlSqlXq5of" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="4xlSqlXq5og" role="37wK5m">
                <node concept="1pGfFk" id="4xlSqlXq5oh" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="4xlSqlXq5oi" role="37wK5m">
                    <ref role="3cqZAo" node="6jvWRORfG43" resolve="myList" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4xlSqlXq5oj" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq5ou" role="3cqZAp">
          <node concept="2OqwBi" id="4xlSqlXq5ov" role="3clFbG">
            <node concept="37vLTw" id="4xlSqlXq5ow" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQo$Vcs" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="4xlSqlXq5ox" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4xlSqlXq5oy" role="37wK5m">
                <ref role="3cqZAo" node="4xlSqlXq5nT" resolve="listPanel" />
              </node>
              <node concept="10M0yZ" id="4xlSqlXq5oz" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq5oI" role="3cqZAp">
          <node concept="2OqwBi" id="4xlSqlXq5oJ" role="3clFbG">
            <node concept="37vLTw" id="4xlSqlXq5oK" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQo$Vcs" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="4xlSqlXq5oL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="4xlSqlXq5oM" role="37wK5m">
                <node concept="37vLTw" id="4xlSqlXq5oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                </node>
                <node concept="liA8E" id="4xlSqlXq5oO" role="2OqNvi">
                  <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="4xlSqlXq5oP" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4hH4xQo$Vcq" role="1B3o_S" />
      <node concept="3cqZAl" id="4hH4xQo$Vcr" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQo$Vcs" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="4hH4xQo$Vct" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xlSqlXqiFa" role="jymVt" />
    <node concept="3clFb_" id="4xlSqlXqglA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="progress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="4xlSqlXqglB" role="1B3o_S" />
      <node concept="3cqZAl" id="4xlSqlXqglC" role="3clF45" />
      <node concept="37vLTG" id="4xlSqlXqglD" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="4xlSqlXqglE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4xlSqlXqglF" role="3clF46">
        <property role="TrG5h" value="main" />
        <node concept="10P_77" id="4xlSqlXqglG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4xlSqlXqglH" role="3clF47">
        <node concept="3clFbF" id="4xlSqlXqglI" role="3cqZAp">
          <node concept="1rXfSq" id="4xlSqlXqglJ" role="3clFbG">
            <ref role="37wK5l" node="4xlSqlXq7Vf" resolve="report" />
            <node concept="37vLTw" id="4xlSqlXqglK" role="37wK5m">
              <ref role="3cqZAo" node="4xlSqlXqglD" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4xlSqlXqglL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xlSqlXqbiB" role="jymVt" />
    <node concept="3clFb_" id="4xlSqlXq7Vf" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3Tmbuc" id="4xlSqlXq7Vg" role="1B3o_S" />
      <node concept="3cqZAl" id="4xlSqlXq7Vh" role="3clF45" />
      <node concept="37vLTG" id="4xlSqlXq7Vi" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="17QB3L" id="4xlSqlXq7Vj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4xlSqlXq7Vk" role="3clF47">
        <node concept="3SKdUt" id="4xlSqlXq7Vl" role="3cqZAp">
          <node concept="3SKdUq" id="4xlSqlXq7Vm" role="3SKWNk">
            <property role="3SKdUp" value="todo why invokeAndWait doesn't work?" />
          </node>
        </node>
        <node concept="3clFbF" id="4xlSqlXq7Vn" role="3cqZAp">
          <node concept="2OqwBi" id="4xlSqlXq7Vo" role="3clFbG">
            <node concept="2YIFZM" id="4xlSqlXq7Vp" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4xlSqlXq7Vq" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="4xlSqlXq7Vr" role="37wK5m">
                <node concept="3clFbS" id="4xlSqlXq7Vs" role="1bW5cS">
                  <node concept="3cpWs8" id="4xlSqlXq7Vt" role="3cqZAp">
                    <node concept="3cpWsn" id="4xlSqlXq7Vu" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="4xlSqlXq7Vv" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                      </node>
                      <node concept="10QFUN" id="4xlSqlXq7Vw" role="33vP2m">
                        <node concept="2OqwBi" id="4xlSqlXq7Vx" role="10QFUP">
                          <node concept="37vLTw" id="4xlSqlXq7Vy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6jvWRORfG43" resolve="myList" />
                          </node>
                          <node concept="liA8E" id="4xlSqlXq7Vz" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4xlSqlXq7V$" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xlSqlXq7V_" role="3cqZAp">
                    <node concept="2OqwBi" id="4xlSqlXq7VA" role="3clFbG">
                      <node concept="37vLTw" id="4xlSqlXq7VB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xlSqlXq7Vu" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4xlSqlXq7VC" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="4xlSqlXq7VD" role="37wK5m">
                          <ref role="3cqZAo" node="4xlSqlXq7Vi" resolve="step" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xlSqlXq7VE" role="3cqZAp">
                    <node concept="2OqwBi" id="4xlSqlXq7VF" role="3clFbG">
                      <node concept="37vLTw" id="4xlSqlXq7VG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jvWRORfG43" resolve="myList" />
                      </node>
                      <node concept="liA8E" id="4xlSqlXq7VH" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JList.ensureIndexIsVisible(int):void" resolve="ensureIndexIsVisible" />
                        <node concept="2OqwBi" id="4xlSqlXq7VI" role="37wK5m">
                          <node concept="37vLTw" id="4xlSqlXq7VJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xlSqlXq7Vu" resolve="model" />
                          </node>
                          <node concept="liA8E" id="4xlSqlXq7VK" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~DefaultListModel.lastIndexOf(java.lang.Object):int" resolve="lastIndexOf" />
                            <node concept="37vLTw" id="4xlSqlXq7VL" role="37wK5m">
                              <ref role="3cqZAo" node="4xlSqlXq7Vi" resolve="step" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4xlSqlXq7VM" role="3cqZAp">
                    <node concept="2OqwBi" id="4xlSqlXq7VN" role="3clFbG">
                      <node concept="37vLTw" id="4xlSqlXq7VO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jvWRORfG43" resolve="myList" />
                      </node>
                      <node concept="liA8E" id="4xlSqlXq7VP" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4xlSqlXq7VQ" role="37wK5m">
                <ref role="3cqZAo" node="1V18N7tjgVt" resolve="myModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQo$Vcu" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo$VcP" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4hH4xQo$VcQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4hH4xQo$VcR" role="3clF47">
        <node concept="3clFbJ" id="3c6oXHAoUEV" role="3cqZAp">
          <node concept="3clFbS" id="3c6oXHAoUEW" role="3clFbx">
            <node concept="3cpWs6" id="3c6oXHAoUEX" role="3cqZAp">
              <node concept="10M0yZ" id="3c6oXHAoVxu" role="3cqZAk">
                <ref role="1PxDUh" node="5SsFeroaavG" resolve="MigrationStep" />
                <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3c6oXHAoXor" role="3clFbw">
            <node concept="3clFbC" id="3c6oXHAoUEZ" role="3uHU7B">
              <node concept="2OqwBi" id="3c6oXHAoVjQ" role="3uHU7B">
                <node concept="37vLTw" id="PobQbOeVmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                </node>
                <node concept="liA8E" id="3c6oXHAoVjS" role="2OqNvi">
                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
                </node>
              </node>
              <node concept="10Nm6u" id="3c6oXHAoUF3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4hH4xQo$VcW" role="3uHU7w">
              <node concept="2OqwBi" id="4hH4xQo$VcX" role="2Oq$k0">
                <node concept="37vLTw" id="PobQbOeVb8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                </node>
                <node concept="liA8E" id="4hH4xQo$VcZ" role="2OqNvi">
                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="4hH4xQo$Vd0" role="2OqNvi">
                <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hH4xQo$Vd3" role="3cqZAp">
          <node concept="10Nm6u" id="4hH4xQo$Vd4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo$Vd5" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQo$Vd6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoDGwE" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo$VcI" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4hH4xQo$VcJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4hH4xQo$VcK" role="3clF47">
        <node concept="3cpWs6" id="4hH4xQo$VcL" role="3cqZAp">
          <node concept="10Nm6u" id="4hH4xQo$VcM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo$VcN" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQo$VcO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoEbay" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo_FeS" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4hH4xQo_FeT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4hH4xQo_FeU" role="3clF47">
        <node concept="3clFbF" id="4hH4xQo_FeV" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAoKxA" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAoK3H" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
            <node concept="liA8E" id="3c6oXHAoKKd" role="2OqNvi">
              <ref role="37wK5l" node="PobQbOdfwK" resolve="isComplete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo_FeX" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQo_FeY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4hH4xQo_CC6" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo$Vd7" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4hH4xQo$Vd8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4hH4xQo$Vd9" role="3clF47">
        <node concept="3clFbF" id="4xlSqlXpyJe" role="3cqZAp">
          <node concept="3fqX7Q" id="4xlSqlXpyJ8" role="3clFbG">
            <node concept="1rXfSq" id="4xlSqlXpz30" role="3fr31v">
              <ref role="37wK5l" node="4hH4xQo_FeS" resolve="isComplete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo$Vdn" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQo$Vdo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4hH4xQoEffc" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo$Vdp" role="jymVt">
      <property role="TrG5h" value="nextButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4hH4xQo$Vdq" role="1B3o_S" />
      <node concept="17QB3L" id="4hH4xQo$Vdr" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQo$Vds" role="3clF47">
        <node concept="3clFbJ" id="3c6oXHApwLl" role="3cqZAp">
          <node concept="3clFbS" id="3c6oXHApwLn" role="3clFbx">
            <node concept="3cpWs6" id="3c6oXHAp$jz" role="3cqZAp">
              <node concept="Xl_RD" id="3c6oXHApAc$" role="3cqZAk">
                <property role="Xl_RC" value="Migrate!" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3c6oXHApyTK" role="3clFbw">
            <node concept="10Nm6u" id="3c6oXHApz3h" role="3uHU7w" />
            <node concept="2OqwBi" id="3c6oXHApxX9" role="3uHU7B">
              <node concept="37vLTw" id="PobQbOeW3s" role="2Oq$k0">
                <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
              </node>
              <node concept="liA8E" id="3c6oXHApxXb" role="2OqNvi">
                <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQo$Vdt" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQo$Vdu" role="3clFbx">
            <node concept="3cpWs6" id="4hH4xQo$Vdv" role="3cqZAp">
              <node concept="Xl_RD" id="4hH4xQo$Vdw" role="3cqZAk">
                <property role="Xl_RC" value="Ignore and Proceed" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hH4xQo$Vdx" role="3clFbw">
            <node concept="2OqwBi" id="4hH4xQo$Vdy" role="2Oq$k0">
              <node concept="37vLTw" id="PobQbOeWe0" role="2Oq$k0">
                <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
              </node>
              <node concept="liA8E" id="4hH4xQo$Vd$" role="2OqNvi">
                <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="4hH4xQo$Vd_" role="2OqNvi">
              <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hH4xQo$VdC" role="3cqZAp">
          <node concept="10Nm6u" id="4hH4xQo$VdD" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQo$VdE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoEjjR" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo$VdF" role="jymVt">
      <property role="TrG5h" value="cancelButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4hH4xQo$VdG" role="1B3o_S" />
      <node concept="17QB3L" id="4hH4xQo$VdH" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQo$VdI" role="3clF47">
        <node concept="3clFbJ" id="3c6oXHApP1_" role="3cqZAp">
          <node concept="3clFbS" id="3c6oXHApP1A" role="3clFbx">
            <node concept="3cpWs6" id="3c6oXHApP1B" role="3cqZAp">
              <node concept="Xl_RD" id="3c6oXHApP1C" role="3cqZAk">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3c6oXHApP1D" role="3clFbw">
            <node concept="10Nm6u" id="3c6oXHApP1E" role="3uHU7w" />
            <node concept="2OqwBi" id="3c6oXHApP1F" role="3uHU7B">
              <node concept="37vLTw" id="PobQbOeWoC" role="2Oq$k0">
                <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
              </node>
              <node concept="liA8E" id="3c6oXHApP1H" role="2OqNvi">
                <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQo$VdJ" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQo$VdK" role="3clFbx">
            <node concept="3cpWs6" id="4hH4xQo$VdL" role="3cqZAp">
              <node concept="Xl_RD" id="4hH4xQo$VdM" role="3cqZAk">
                <property role="Xl_RC" value="Stop Migration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hH4xQo$VdN" role="3clFbw">
            <node concept="2OqwBi" id="4hH4xQo$VdO" role="2Oq$k0">
              <node concept="37vLTw" id="PobQbOeWzc" role="2Oq$k0">
                <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
              </node>
              <node concept="liA8E" id="4hH4xQo$VdQ" role="2OqNvi">
                <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getErrorDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="4hH4xQo$VdR" role="2OqNvi">
              <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hH4xQo$VdU" role="3cqZAp">
          <node concept="10Nm6u" id="4hH4xQo$VdV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQo$VdW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK6qOP" role="jymVt" />
  </node>
  <node concept="312cEu" id="4hH4xQoIp53">
    <property role="TrG5h" value="MigrationException" />
    <node concept="3Tm1VV" id="4hH4xQoIp54" role="1B3o_S" />
    <node concept="3uibUv" id="4hH4xQoIpzx" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="4hH4xQoIC2t">
    <property role="TrG5h" value="PrepareTask" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="2_check" />
    <node concept="3clFbW" id="4hH4xQoIC2x" role="jymVt">
      <node concept="3clFbS" id="4hH4xQoIC2y" role="3clF47">
        <node concept="XkiVB" id="4hH4xQoIC2C" role="3cqZAp">
          <ref role="37wK5l" node="78xBDbK6Z6E" resolve="StepTask" />
          <node concept="37vLTw" id="78xBDbK73UO" role="37wK5m">
            <ref role="3cqZAo" node="4hH4xQoJm3O" resolve="session" />
          </node>
          <node concept="Xl_RD" id="4hH4xQoPBbT" role="37wK5m">
            <property role="Xl_RC" value="PreCheck" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQoIC2z" role="1B3o_S" />
      <node concept="3cqZAl" id="4hH4xQoIC2$" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQoJm3O" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4hH4xQoJmCy" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoJuNk" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo_tKX" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4hH4xQo_tKY" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoGSn5" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoGTGT" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoGSn3" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
            </node>
            <node concept="liA8E" id="4hH4xQoGUcG" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="4hH4xQoGUr7" role="37wK5m">
                <property role="Xl_RC" value="Checking..." />
              </node>
              <node concept="3cmrfG" id="4hH4xQoGUBi" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hH4xQoIqja" role="3cqZAp" />
        <node concept="3clFbJ" id="78xBDbK80im" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK80io" role="3clFbx">
            <node concept="3clFbF" id="3c6oXHAr5jj" role="3cqZAp">
              <node concept="1rXfSq" id="3c6oXHAr5ji" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="3c6oXHArgb6" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="3c6oXHAr5SH" role="37wK5m">
                  <node concept="1pGfFk" id="3c6oXHAr5Jp" role="2ShVmc">
                    <ref role="37wK5l" node="2htE_P_OBzE" resolve="MigrationExceptionError" />
                  </node>
                </node>
                <node concept="Xl_RD" id="PobQbO97lQ" role="37wK5m">
                  <property role="Xl_RC" value="Error while running cleanup migration." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3c6oXHAr7zV" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="78xBDbK80Oc" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK80Oe" role="3fr31v">
              <node concept="1rXfSq" id="PobQbO9Fh7" role="1eOMHV">
                <ref role="37wK5l" node="4hH4xQoI2KA" resolve="runCleanupMigrations" />
                <node concept="2OqwBi" id="PobQbO9Fh8" role="37wK5m">
                  <node concept="37vLTw" id="PobQbO9Fh9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="PobQbO9Fha" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="PobQbO9Fhb" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hH4xQo_tM$" role="3cqZAp" />
        <node concept="3cpWs8" id="4hH4xQo_tMC" role="3cqZAp">
          <node concept="3cpWsn" id="4hH4xQo_tMD" role="3cpWs9">
            <property role="TrG5h" value="missingMigrations" />
            <node concept="_YKpA" id="4hH4xQo_tME" role="1tU5fm">
              <node concept="3uibUv" id="4hH4xQo_tMF" role="_ZDj9">
                <ref role="3uigEE" to="bim2:36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="3c6oXHAr9jH" role="33vP2m">
              <ref role="37wK5l" node="3c6oXHAr9jC" resolve="findMissingMigrations" />
              <node concept="2OqwBi" id="PobQbO7Wya" role="37wK5m">
                <node concept="37vLTw" id="PobQbO7Wyb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="liA8E" id="PobQbO7Wyc" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                  <node concept="3cmrfG" id="PobQbO8mI4" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQo_tMO" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQo_tMP" role="3clFbx">
            <node concept="3clFbF" id="3c6oXHArbxg" role="3cqZAp">
              <node concept="1rXfSq" id="3c6oXHArbxe" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="3c6oXHArFz$" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="4hH4xQo_tMU" role="37wK5m">
                  <node concept="1pGfFk" id="4hH4xQo_tMV" role="2ShVmc">
                    <ref role="37wK5l" node="2htE_P_OSFa" resolve="MigrationsMissingError" />
                    <node concept="37vLTw" id="4hH4xQo_tMW" role="37wK5m">
                      <ref role="3cqZAo" node="4hH4xQo_tMD" resolve="missingMigrations" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4hH4xQo_tMZ" role="37wK5m">
                  <property role="Xl_RC" value="Some migrations are missing." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4hH4xQo_tN0" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4hH4xQo_tN1" role="3clFbw">
            <node concept="37vLTw" id="4hH4xQo_tN2" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQo_tMD" resolve="missingMigrations" />
            </node>
            <node concept="3GX2aA" id="4hH4xQo_tN3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3c6oXHAroAp" role="3cqZAp" />
        <node concept="3cpWs8" id="4hH4xQo_tO4" role="3cqZAp">
          <node concept="3cpWsn" id="4hH4xQo_tO5" role="3cpWs9">
            <property role="TrG5h" value="errsToShow" />
            <node concept="3rvAFt" id="4hH4xQo_tO6" role="1tU5fm">
              <node concept="3uibUv" id="4hH4xQo_tO7" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="4hH4xQo_tO8" role="3rvSg0">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="PobQbO7NOI" role="33vP2m">
              <ref role="37wK5l" node="PobQbO7NOE" resolve="checkMigratedLibs" />
              <node concept="2OqwBi" id="PobQbO7U4n" role="37wK5m">
                <node concept="37vLTw" id="PobQbO7U4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="liA8E" id="PobQbO7U4p" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                  <node concept="3cmrfG" id="PobQbO8ovJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQo_tOF" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQo_tOG" role="3clFbx">
            <node concept="3clFbF" id="PobQbO7QMx" role="3cqZAp">
              <node concept="1rXfSq" id="PobQbO7QMv" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="PobQbO7R64" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="4hH4xQo_tOL" role="37wK5m">
                  <node concept="1pGfFk" id="4hH4xQo_tOM" role="2ShVmc">
                    <ref role="37wK5l" node="ANqTy7mxf6" resolve="NotMigratedLibsError" />
                    <node concept="37vLTw" id="4hH4xQo_tON" role="37wK5m">
                      <ref role="3cqZAo" node="4hH4xQo_tO5" resolve="errsToShow" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="PobQbO96xR" role="37wK5m">
                  <property role="Xl_RC" value="Some dependent modules are not migrated." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="PobQbO8Pay" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4hH4xQo_tOO" role="3clFbw">
            <node concept="37vLTw" id="PobQbO7NyW" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQo_tO5" resolve="errsToShow" />
            </node>
            <node concept="3GX2aA" id="PobQbO7NHM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4hH4xQoHaXm" role="3cqZAp" />
        <node concept="3SKdUt" id="PobQbO9rrd" role="3cqZAp">
          <node concept="3SKdUq" id="PobQbO9rrf" role="3SKWNk">
            <property role="3SKdUp" value="null - no error, true - must stop, false - can ignore" />
          </node>
        </node>
        <node concept="3cpWs8" id="PobQbO9oH7" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO9oH8" role="3cpWs9">
            <property role="TrG5h" value="mustStop" />
            <node concept="3uibUv" id="PobQbO9oH9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="1rXfSq" id="PobQbO9sXm" role="33vP2m">
              <ref role="37wK5l" node="PobQbO9sXd" resolve="checkModels" />
              <node concept="2OqwBi" id="PobQbO9xi9" role="37wK5m">
                <node concept="37vLTw" id="PobQbO9sXk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="liA8E" id="PobQbO9xGZ" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                  <node concept="3cmrfG" id="PobQbO9y3R" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQo_tPn" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQo_tPo" role="3clFbx">
            <node concept="3clFbF" id="PobQbOa4Qx" role="3cqZAp">
              <node concept="1rXfSq" id="PobQbOa4Qv" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="PobQbOa5sT" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="4hH4xQo_tPt" role="37wK5m">
                  <node concept="1pGfFk" id="4hH4xQo_tPu" role="2ShVmc">
                    <ref role="37wK5l" node="4hH4xQo_Mdz" resolve="PreCheckError" />
                    <node concept="2OqwBi" id="78xBDbK8cZP" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbK8cIz" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="78xBDbK8dbL" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="PobQbO9Et_" role="37wK5m">
                      <ref role="3cqZAo" node="PobQbO9oH8" resolve="mustStop" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="PobQbOa67a" role="37wK5m">
                  <property role="Xl_RC" value="Errors were found in models" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="PobQbOa7Xa" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="PobQbO9A5G" role="3clFbw">
            <node concept="10Nm6u" id="PobQbO9B61" role="3uHU7w" />
            <node concept="37vLTw" id="PobQbO9$QB" role="3uHU7B">
              <ref role="3cqZAo" node="PobQbO9oH8" resolve="mustStop" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hH4xQo_tQ4" role="3cqZAp" />
        <node concept="3clFbF" id="PobQbOaewu" role="3cqZAp">
          <node concept="1rXfSq" id="PobQbOaews" role="3clFbG">
            <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
            <node concept="37vLTw" id="PobQbOaf9l" role="37wK5m">
              <ref role="3cqZAo" node="4hH4xQo_tUK" resolve="progress" />
            </node>
            <node concept="10Nm6u" id="PobQbOafpx" role="37wK5m" />
            <node concept="Xl_RD" id="4hH4xQo_tUH" role="37wK5m">
              <property role="Xl_RC" value="Done! Ready to migrate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="78xBDbK7lAl" role="1B3o_S" />
      <node concept="3cqZAl" id="4hH4xQo_tUJ" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQo_tUK" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="4hH4xQoFjbY" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOaggj" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoI2KA" role="jymVt">
      <property role="TrG5h" value="runCleanupMigrations" />
      <node concept="3Tm6S6" id="4hH4xQoI2KB" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbK7SaA" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQoI2Ko" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4hH4xQoI2Kp" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4hH4xQoI2IZ" role="3clF47">
        <node concept="3cpWs8" id="4hH4xQoI2J9" role="3cqZAp">
          <node concept="3cpWsn" id="4hH4xQoI2Ja" role="3cpWs9">
            <property role="TrG5h" value="cleanupStepsCount" />
            <node concept="10Oyi0" id="4hH4xQoI2Jb" role="1tU5fm" />
            <node concept="2OqwBi" id="4hH4xQoI2Jc" role="33vP2m">
              <node concept="2OqwBi" id="PobQbObWsN" role="2Oq$k0">
                <node concept="37vLTw" id="PobQbObWgx" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                </node>
                <node concept="liA8E" id="PobQbObW_k" role="2OqNvi">
                  <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                </node>
              </node>
              <node concept="liA8E" id="4hH4xQoI2Je" role="2OqNvi">
                <ref role="37wK5l" to="bim2:7rK8qWGGnEQ" resolve="projectStepsCount" />
                <node concept="3clFbT" id="4hH4xQoI2Jf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoI2Jo" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoI2Jp" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoI2Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
            </node>
            <node concept="liA8E" id="4hH4xQoI2Jr" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="4hH4xQoI2Js" role="37wK5m">
                <property role="Xl_RC" value="Cleaning..." />
              </node>
              <node concept="37vLTw" id="PobQbObZLX" role="37wK5m">
                <ref role="3cqZAo" node="4hH4xQoI2Ja" resolve="cleanupStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK7UK2" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK7UK5" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="78xBDbK7UK0" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbK7Vby" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQoI2Jm" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQoI2Jn" role="3clFbx">
            <node concept="3clFbF" id="4hH4xQoI2Ju" role="3cqZAp">
              <node concept="2YIFZM" id="78xBDbK4$d4" role="3clFbG">
                <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
                <ref role="1Pybhc" node="PobQbOeuUF" resolve="LongBaseStep" />
                <node concept="2OqwBi" id="PobQbOc0lt" role="37wK5m">
                  <node concept="37vLTw" id="PobQbOc09t" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="PobQbOc0v3" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4hH4xQoI2Jx" role="37wK5m">
                  <property role="Xl_RC" value="Cleanup started" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4hH4xQoI2Jy" role="3cqZAp" />
            <node concept="2$JKZl" id="4hH4xQoI2Jz" role="3cqZAp">
              <node concept="3clFbS" id="4hH4xQoI2J$" role="2LFqv$">
                <node concept="3cpWs8" id="4hH4xQoI2J_" role="3cqZAp">
                  <node concept="3cpWsn" id="4hH4xQoI2JA" role="3cpWs9">
                    <property role="TrG5h" value="step" />
                    <node concept="3uibUv" id="4hH4xQoI2JB" role="1tU5fm">
                      <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                    </node>
                    <node concept="2OqwBi" id="4hH4xQoI2JC" role="33vP2m">
                      <node concept="2OqwBi" id="PobQbOc1$e" role="2Oq$k0">
                        <node concept="37vLTw" id="PobQbOc1n6" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="PobQbOc1Jt" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hH4xQoI2JE" role="2OqNvi">
                        <ref role="37wK5l" to="bim2:25gV4LspSM9" resolve="nextProjectStep" />
                        <node concept="2OqwBi" id="PobQbOc2eN" role="37wK5m">
                          <node concept="37vLTw" id="PobQbOc21o" role="2Oq$k0">
                            <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                          </node>
                          <node concept="liA8E" id="PobQbOc2or" role="2OqNvi">
                            <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4hH4xQoI2JG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4hH4xQoI2JH" role="3cqZAp">
                  <node concept="3clFbS" id="4hH4xQoI2JI" role="3clFbx">
                    <node concept="3zACq4" id="4hH4xQoI2JJ" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4hH4xQoI2JK" role="3clFbw">
                    <node concept="10Nm6u" id="4hH4xQoI2JL" role="3uHU7w" />
                    <node concept="37vLTw" id="4hH4xQoI2JM" role="3uHU7B">
                      <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="step" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4hH4xQoI2JN" role="3cqZAp" />
                <node concept="3clFbF" id="78xBDbKdJfS" role="3cqZAp">
                  <node concept="2OqwBi" id="78xBDbKdJfT" role="3clFbG">
                    <node concept="37vLTw" id="78xBDbKdJfU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
                    </node>
                    <node concept="liA8E" id="78xBDbKdJfV" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                      <node concept="2OqwBi" id="78xBDbKdJfW" role="37wK5m">
                        <node concept="1eOMI4" id="78xBDbKdJfX" role="2Oq$k0">
                          <node concept="10QFUN" id="78xBDbKdJfY" role="1eOMHV">
                            <node concept="37vLTw" id="78xBDbKdJfZ" role="10QFUP">
                              <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="step" />
                            </node>
                            <node concept="3uibUv" id="78xBDbKdJg0" role="10QFUM">
                              <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="78xBDbKdJg1" role="2OqNvi">
                          <ref role="37wK5l" to="bim2:5SsFeroaabv" resolve="getDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4hH4xQoI2JT" role="3cqZAp">
                  <node concept="3clFbS" id="4hH4xQoI2JU" role="3clFbx">
                    <node concept="3clFbF" id="78xBDbK7Zmd" role="3cqZAp">
                      <node concept="37vLTI" id="78xBDbK7ZAw" role="3clFbG">
                        <node concept="3clFbT" id="78xBDbK7ZK4" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="78xBDbK7Zmb" role="37vLTJ">
                          <ref role="3cqZAo" node="78xBDbK7UK5" resolve="success" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="PobQbO9XFU" role="3cqZAp">
                      <node concept="2OqwBi" id="PobQbO9XHz" role="3clFbG">
                        <node concept="37vLTw" id="PobQbO9XFS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="step" />
                        </node>
                        <node concept="liA8E" id="PobQbO9XM8" role="2OqNvi">
                          <ref role="37wK5l" to="bim2:6EjSNQP61Iw" resolve="forceExecutionNextTime" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4hH4xQoI2JV" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4hH4xQoI2JW" role="3clFbw">
                    <node concept="1rXfSq" id="4hH4xQoI2JX" role="3fr31v">
                      <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                      <node concept="37vLTw" id="4hH4xQoI2JY" role="37wK5m">
                        <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="step" />
                      </node>
                      <node concept="10Nm6u" id="78xBDbKbTHB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4hH4xQoI2K0" role="3cqZAp" />
                <node concept="3clFbF" id="4hH4xQoI2K4" role="3cqZAp">
                  <node concept="2OqwBi" id="4hH4xQoI2K5" role="3clFbG">
                    <node concept="37vLTw" id="4hH4xQoI2Kv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
                    </node>
                    <node concept="liA8E" id="4hH4xQoI2K7" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="4hH4xQoI2K8" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4hH4xQoI2K9" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbH" id="4hH4xQoI2Ka" role="3cqZAp" />
            <node concept="3clFbF" id="4hH4xQoI2Kf" role="3cqZAp">
              <node concept="2YIFZM" id="78xBDbK4$d5" role="3clFbG">
                <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
                <ref role="1Pybhc" node="PobQbOeuUF" resolve="LongBaseStep" />
                <node concept="2OqwBi" id="PobQbOc0BK" role="37wK5m">
                  <node concept="37vLTw" id="PobQbOc0BL" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="PobQbOc0BM" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4hH4xQoI2Ki" role="37wK5m">
                  <property role="Xl_RC" value="Cleanup finished" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4hH4xQoI2Kj" role="3clFbw">
            <node concept="3cmrfG" id="4hH4xQoI2Kk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4hH4xQoI2Kl" role="3uHU7B">
              <ref role="3cqZAo" node="4hH4xQoI2Ja" resolve="cleanupStepsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoI2Kb" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoI2Kc" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoI2Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
            </node>
            <node concept="liA8E" id="4hH4xQoI2Ke" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbK7VLh" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbK7XxV" role="3cqZAk">
            <ref role="3cqZAo" node="78xBDbK7UK5" resolve="success" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbObRQC" role="jymVt" />
    <node concept="3clFb_" id="3c6oXHAr9jC" role="jymVt">
      <property role="TrG5h" value="findMissingMigrations" />
      <node concept="3Tm6S6" id="3c6oXHAr9jD" role="1B3o_S" />
      <node concept="_YKpA" id="3c6oXHAr9jE" role="3clF45">
        <node concept="3uibUv" id="3c6oXHAr9jF" role="_ZDj9">
          <ref role="3uigEE" to="bim2:36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3c6oXHAr9jx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3c6oXHAr9jy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3c6oXHAr9jd" role="3clF47">
        <node concept="3clFbF" id="3c6oXHAr9jg" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAr9jh" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAr9jz" role="2Oq$k0">
              <ref role="3cqZAo" node="3c6oXHAr9jx" resolve="m" />
            </node>
            <node concept="liA8E" id="3c6oXHAr9jj" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="3c6oXHAr9jk" role="37wK5m">
                <property role="Xl_RC" value="Checking migrations consistency..." />
              </node>
              <node concept="3cmrfG" id="3c6oXHAr9jl" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="PobQbO8ZMj" role="3cqZAp">
          <node concept="3clFbS" id="PobQbO8ZMl" role="2GV8ay">
            <node concept="3cpWs6" id="3c6oXHAr9jv" role="3cqZAp">
              <node concept="2OqwBi" id="3c6oXHAr9jq" role="3cqZAk">
                <node concept="2OqwBi" id="3c6oXHAr9jr" role="2Oq$k0">
                  <node concept="37vLTw" id="3c6oXHAr9js" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="3c6oXHAr9jt" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3c6oXHAr9ju" role="2OqNvi">
                  <ref role="37wK5l" to="bim2:3OvHNCMjyBz" resolve="getMissingMigrations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PobQbO8ZMm" role="2GVbov">
            <node concept="3clFbF" id="PobQbO935b" role="3cqZAp">
              <node concept="2OqwBi" id="PobQbO93gg" role="3clFbG">
                <node concept="37vLTw" id="PobQbO935a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c6oXHAr9jx" resolve="m" />
                </node>
                <node concept="liA8E" id="PobQbO93lk" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOalmI" role="jymVt" />
    <node concept="3clFb_" id="PobQbO7NOE" role="jymVt">
      <property role="TrG5h" value="checkMigratedLibs" />
      <node concept="37vLTG" id="PobQbO8pf0" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="PobQbO8pf1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="PobQbO7NOF" role="1B3o_S" />
      <node concept="3clFbS" id="PobQbO7NMT" role="3clF47">
        <node concept="3clFbF" id="PobQbOaoOl" role="3cqZAp">
          <node concept="2OqwBi" id="PobQbOapGJ" role="3clFbG">
            <node concept="37vLTw" id="PobQbOaoOj" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbO8pf0" resolve="m" />
            </node>
            <node concept="liA8E" id="PobQbOapLD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="PobQbOaqgj" role="37wK5m">
                <property role="Xl_RC" value="Checking dependencies..." />
              </node>
              <node concept="3cmrfG" id="PobQbOaqGc" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PobQbO8b7v" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO8b7y" role="3cpWs9">
            <property role="TrG5h" value="errsToShow" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="PobQbO8b7$" role="1tU5fm">
              <node concept="3uibUv" id="PobQbO8b7_" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="PobQbO8b7A" role="3rvSg0">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4hH4xQo_tO9" role="33vP2m">
              <node concept="3rGOSV" id="4hH4xQo_tOa" role="2ShVmc">
                <node concept="3uibUv" id="4hH4xQo_tOb" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="4hH4xQo_tOc" role="3rHtpV">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PobQbO7NMW" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO7NMX" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="PobQbO7NMY" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="PobQbO7NMZ" role="33vP2m">
              <node concept="37vLTw" id="PobQbO7NN0" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="PobQbO7NN1" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="PobQbO7NN2" role="3cqZAp">
          <node concept="1QHqEC" id="PobQbO7NN3" role="1QHqEI">
            <node concept="3clFbS" id="PobQbO7NN4" role="1bW5cS">
              <node concept="3cpWs8" id="PobQbO7NN5" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NN6" role="3cpWs9">
                  <property role="TrG5h" value="projectModules" />
                  <node concept="_YKpA" id="PobQbO7NN7" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NN8" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbO7NN9" role="33vP2m">
                    <node concept="2YIFZM" id="PobQbO7NNa" role="2Oq$k0">
                      <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                      <node concept="37vLTw" id="PobQbO7NNb" role="37wK5m">
                        <ref role="3cqZAo" node="PobQbO7NMX" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="PobQbO7NNc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NNd" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNe" role="3cpWs9">
                  <property role="TrG5h" value="depModules" />
                  <node concept="2hMVRd" id="PobQbO7NNf" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NNg" role="2hN53Y">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="PobQbO7NNh" role="33vP2m">
                    <node concept="2i4dXS" id="PobQbO7NNi" role="2ShVmc">
                      <node concept="3uibUv" id="PobQbO7NNj" role="HW$YZ">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="PobQbO7NNk" role="I$8f6">
                        <node concept="2ShNRf" id="PobQbO7NNl" role="2Oq$k0">
                          <node concept="1pGfFk" id="PobQbO7NNm" role="2ShVmc">
                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="PobQbO7NNn" role="37wK5m">
                              <ref role="3cqZAo" node="PobQbO7NN6" resolve="projectModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="PobQbO7NNo" role="2OqNvi">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                          <node concept="Rm8GO" id="PobQbO7NNp" role="37wK5m">
                            <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                            <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PobQbO7NNq" role="3cqZAp">
                <node concept="2OqwBi" id="PobQbO7NNr" role="3clFbG">
                  <node concept="37vLTw" id="PobQbO7NNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                  </node>
                  <node concept="2mGkJT" id="PobQbO7NNt" role="2OqNvi">
                    <node concept="1eOMI4" id="PobQbO7NNu" role="2mGqcV">
                      <node concept="10QFUN" id="PobQbO7NNv" role="1eOMHV">
                        <node concept="2OqwBi" id="PobQbO7NNw" role="10QFUP">
                          <node concept="37vLTw" id="PobQbO7NNx" role="2Oq$k0">
                            <ref role="3cqZAo" node="PobQbO7NMX" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="PobQbO7NNy" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="PobQbO7NNz" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="3uibUv" id="PobQbO7NN$" role="11_B2D">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NN_" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNA" role="3cpWs9">
                  <property role="TrG5h" value="depMigrationsToRun" />
                  <node concept="_YKpA" id="PobQbO7NNB" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NNC" role="_ZDj9">
                      <ref role="3uigEE" to="bim2:36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbO7NND" role="33vP2m">
                    <node concept="2OqwBi" id="PobQbO7NNE" role="2Oq$k0">
                      <node concept="37vLTw" id="PobQbO7NNF" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="PobQbO7NNG" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PobQbO7NNH" role="2OqNvi">
                      <ref role="37wK5l" to="bim2:6CdT9mpCnt5" resolve="getModuleMigrationsToApply" />
                      <node concept="37vLTw" id="PobQbO7NNI" role="37wK5m">
                        <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NNJ" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNK" role="3cpWs9">
                  <property role="TrG5h" value="notMigratedModules" />
                  <node concept="A3Dl8" id="PobQbO7NNL" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NNM" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbO7NNN" role="33vP2m">
                    <node concept="2OqwBi" id="PobQbO7NNO" role="2Oq$k0">
                      <node concept="37vLTw" id="PobQbO7NNP" role="2Oq$k0">
                        <ref role="3cqZAo" node="PobQbO7NNA" resolve="depMigrationsToRun" />
                      </node>
                      <node concept="3$u5V9" id="PobQbO7NNQ" role="2OqNvi">
                        <node concept="1bVj0M" id="PobQbO7NNR" role="23t8la">
                          <node concept="3clFbS" id="PobQbO7NNS" role="1bW5cS">
                            <node concept="3clFbF" id="PobQbO7NNT" role="3cqZAp">
                              <node concept="2OqwBi" id="PobQbO7NNU" role="3clFbG">
                                <node concept="37vLTw" id="PobQbO7NNV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PobQbO7NNX" resolve="it" />
                                </node>
                                <node concept="liA8E" id="PobQbO7NNW" role="2OqNvi">
                                  <ref role="37wK5l" to="bim2:6Z8qT6OUVNN" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PobQbO7NNX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="PobQbO7NNY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="PobQbO7NNZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PobQbO7NO0" role="3cqZAp">
                <node concept="2OqwBi" id="PobQbO7NO1" role="3clFbG">
                  <node concept="37vLTw" id="PobQbO7NO2" role="2Oq$k0">
                    <ref role="3cqZAo" node="PobQbO7NNK" resolve="notMigratedModules" />
                  </node>
                  <node concept="2es0OD" id="PobQbO7NO3" role="2OqNvi">
                    <node concept="1bVj0M" id="PobQbO7NO4" role="23t8la">
                      <node concept="3clFbS" id="PobQbO7NO5" role="1bW5cS">
                        <node concept="3clFbF" id="PobQbO7NO6" role="3cqZAp">
                          <node concept="37vLTI" id="PobQbO7NO7" role="3clFbG">
                            <node concept="2OqwBi" id="PobQbO7NO8" role="37vLTx">
                              <node concept="37vLTw" id="PobQbO7NO9" role="2Oq$k0">
                                <ref role="3cqZAo" node="PobQbO7NN6" resolve="projectModules" />
                              </node>
                              <node concept="1z4cxt" id="PobQbO7NOa" role="2OqNvi">
                                <node concept="1bVj0M" id="PobQbO7NOb" role="23t8la">
                                  <node concept="3clFbS" id="PobQbO7NOc" role="1bW5cS">
                                    <node concept="3clFbF" id="PobQbO7NOd" role="3cqZAp">
                                      <node concept="2OqwBi" id="PobQbO7NOe" role="3clFbG">
                                        <node concept="2OqwBi" id="PobQbO7NOf" role="2Oq$k0">
                                          <node concept="2ShNRf" id="PobQbO7NOg" role="2Oq$k0">
                                            <node concept="1pGfFk" id="PobQbO7NOh" role="2ShVmc">
                                              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                              <node concept="37vLTw" id="PobQbO7NOi" role="37wK5m">
                                                <ref role="3cqZAo" node="PobQbO7NOn" resolve="depCandidate" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="PobQbO7NOj" role="2OqNvi">
                                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                                            <node concept="Rm8GO" id="PobQbO7NOk" role="37wK5m">
                                              <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                                              <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="PobQbO7NOl" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                                          <node concept="37vLTw" id="PobQbO7NOm" role="37wK5m">
                                            <ref role="3cqZAo" node="PobQbO7NOs" resolve="notMigrated" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="PobQbO7NOn" role="1bW2Oz">
                                    <property role="TrG5h" value="depCandidate" />
                                    <node concept="2jxLKc" id="PobQbO7NOo" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="PobQbO7NOp" role="37vLTJ">
                              <node concept="37vLTw" id="PobQbO7NOq" role="3ElVtu">
                                <ref role="3cqZAo" node="PobQbO7NOs" resolve="notMigrated" />
                              </node>
                              <node concept="37vLTw" id="PobQbO8eVU" role="3ElQJh">
                                <ref role="3cqZAo" node="PobQbO8b7y" resolve="errsToShow" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="PobQbO7NOs" role="1bW2Oz">
                        <property role="TrG5h" value="notMigrated" />
                        <node concept="2jxLKc" id="PobQbO7NOt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PobQbO7NOu" role="ukAjM">
            <node concept="37vLTw" id="PobQbO7NOv" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbO7NMX" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="PobQbO7NOw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PobQbO8rxS" role="3cqZAp">
          <node concept="2OqwBi" id="PobQbO8szI" role="3clFbG">
            <node concept="37vLTw" id="PobQbO8rxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbO8pf0" resolve="m" />
            </node>
            <node concept="liA8E" id="PobQbO8sCF" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PobQbO7NOx" role="3cqZAp">
          <node concept="37vLTw" id="PobQbO8gCf" role="3cqZAk">
            <ref role="3cqZAo" node="PobQbO8b7y" resolve="errsToShow" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="PobQbO8hPT" role="3clF45">
        <node concept="3uibUv" id="PobQbO8hPY" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="PobQbO8hPZ" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOaqKd" role="jymVt" />
    <node concept="3clFb_" id="PobQbO9sXd" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="3Tm6S6" id="PobQbO9sXe" role="1B3o_S" />
      <node concept="3uibUv" id="PobQbO9zwz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="PobQbO9sX6" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="PobQbOa1D4" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="PobQbO9sWv" role="3clF47">
        <node concept="3cpWs8" id="PobQbO9sXi" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO9sXh" role="3cpWs9">
            <property role="TrG5h" value="mustStop" />
            <node concept="3uibUv" id="PobQbO9sXg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="10Nm6u" id="PobQbOazA5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="PobQbO9sW_" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO9sWA" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="PobQbO9sWB" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="PobQbO9sWC" role="33vP2m">
              <node concept="37vLTw" id="PobQbO9sWD" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="PobQbO9sWE" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="PobQbO9sWF" role="3cqZAp">
          <node concept="1QHqEC" id="PobQbO9sWG" role="1QHqEI">
            <node concept="3clFbS" id="PobQbO9sWH" role="1bW5cS">
              <node concept="3cpWs8" id="PobQbOawwk" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbOawwl" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="_YKpA" id="PobQbOawwg" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbOawwj" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbOawwm" role="33vP2m">
                    <node concept="2YIFZM" id="PobQbOawwn" role="2Oq$k0">
                      <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                      <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <node concept="37vLTw" id="PobQbOawwo" role="37wK5m">
                        <ref role="3cqZAo" node="PobQbO9sWA" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="PobQbOawwp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbObbjU" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbObbjV" role="3cpWs9">
                  <property role="TrG5h" value="count" />
                  <node concept="10Oyi0" id="PobQbObbjT" role="1tU5fm" />
                  <node concept="2OqwBi" id="PobQbObbjW" role="33vP2m">
                    <node concept="37vLTw" id="PobQbObbjX" role="2Oq$k0">
                      <ref role="3cqZAo" node="PobQbOawwl" resolve="modules" />
                    </node>
                    <node concept="34oBXx" id="PobQbObbjY" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PobQbOasux" role="3cqZAp">
                <node concept="2OqwBi" id="PobQbOasAd" role="3clFbG">
                  <node concept="37vLTw" id="PobQbOasuv" role="2Oq$k0">
                    <ref role="3cqZAo" node="PobQbO9sX6" resolve="m" />
                  </node>
                  <node concept="liA8E" id="PobQbOasDy" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                    <node concept="Xl_RD" id="PobQbO9sW$" role="37wK5m">
                      <property role="Xl_RC" value="Checking models..." />
                    </node>
                    <node concept="37vLTw" id="PobQbObbjZ" role="37wK5m">
                      <ref role="3cqZAo" node="PobQbObbjV" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PobQbOaWoa" role="3cqZAp">
                <node concept="37vLTI" id="PobQbOaWBd" role="3clFbG">
                  <node concept="37vLTw" id="PobQbOaWo8" role="37vLTJ">
                    <ref role="3cqZAo" node="PobQbO9sXh" resolve="mustStop" />
                  </node>
                  <node concept="2YIFZM" id="PobQbOaVE7" role="37vLTx">
                    <ref role="37wK5l" to="t99v:3n7MNzOJVMu" resolve="haveProblems" />
                    <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                    <node concept="37vLTw" id="PobQbOaVE8" role="37wK5m">
                      <ref role="3cqZAo" node="PobQbOawwl" resolve="modules" />
                    </node>
                    <node concept="2YIFZM" id="78xBDbKaOhT" role="37wK5m">
                      <ref role="37wK5l" node="78xBDbKao$f" resolve="frac2inc" />
                      <ref role="1Pybhc" node="PobQbOgAt_" resolve="StepTask" />
                      <node concept="37vLTw" id="78xBDbKaOUn" role="37wK5m">
                        <ref role="3cqZAo" node="PobQbObbjV" resolve="count" />
                      </node>
                      <node concept="1bVj0M" id="78xBDbKaOhX" role="37wK5m">
                        <node concept="37vLTG" id="78xBDbKaOhY" role="1bW2Oz">
                          <property role="TrG5h" value="processed" />
                          <node concept="10Oyi0" id="78xBDbKaOhZ" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="78xBDbKaOi0" role="1bW5cS">
                          <node concept="3clFbF" id="78xBDbKaOi1" role="3cqZAp">
                            <node concept="2OqwBi" id="78xBDbKaOi2" role="3clFbG">
                              <node concept="37vLTw" id="78xBDbKaOi3" role="2Oq$k0">
                                <ref role="3cqZAo" node="PobQbO9sX6" resolve="m" />
                              </node>
                              <node concept="liA8E" id="78xBDbKaOi4" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                                <node concept="37vLTw" id="78xBDbKaOi5" role="37wK5m">
                                  <ref role="3cqZAo" node="78xBDbKaOhY" resolve="processed" />
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
              <node concept="3clFbF" id="PobQbOaXI_" role="3cqZAp">
                <node concept="2OqwBi" id="PobQbOaXQI" role="3clFbG">
                  <node concept="37vLTw" id="PobQbOaXIz" role="2Oq$k0">
                    <ref role="3cqZAo" node="PobQbO9sX6" resolve="m" />
                  </node>
                  <node concept="liA8E" id="PobQbOaY2j" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PobQbO9sX3" role="ukAjM">
            <node concept="37vLTw" id="PobQbO9sX4" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbO9sWA" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="PobQbO9sX5" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PobQbOaYLr" role="3cqZAp">
          <node concept="37vLTw" id="PobQbOaZ_4" role="3cqZAk">
            <ref role="3cqZAo" node="PobQbO9sXh" resolve="mustStop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOb_1I" role="jymVt" />
    <node concept="2tJIrI" id="PobQbOdi_X" role="jymVt" />
    <node concept="3uibUv" id="PobQbOgV9z" role="1zkMxy">
      <ref role="3uigEE" node="PobQbOgAt_" resolve="StepTask" />
    </node>
    <node concept="3Tm1VV" id="4hH4xQoKaqo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ANqTy7mxf1">
    <property role="TrG5h" value="NotMigratedLibsError" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="2_check.errors" />
    <node concept="312cEg" id="ANqTy7mxf2" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="ANqTy7mxf5" role="1B3o_S" />
      <node concept="3rvAFt" id="ANqTy7pquy" role="1tU5fm">
        <node concept="3uibUv" id="ANqTy7qZ2I" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="ANqTy7qZr9" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ANqTy7mxf6" role="jymVt">
      <node concept="37vLTG" id="ANqTy7mxf7" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3rvAFt" id="ANqTy7pCPJ" role="1tU5fm">
          <node concept="3uibUv" id="ANqTy7qXu$" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="ANqTy7qYiy" role="3rvSg0">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ANqTy7mxfa" role="3clF47">
        <node concept="3clFbF" id="ANqTy7mxfb" role="3cqZAp">
          <node concept="37vLTI" id="ANqTy7mxfc" role="3clFbG">
            <node concept="2OqwBi" id="ANqTy7mxfd" role="37vLTJ">
              <node concept="Xjq3P" id="ANqTy7mxfe" role="2Oq$k0" />
              <node concept="2OwXpG" id="ANqTy7mxff" role="2OqNvi">
                <ref role="2Oxat5" node="ANqTy7mxf2" resolve="errors" />
              </node>
            </node>
            <node concept="37vLTw" id="ANqTy7mxfg" role="37vLTx">
              <ref role="3cqZAo" node="ANqTy7mxf7" resolve="errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ANqTy7mxfh" role="1B3o_S" />
      <node concept="3cqZAl" id="ANqTy7mxfi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="PobQbO8NYD" role="1B3o_S" />
    <node concept="3clFb_" id="ANqTy7mxfk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="ANqTy7mxfl" role="1B3o_S" />
      <node concept="3uibUv" id="ANqTy7mxfm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="ANqTy7mxfn" role="3clF47">
        <node concept="3clFbF" id="ANqTy7mxfo" role="3cqZAp">
          <node concept="3cpWs3" id="ANqTy7mxfp" role="3clFbG">
            <node concept="3cpWs3" id="ANqTy7mxfq" role="3uHU7B">
              <node concept="3cpWs3" id="ANqTy7mxfr" role="3uHU7B">
                <node concept="Xl_RD" id="ANqTy7mxfs" role="3uHU7B">
                  <property role="Xl_RC" value="Migration was not started.&lt;br&gt;" />
                </node>
                <node concept="Xl_RD" id="ANqTy7mxft" role="3uHU7w">
                  <property role="Xl_RC" value="The project depends on some external modules that were not fully migrated.&lt;br&gt;&lt;br&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="ANqTy7mxfu" role="3uHU7w">
                <property role="Xl_RC" value="Problems will be shown in Model Checker tool after the project is loaded.&lt;br&gt;" />
              </node>
            </node>
            <node concept="Xl_RD" id="ANqTy7mxfv" role="3uHU7w">
              <property role="Xl_RC" value="It's possible to invoke Migration Assistant at any time by selecting Tools-&gt;Run Migration Assistant from the main menu." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ANqTy7mxfw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="ANqTy7mxfx" role="1B3o_S" />
      <node concept="10P_77" id="ANqTy7mxfy" role="3clF45" />
      <node concept="3clFbS" id="ANqTy7mxfz" role="3clF47">
        <node concept="3clFbF" id="ANqTy7mxf$" role="3cqZAp">
          <node concept="3clFbT" id="ANqTy7mxf_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ANqTy7mxfA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7i5KBT1Rk5c" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="7i5KBT1Rk5d" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ANqTy7mxfB" role="1B3o_S" />
      <node concept="A3Dl8" id="ANqTy7mxfC" role="3clF45">
        <node concept="3uibUv" id="ANqTy7mxfD" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="3clFbS" id="ANqTy7mxfE" role="3clF47">
        <node concept="3clFbF" id="ANqTy7p0d3" role="3cqZAp">
          <node concept="2OqwBi" id="ANqTy7p1O8" role="3clFbG">
            <node concept="37vLTw" id="ANqTy7psa7" role="2Oq$k0">
              <ref role="3cqZAo" node="ANqTy7mxf2" resolve="errors" />
            </node>
            <node concept="3$u5V9" id="ANqTy7p2Pq" role="2OqNvi">
              <node concept="1bVj0M" id="ANqTy7p2Ps" role="23t8la">
                <node concept="3clFbS" id="ANqTy7p2Pt" role="1bW5cS">
                  <node concept="3clFbF" id="ANqTy7pudK" role="3cqZAp">
                    <node concept="2ShNRf" id="ANqTy7pudI" role="3clFbG">
                      <node concept="1pGfFk" id="ANqTy7pyiB" role="2ShVmc">
                        <ref role="37wK5l" to="t99v:ANqTy7p3iy" resolve="DependencyOnNotMigratedLibProblem" />
                        <node concept="2OqwBi" id="ANqTy7pz0C" role="37wK5m">
                          <node concept="3AV6Ez" id="5Xelq6kKaNJ" role="2OqNvi" />
                          <node concept="37vLTw" id="ANqTy7pyAC" role="2Oq$k0">
                            <ref role="3cqZAo" node="ANqTy7p2Pu" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ANqTy7p$4A" role="37wK5m">
                          <node concept="3AY5_j" id="5Xelq6kKb0_" role="2OqNvi" />
                          <node concept="37vLTw" id="ANqTy7pzE4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ANqTy7p2Pu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ANqTy7p2Pu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ANqTy7p2Pv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ANqTy7mxi6" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_OSF6">
    <property role="TrG5h" value="MigrationsMissingError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="2_check.errors" />
    <node concept="312cEg" id="3OvHNCMjF7p" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="_YKpA" id="6Z8qT6OUOEC" role="1tU5fm">
        <node concept="3uibUv" id="6Z8qT6OUOED" role="_ZDj9">
          <ref role="3uigEE" to="bim2:36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3OvHNCMjF7q" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2htE_P_OSFa" role="jymVt">
      <node concept="37vLTG" id="3OvHNCMjEDl" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="_YKpA" id="6Z8qT6OUe8v" role="1tU5fm">
          <node concept="3uibUv" id="6Z8qT6OUe8w" role="_ZDj9">
            <ref role="3uigEE" to="bim2:36$CdjYfPok" resolve="ScriptApplied.ScriptAppliedReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_OSFb" role="3clF47">
        <node concept="3clFbF" id="3OvHNCMjF7y" role="3cqZAp">
          <node concept="37vLTI" id="3OvHNCMjF7$" role="3clFbG">
            <node concept="2OqwBi" id="3OvHNCMjF7C" role="37vLTJ">
              <node concept="Xjq3P" id="3OvHNCMjF7F" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OvHNCMjF7B" role="2OqNvi">
                <ref role="2Oxat5" node="3OvHNCMjF7p" resolve="errors" />
              </node>
            </node>
            <node concept="37vLTw" id="3OvHNCMjF7G" role="37vLTx">
              <ref role="3cqZAo" node="3OvHNCMjEDl" resolve="errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_OSFc" role="1B3o_S" />
      <node concept="3cqZAl" id="2htE_P_OSFd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3c6oXHAqUiI" role="1B3o_S" />
    <node concept="3clFb_" id="2htE_P_OKgK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_OKgM" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_OKgN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_OKgO" role="3clF47">
        <node concept="3clFbF" id="6Sxc5MixVtZ" role="3cqZAp">
          <node concept="3cpWs3" id="7u9mkj2dzmi" role="3clFbG">
            <node concept="3cpWs3" id="7u9mkj2dz6R" role="3uHU7B">
              <node concept="3cpWs3" id="7u9mkj2dxpm" role="3uHU7B">
                <node concept="Xl_RD" id="7u9mkj2dxps" role="3uHU7B">
                  <property role="Xl_RC" value="Migration was not started.&lt;br&gt;" />
                </node>
                <node concept="Xl_RD" id="7u9mkj2dySe" role="3uHU7w">
                  <property role="Xl_RC" value="Some migration scripts are missing or finished with errors.&lt;br&gt;&lt;br&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="7u9mkj2dzmo" role="3uHU7w">
                <property role="Xl_RC" value="Problems will be shown in Model Checker tool after the project is loaded.&lt;br&gt;" />
              </node>
            </node>
            <node concept="Xl_RD" id="7u9mkj2dzmq" role="3uHU7w">
              <property role="Xl_RC" value="It's possible to invoke Migration Assistant at any time by selecting Tools-&gt;Run Migration Assistant from the main menu." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_OKgQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBYphl" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYphm" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_OKgS" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_OKgT" role="3clF45">
        <node concept="3uibUv" id="2htE_P_OKgU" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_OKgV" role="3clF47">
        <node concept="3cpWs8" id="6Z8qT6OV_v4" role="3cqZAp">
          <node concept="3cpWsn" id="6Z8qT6OV_v5" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="6Z8qT6OVBpz" role="1tU5fm">
              <node concept="3uibUv" id="6Z8qT6OVBp_" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Z8qT6OVAVr" role="33vP2m">
              <node concept="2OqwBi" id="6Z8qT6OV_v6" role="2Oq$k0">
                <node concept="37vLTw" id="6Z8qT6OV_v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OvHNCMjF7p" resolve="errors" />
                </node>
                <node concept="3$u5V9" id="6Z8qT6OV_v8" role="2OqNvi">
                  <node concept="1bVj0M" id="6Z8qT6OV_v9" role="23t8la">
                    <node concept="3clFbS" id="6Z8qT6OV_va" role="1bW5cS">
                      <node concept="3clFbF" id="6Z8qT6OV_vb" role="3cqZAp">
                        <node concept="2OqwBi" id="6Z8qT6OV_vc" role="3clFbG">
                          <node concept="37vLTw" id="6Z8qT6OV_vd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z8qT6OV_vf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6Z8qT6OV_ve" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:6Z8qT6OUVNN" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Z8qT6OV_vf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Z8qT6OV_vg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6Z8qT6OVBd9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z8qT6OVrTI" role="3cqZAp">
          <node concept="2OqwBi" id="6Z8qT6OW3a$" role="3clFbG">
            <node concept="2OqwBi" id="6Z8qT6OVwcu" role="2Oq$k0">
              <node concept="2OqwBi" id="6Z8qT6OVtFg" role="2Oq$k0">
                <node concept="2OqwBi" id="6Z8qT6OVsOI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Z8qT6OVsjb" role="2Oq$k0">
                    <node concept="37vLTw" id="6Z8qT6OVrTG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OvHNCMjF7p" resolve="errors" />
                    </node>
                    <node concept="UnYns" id="6Z8qT6OVsBE" role="2OqNvi">
                      <node concept="3uibUv" id="6Z8qT6OVsKy" role="UnYnz">
                        <ref role="3uigEE" to="bim2:79xDgbha3G0" resolve="MigrationScriptApplied.MigrationScriptAppliedReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6Z8qT6OVsWX" role="2OqNvi">
                    <node concept="1bVj0M" id="6Z8qT6OVsWZ" role="23t8la">
                      <node concept="3clFbS" id="6Z8qT6OVsX0" role="1bW5cS">
                        <node concept="3clFbF" id="6Z8qT6OVtqo" role="3cqZAp">
                          <node concept="2OqwBi" id="6Z8qT6OVtv6" role="3clFbG">
                            <node concept="37vLTw" id="6Z8qT6OVtqn" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Z8qT6OVsX1" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6Z8qT6OVt_a" role="2OqNvi">
                              <ref role="37wK5l" to="bim2:6Z8qT6OUWCR" resolve="getMigrationSciptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Z8qT6OVsX1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Z8qT6OVsX2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="6Z8qT6OVtQ1" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="6Z8qT6OVwrT" role="2OqNvi">
                <node concept="1bVj0M" id="6Z8qT6OVwrV" role="23t8la">
                  <node concept="3clFbS" id="6Z8qT6OVwrW" role="1bW5cS">
                    <node concept="3cpWs8" id="6Z8qT6OVIc9" role="3cqZAp">
                      <node concept="3cpWsn" id="6Z8qT6OVIca" role="3cpWs9">
                        <property role="TrG5h" value="languageUsages" />
                        <node concept="_YKpA" id="6Z8qT6OVIYJ" role="1tU5fm">
                          <node concept="3uibUv" id="6Z8qT6OVIYL" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Z8qT6OVJdi" role="33vP2m">
                          <node concept="2OqwBi" id="6Z8qT6OVIcb" role="2Oq$k0">
                            <node concept="37vLTw" id="6Z8qT6OVIcc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Z8qT6OV_v5" resolve="modules" />
                            </node>
                            <node concept="3zZkjj" id="6Z8qT6OVIcd" role="2OqNvi">
                              <node concept="1bVj0M" id="6Z8qT6OVIce" role="23t8la">
                                <node concept="3clFbS" id="6Z8qT6OVIcf" role="1bW5cS">
                                  <node concept="3clFbF" id="6Z8qT6OVIcg" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Z8qT6OVIch" role="3clFbG">
                                      <node concept="2YIFZM" id="6Z8qT6OVIci" role="2Oq$k0">
                                        <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                                        <ref role="37wK5l" to="auc7:79xDgbhf49e" resolve="getUsedLanguages" />
                                        <node concept="37vLTw" id="6Z8qT6OVIcj" role="37wK5m">
                                          <ref role="3cqZAo" node="6Z8qT6OVIco" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="6Z8qT6OVIck" role="2OqNvi">
                                        <node concept="2OqwBi" id="6Z8qT6OVIcl" role="25WWJ7">
                                          <node concept="37vLTw" id="6Z8qT6OVIcm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Z8qT6OVwrX" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6Z8qT6OVIcn" role="2OqNvi">
                                            <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6Z8qT6OVIco" role="1bW2Oz">
                                  <property role="TrG5h" value="module" />
                                  <node concept="2jxLKc" id="6Z8qT6OVIcp" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6Z8qT6OVJvt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Z8qT6OVKLo" role="3cqZAp">
                      <node concept="10QFUN" id="7k0ZD$h8l1C" role="3clFbG">
                        <node concept="2ShNRf" id="7k0ZD$h8l1v" role="10QFUP">
                          <node concept="1pGfFk" id="7k0ZD$h8l1w" role="2ShVmc">
                            <ref role="37wK5l" to="t99v:2htE_P_SIXr" resolve="MissingMigrationProblem.MissingMigrationScriptProblem" />
                            <node concept="37vLTw" id="6dYNaa8mC1k" role="37wK5m">
                              <ref role="3cqZAo" node="6Z8qT6OVwrX" resolve="it" />
                            </node>
                            <node concept="2YIFZM" id="6Z8qT6OVYsD" role="37wK5m">
                              <ref role="37wK5l" to="33ny:~Collections.min(java.util.Collection):java.lang.Object" resolve="min" />
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <node concept="2OqwBi" id="6Z8qT6OW08a" role="37wK5m">
                                <node concept="2OqwBi" id="6Z8qT6OVMnW" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Z8qT6OVLP9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Z8qT6OVIca" resolve="languageUsages" />
                                  </node>
                                  <node concept="3$u5V9" id="6Z8qT6OVMPN" role="2OqNvi">
                                    <node concept="1bVj0M" id="6Z8qT6OVMPP" role="23t8la">
                                      <node concept="3clFbS" id="6Z8qT6OVMPQ" role="1bW5cS">
                                        <node concept="3clFbF" id="6Z8qT6OVNR3" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Z8qT6OVOiR" role="3clFbG">
                                            <node concept="37vLTw" id="6Z8qT6OVNR2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Z8qT6OVMPR" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="6Z8qT6OVOyK" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                                              <node concept="2OqwBi" id="6Z8qT6OVRrO" role="37wK5m">
                                                <node concept="37vLTw" id="6Z8qT6OVQ7s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Z8qT6OVwrX" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="6Z8qT6OVRGQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6Z8qT6OVMPR" role="1bW2Oz">
                                        <property role="TrG5h" value="module" />
                                        <node concept="2jxLKc" id="6Z8qT6OVMPS" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6Z8qT6OW0vf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7k0ZD$h8mQH" role="10QFUM">
                          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Z8qT6OVwrX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Z8qT6OVwrY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="6Z8qT6OW3Im" role="2OqNvi">
              <node concept="2OqwBi" id="6Z8qT6OWEh7" role="576Qk">
                <node concept="2OqwBi" id="6Z8qT6OWEh8" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Z8qT6OWEh9" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Z8qT6OWEha" role="2Oq$k0">
                      <node concept="37vLTw" id="6Z8qT6OWEhb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3OvHNCMjF7p" resolve="errors" />
                      </node>
                      <node concept="UnYns" id="6Z8qT6OWEhc" role="2OqNvi">
                        <node concept="3uibUv" id="6Z8qT6OWF2h" role="UnYnz">
                          <ref role="3uigEE" to="bim2:79xDgbhb4AS" resolve="RefactoringLogApplied.RefactoringLogAppliedReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6Z8qT6OWEhe" role="2OqNvi">
                      <node concept="1bVj0M" id="6Z8qT6OWEhf" role="23t8la">
                        <node concept="3clFbS" id="6Z8qT6OWEhg" role="1bW5cS">
                          <node concept="3clFbF" id="6Z8qT6OWEhh" role="3cqZAp">
                            <node concept="2OqwBi" id="6Z8qT6OWEhi" role="3clFbG">
                              <node concept="37vLTw" id="6Z8qT6OWEhj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Z8qT6OWEhl" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6Z8qT6OWEhk" role="2OqNvi">
                                <ref role="37wK5l" to="bim2:6Z8qT6OWGlE" resolve="getRefactoringLogReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Z8qT6OWEhl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Z8qT6OWEhm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="6Z8qT6OWEhn" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="6Z8qT6OWEho" role="2OqNvi">
                  <node concept="1bVj0M" id="6Z8qT6OWEhp" role="23t8la">
                    <node concept="3clFbS" id="6Z8qT6OWEhq" role="1bW5cS">
                      <node concept="3cpWs8" id="6Z8qT6OWEhr" role="3cqZAp">
                        <node concept="3cpWsn" id="6Z8qT6OWEhs" role="3cpWs9">
                          <property role="TrG5h" value="languageUsages" />
                          <node concept="_YKpA" id="6Z8qT6OWEht" role="1tU5fm">
                            <node concept="3uibUv" id="6Z8qT6OWEhu" role="_ZDj9">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z8qT6OWEhv" role="33vP2m">
                            <node concept="2OqwBi" id="6Z8qT6OWEhw" role="2Oq$k0">
                              <node concept="37vLTw" id="6Z8qT6OWEhx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Z8qT6OV_v5" resolve="modules" />
                              </node>
                              <node concept="3zZkjj" id="6Z8qT6OWEhy" role="2OqNvi">
                                <node concept="1bVj0M" id="6Z8qT6OWEhz" role="23t8la">
                                  <node concept="3clFbS" id="6Z8qT6OWEh$" role="1bW5cS">
                                    <node concept="3clFbF" id="6Z8qT6OWEh_" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Z8qT6OWEhA" role="3clFbG">
                                        <node concept="2YIFZM" id="6Z8qT6OWLLu" role="2Oq$k0">
                                          <ref role="37wK5l" to="auc7:3UfGsecu9ay" resolve="getModuleDependencies" />
                                          <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                                          <node concept="37vLTw" id="6Z8qT6OWLLv" role="37wK5m">
                                            <ref role="3cqZAo" node="6Z8qT6OWEhH" resolve="module" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="6Z8qT6OWEhD" role="2OqNvi">
                                          <node concept="2OqwBi" id="6Z8qT6OWEhE" role="25WWJ7">
                                            <node concept="37vLTw" id="6Z8qT6OWEhF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Z8qT6OWEi7" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="6Z8qT6OWEhG" role="2OqNvi">
                                              <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6Z8qT6OWEhH" role="1bW2Oz">
                                    <property role="TrG5h" value="module" />
                                    <node concept="2jxLKc" id="6Z8qT6OWEhI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6Z8qT6OWEhJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Z8qT6OWEhK" role="3cqZAp">
                        <node concept="10QFUN" id="6Z8qT6OWEhL" role="3clFbG">
                          <node concept="2ShNRf" id="6Z8qT6OWEhM" role="10QFUP">
                            <node concept="1pGfFk" id="6Z8qT6OWEhN" role="2ShVmc">
                              <ref role="37wK5l" to="t99v:6Z8qT6OW_4O" resolve="MissingMigrationProblem.MissingRefactoringLogProblem" />
                              <node concept="37vLTw" id="6Z8qT6OWEhO" role="37wK5m">
                                <ref role="3cqZAo" node="6Z8qT6OWEi7" resolve="it" />
                              </node>
                              <node concept="2YIFZM" id="6Z8qT6OWEhP" role="37wK5m">
                                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                <ref role="37wK5l" to="33ny:~Collections.min(java.util.Collection):java.lang.Object" resolve="min" />
                                <node concept="2OqwBi" id="6Z8qT6OWEhQ" role="37wK5m">
                                  <node concept="2OqwBi" id="6Z8qT6OWEhR" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Z8qT6OWEhS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Z8qT6OWEhs" resolve="languageUsages" />
                                    </node>
                                    <node concept="3$u5V9" id="6Z8qT6OWEhT" role="2OqNvi">
                                      <node concept="1bVj0M" id="6Z8qT6OWEhU" role="23t8la">
                                        <node concept="3clFbS" id="6Z8qT6OWEhV" role="1bW5cS">
                                          <node concept="3clFbF" id="6Z8qT6OWEhW" role="3cqZAp">
                                            <node concept="2OqwBi" id="6Z8qT6OWEhX" role="3clFbG">
                                              <node concept="1eOMI4" id="6Z8qT6OWOxx" role="2Oq$k0">
                                                <node concept="10QFUN" id="6Z8qT6OWOxy" role="1eOMHV">
                                                  <node concept="37vLTw" id="6Z8qT6OWOxw" role="10QFUP">
                                                    <ref role="3cqZAo" node="6Z8qT6OWEi3" resolve="module" />
                                                  </node>
                                                  <node concept="3uibUv" id="6Z8qT6OWP9_" role="10QFUM">
                                                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Z8qT6OWEhZ" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule):int" resolve="getDependencyVersion" />
                                                <node concept="2OqwBi" id="6Z8qT6OWEi0" role="37wK5m">
                                                  <node concept="37vLTw" id="6Z8qT6OWEi1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Z8qT6OWEi7" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="6Z8qT6OWEi2" role="2OqNvi">
                                                    <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6Z8qT6OWEi3" role="1bW2Oz">
                                          <property role="TrG5h" value="module" />
                                          <node concept="2jxLKc" id="6Z8qT6OWEi4" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6Z8qT6OWEi5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6Z8qT6OWEi6" role="10QFUM">
                            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Z8qT6OWEi7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Z8qT6OWEi8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2htE_P_OSF9" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
    </node>
    <node concept="3clFb_" id="4hH4xQoEEYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoEEYV" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoEEYW" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoEEYZ" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoEEZ2" role="3cqZAp">
          <node concept="3clFbT" id="4hH4xQoEEZ1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoEEZ0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4hH4xQo_Mdv">
    <property role="TrG5h" value="PreCheckError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="2_check.errors" />
    <node concept="312cEg" id="4hH4xQoF06S" role="jymVt">
      <property role="TrG5h" value="myCanIgnore" />
      <node concept="3Tm6S6" id="4hH4xQoF06T" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoF06V" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="78xBDbK5gKg" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="78xBDbK5gKh" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbK5gKj" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="4hH4xQo_Mdz" role="jymVt">
      <node concept="3clFbS" id="4hH4xQo_MdA" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoF06W" role="3cqZAp">
          <node concept="37vLTI" id="4hH4xQoF06Y" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoF071" role="37vLTJ">
              <ref role="3cqZAo" node="4hH4xQoF06S" resolve="myCanIgnore" />
            </node>
            <node concept="37vLTw" id="4hH4xQoF072" role="37vLTx">
              <ref role="3cqZAo" node="4hH4xQoEZnk" resolve="canIgnore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK5gKk" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbK5gKm" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK5gKp" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK5gKg" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="78xBDbK5gKq" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbK5g$H" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo_MdF" role="1B3o_S" />
      <node concept="3cqZAl" id="4hH4xQo_MdG" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK5g$H" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="78xBDbK5gIz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4hH4xQoEZnk" role="3clF46">
        <property role="TrG5h" value="canIgnore" />
        <node concept="10P_77" id="4hH4xQoEZnj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbO9ETl" role="1B3o_S" />
    <node concept="3clFb_" id="4hH4xQo_MdI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQo_MdJ" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQo_MdK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4hH4xQo_MdL" role="3clF47">
        <node concept="3clFbJ" id="4hH4xQo_MdM" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQo_MdN" role="3clFbx">
            <node concept="3cpWs6" id="4hH4xQo_MdO" role="3cqZAp">
              <node concept="3cpWs3" id="4hH4xQo_MdP" role="3cqZAk">
                <node concept="3cpWs3" id="4hH4xQo_MdQ" role="3uHU7B">
                  <node concept="3cpWs3" id="4hH4xQo_MdR" role="3uHU7B">
                    <node concept="3cpWs3" id="4hH4xQo_MdS" role="3uHU7B">
                      <node concept="Xl_RD" id="4hH4xQo_MdT" role="3uHU7B">
                        <property role="Xl_RC" value="Migration Assistant found some problems that prevent this project from being migrated.&lt;br&gt;&lt;br&gt;" />
                      </node>
                      <node concept="Xl_RD" id="4hH4xQo_MdU" role="3uHU7w">
                        <property role="Xl_RC" value="Try running migrations after correcting your project and/or adding necessary libraries.&lt;br&gt;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4hH4xQo_MdV" role="3uHU7w">
                      <property role="Xl_RC" value="Migration Assistant will be started again on next project opening or it can be started " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4hH4xQo_MdW" role="3uHU7w">
                    <property role="Xl_RC" value="manually by choosing Tools-&gt;Run Migration Assistant from the main menu.&lt;br&gt;&lt;br&gt;" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4hH4xQo_MdX" role="3uHU7w">
                  <property role="Xl_RC" value="Problems will be shown in Model Checker tool when the project is loaded." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4hH4xQo_MdY" role="3clFbw">
            <node concept="37vLTw" id="4hH4xQoF0N1" role="3fr31v">
              <ref role="3cqZAo" node="4hH4xQoF06S" resolve="myCanIgnore" />
            </node>
          </node>
          <node concept="9aQIb" id="4hH4xQo_Me0" role="9aQIa">
            <node concept="3clFbS" id="4hH4xQo_Me1" role="9aQI4">
              <node concept="3cpWs6" id="4hH4xQo_Me2" role="3cqZAp">
                <node concept="3cpWs3" id="4hH4xQo_Me3" role="3cqZAk">
                  <node concept="3cpWs3" id="4hH4xQo_Me4" role="3uHU7B">
                    <node concept="3cpWs3" id="4hH4xQo_Me5" role="3uHU7B">
                      <node concept="3cpWs3" id="4hH4xQo_Me6" role="3uHU7B">
                        <node concept="Xl_RD" id="4hH4xQo_Me7" role="3uHU7w">
                          <property role="Xl_RC" value="You can ignore all broken references and continue migration, but it can cause some migrations to run improperly.&lt;br&gt;" />
                        </node>
                        <node concept="3cpWs3" id="4hH4xQo_Me8" role="3uHU7B">
                          <node concept="Xl_RD" id="4hH4xQo_Me9" role="3uHU7B">
                            <property role="Xl_RC" value="Migration Assistant found some broken references that prevent this project from being migrated.&lt;br&gt;&lt;br&gt;" />
                          </node>
                          <node concept="Xl_RD" id="4hH4xQo_Mea" role="3uHU7w">
                            <property role="Xl_RC" value="Try running migrations after correcting your project and/or adding necessary libraries.&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4hH4xQo_Meb" role="3uHU7w">
                        <property role="Xl_RC" value="Migration Assistant will be started again on next project opening or it can be started " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4hH4xQo_Mec" role="3uHU7w">
                      <property role="Xl_RC" value="manually by choosing Tools-&gt;Run Migration Assistant from the main menu.&lt;br&gt;&lt;br&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4hH4xQo_Med" role="3uHU7w">
                    <property role="Xl_RC" value="Problems will be shown in Model Checker tool when the project is loaded." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hH4xQo_Mek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4hH4xQo_Mel" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="4hH4xQo_Mem" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo_Men" role="1B3o_S" />
      <node concept="A3Dl8" id="4hH4xQo_Meo" role="3clF45">
        <node concept="3uibUv" id="4hH4xQo_Mep" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="3clFbS" id="4hH4xQo_Meq" role="3clF47">
        <node concept="3cpWs8" id="4hH4xQo_Mer" role="3cqZAp">
          <node concept="3cpWsn" id="4hH4xQo_Mes" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="4hH4xQo_Met" role="1tU5fm">
              <node concept="3uibUv" id="4hH4xQo_Meu" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="4hH4xQo_Mev" role="33vP2m">
              <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="78xBDbK5hkn" role="37wK5m">
                <ref role="3cqZAo" node="78xBDbK5gKg" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hH4xQo_Mex" role="3cqZAp">
          <node concept="2YIFZM" id="4hH4xQo_Mey" role="3cqZAk">
            <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
            <ref role="37wK5l" to="t99v:3n7MNzO_xEA" resolve="getProblems" />
            <node concept="37vLTw" id="4hH4xQo_Mez" role="37wK5m">
              <ref role="3cqZAo" node="4hH4xQo_Mes" resolve="modules" />
            </node>
            <node concept="2YIFZM" id="4hH4xQo_Me_" role="37wK5m">
              <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
              <ref role="37wK5l" to="t99v:3LLIJZBXV90" resolve="progressIndicatorToCallback" />
              <node concept="37vLTw" id="4hH4xQo_MeA" role="37wK5m">
                <ref role="3cqZAo" node="4hH4xQo_Mel" resolve="progressIndicator" />
              </node>
              <node concept="3cmrfG" id="4hH4xQo_MeB" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4hH4xQo_MeC" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cmrfG" id="4hH4xQo_MeD" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoF8hH" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoF8L6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoF8L8" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoF8L9" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoF8Lc" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoF9Wv" role="3cqZAp">
          <node concept="37vLTw" id="4hH4xQoF9Wt" role="3clFbG">
            <ref role="3cqZAo" node="4hH4xQoF06S" resolve="myCanIgnore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoF8Ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4hH4xQo_MeE" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaau3">
    <property role="TrG5h" value="MigrationWizard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="44NRCusQR4b" role="jymVt" />
    <node concept="3Tm1VV" id="5SsFeroaau5" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaau6" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
    <node concept="3clFbW" id="5SsFeroaau7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaau8" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaau9" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaua" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2htE_P_PkXv" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2htE_P_PBsE" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaug" role="3clF47">
        <node concept="XkiVB" id="5SsFeroafMO" role="3cqZAp">
          <ref role="37wK5l" to="uxeh:~AbstractWizardEx.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project,java.util.List)" resolve="AbstractWizardEx" />
          <node concept="Xl_RD" id="5SsFeroafMP" role="37wK5m">
            <property role="Xl_RC" value="Migration Assistant Wizard" />
          </node>
          <node concept="37vLTw" id="5SsFeroafMQ" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
          </node>
          <node concept="1rXfSq" id="44NRCusQ2ox" role="37wK5m">
            <ref role="37wK5l" node="44NRCusQNYl" resolve="createSteps" />
            <node concept="37vLTw" id="44NRCusQ5ov" role="37wK5m">
              <ref role="3cqZAo" node="2htE_P_PkXv" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZ_xUfNi$v" role="3cqZAp">
          <node concept="1rXfSq" id="4QZ_xUfNi$t" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setSize(int,int):void" resolve="setSize" />
            <node concept="3cmrfG" id="4QZ_xUfNjiZ" role="37wK5m">
              <property role="3cmrfH" value="700" />
            </node>
            <node concept="3cmrfG" id="4QZ_xUfNjpa" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaut" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nNuoq5PF_w" role="jymVt" />
    <node concept="312cEu" id="nNuoq5PGUS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="InfoOption" />
      <node concept="312cEg" id="nNuoq5PWJN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myText" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="nNuoq5PWjh" role="1B3o_S" />
        <node concept="3uibUv" id="nNuoq5PWyp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="nNuoq5QlrQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCaption" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="nNuoq5QlrR" role="1B3o_S" />
        <node concept="3uibUv" id="nNuoq5QlrS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbW" id="nNuoq5PP5F" role="jymVt">
        <node concept="3cqZAl" id="nNuoq5PP5G" role="3clF45" />
        <node concept="3Tm1VV" id="nNuoq5PRUh" role="1B3o_S" />
        <node concept="3clFbS" id="nNuoq5PP5J" role="3clF47">
          <node concept="XkiVB" id="nNuoq5PP5L" role="3cqZAp">
            <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions$Option.&lt;init&gt;(java.lang.String)" resolve="ProjectMigrationWithOptions.Option" />
            <node concept="37vLTw" id="nNuoq5PP5P" role="37wK5m">
              <ref role="3cqZAo" node="nNuoq5PP5M" resolve="id" />
            </node>
          </node>
          <node concept="3clFbF" id="nNuoq5Qmhy" role="3cqZAp">
            <node concept="37vLTI" id="nNuoq5Qmhz" role="3clFbG">
              <node concept="37vLTw" id="nNuoq5Qmh$" role="37vLTx">
                <ref role="3cqZAo" node="nNuoq5PVP2" resolve="text" />
              </node>
              <node concept="37vLTw" id="nNuoq5Qmh_" role="37vLTJ">
                <ref role="3cqZAo" node="nNuoq5PWJN" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nNuoq5PYW3" role="3cqZAp">
            <node concept="37vLTI" id="nNuoq5PZrx" role="3clFbG">
              <node concept="37vLTw" id="nNuoq5QmIx" role="37vLTx">
                <ref role="3cqZAo" node="nNuoq5QkSK" resolve="caption" />
              </node>
              <node concept="37vLTw" id="nNuoq5Qm$A" role="37vLTJ">
                <ref role="3cqZAo" node="nNuoq5QlrQ" resolve="myCaption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nNuoq5PP5M" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="nNuoq5PP5O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="nNuoq5QkSK" role="3clF46">
          <property role="TrG5h" value="caption" />
          <node concept="3uibUv" id="nNuoq5Ql5z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="nNuoq5PVP2" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="nNuoq5PVTv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1PuyYl074gc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createComponent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1PuyYl074gd" role="1B3o_S" />
        <node concept="3uibUv" id="1PuyYl074gf" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="1PuyYl074gi" role="3clF47">
          <node concept="3cpWs8" id="4zeYnks$qFp" role="3cqZAp">
            <node concept="3cpWsn" id="4zeYnks$qFq" role="3cpWs9">
              <property role="TrG5h" value="infoTextPane" />
              <node concept="3uibUv" id="4zeYnks$qFr" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
              </node>
              <node concept="2ShNRf" id="4zeYnks$rJM" role="33vP2m">
                <node concept="1pGfFk" id="4zeYnks$ryh" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5JxePJ2bSSp" role="3cqZAp">
            <node concept="2YIFZM" id="5JxePJ2bTuE" role="3clFbG">
              <ref role="37wK5l" to="82te:~UIUtil.setTextPaneHtmlText(javax.swing.JTextPane,java.lang.String):void" resolve="setTextPaneHtmlText" />
              <ref role="1Pybhc" to="82te:~UIUtil" resolve="UIUtil" />
              <node concept="37vLTw" id="5JxePJ2bU9P" role="37wK5m">
                <ref role="3cqZAo" node="4zeYnks$qFq" resolve="infoTextPane" />
              </node>
              <node concept="37vLTw" id="nNuoq5Q0kU" role="37wK5m">
                <ref role="3cqZAo" node="nNuoq5PWJN" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1PuyYl07m4d" role="3cqZAp">
            <node concept="3cpWsn" id="1PuyYl07m4e" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="1PuyYl07m4f" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="1PuyYl07mm7" role="33vP2m">
                <node concept="1pGfFk" id="1PuyYl07m8A" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="1PuyYl07yRt" role="37wK5m">
                    <node concept="1pGfFk" id="1PuyYl07$rA" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1YK9UqC59bp" role="3cqZAp">
            <node concept="3cpWsn" id="1YK9UqC59bq" role="3cpWs9">
              <property role="TrG5h" value="scrollPane" />
              <node concept="3uibUv" id="1YK9UqC59bk" role="1tU5fm">
                <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
              </node>
              <node concept="2ShNRf" id="1YK9UqC59br" role="33vP2m">
                <node concept="1pGfFk" id="1YK9UqC59bs" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="1YK9UqC59bt" role="37wK5m">
                    <ref role="3cqZAo" node="4zeYnks$qFq" resolve="infoTextPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PuyYl07Asz" role="3cqZAp">
            <node concept="2OqwBi" id="1PuyYl07B7Q" role="3clFbG">
              <node concept="37vLTw" id="1PuyYl07Asx" role="2Oq$k0">
                <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
              </node>
              <node concept="liA8E" id="1PuyYl07BQq" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="1YK9UqC59bu" role="37wK5m">
                  <ref role="3cqZAo" node="1YK9UqC59bq" resolve="scrollPane" />
                </node>
                <node concept="10M0yZ" id="1PuyYl07D8i" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PuyYl07Fu_" role="3cqZAp">
            <node concept="2OqwBi" id="1PuyYl07FuA" role="3clFbG">
              <node concept="37vLTw" id="1PuyYl07FuB" role="2Oq$k0">
                <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
              </node>
              <node concept="liA8E" id="1PuyYl07FuC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="1PuyYl07GAe" role="37wK5m">
                  <node concept="1pGfFk" id="1PuyYl07HD5" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                    <node concept="37vLTw" id="nNuoq5QmT$" role="37wK5m">
                      <ref role="3cqZAo" node="nNuoq5QlrQ" resolve="myCaption" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1PuyYl07FuE" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1YK9UqC6$Oc" role="3cqZAp">
            <node concept="2OqwBi" id="1YK9UqC6_Ft" role="3clFbG">
              <node concept="37vLTw" id="1YK9UqC6$Oa" role="2Oq$k0">
                <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
              </node>
              <node concept="liA8E" id="1YK9UqC6AGr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="1YK9UqC6B11" role="37wK5m">
                  <node concept="1pGfFk" id="1YK9UqC6W4E" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="10QFUN" id="1YK9UqC769o" role="37wK5m">
                      <node concept="2OqwBi" id="1YK9UqC74pv" role="10QFUP">
                        <node concept="2OqwBi" id="1YK9UqC6XCY" role="2Oq$k0">
                          <node concept="37vLTw" id="1YK9UqC6WLd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="1YK9UqC6YEe" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1YK9UqC753B" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="1YK9UqC769p" role="10QFUM" />
                    </node>
                    <node concept="3cmrfG" id="1YK9UqC7Mg3" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1PuyYl07mDz" role="3cqZAp">
            <node concept="37vLTw" id="1PuyYl07ndM" role="3cqZAk">
              <ref role="3cqZAo" node="1PuyYl07m4e" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1PuyYl074gj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1PuyYl074gm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1PuyYl074gn" role="1B3o_S" />
        <node concept="3uibUv" id="1PuyYl074gu" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
        <node concept="37vLTG" id="1PuyYl074gq" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="1PuyYl074gr" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="1PuyYl074gv" role="3clF47">
          <node concept="3clFbF" id="1PuyYl074G5" role="3cqZAp">
            <node concept="10Nm6u" id="1PuyYl074G4" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1PuyYl074gw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nNuoq5PGer" role="1B3o_S" />
      <node concept="3uibUv" id="nNuoq5PMhs" role="1zkMxy">
        <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
        <node concept="3uibUv" id="nNuoq5PMuA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44NRCusPmEm" role="jymVt" />
    <node concept="2YIFZL" id="44NRCusQNYl" role="jymVt">
      <property role="TrG5h" value="createSteps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44NRCusPn$8" role="3clF47">
        <node concept="3cpWs8" id="25gV4LspuWF" role="3cqZAp">
          <node concept="3cpWsn" id="25gV4LspuWG" role="3cpWs9">
            <property role="TrG5h" value="pMig" />
            <node concept="_YKpA" id="25gV4Lspx4d" role="1tU5fm">
              <node concept="3uibUv" id="25gV4Lspx4f" role="_ZDj9">
                <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="25gV4LspuWH" role="33vP2m">
              <node concept="2YIFZM" id="25gV4Lsxw$6" role="2Oq$k0">
                <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="25gV4LspuWJ" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UVyInNm9f_" role="3cqZAp">
          <node concept="3cpWsn" id="6UVyInNm9fA" role="3cpWs9">
            <property role="TrG5h" value="mpsPoject" />
            <node concept="3uibUv" id="4hH4xQoOc2n" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4hH4xQoO94t" role="33vP2m">
              <node concept="37vLTw" id="4hH4xQoO8ro" role="2Oq$k0">
                <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
              </node>
              <node concept="liA8E" id="4hH4xQoO9D$" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44NRCusTrux" role="3cqZAp" />
        <node concept="3cpWs8" id="1PuyYl06d2e" role="3cqZAp">
          <node concept="3cpWsn" id="1PuyYl06d2f" role="3cpWs9">
            <property role="TrG5h" value="modulesToMigrate" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6UVyInNlRJF" role="1tU5fm">
              <node concept="3uibUv" id="6UVyInNlRJH" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6UVyInNlYtJ" role="33vP2m">
              <node concept="Tc6Ow" id="6UVyInNlYrW" role="2ShVmc">
                <node concept="3uibUv" id="6UVyInNm8_k" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nNuoq5Qzo6" role="3cqZAp">
          <node concept="3cpWsn" id="nNuoq5Qzo7" role="3cpWs9">
            <property role="TrG5h" value="languageMigrations" />
            <node concept="_YKpA" id="nNuoq5QDjT" role="1tU5fm">
              <node concept="3uibUv" id="nNuoq5QEmQ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WCrmFjHerm" role="33vP2m">
              <node concept="Tc6Ow" id="1WCrmFjH9cB" role="2ShVmc">
                <node concept="3uibUv" id="1WCrmFjH9cC" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WCrmFjHjg7" role="3cqZAp" />
        <node concept="3cpWs8" id="4hH4xQoOegb" role="3cqZAp">
          <node concept="3cpWsn" id="4hH4xQoOegc" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4hH4xQoOeg8" role="1tU5fm">
              <ref role="3uigEE" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
            </node>
            <node concept="2OqwBi" id="4hH4xQoOegd" role="33vP2m">
              <node concept="37vLTw" id="4hH4xQoOege" role="2Oq$k0">
                <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
              </node>
              <node concept="liA8E" id="4hH4xQoOegf" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6UVyInNm0lp" role="3cqZAp">
          <node concept="1QHqEC" id="6UVyInNm0lr" role="1QHqEI">
            <node concept="3clFbS" id="6UVyInNm0lt" role="1bW5cS">
              <node concept="3clFbF" id="6UVyInNm1R5" role="3cqZAp">
                <node concept="2OqwBi" id="6UVyInNm2qV" role="3clFbG">
                  <node concept="37vLTw" id="6UVyInNm1R4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PuyYl06d2f" resolve="modulesToMigrate" />
                  </node>
                  <node concept="X8dFx" id="6UVyInNm37b" role="2OqNvi">
                    <node concept="2OqwBi" id="1PuyYl06d2i" role="25WWJ7">
                      <node concept="2OqwBi" id="1PuyYl06d2j" role="2Oq$k0">
                        <node concept="2YIFZM" id="1PuyYl06d2k" role="2Oq$k0">
                          <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                          <node concept="37vLTw" id="6UVyInNm9fD" role="37wK5m">
                            <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1PuyYl06d2m" role="2OqNvi">
                          <node concept="1bVj0M" id="1PuyYl06d2n" role="23t8la">
                            <node concept="3clFbS" id="1PuyYl06d2o" role="1bW5cS">
                              <node concept="3clFbF" id="1PuyYl06d2p" role="3cqZAp">
                                <node concept="2OqwBi" id="1PuyYl06d2q" role="3clFbG">
                                  <node concept="2YIFZM" id="1PuyYl06d2r" role="2Oq$k0">
                                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                                    <ref role="37wK5l" to="auc7:79xDgbheskF" resolve="getAllSteps" />
                                    <node concept="37vLTw" id="1PuyYl06d2s" role="37wK5m">
                                      <ref role="3cqZAo" node="1PuyYl06d2u" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="1PuyYl06d2t" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1PuyYl06d2u" role="1bW2Oz">
                              <property role="TrG5h" value="module" />
                              <node concept="2jxLKc" id="1PuyYl06d2v" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1PuyYl06d2w" role="2OqNvi">
                        <node concept="1bVj0M" id="1PuyYl06d2x" role="23t8la">
                          <node concept="3clFbS" id="1PuyYl06d2y" role="1bW5cS">
                            <node concept="3clFbF" id="1PuyYl06d2z" role="3cqZAp">
                              <node concept="2YIFZM" id="1PuyYl06d2$" role="3clFbG">
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                <node concept="2OqwBi" id="1PuyYl06d2_" role="37wK5m">
                                  <node concept="37vLTw" id="1PuyYl06d2A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PuyYl06d2C" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="1PuyYl06d2B" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1PuyYl06d2C" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="2jxLKc" id="1PuyYl06d2D" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1WCrmFjH7ue" role="3cqZAp">
                <node concept="2OqwBi" id="1WCrmFjHgIP" role="3clFbG">
                  <node concept="37vLTw" id="1WCrmFjH7uk" role="2Oq$k0">
                    <ref role="3cqZAo" node="nNuoq5Qzo7" resolve="languageMigrations" />
                  </node>
                  <node concept="X8dFx" id="1WCrmFjHhFb" role="2OqNvi">
                    <node concept="2OqwBi" id="nNuoq5Qzoa" role="25WWJ7">
                      <node concept="2OqwBi" id="nNuoq5Qzob" role="2Oq$k0">
                        <node concept="2OqwBi" id="nNuoq5Qzoc" role="2Oq$k0">
                          <node concept="37vLTw" id="4hH4xQoOegg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4hH4xQoOegc" resolve="manager" />
                          </node>
                          <node concept="liA8E" id="nNuoq5Qzoe" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:6CdT9mpCnt5" resolve="getModuleMigrationsToApply" />
                            <node concept="2YIFZM" id="nNuoq5QGNs" role="37wK5m">
                              <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                              <node concept="37vLTw" id="nNuoq5QGNt" role="37wK5m">
                                <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="nNuoq5Qzog" role="2OqNvi">
                          <node concept="1bVj0M" id="nNuoq5Qzoh" role="23t8la">
                            <node concept="3clFbS" id="nNuoq5Qzoi" role="1bW5cS">
                              <node concept="3clFbF" id="nNuoq5Qzoj" role="3cqZAp">
                                <node concept="2OqwBi" id="nNuoq5Qzok" role="3clFbG">
                                  <node concept="liA8E" id="nNuoq5Qzol" role="2OqNvi">
                                    <ref role="37wK5l" to="bim2:79xDgbhfuO_" resolve="getKindDescription" />
                                    <node concept="2OqwBi" id="nNuoq5Qzom" role="37wK5m">
                                      <node concept="37vLTw" id="nNuoq5Qzon" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nNuoq5Qzou" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="nNuoq5Qzoo" role="2OqNvi">
                                        <ref role="37wK5l" to="bim2:36$CdjYfPt4" resolve="resolve" />
                                        <node concept="2OqwBi" id="nNuoq5QTgQ" role="37wK5m">
                                          <node concept="37vLTw" id="4hH4xQoOi4V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4hH4xQoOegc" resolve="manager" />
                                          </node>
                                          <node concept="liA8E" id="nNuoq5QU4F" role="2OqNvi">
                                            <ref role="37wK5l" to="bim2:6Z8qT6OTV9H" resolve="getMigrationComponent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="nNuoq5Qzos" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="nNuoq5Qzot" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nNuoq5Qzou" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="nNuoq5Qzou" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="nNuoq5Qzov" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="nNuoq5Qzow" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6UVyInNmcaE" role="ukAjM">
            <node concept="37vLTw" id="6UVyInNmbsr" role="2Oq$k0">
              <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
            </node>
            <node concept="liA8E" id="6UVyInNmd6W" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zeYnks$JVT" role="3cqZAp">
          <node concept="3cpWsn" id="4zeYnks$JVU" role="3cpWs9">
            <property role="TrG5h" value="modulesSB" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4zeYnks$JVV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="45bCy0j0iW_" role="33vP2m">
              <node concept="1pGfFk" id="45bCy0j0iXV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4zeYnks$M6I" role="3cqZAp">
          <node concept="2GrKxI" id="4zeYnks$M6K" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="4zeYnks$Nrn" role="2GsD0m">
            <ref role="3cqZAo" node="1PuyYl06d2f" resolve="modulesToMigrate" />
          </node>
          <node concept="3clFbS" id="4zeYnks$M6O" role="2LFqv$">
            <node concept="3clFbF" id="4zeYnks$NKl" role="3cqZAp">
              <node concept="2OqwBi" id="4zeYnks$OXw" role="3clFbG">
                <node concept="2OqwBi" id="4zeYnks$NYv" role="2Oq$k0">
                  <node concept="37vLTw" id="4zeYnks$NKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zeYnks$JVU" resolve="modulesSB" />
                  </node>
                  <node concept="liA8E" id="4zeYnks$OiU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2GrUjf" id="4zeYnks$Oly" role="37wK5m">
                      <ref role="2Gs0qQ" node="4zeYnks$M6K" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4zeYnks$PFU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4zeYnks$Q5G" role="37wK5m">
                    <property role="Xl_RC" value="&lt;br /&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nNuoq5Qpu_" role="3cqZAp">
          <node concept="3cpWsn" id="nNuoq5QpuA" role="3cpWs9">
            <property role="TrG5h" value="scriptsSB" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="nNuoq5QpuB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="nNuoq5QpuC" role="33vP2m">
              <node concept="1pGfFk" id="nNuoq5QpuD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nNuoq5QpuE" role="3cqZAp">
          <node concept="2GrKxI" id="nNuoq5QpuF" role="2Gsz3X">
            <property role="TrG5h" value="lm" />
          </node>
          <node concept="37vLTw" id="nNuoq5QQAH" role="2GsD0m">
            <ref role="3cqZAo" node="nNuoq5Qzo7" resolve="languageMigrations" />
          </node>
          <node concept="3clFbS" id="nNuoq5QpuH" role="2LFqv$">
            <node concept="3clFbF" id="nNuoq5QpuI" role="3cqZAp">
              <node concept="2OqwBi" id="nNuoq5QpuJ" role="3clFbG">
                <node concept="2OqwBi" id="nNuoq5QpuK" role="2Oq$k0">
                  <node concept="37vLTw" id="nNuoq5QpuL" role="2Oq$k0">
                    <ref role="3cqZAo" node="nNuoq5QpuA" resolve="scriptsSB" />
                  </node>
                  <node concept="liA8E" id="nNuoq5QpuM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2GrUjf" id="nNuoq5QpuN" role="37wK5m">
                      <ref role="2Gs0qQ" node="nNuoq5QpuF" resolve="lm" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nNuoq5QpuO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="nNuoq5QpuP" role="37wK5m">
                    <property role="Xl_RC" value="&lt;br /&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoMMLX" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoMO_a" role="3clFbG">
            <node concept="2OqwBi" id="4hH4xQoMNHh" role="2Oq$k0">
              <node concept="37vLTw" id="4hH4xQoMMLV" role="2Oq$k0">
                <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
              </node>
              <node concept="liA8E" id="4hH4xQoMOce" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="4hH4xQoMPX9" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~MigrationOptions.addOption(jetbrains.mps.migration.global.ProjectMigrationWithOptions$Option):void" resolve="addOption" />
              <node concept="2ShNRf" id="1PuyYl06T3C" role="37wK5m">
                <node concept="1pGfFk" id="nNuoq5QkHO" role="2ShVmc">
                  <ref role="37wK5l" node="nNuoq5PP5F" resolve="MigrationWizard.InfoOption" />
                  <node concept="Xl_RD" id="1PuyYl06XHK" role="37wK5m">
                    <property role="Xl_RC" value="viewModulesToMigrate" />
                  </node>
                  <node concept="Xl_RD" id="1PuyYl07HZq" role="37wK5m">
                    <property role="Xl_RC" value="Modules to be migrated:" />
                  </node>
                  <node concept="2OqwBi" id="nNuoq5Q3N8" role="37wK5m">
                    <node concept="37vLTw" id="nNuoq5Q3nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zeYnks$JVU" resolve="modulesSB" />
                    </node>
                    <node concept="liA8E" id="nNuoq5Q4ub" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoMQkX" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoMQkY" role="3clFbG">
            <node concept="2OqwBi" id="4hH4xQoMQkZ" role="2Oq$k0">
              <node concept="37vLTw" id="4hH4xQoMQl0" role="2Oq$k0">
                <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
              </node>
              <node concept="liA8E" id="4hH4xQoMQl1" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="4hH4xQoMQl2" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~MigrationOptions.addOption(jetbrains.mps.migration.global.ProjectMigrationWithOptions$Option):void" resolve="addOption" />
              <node concept="2ShNRf" id="nNuoq5QpuU" role="37wK5m">
                <node concept="1pGfFk" id="nNuoq5QpuV" role="2ShVmc">
                  <ref role="37wK5l" node="nNuoq5PP5F" resolve="MigrationWizard.InfoOption" />
                  <node concept="Xl_RD" id="nNuoq5QpuW" role="37wK5m">
                    <property role="Xl_RC" value="viewScriptToRun" />
                  </node>
                  <node concept="Xl_RD" id="nNuoq5QpuX" role="37wK5m">
                    <property role="Xl_RC" value="Language migrations to be executed:" />
                  </node>
                  <node concept="2OqwBi" id="nNuoq5QpuY" role="37wK5m">
                    <node concept="37vLTw" id="nNuoq5QpuZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nNuoq5QpuA" resolve="scriptsSB" />
                    </node>
                    <node concept="liA8E" id="nNuoq5Qpv0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nNuoq5QoOd" role="3cqZAp" />
        <node concept="3clFbF" id="4hH4xQoMUio" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoMVTE" role="3clFbG">
            <node concept="2OqwBi" id="1PuyYl06fxw" role="2Oq$k0">
              <node concept="2OqwBi" id="1PuyYl06fxx" role="2Oq$k0">
                <node concept="2OqwBi" id="1PuyYl06fxy" role="2Oq$k0">
                  <node concept="37vLTw" id="1PuyYl06fxz" role="2Oq$k0">
                    <ref role="3cqZAo" node="25gV4LspuWG" resolve="pMig" />
                  </node>
                  <node concept="UnYns" id="1PuyYl06fx$" role="2OqNvi">
                    <node concept="3uibUv" id="1PuyYl06fx_" role="UnYnz">
                      <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1PuyYl06fxA" role="2OqNvi">
                  <node concept="1bVj0M" id="1PuyYl06fxB" role="23t8la">
                    <node concept="3clFbS" id="1PuyYl06fxC" role="1bW5cS">
                      <node concept="3clFbF" id="1PuyYl06fxD" role="3cqZAp">
                        <node concept="2OqwBi" id="1PuyYl06fxE" role="3clFbG">
                          <node concept="37vLTw" id="1PuyYl06fxF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PuyYl06fxJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1PuyYl06fxG" role="2OqNvi">
                            <ref role="37wK5l" to="bdll:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                            <node concept="37vLTw" id="4hH4xQoOlwE" role="37wK5m">
                              <ref role="3cqZAo" node="6UVyInNm9fA" resolve="mpsPoject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1PuyYl06fxJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1PuyYl06fxK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="1PuyYl06fxL" role="2OqNvi">
                <node concept="1bVj0M" id="1PuyYl06fxM" role="23t8la">
                  <node concept="3clFbS" id="1PuyYl06fxN" role="1bW5cS">
                    <node concept="3clFbF" id="1PuyYl06fxO" role="3cqZAp">
                      <node concept="2OqwBi" id="1PuyYl06fxP" role="3clFbG">
                        <node concept="37vLTw" id="1PuyYl06fxQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PuyYl06fxS" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1PuyYl06fxR" role="2OqNvi">
                          <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions.getOptions():java.util.Collection" resolve="getOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1PuyYl06fxS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1PuyYl06fxT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4hH4xQoMX7a" role="2OqNvi">
              <node concept="1bVj0M" id="4hH4xQoMX7c" role="23t8la">
                <node concept="3clFbS" id="4hH4xQoMX7d" role="1bW5cS">
                  <node concept="3clFbF" id="4hH4xQoMXd6" role="3cqZAp">
                    <node concept="2OqwBi" id="4hH4xQoMYmW" role="3clFbG">
                      <node concept="2OqwBi" id="4hH4xQoMXvc" role="2Oq$k0">
                        <node concept="37vLTw" id="4hH4xQoMXd5" role="2Oq$k0">
                          <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                        </node>
                        <node concept="liA8E" id="4hH4xQoMXTb" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hH4xQoMZFJ" role="2OqNvi">
                        <ref role="37wK5l" to="bdll:~MigrationOptions.addOption(jetbrains.mps.migration.global.ProjectMigrationWithOptions$Option):void" resolve="addOption" />
                        <node concept="37vLTw" id="4hH4xQoMZZE" role="37wK5m">
                          <ref role="3cqZAo" node="4hH4xQoMX7e" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4hH4xQoMX7e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4hH4xQoMX7f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hH4xQoMToa" role="3cqZAp" />
        <node concept="3cpWs6" id="44NRCusP_O3" role="3cqZAp">
          <node concept="2ShNRf" id="5vPxapF1PDC" role="3cqZAk">
            <node concept="Tc6Ow" id="5vPxapF2oRU" role="2ShVmc">
              <node concept="3uibUv" id="44NRCusPZOp" role="HW$YZ">
                <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
              </node>
              <node concept="2ShNRf" id="4hH4xQoNJXA" role="HW$Y0">
                <node concept="1pGfFk" id="4hH4xQoNJXB" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaa9m" resolve="InitialStep" />
                  <node concept="37vLTw" id="4hH4xQoNJXC" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4hH4xQoNR_r" role="HW$Y0">
                <node concept="1pGfFk" id="4hH4xQoNUSI" role="2ShVmc">
                  <ref role="37wK5l" node="4hH4xQo$VbK" resolve="PrepareStep" />
                  <node concept="37vLTw" id="4hH4xQoNW3M" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4hH4xQoNLhy" role="HW$Y0">
                <node concept="1pGfFk" id="4hH4xQoNLhz" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaawc" resolve="MigrationStep" />
                  <node concept="37vLTw" id="4hH4xQoNLh$" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4hH4xQoNMlR" role="HW$Y0">
                <node concept="1pGfFk" id="4hH4xQoNMlS" role="2ShVmc">
                  <ref role="37wK5l" node="12JIgXNwLb0" resolve="MigrationErrorWizardStep" />
                  <node concept="37vLTw" id="4hH4xQoNMlT" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44NRCusPw5W" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="44NRCusPw5X" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="_YKpA" id="44NRCusPWp0" role="3clF45">
        <node concept="3uibUv" id="44NRCusPXoI" role="_ZDj9">
          <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
        </node>
      </node>
      <node concept="3Tm6S6" id="44NRCusQOP9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vhfhjcg0OP" role="jymVt" />
    <node concept="3clFb_" id="3vhfhjcg1LH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutoAdjustable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vhfhjcg1LI" role="1B3o_S" />
      <node concept="10P_77" id="3vhfhjcg1LK" role="3clF45" />
      <node concept="3clFbS" id="3vhfhjcg1LO" role="3clF47">
        <node concept="3clFbF" id="3vhfhjcg6Ub" role="3cqZAp">
          <node concept="3clFbT" id="4QZ_xUfNjD9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vhfhjcg1LP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaauu" role="jymVt">
      <property role="TrG5h" value="updateStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauw" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaux" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauy" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardEx.updateStep():void" resolve="updateStep" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaauz" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaau$" role="3clFbG">
            <node concept="1rXfSq" id="5SsFeroaau_" role="2Oq$k0">
              <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
            </node>
            <node concept="liA8E" id="5SsFeroaauA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="5SsFeroaauB" role="37wK5m">
                <node concept="1eOMI4" id="5SsFeroaauF" role="2Oq$k0">
                  <node concept="10QFUN" id="5SsFeroaauC" role="1eOMHV">
                    <node concept="1rXfSq" id="5SsFeroaauD" role="10QFUP">
                      <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaauE" role="10QFUM">
                      <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5SsFeroaauG" role="2OqNvi">
                  <ref role="37wK5l" node="5SsFeroaad$" resolve="canBeCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44NRCut1z4W" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCut1z4X" role="3cpWs9">
            <property role="TrG5h" value="nextLabel" />
            <node concept="17QB3L" id="44NRCut1z4U" role="1tU5fm" />
            <node concept="2OqwBi" id="44NRCut1z4Y" role="33vP2m">
              <node concept="1eOMI4" id="44NRCut1z4Z" role="2Oq$k0">
                <node concept="10QFUN" id="44NRCut1z50" role="1eOMHV">
                  <node concept="1rXfSq" id="44NRCut1z51" role="10QFUP">
                    <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                  </node>
                  <node concept="3uibUv" id="44NRCut1z52" role="10QFUM">
                    <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="44NRCut1z53" role="2OqNvi">
                <ref role="37wK5l" node="44NRCut1oF9" resolve="nextButtonLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44NRCut1zml" role="3cqZAp">
          <node concept="3clFbS" id="44NRCut1zmn" role="3clFbx">
            <node concept="3clFbF" id="44NRCut1wiT" role="3cqZAp">
              <node concept="2OqwBi" id="44NRCut1wPB" role="3clFbG">
                <node concept="1rXfSq" id="44NRCut1wiR" role="2Oq$k0">
                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getNextButton():javax.swing.JButton" resolve="getNextButton" />
                </node>
                <node concept="liA8E" id="44NRCut1yPI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="44NRCut1z54" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCut1z4X" resolve="nextLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="44NRCut1zQS" role="3clFbw">
            <node concept="37vLTw" id="44NRCut1ztb" role="3uHU7B">
              <ref role="3cqZAo" node="44NRCut1z4X" resolve="nextLabel" />
            </node>
            <node concept="10Nm6u" id="44NRCut1zQw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7CryZcmqSrW" role="3cqZAp">
          <node concept="3cpWsn" id="7CryZcmqSrX" role="3cpWs9">
            <property role="TrG5h" value="cancelLabel" />
            <node concept="17QB3L" id="7CryZcmqSrY" role="1tU5fm" />
            <node concept="2OqwBi" id="7CryZcmqSrZ" role="33vP2m">
              <node concept="1eOMI4" id="7CryZcmqSs0" role="2Oq$k0">
                <node concept="10QFUN" id="7CryZcmqSs1" role="1eOMHV">
                  <node concept="1rXfSq" id="7CryZcmqSs2" role="10QFUP">
                    <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                  </node>
                  <node concept="3uibUv" id="7CryZcmqSs3" role="10QFUM">
                    <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7CryZcmqSs4" role="2OqNvi">
                <ref role="37wK5l" node="7CryZcmqESC" resolve="cancelButtonLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CryZcmqSs5" role="3cqZAp">
          <node concept="3clFbS" id="7CryZcmqSs6" role="3clFbx">
            <node concept="3clFbF" id="7CryZcmqSs7" role="3cqZAp">
              <node concept="2OqwBi" id="7CryZcmqSs8" role="3clFbG">
                <node concept="1rXfSq" id="7CryZcmqSs9" role="2Oq$k0">
                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
                </node>
                <node concept="liA8E" id="7CryZcmqSsa" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="7CryZcmqSsb" role="37wK5m">
                    <ref role="3cqZAo" node="7CryZcmqSrX" resolve="cancelLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CryZcmqVIC" role="3cqZAp">
              <node concept="2OqwBi" id="7CryZcmqW42" role="3clFbG">
                <node concept="1rXfSq" id="7CryZcmqVIA" role="2Oq$k0">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getRootPane():javax.swing.JRootPane" resolve="getRootPane" />
                </node>
                <node concept="liA8E" id="7CryZcmqXxs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JRootPane.setDefaultButton(javax.swing.JButton):void" resolve="setDefaultButton" />
                  <node concept="1rXfSq" id="7CryZcmqXAh" role="37wK5m">
                    <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7CryZcmqSsc" role="3clFbw">
            <node concept="37vLTw" id="7CryZcmqSsd" role="3uHU7B">
              <ref role="3cqZAo" node="7CryZcmqSrX" resolve="cancelLabel" />
            </node>
            <node concept="10Nm6u" id="7CryZcmqSse" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaauH" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaauI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaauJ" role="jymVt">
      <property role="TrG5h" value="doNextAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauL" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaauM" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauN" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardEx.doNextAction():void" resolve="doNextAction" />
          </node>
        </node>
        <node concept="3clFbH" id="5fy1Xi0jpgN" role="3cqZAp" />
        <node concept="3cpWs8" id="53RrckW3uD1" role="3cqZAp">
          <node concept="3cpWsn" id="53RrckW3uD2" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="53RrckW3uD0" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ModalityState" resolve="ModalityState" />
            </node>
            <node concept="2YIFZM" id="53RrckW3uD3" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ModalityState.current():com.intellij.openapi.application.ModalityState" resolve="current" />
              <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="5fy1Xi0jrst" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5fy1Xi0jrsu" role="1bW5cS">
                  <node concept="3clFbF" id="7rK8qWGEfsR" role="3cqZAp">
                    <node concept="2OqwBi" id="5SsFeroaauR" role="3clFbG">
                      <node concept="1eOMI4" id="5SsFeroaauV" role="2Oq$k0">
                        <node concept="10QFUN" id="5SsFeroaauS" role="1eOMHV">
                          <node concept="1rXfSq" id="5SsFeroaauT" role="10QFUP">
                            <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                          </node>
                          <node concept="3uibUv" id="5SsFeroaauU" role="10QFUM">
                            <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5SsFeroaauW" role="2OqNvi">
                        <ref role="37wK5l" node="5SsFeroaadE" resolve="autostart" />
                        <node concept="1bVj0M" id="7rK8qWGFjHC" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="7rK8qWGFjHD" role="1bW5cS">
                            <node concept="3clFbF" id="WEmn41E_xg" role="3cqZAp">
                              <node concept="2OqwBi" id="WEmn41E_xh" role="3clFbG">
                                <node concept="2YIFZM" id="WEmn41E_xi" role="2Oq$k0">
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                </node>
                                <node concept="liA8E" id="WEmn41E_xj" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="7rK8qWGFsB7" role="37wK5m">
                                    <node concept="3clFbS" id="7rK8qWGFsB8" role="1bW5cS">
                                      <node concept="3clFbF" id="7rK8qWGFsFC" role="3cqZAp">
                                        <node concept="1rXfSq" id="7rK8qWGFjMR" role="3clFbG">
                                          <ref role="37wK5l" node="5SsFeroaauu" resolve="updateStep" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="53RrckW3uD5" role="37wK5m">
                                    <ref role="3cqZAo" node="53RrckW3uD2" resolve="current" />
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
              <node concept="37vLTw" id="53RrckW3uD4" role="37wK5m">
                <ref role="3cqZAo" node="53RrckW3uD2" resolve="current" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaavv" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaavw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3krW$SwdH7D" role="jymVt" />
    <node concept="3clFb_" id="3krW$SwdKRG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpID" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3krW$SwdKRH" role="1B3o_S" />
      <node concept="3uibUv" id="3krW$SwdKRJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3krW$SwdKRK" role="3clF47">
        <node concept="3clFbF" id="3krW$SwdRWx" role="3cqZAp">
          <node concept="Xl_RD" id="3krW$SwdRWw" role="3clFbG">
            <property role="Xl_RC" value="migration.assistant" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3krW$SwdKRL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QZ_xUfNlaF" role="jymVt" />
    <node concept="3clFb_" id="4QZ_xUfNk1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4QZ_xUfNk1Q" role="1B3o_S" />
      <node concept="3uibUv" id="4QZ_xUfNk1U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4QZ_xUfNk1Y" role="3clF47">
        <node concept="3clFbF" id="4QZ_xUfNlQV" role="3cqZAp">
          <node concept="Xl_RD" id="4QZ_xUfNlQU" role="3clFbG">
            <property role="Xl_RC" value="#jetbrains.mps.ide.migration.MigrationAssistantWizard" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QZ_xUfNk1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_OBzA">
    <property role="TrG5h" value="MigrationExceptionError" />
    <property role="2bfB8j" value="true" />
    <node concept="3clFbW" id="2htE_P_OBzE" role="jymVt">
      <node concept="3clFbS" id="2htE_P_OBzF" role="3clF47" />
      <node concept="3Tm1VV" id="2htE_P_OBzG" role="1B3o_S" />
      <node concept="3cqZAl" id="2htE_P_OBzH" role="3clF45" />
    </node>
    <node concept="3clFbW" id="3c6oXHAqKpc" role="jymVt">
      <node concept="3clFbS" id="3c6oXHAqKpd" role="3clF47">
        <node concept="3SKdUt" id="3c6oXHAqKUa" role="3cqZAp">
          <node concept="3SKdUq" id="3c6oXHAqKUb" role="3SKWNk">
            <property role="3SKdUp" value="todo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c6oXHAqKpe" role="1B3o_S" />
      <node concept="3cqZAl" id="3c6oXHAqKpf" role="3clF45" />
      <node concept="37vLTG" id="3c6oXHAqK_D" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3c6oXHAqK_C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_OnpC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_OnpE" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_OnpF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_OnpG" role="3clF47">
        <node concept="3clFbF" id="2htE_P_On$N" role="3cqZAp">
          <node concept="Xl_RD" id="2htE_P_On$M" role="3clFbG">
            <property role="Xl_RC" value="Exception occurred while running migration. See log file for details." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_OnpI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBYoDd" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYoDe" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_OnpK" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_OnpL" role="3clF45">
        <node concept="3uibUv" id="2htE_P_OnpM" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_OnpN" role="3clF47">
        <node concept="3cpWs6" id="2htE_P_OnD$" role="3cqZAp">
          <node concept="2YIFZM" id="2htE_P_OnLn" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="2htE_P_Orqw" role="3PaCim">
              <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2htE_P_OBzD" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
    </node>
    <node concept="3clFb_" id="4hH4xQoEICn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoEICp" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoEICq" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoEICt" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoEICw" role="3cqZAp">
          <node concept="3clFbT" id="4hH4xQoEICv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoEICu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3c6oXHAqJFn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2htE_P_NqxZ">
    <property role="TrG5h" value="PostCheckError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="3_migrate.errors" />
    <node concept="312cEg" id="78xBDbK5hR3" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="78xBDbK5hR4" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbK5hR6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="78xBDbKaRKL" role="jymVt">
      <property role="TrG5h" value="myHaveBadCode" />
      <node concept="3Tm6S6" id="78xBDbKaRKM" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbKaRKO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5$2ALroRZoQ" role="jymVt" />
    <node concept="3clFbW" id="2htE_P_Nqy3" role="jymVt">
      <node concept="3clFbS" id="2htE_P_Nqy4" role="3clF47">
        <node concept="3clFbF" id="78xBDbK5hR7" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbK5hR9" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK5hRc" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK5hR3" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="78xBDbK5hRd" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbK5hE0" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbKaRKP" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbKaRKR" role="3clFbG">
            <node concept="37vLTw" id="78xBDbKaRKU" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbKaRKL" resolve="myHaveBadCode" />
            </node>
            <node concept="37vLTw" id="78xBDbKaRKV" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbKa4xD" resolve="haveBadCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_Nqy5" role="1B3o_S" />
      <node concept="3cqZAl" id="2htE_P_Nqy6" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK5hE0" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="78xBDbK5hE1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="78xBDbKa4xD" role="3clF46">
        <property role="TrG5h" value="haveBadCode" />
        <node concept="10P_77" id="78xBDbKa4MV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbOdKWT" role="1B3o_S" />
    <node concept="3clFb_" id="2htE_P_Np6r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_Np6t" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_Np6u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_Np6v" role="3clF47">
        <node concept="3cpWs8" id="5$2ALroS74v" role="3cqZAp">
          <node concept="3cpWsn" id="5$2ALroS74w" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="5$2ALroS74u" role="1tU5fm" />
            <node concept="Xl_RD" id="5$2ALroS74x" role="33vP2m">
              <property role="Xl_RC" value="Migration Assistant was unable to migrate some nodes in this project.&lt;br&gt;&lt;br&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$2ALroS7J9" role="3cqZAp">
          <node concept="3clFbS" id="5$2ALroS7Jb" role="3clFbx">
            <node concept="3clFbF" id="5$2ALroS8EY" role="3cqZAp">
              <node concept="d57v9" id="5$2ALroS9zi" role="3clFbG">
                <node concept="37vLTw" id="5$2ALroS8EW" role="37vLTJ">
                  <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
                </node>
                <node concept="Xl_RD" id="5$2ALroSeaa" role="37vLTx">
                  <property role="Xl_RC" value="Problems will be shown in Model Checker tool when the project is loaded." />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="78xBDbKaSOG" role="3clFbw">
            <ref role="3cqZAo" node="78xBDbKaRKL" resolve="myHaveBadCode" />
          </node>
          <node concept="9aQIb" id="5$2ALroSgom" role="9aQIa">
            <node concept="3clFbS" id="5$2ALroSgon" role="9aQI4">
              <node concept="3clFbF" id="5$2ALroSgUO" role="3cqZAp">
                <node concept="d57v9" id="5$2ALroShdO" role="3clFbG">
                  <node concept="3cpWs3" id="5$2ALroSiIL" role="37vLTx">
                    <node concept="Xl_RD" id="5$2ALroSiX9" role="3uHU7w">
                      <property role="Xl_RC" value="Places to be changed manually will be shown in Model Checker tool after the project is loaded.&lt;br&gt;" />
                    </node>
                    <node concept="Xl_RD" id="5$2ALroShM3" role="3uHU7B">
                      <property role="Xl_RC" value="Some code can't be migrated automatically and should be changed manually.&lt;br&gt;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5$2ALroSgUN" role="37vLTJ">
                    <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$2ALroTBhC" role="3cqZAp">
                <node concept="d57v9" id="5$2ALroTB$G" role="3clFbG">
                  <node concept="Xl_RD" id="5$2ALroTBN3" role="37vLTx">
                    <property role="Xl_RC" value="You can re-run search for not migrated code at any time by choosing MainMenu-&gt;Migrations-&gt;Run Pre-Update Check" />
                  </node>
                  <node concept="37vLTw" id="5$2ALroTBhA" role="37vLTJ">
                    <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$2ALroSml7" role="3cqZAp">
          <node concept="37vLTw" id="5$2ALroSmEq" role="3cqZAk">
            <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_Np6x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBYo4O" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYo4P" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_Np6z" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_Np6$" role="3clF45">
        <node concept="3uibUv" id="2htE_P_Np6_" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_Np6A" role="3clF47">
        <node concept="3cpWs8" id="2hu8fhm1zyX" role="3cqZAp">
          <node concept="3cpWsn" id="2hu8fhm1zyY" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="2hu8fhm1zyT" role="1tU5fm">
              <node concept="3uibUv" id="2hu8fhm1zyW" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="2hu8fhm1zyZ" role="33vP2m">
              <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="78xBDbK5iGY" role="37wK5m">
                <ref role="3cqZAo" node="78xBDbK5hR3" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$2ALroPrPs" role="3cqZAp">
          <node concept="2OqwBi" id="5$2ALroRT$4" role="3cqZAk">
            <node concept="2YIFZM" id="5$2ALroPUZC" role="2Oq$k0">
              <ref role="37wK5l" to="t99v:5$2ALroOKzs" resolve="getNotMigrated" />
              <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
              <node concept="37vLTw" id="5$2ALroPUZD" role="37wK5m">
                <ref role="3cqZAo" node="2hu8fhm1zyY" resolve="modules" />
              </node>
              <node concept="2OqwBi" id="5$2ALroQZHQ" role="37wK5m">
                <node concept="37vLTw" id="78xBDbK5jBS" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK5hR3" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5$2ALroQZHS" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="5$2ALroQZHT" role="37wK5m">
                    <ref role="3VsUkX" to="bim2:tdUHv2l0Sg" resolve="MigrationComponent" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4eqmL$d2y8X" role="37wK5m">
                <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                <ref role="37wK5l" to="t99v:3LLIJZBXV90" resolve="progressIndicatorToCallback" />
                <node concept="37vLTw" id="4eqmL$d2y8Y" role="37wK5m">
                  <ref role="3cqZAo" node="3LLIJZBYo4O" resolve="progressIndicator" />
                </node>
                <node concept="3cmrfG" id="4eqmL$d2CRI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3b6qkQ" id="4eqmL$d2DFn" role="37wK5m">
                  <property role="$nhwW" value="0.5" />
                </node>
              </node>
              <node concept="3cmrfG" id="5$2ALroPUZF" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
            <node concept="4Tj9Z" id="5$2ALroRUh1" role="2OqNvi">
              <node concept="2YIFZM" id="2htE_P_LEJ2" role="576Qk">
                <ref role="37wK5l" to="t99v:3n7MNzO_xEA" resolve="getProblems" />
                <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                <node concept="37vLTw" id="2hu8fhm1zz1" role="37wK5m">
                  <ref role="3cqZAo" node="2hu8fhm1zyY" resolve="modules" />
                </node>
                <node concept="2YIFZM" id="3LLIJZBYr$K" role="37wK5m">
                  <ref role="37wK5l" to="t99v:3LLIJZBXV90" resolve="progressIndicatorToCallback" />
                  <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                  <node concept="37vLTw" id="3LLIJZBYskv" role="37wK5m">
                    <ref role="3cqZAo" node="3LLIJZBYo4O" resolve="progressIndicator" />
                  </node>
                  <node concept="3b6qkQ" id="4eqmL$d2HZO" role="37wK5m">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="3cmrfG" id="4eqmL$d2Jjv" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2htE_P_LEJ6" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2htE_P_Nqy2" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
    </node>
    <node concept="3clFb_" id="4hH4xQoEJ3L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoEJ3N" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoEJ3O" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoEJ3R" role="3clF47">
        <node concept="YS8fn" id="4hH4xQoEKhC" role="3cqZAp">
          <node concept="2ShNRf" id="4hH4xQoEKuD" role="YScLw">
            <node concept="1pGfFk" id="4hH4xQoEM8j" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4hH4xQoEMo3" role="37wK5m">
                <property role="Xl_RC" value="not supposed to be called" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoEJ3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PobQbOdOMD">
    <property role="TrG5h" value="MigrationTask" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="3_migrate" />
    <node concept="Wx3nA" id="65hwFmZfZxS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STARTED" />
      <node concept="3Tm1VV" id="65hwFmZg07l" role="1B3o_S" />
      <node concept="17QB3L" id="65hwFmZfZxQ" role="1tU5fm" />
      <node concept="Xl_RD" id="65hwFmZfZxR" role="33vP2m">
        <property role="Xl_RC" value="Migration started" />
      </node>
    </node>
    <node concept="Wx3nA" id="65hwFmZg0Ki" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FINISHED" />
      <node concept="3Tm1VV" id="65hwFmZg0Kf" role="1B3o_S" />
      <node concept="17QB3L" id="65hwFmZg0Kg" role="1tU5fm" />
      <node concept="Xl_RD" id="65hwFmZg0Kh" role="33vP2m">
        <property role="Xl_RC" value="Migration finished" />
      </node>
    </node>
    <node concept="2tJIrI" id="65hwFmZg09K" role="jymVt" />
    <node concept="3clFbW" id="PobQbOdOMH" role="jymVt">
      <node concept="3clFbS" id="PobQbOdOMI" role="3clF47">
        <node concept="XkiVB" id="PobQbOdOMO" role="3cqZAp">
          <ref role="37wK5l" node="78xBDbK6Z6E" resolve="StepTask" />
          <node concept="37vLTw" id="78xBDbK7t5h" role="37wK5m">
            <ref role="3cqZAo" node="PobQbOdOMs" resolve="session" />
          </node>
          <node concept="Xl_RD" id="PobQbOdON0" role="37wK5m">
            <property role="Xl_RC" value="Migration progress" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PobQbOdOMJ" role="1B3o_S" />
      <node concept="3cqZAl" id="PobQbOdOMK" role="3clF45" />
      <node concept="37vLTG" id="PobQbOdOMs" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="PobQbOdOMt" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbOealz" role="1B3o_S" />
    <node concept="2tJIrI" id="6khVpJerKa8" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaax$" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaax_" role="3clF47">
        <node concept="3SKdUt" id="5LU_ADCcQW3" role="3cqZAp">
          <node concept="3SKdUq" id="5LU_ADCcQW5" role="3SKWNk">
            <property role="3SKdUp" value="todo move to checking step?" />
          </node>
        </node>
        <node concept="3clFbF" id="5LU_ADCcPJB" role="3cqZAp">
          <node concept="2OqwBi" id="5LU_ADCcQ4_" role="3clFbG">
            <node concept="37vLTw" id="5LU_ADCcPJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
            </node>
            <node concept="liA8E" id="5LU_ADCcQj_" role="2OqNvi">
              <ref role="37wK5l" node="2htE_P_Mtok" resolve="setErrorDescriptor" />
              <node concept="10Nm6u" id="5LU_ADCcQvv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LU_ADCcP9B" role="3cqZAp" />
        <node concept="3clFbF" id="78xBDbK7xbA" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK7xbB" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK7xbC" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
            </node>
            <node concept="liA8E" id="78xBDbK7xbD" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="78xBDbK7xbE" role="37wK5m">
                <property role="Xl_RC" value="Migrating..." />
              </node>
              <node concept="3cmrfG" id="78xBDbK7xbF" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoGgMn" role="3cqZAp">
          <node concept="2YIFZM" id="78xBDbK4$d3" role="3clFbG">
            <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
            <ref role="1Pybhc" node="PobQbOeuUF" resolve="LongBaseStep" />
            <node concept="2OqwBi" id="78xBDbK7$tR" role="37wK5m">
              <node concept="37vLTw" id="78xBDbK7$dp" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="78xBDbK7$_R" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="65hwFmZfZxU" role="37wK5m">
              <ref role="3cqZAo" node="65hwFmZfZxS" resolve="STARTED" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NxkXg8n27d" role="3cqZAp" />
        <node concept="3clFbJ" id="78xBDbK8Lz4" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8Lz6" role="3clFbx">
            <node concept="3clFbF" id="78xBDbK8NVo" role="3cqZAp">
              <node concept="1rXfSq" id="78xBDbK8NVp" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="78xBDbK8NVq" role="37wK5m">
                  <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="78xBDbK8NVr" role="37wK5m">
                  <node concept="1pGfFk" id="78xBDbK8NVs" role="2ShVmc">
                    <ref role="37wK5l" node="2htE_P_OBzE" resolve="MigrationExceptionError" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2htE_P_NZZV" role="37wK5m">
                  <property role="Xl_RC" value="Exception while running migration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2htE_P_NXF0" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="78xBDbK8MoR" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK8MoT" role="3fr31v">
              <node concept="1rXfSq" id="78xBDbK8GKV" role="1eOMHV">
                <ref role="37wK5l" node="78xBDbK8GKN" resolve="runProjectMigrations" />
                <node concept="2OqwBi" id="78xBDbK8PK7" role="37wK5m">
                  <node concept="37vLTw" id="78xBDbK8PK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="78xBDbK8PK9" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="78xBDbK8PKa" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78xBDbK8POK" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8POL" role="3clFbx">
            <node concept="3clFbF" id="78xBDbK8POM" role="3cqZAp">
              <node concept="1rXfSq" id="78xBDbK8PON" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="78xBDbK8POO" role="37wK5m">
                  <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="78xBDbK8POP" role="37wK5m">
                  <node concept="1pGfFk" id="78xBDbK8POQ" role="2ShVmc">
                    <ref role="37wK5l" node="2htE_P_OBzE" resolve="MigrationExceptionError" />
                  </node>
                </node>
                <node concept="Xl_RD" id="78xBDbK8POR" role="37wK5m">
                  <property role="Xl_RC" value="Exception while running migration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78xBDbK8POS" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="78xBDbK8POT" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK8POU" role="3fr31v">
              <node concept="1rXfSq" id="78xBDbK8POV" role="1eOMHV">
                <ref role="37wK5l" node="78xBDbK8Qwg" resolve="runLanguageMigrations" />
                <node concept="2OqwBi" id="78xBDbK8POW" role="37wK5m">
                  <node concept="37vLTw" id="78xBDbK8POX" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="78xBDbK8POY" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="78xBDbK8POZ" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nIivhatxFN" role="3cqZAp" />
        <node concept="3clFbF" id="4hH4xQoG0IC" role="3cqZAp">
          <node concept="2YIFZM" id="78xBDbK4$d6" role="3clFbG">
            <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
            <ref role="1Pybhc" node="PobQbOeuUF" resolve="LongBaseStep" />
            <node concept="2OqwBi" id="78xBDbK8Ure" role="37wK5m">
              <node concept="37vLTw" id="78xBDbK8Ufg" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="78xBDbK8UzG" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="65hwFmZg0Kk" role="37wK5m">
              <ref role="3cqZAo" node="65hwFmZg0Ki" resolve="FINISHED" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="513ZrA4wHpg" role="3cqZAp" />
        <node concept="3clFbJ" id="78xBDbK94eP" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK94eQ" role="3clFbx">
            <node concept="3clFbF" id="78xBDbK9aji" role="3cqZAp">
              <node concept="1rXfSq" id="78xBDbK9ajj" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="78xBDbK9ajk" role="37wK5m">
                  <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="78xBDbKa2tU" role="37wK5m">
                  <node concept="1pGfFk" id="78xBDbKa2tV" role="2ShVmc">
                    <ref role="37wK5l" node="2htE_P_Nqy3" resolve="PostCheckError" />
                    <node concept="2OqwBi" id="78xBDbKaX20" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbKaWM1" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="78xBDbKaXbv" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="78xBDbKaXsJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="78xBDbK9ajm" role="37wK5m">
                  <property role="Xl_RC" value="Problems are detected after executing migrations." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78xBDbK94eX" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="78xBDbK94eY" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK94eZ" role="3fr31v">
              <node concept="1rXfSq" id="78xBDbK94f0" role="1eOMHV">
                <ref role="37wK5l" node="78xBDbK8Zd3" resolve="checkProject" />
                <node concept="2OqwBi" id="78xBDbK94f1" role="37wK5m">
                  <node concept="37vLTw" id="78xBDbK94f2" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="78xBDbK94f3" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="78xBDbK94LW" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbK97sn" role="3cqZAp" />
        <node concept="3SKdUt" id="78xBDbK9$UY" role="3cqZAp">
          <node concept="3SKdUq" id="78xBDbK9$V0" role="3SKWNk">
            <property role="3SKdUp" value="todo move from here to migration annotations" />
          </node>
        </node>
        <node concept="3clFbJ" id="78xBDbK97c_" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK97cA" role="3clFbx">
            <node concept="3clFbF" id="78xBDbKa3yf" role="3cqZAp">
              <node concept="1rXfSq" id="78xBDbKa3yg" role="3clFbG">
                <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
                <node concept="37vLTw" id="78xBDbKa3yh" role="37wK5m">
                  <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                </node>
                <node concept="2ShNRf" id="78xBDbKa3yi" role="37wK5m">
                  <node concept="1pGfFk" id="78xBDbKa3yj" role="2ShVmc">
                    <ref role="37wK5l" node="2htE_P_Nqy3" resolve="PostCheckError" />
                    <node concept="2OqwBi" id="78xBDbKaXxH" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbKaXxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="78xBDbKaXxJ" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="78xBDbKa5od" role="37wK5m" />
                  </node>
                </node>
                <node concept="Xl_RD" id="78xBDbKa3ym" role="37wK5m">
                  <property role="Xl_RC" value="Problems are detected after executing migrations." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78xBDbK97cB" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="78xBDbK97cC" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK97cD" role="3fr31v">
              <node concept="1rXfSq" id="78xBDbK97cE" role="1eOMHV">
                <ref role="37wK5l" node="78xBDbK95_d" resolve="findNotMigrated" />
                <node concept="2OqwBi" id="78xBDbK97cF" role="37wK5m">
                  <node concept="37vLTw" id="78xBDbK97cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="78xBDbK97cH" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="78xBDbK97cI" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbK98f$" role="3cqZAp" />
        <node concept="3clFbF" id="78xBDbK997q" role="3cqZAp">
          <node concept="1rXfSq" id="78xBDbK997o" role="3clFbG">
            <ref role="37wK5l" node="3c6oXHAqX2w" resolve="result" />
            <node concept="37vLTw" id="78xBDbK99C9" role="37wK5m">
              <ref role="3cqZAo" node="78xBDbK7sL6" resolve="progress" />
            </node>
            <node concept="10Nm6u" id="78xBDbK99PK" role="37wK5m" />
            <node concept="Xl_RD" id="513ZrA4xbm9" role="37wK5m">
              <property role="Xl_RC" value="Done!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="78xBDbK7sKh" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaazy" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK7sL6" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="78xBDbK7sL7" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK8Yre" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK8GKN" role="jymVt">
      <property role="TrG5h" value="runProjectMigrations" />
      <node concept="3Tm6S6" id="78xBDbK8GKO" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbK9Evp" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK8GKI" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK8GKJ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="78xBDbK8GJR" role="3clF47">
        <node concept="3cpWs8" id="78xBDbK8GK0" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8GK1" role="3cpWs9">
            <property role="TrG5h" value="projectStepsCount" />
            <node concept="10Oyi0" id="78xBDbK8GK2" role="1tU5fm" />
            <node concept="2OqwBi" id="78xBDbK8GK3" role="33vP2m">
              <node concept="2OqwBi" id="78xBDbK9_5w" role="2Oq$k0">
                <node concept="37vLTw" id="78xBDbK9_5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                </node>
                <node concept="liA8E" id="78xBDbK9_5y" role="2OqNvi">
                  <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                </node>
              </node>
              <node concept="liA8E" id="78xBDbK8GK5" role="2OqNvi">
                <ref role="37wK5l" to="bim2:7rK8qWGGnEQ" resolve="projectStepsCount" />
                <node concept="3clFbT" id="78xBDbK8GK6" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK9Ap4" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9Ap5" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9Ap6" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9Ap7" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="78xBDbK9Ap8" role="37wK5m">
                <property role="Xl_RC" value="Running project migrations..." />
              </node>
              <node concept="37vLTw" id="78xBDbK9B6J" role="37wK5m">
                <ref role="3cqZAo" node="78xBDbK8GK1" resolve="projectStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK8GKS" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8GKR" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="78xBDbK8GKQ" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbK9BUN" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="78xBDbK8GK7" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8GK8" role="2LFqv$">
            <node concept="3cpWs8" id="78xBDbK8GK9" role="3cqZAp">
              <node concept="3cpWsn" id="78xBDbK8GKa" role="3cpWs9">
                <property role="TrG5h" value="step" />
                <node concept="3uibUv" id="78xBDbK8GKb" role="1tU5fm">
                  <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                </node>
                <node concept="2OqwBi" id="78xBDbK8GKc" role="33vP2m">
                  <node concept="2OqwBi" id="78xBDbK9_5z" role="2Oq$k0">
                    <node concept="37vLTw" id="78xBDbK9_5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="78xBDbK9_5_" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78xBDbK8GKe" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:25gV4LspSM9" resolve="nextProjectStep" />
                    <node concept="2OqwBi" id="78xBDbK8GKf" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbK8GKg" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="78xBDbK8GKh" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="78xBDbK8GKi" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbK8GKj" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbK8GKk" role="3clFbx">
                <node concept="3zACq4" id="78xBDbK8GKl" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="78xBDbK8GKm" role="3clFbw">
                <node concept="10Nm6u" id="78xBDbK8GKn" role="3uHU7w" />
                <node concept="37vLTw" id="78xBDbK8GKo" role="3uHU7B">
                  <ref role="3cqZAo" node="78xBDbK8GKa" resolve="step" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbK8GKp" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbKdFZb" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbKdG45" role="3clFbG">
                <node concept="37vLTw" id="78xBDbKdFZ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbKdG7I" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="2OqwBi" id="78xBDbKdHs9" role="37wK5m">
                    <node concept="1eOMI4" id="78xBDbKdHsa" role="2Oq$k0">
                      <node concept="10QFUN" id="78xBDbKdHsb" role="1eOMHV">
                        <node concept="37vLTw" id="78xBDbKdHsc" role="10QFUP">
                          <ref role="3cqZAo" node="78xBDbK8GKa" resolve="step" />
                        </node>
                        <node concept="3uibUv" id="78xBDbKdHsd" role="10QFUM">
                          <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78xBDbKdHse" role="2OqNvi">
                      <ref role="37wK5l" to="bim2:5SsFeroaabv" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbK8GKq" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbK8GKr" role="3clFbx">
                <node concept="3clFbF" id="78xBDbK8GKs" role="3cqZAp">
                  <node concept="37vLTI" id="78xBDbK8GKt" role="3clFbG">
                    <node concept="3clFbT" id="78xBDbK8GKu" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="78xBDbK8GKT" role="37vLTJ">
                      <ref role="3cqZAo" node="78xBDbK8GKR" resolve="success" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="78xBDbK8GKw" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="78xBDbK8GKx" role="3clFbw">
                <node concept="1rXfSq" id="78xBDbK8GKy" role="3fr31v">
                  <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                  <node concept="37vLTw" id="78xBDbK8GKz" role="37wK5m">
                    <ref role="3cqZAo" node="78xBDbK8GKa" resolve="step" />
                  </node>
                  <node concept="10Nm6u" id="78xBDbKbPio" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbK8GK_" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbK8GKA" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK8GKB" role="3clFbG">
                <node concept="37vLTw" id="78xBDbK8GKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbK8GKD" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="78xBDbK8GKE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="78xBDbK8GKF" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK9CJz" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9Dg0" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9CJx" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9Dna" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbK8GKG" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbK9DGS" role="3cqZAk">
            <ref role="3cqZAo" node="78xBDbK8GKR" resolve="success" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK9zuT" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK8Qwg" role="jymVt">
      <property role="TrG5h" value="runLanguageMigrations" />
      <node concept="3Tm6S6" id="78xBDbK8Qwh" role="1B3o_S" />
      <node concept="37vLTG" id="78xBDbK8Qwd" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK9uap" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="78xBDbK8QuW" role="3clF47">
        <node concept="3cpWs8" id="78xBDbK8QuY" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8QuZ" role="3cpWs9">
            <property role="TrG5h" value="languageStepsCount" />
            <node concept="10Oyi0" id="78xBDbK8Qv0" role="1tU5fm" />
            <node concept="2OqwBi" id="78xBDbK8Qv1" role="33vP2m">
              <node concept="2OqwBi" id="78xBDbK9FLM" role="2Oq$k0">
                <node concept="37vLTw" id="78xBDbK8Qv2" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                </node>
                <node concept="liA8E" id="78xBDbK9FZU" role="2OqNvi">
                  <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                </node>
              </node>
              <node concept="liA8E" id="78xBDbK8Qv3" role="2OqNvi">
                <ref role="37wK5l" to="bim2:7rK8qWGGnJl" resolve="moduleStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK9Hmc" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9Hmd" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9Hme" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9Hmf" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="78xBDbK9Hmg" role="37wK5m">
                <property role="Xl_RC" value="Running language migrations..." />
              </node>
              <node concept="37vLTw" id="78xBDbK9HMe" role="37wK5m">
                <ref role="3cqZAo" node="78xBDbK8QuZ" resolve="languageStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK9IT9" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK9ITa" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="78xBDbK9ITb" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbK9ITc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbK9IRS" role="3cqZAp" />
        <node concept="3cpWs8" id="78xBDbK8Qva" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8Qvb" role="3cpWs9">
            <property role="TrG5h" value="preferredId" />
            <node concept="17QB3L" id="78xBDbK8Qvc" role="1tU5fm" />
            <node concept="10Nm6u" id="78xBDbKbu5L" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="78xBDbK8Qv8" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8Qv9" role="2LFqv$">
            <node concept="3cpWs8" id="78xBDbK8Qvl" role="3cqZAp">
              <node concept="3cpWsn" id="78xBDbK8Qvm" role="3cpWs9">
                <property role="TrG5h" value="step" />
                <node concept="3uibUv" id="78xBDbK8Qvn" role="1tU5fm">
                  <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                </node>
                <node concept="2OqwBi" id="78xBDbK8Qvo" role="33vP2m">
                  <node concept="2OqwBi" id="78xBDbK9L19" role="2Oq$k0">
                    <node concept="37vLTw" id="78xBDbK9KIk" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="78xBDbK9Ldh" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78xBDbK8Qvq" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:5SsFeroaaca" resolve="nextModuleStep" />
                    <node concept="37vLTw" id="78xBDbKdYg1" role="37wK5m">
                      <ref role="3cqZAo" node="78xBDbK8Qvb" resolve="preferredId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbKbhX$" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbKbhXA" role="3clFbx">
                <node concept="3zACq4" id="78xBDbKbjcL" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="78xBDbKbiAU" role="3clFbw">
                <node concept="10Nm6u" id="78xBDbKbiKv" role="3uHU7w" />
                <node concept="37vLTw" id="78xBDbKbiqg" role="3uHU7B">
                  <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="step" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbKbjd6" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbKbuE9" role="3cqZAp">
              <node concept="37vLTI" id="78xBDbKbuXI" role="3clFbG">
                <node concept="2OqwBi" id="78xBDbKbvyG" role="37vLTx">
                  <node concept="37vLTw" id="78xBDbKbvkV" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="step" />
                  </node>
                  <node concept="liA8E" id="78xBDbKbvDx" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:45hrIBvkoBQ" resolve="getMergeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="78xBDbKbuE7" role="37vLTJ">
                  <ref role="3cqZAo" node="78xBDbK8Qvb" resolve="preferredId" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78xBDbKdHGU" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbKdHGV" role="3clFbG">
                <node concept="37vLTw" id="78xBDbKdHGW" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbKdHGX" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="2OqwBi" id="78xBDbKdHGY" role="37wK5m">
                    <node concept="1eOMI4" id="78xBDbKdHGZ" role="2Oq$k0">
                      <node concept="10QFUN" id="78xBDbKdHH0" role="1eOMHV">
                        <node concept="37vLTw" id="78xBDbKdHH1" role="10QFUP">
                          <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="step" />
                        </node>
                        <node concept="3uibUv" id="78xBDbKdHH2" role="10QFUM">
                          <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78xBDbKdHH3" role="2OqNvi">
                      <ref role="37wK5l" to="bim2:5SsFeroaabv" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbKbl53" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbKbl55" role="3clFbx">
                <node concept="3clFbF" id="78xBDbKbmes" role="3cqZAp">
                  <node concept="37vLTI" id="78xBDbKbmv4" role="3clFbG">
                    <node concept="3clFbT" id="78xBDbKbmCC" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="78xBDbKbmeq" role="37vLTJ">
                      <ref role="3cqZAo" node="78xBDbK9ITa" resolve="success" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="78xBDbKbn8B" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="78xBDbKbly4" role="3clFbw">
                <node concept="1rXfSq" id="78xBDbK8QvP" role="3fr31v">
                  <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                  <node concept="37vLTw" id="78xBDbK8QvQ" role="37wK5m">
                    <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="step" />
                  </node>
                  <node concept="1bVj0M" id="78xBDbKbPAX" role="37wK5m">
                    <node concept="3clFbS" id="78xBDbKbPAZ" role="1bW5cS">
                      <node concept="3clFbF" id="78xBDbKbRFW" role="3cqZAp">
                        <node concept="2OqwBi" id="78xBDbKbPDN" role="3clFbG">
                          <node concept="2OqwBi" id="78xBDbKbPDO" role="2Oq$k0">
                            <node concept="37vLTw" id="78xBDbKbPDP" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                            </node>
                            <node concept="liA8E" id="78xBDbKbPDQ" role="2OqNvi">
                              <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78xBDbKbPDR" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:5SsFeroaaca" resolve="nextModuleStep" />
                            <node concept="37vLTw" id="78xBDbKdYMm" role="37wK5m">
                              <ref role="3cqZAo" node="78xBDbK8Qvb" resolve="preferredId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbK8QvX" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbK9IfE" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK9Ite" role="3clFbG">
                <node concept="37vLTw" id="78xBDbK9IfC" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbK9Izd" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="78xBDbK9IHE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="78xBDbK8Qwb" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbK9OQF" role="3cqZAp" />
        <node concept="3clFbF" id="78xBDbK9MOI" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9NmG" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9MOG" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9NCD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbK8Qwc" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbK9K2j" role="3cqZAk">
            <ref role="3cqZAo" node="78xBDbK9ITa" resolve="success" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="78xBDbK9EZG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="78xBDbK9xNa" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK8Zd3" role="jymVt">
      <property role="TrG5h" value="checkProject" />
      <node concept="37vLTG" id="78xBDbK9pnr" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK9t5B" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="10P_77" id="78xBDbK92OD" role="3clF45" />
      <node concept="3Tm1VV" id="78xBDbK8Zd6" role="1B3o_S" />
      <node concept="3clFbS" id="78xBDbK8Zd7" role="3clF47">
        <node concept="3cpWs8" id="5$2ALroRxER" role="3cqZAp">
          <node concept="3cpWsn" id="5$2ALroRxES" role="3cpWs9">
            <property role="TrG5h" value="haveBadCode" />
            <node concept="10P_77" id="5$2ALroRxEE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK8XiO" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8XiP" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="78xBDbK8XiM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="78xBDbK8XiQ" role="33vP2m">
              <node concept="37vLTw" id="78xBDbK8XiR" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="78xBDbK8XiS" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6Sxc5MisLpx" role="3cqZAp">
          <node concept="1QHqEC" id="6Sxc5MisLpz" role="1QHqEI">
            <node concept="3clFbS" id="6Sxc5MisLp_" role="1bW5cS">
              <node concept="3cpWs8" id="6Sxc5MitX7i" role="3cqZAp">
                <node concept="3cpWsn" id="6Sxc5MitX7j" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="6Sxc5MitXLl" role="1tU5fm">
                    <node concept="3uibUv" id="6Sxc5MizJUC" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2hu8fhm43d_" role="33vP2m">
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <node concept="37vLTw" id="78xBDbK8XUV" role="37wK5m">
                      <ref role="3cqZAo" node="78xBDbK8XiP" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78xBDbK9UVg" role="3cqZAp">
                <node concept="2OqwBi" id="78xBDbK9V0N" role="3clFbG">
                  <node concept="37vLTw" id="78xBDbK9UVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK9pnr" resolve="m" />
                  </node>
                  <node concept="liA8E" id="78xBDbK9V7z" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                    <node concept="Xl_RD" id="6Sxc5MisG_x" role="37wK5m">
                      <property role="Xl_RC" value="Checking models..." />
                    </node>
                    <node concept="2OqwBi" id="78xBDbK9W9l" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbK9VOS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Sxc5MitX7j" resolve="modules" />
                      </node>
                      <node concept="34oBXx" id="78xBDbK9Wms" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5$2ALroRzXW" role="3cqZAp" />
              <node concept="3clFbF" id="7D61RZ3fpaP" role="3cqZAp">
                <node concept="37vLTI" id="7D61RZ3fpaR" role="3clFbG">
                  <node concept="2YIFZM" id="5$2ALroRxET" role="37vLTx">
                    <ref role="37wK5l" to="t99v:3n7MNzOJVMu" resolve="haveProblems" />
                    <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                    <node concept="37vLTw" id="5$2ALroRxEU" role="37wK5m">
                      <ref role="3cqZAo" node="6Sxc5MitX7j" resolve="modules" />
                    </node>
                    <node concept="2YIFZM" id="78xBDbKaGJp" role="37wK5m">
                      <ref role="1Pybhc" node="PobQbOgAt_" resolve="StepTask" />
                      <ref role="37wK5l" node="78xBDbKao$f" resolve="frac2inc" />
                      <node concept="2OqwBi" id="78xBDbKaHuU" role="37wK5m">
                        <node concept="37vLTw" id="78xBDbKaHbg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Sxc5MitX7j" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="78xBDbKaHFi" role="2OqNvi" />
                      </node>
                      <node concept="1bVj0M" id="78xBDbKaIdE" role="37wK5m">
                        <node concept="37vLTG" id="78xBDbKaITx" role="1bW2Oz">
                          <property role="TrG5h" value="processed" />
                          <node concept="10Oyi0" id="78xBDbKaJhD" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="78xBDbKaIdG" role="1bW5cS">
                          <node concept="3clFbF" id="78xBDbKaI$5" role="3cqZAp">
                            <node concept="2OqwBi" id="78xBDbKaIEp" role="3clFbG">
                              <node concept="37vLTw" id="78xBDbKaI$4" role="2Oq$k0">
                                <ref role="3cqZAo" node="78xBDbK9pnr" resolve="m" />
                              </node>
                              <node concept="liA8E" id="78xBDbKaINh" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                                <node concept="37vLTw" id="78xBDbKaJOJ" role="37wK5m">
                                  <ref role="3cqZAo" node="78xBDbKaITx" resolve="processed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7D61RZ3fpaV" role="37vLTJ">
                    <ref role="3cqZAo" node="5$2ALroRxES" resolve="haveBadCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mkTi9xJYUm" role="ukAjM">
            <node concept="37vLTw" id="78xBDbK8XiT" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8XiP" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="6mkTi9xJZul" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbKa6_3" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbKa775" role="3cqZAk">
            <ref role="3cqZAo" node="5$2ALroRxES" resolve="haveBadCode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK9upk" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK95_d" role="jymVt">
      <property role="TrG5h" value="findNotMigrated" />
      <node concept="37vLTG" id="78xBDbK9oOJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK9tVx" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="10P_77" id="78xBDbK95_e" role="3clF45" />
      <node concept="3Tm1VV" id="78xBDbK95_f" role="1B3o_S" />
      <node concept="3clFbS" id="78xBDbK95_g" role="3clF47">
        <node concept="3cpWs8" id="78xBDbK9Xyu" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK9Xyv" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="78xBDbK9Xys" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="78xBDbK9Xyw" role="33vP2m">
              <node concept="37vLTw" id="78xBDbK9Xyx" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="78xBDbK9Xyy" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7D61RZ3fnJd" role="3cqZAp">
          <node concept="3cpWsn" id="7D61RZ3fnJe" role="3cpWs9">
            <property role="TrG5h" value="haveNotMigrated" />
            <node concept="10P_77" id="7D61RZ3fnJf" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7D61RZ3fnIE" role="3cqZAp">
          <node concept="1QHqEC" id="7D61RZ3fnIF" role="1QHqEI">
            <node concept="3clFbS" id="7D61RZ3fnIG" role="1bW5cS">
              <node concept="3cpWs8" id="7D61RZ3fnIH" role="3cqZAp">
                <node concept="3cpWsn" id="7D61RZ3fnII" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="7D61RZ3fnIJ" role="1tU5fm">
                    <node concept="3uibUv" id="7D61RZ3fnIK" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7D61RZ3fnIL" role="33vP2m">
                    <ref role="1Pybhc" to="auc7:3UfGsecu96G" resolve="MigrationsUtil" />
                    <ref role="37wK5l" to="auc7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <node concept="37vLTw" id="78xBDbKaLEx" role="37wK5m">
                      <ref role="3cqZAo" node="78xBDbK9Xyv" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78xBDbKa9xD" role="3cqZAp">
                <node concept="2OqwBi" id="78xBDbKa9xE" role="3clFbG">
                  <node concept="37vLTw" id="78xBDbKa9xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK9oOJ" resolve="m" />
                  </node>
                  <node concept="liA8E" id="78xBDbKa9xG" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                    <node concept="Xl_RD" id="7D61RZ3fnJc" role="37wK5m">
                      <property role="Xl_RC" value="Finding not migrated code..." />
                    </node>
                    <node concept="2OqwBi" id="78xBDbKa9xI" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbKa9xJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7D61RZ3fnII" resolve="modules" />
                      </node>
                      <node concept="34oBXx" id="78xBDbKa9xK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78xBDbKaafl" role="3cqZAp">
                <node concept="37vLTI" id="78xBDbKaafn" role="3clFbG">
                  <node concept="2YIFZM" id="7D61RZ3fnJg" role="37vLTx">
                    <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                    <ref role="37wK5l" to="t99v:5$2ALroODBH" resolve="haveNotMigrated" />
                    <node concept="37vLTw" id="7D61RZ3fnJh" role="37wK5m">
                      <ref role="3cqZAo" node="7D61RZ3fnII" resolve="modules" />
                    </node>
                    <node concept="2OqwBi" id="7D61RZ3fnJi" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbK9Yge" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK9Xyv" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7D61RZ3fnJk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                        <node concept="3VsKOn" id="7D61RZ3fnJl" role="37wK5m">
                          <ref role="3VsUkX" to="bim2:tdUHv2l0Sg" resolve="MigrationComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="78xBDbKaLaS" role="37wK5m">
                      <ref role="37wK5l" node="78xBDbKao$f" resolve="frac2inc" />
                      <ref role="1Pybhc" node="PobQbOgAt_" resolve="StepTask" />
                      <node concept="2OqwBi" id="78xBDbKaLaT" role="37wK5m">
                        <node concept="37vLTw" id="78xBDbKaLaU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D61RZ3fnII" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="78xBDbKaLaV" role="2OqNvi" />
                      </node>
                      <node concept="1bVj0M" id="78xBDbKaLaW" role="37wK5m">
                        <node concept="37vLTG" id="78xBDbKaLaX" role="1bW2Oz">
                          <property role="TrG5h" value="processed" />
                          <node concept="10Oyi0" id="78xBDbKaLaY" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="78xBDbKaLaZ" role="1bW5cS">
                          <node concept="3clFbF" id="78xBDbKaLb0" role="3cqZAp">
                            <node concept="2OqwBi" id="78xBDbKaLb1" role="3clFbG">
                              <node concept="37vLTw" id="78xBDbKaLb2" role="2Oq$k0">
                                <ref role="3cqZAo" node="78xBDbK9oOJ" resolve="m" />
                              </node>
                              <node concept="liA8E" id="78xBDbKaLb3" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                                <node concept="37vLTw" id="78xBDbKaLb4" role="37wK5m">
                                  <ref role="3cqZAo" node="78xBDbKaLaX" resolve="processed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="78xBDbKaafr" role="37vLTJ">
                    <ref role="3cqZAo" node="7D61RZ3fnJe" resolve="haveNotMigrated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D61RZ3fnJK" role="ukAjM">
            <node concept="37vLTw" id="78xBDbK9Xyz" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK9Xyv" resolve="project" />
            </node>
            <node concept="liA8E" id="7D61RZ3fnJM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbKa81P" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbKa8U3" role="3cqZAk">
            <ref role="3cqZAo" node="7D61RZ3fnJe" resolve="haveNotMigrated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="78xBDbK6dIl" role="1zkMxy">
      <ref role="3uigEE" node="PobQbOgAt_" resolve="StepTask" />
    </node>
  </node>
  <node concept="312cEu" id="PobQbOeuUF">
    <property role="TrG5h" value="LongBaseStep" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="312cEg" id="PobQbOgZB6" role="jymVt">
      <property role="TrG5h" value="myCompactProgress" />
      <node concept="3Tm6S6" id="PobQbOgZB7" role="1B3o_S" />
      <node concept="10P_77" id="PobQbOgZB9" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="78xBDbK5WXp" role="jymVt" />
    <node concept="312cEg" id="7rK8qWGDnm$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="PobQbOeNw_" role="1B3o_S" />
      <node concept="3uibUv" id="7rK8qWGDK7a" role="1tU5fm">
        <ref role="3uigEE" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="2htE_P_MyAB" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tmbuc" id="PobQbOeNbD" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_PFkt" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="312cEg" id="PobQbOgkyz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTask" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="PobQbOgmn6" role="1B3o_S" />
      <node concept="16syzq" id="PobQbOgmFq" role="1tU5fm">
        <ref role="16sUi3" node="PobQbOgeEc" resolve="Task" />
      </node>
    </node>
    <node concept="312cEg" id="1V18N7tjgVt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModalityState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="78xBDbKcZ4N" role="1B3o_S" />
      <node concept="3uibUv" id="1V18N7tjgNy" role="1tU5fm">
        <ref role="3uigEE" to="bd8o:~ModalityState" resolve="ModalityState" />
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOgk6l" role="jymVt" />
    <node concept="3clFbW" id="PobQbOeJmW" role="jymVt">
      <node concept="3cqZAl" id="PobQbOeJmX" role="3clF45" />
      <node concept="3Tm1VV" id="PobQbOeJmY" role="1B3o_S" />
      <node concept="3clFbS" id="PobQbOeJn0" role="3clF47">
        <node concept="XkiVB" id="PobQbOeJn2" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="BaseStep" />
          <node concept="37vLTw" id="PobQbOeJn6" role="37wK5m">
            <ref role="3cqZAo" node="PobQbOeJn3" resolve="title" />
          </node>
          <node concept="37vLTw" id="PobQbOeJna" role="37wK5m">
            <ref role="3cqZAo" node="PobQbOeJn7" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="PobQbOeJnd" role="3cqZAp">
          <node concept="37vLTI" id="PobQbOeJnf" role="3clFbG">
            <node concept="37vLTw" id="PobQbOeJnj" role="37vLTJ">
              <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="PobQbOeJnk" role="37vLTx">
              <ref role="3cqZAo" node="PobQbOeJnc" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PobQbOgZBa" role="3cqZAp">
          <node concept="37vLTI" id="PobQbOgZBc" role="3clFbG">
            <node concept="37vLTw" id="PobQbOgZBf" role="37vLTJ">
              <ref role="3cqZAo" node="PobQbOgZB6" resolve="myCompactProgress" />
            </node>
            <node concept="37vLTw" id="PobQbOgZBg" role="37vLTx">
              <ref role="3cqZAo" node="PobQbOgYcg" resolve="compactProgress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PobQbOeJn3" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="PobQbOeJn5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="PobQbOeJn7" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="PobQbOeJn9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="PobQbOeJnc" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="PobQbOeJnb" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="37vLTG" id="PobQbOgYcg" role="3clF46">
        <property role="TrG5h" value="compactProgress" />
        <node concept="10P_77" id="PobQbOgYuT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOeHsz" role="jymVt" />
    <node concept="3clFb_" id="PobQbOh3P4" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="PobQbOh3P6" role="1B3o_S" />
      <node concept="3cqZAl" id="PobQbOh3P7" role="3clF45" />
      <node concept="37vLTG" id="PobQbOh3P8" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="PobQbOh3P9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="PobQbOh3Pa" role="3clF47">
        <node concept="3clFbF" id="PobQbOfPjk" role="3cqZAp">
          <node concept="37vLTI" id="PobQbOfR8W" role="3clFbG">
            <node concept="37vLTw" id="PobQbOfPji" role="37vLTJ">
              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
            </node>
            <node concept="2ShNRf" id="PobQbOf7ap" role="37vLTx">
              <node concept="YeOm9" id="PobQbOf7aq" role="2ShVmc">
                <node concept="1Y3b0j" id="PobQbOf7ar" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
                  <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.&lt;init&gt;(boolean,com.intellij.openapi.progress.TaskInfo)" resolve="InlineProgressIndicator" />
                  <node concept="3clFb_" id="PobQbOf7as" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="queueProgressUpdate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="PobQbOf7at" role="1B3o_S" />
                    <node concept="3cqZAl" id="PobQbOf7au" role="3clF45" />
                    <node concept="3clFbS" id="PobQbOf7av" role="3clF47">
                      <node concept="3clFbJ" id="PobQbOf7aw" role="3cqZAp">
                        <node concept="3clFbS" id="PobQbOf7ax" role="3clFbx">
                          <node concept="3clFbF" id="PobQbOf7ay" role="3cqZAp">
                            <node concept="1rXfSq" id="PobQbOf7az" role="3clFbG">
                              <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.updateAndRepaint():void" resolve="updateAndRepaint" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="PobQbOf7a$" role="3clFbw">
                          <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
                          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                        </node>
                        <node concept="9aQIb" id="PobQbOf7a_" role="9aQIa">
                          <node concept="3clFbS" id="PobQbOf7aA" role="9aQI4">
                            <node concept="3clFbF" id="PobQbOf7aB" role="3cqZAp">
                              <node concept="2OqwBi" id="PobQbOf7aC" role="3clFbG">
                                <node concept="2YIFZM" id="PobQbOf7aD" role="2Oq$k0">
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                </node>
                                <node concept="liA8E" id="PobQbOf7aE" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="PobQbOf7aF" role="37wK5m">
                                    <node concept="3clFbS" id="PobQbOf7aG" role="1bW5cS">
                                      <node concept="3clFbF" id="PobQbOf7aH" role="3cqZAp">
                                        <node concept="1rXfSq" id="PobQbOf7aI" role="3clFbG">
                                          <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.updateAndRepaint():void" resolve="updateAndRepaint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="PobQbOf7aJ" role="37wK5m">
                                    <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                                    <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                                    <node concept="1rXfSq" id="PobQbOf7aK" role="37wK5m">
                                      <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PobQbOf7aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="PobQbOf7aM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="queueRunningUpdate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="PobQbOf7aN" role="1B3o_S" />
                    <node concept="3cqZAl" id="PobQbOf7aO" role="3clF45" />
                    <node concept="37vLTG" id="PobQbOf7aP" role="3clF46">
                      <property role="TrG5h" value="update" />
                      <node concept="3uibUv" id="PobQbOf7aQ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                      <node concept="2AHcQZ" id="PobQbOf7aR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="PobQbOf7aS" role="3clF47">
                      <node concept="YS8fn" id="PobQbOf7aT" role="3cqZAp">
                        <node concept="2ShNRf" id="PobQbOf7aU" role="YScLw">
                          <node concept="1pGfFk" id="PobQbOf7aV" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PobQbOf7aW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="PobQbOf7aX" role="1B3o_S" />
                  <node concept="37vLTw" id="PobQbOhbuU" role="37wK5m">
                    <ref role="3cqZAo" node="PobQbOgZB6" resolve="myCompactProgress" />
                  </node>
                  <node concept="37vLTw" id="PobQbOgqCX" role="37wK5m">
                    <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
                  </node>
                  <node concept="3clFb_" id="PobQbOf7b0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="PobQbOf7b1" role="1B3o_S" />
                    <node concept="10P_77" id="PobQbOf7b2" role="3clF45" />
                    <node concept="3clFbS" id="PobQbOf7b3" role="3clF47">
                      <node concept="3clFbF" id="PobQbOgsQm" role="3cqZAp">
                        <node concept="2OqwBi" id="PobQbOgtrA" role="3clFbG">
                          <node concept="37vLTw" id="PobQbOgsQk" role="2Oq$k0">
                            <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
                          </node>
                          <node concept="liA8E" id="PobQbOgOQ8" role="2OqNvi">
                            <ref role="37wK5l" node="PobQbOdfwK" resolve="isComplete" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PobQbOf7b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="65hwFmZeqy8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setText" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="65hwFmZeqy9" role="1B3o_S" />
                    <node concept="3cqZAl" id="65hwFmZeqyb" role="3clF45" />
                    <node concept="37vLTG" id="65hwFmZeqyc" role="3clF46">
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="65hwFmZeqyd" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="65hwFmZeqyj" role="3clF47">
                      <node concept="3clFbF" id="65hwFmZeqyn" role="3cqZAp">
                        <node concept="3nyPlj" id="65hwFmZeqym" role="3clFbG">
                          <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setText(java.lang.String):void" resolve="setText" />
                          <node concept="37vLTw" id="65hwFmZeqyl" role="37wK5m">
                            <ref role="3cqZAo" node="65hwFmZeqyc" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="65hwFmZe$d_" role="3cqZAp">
                        <node concept="1rXfSq" id="65hwFmZe$dz" role="3clFbG">
                          <ref role="37wK5l" node="65hwFmZeuRI" resolve="progress" />
                          <node concept="37vLTw" id="65hwFmZe$RL" role="37wK5m">
                            <ref role="3cqZAo" node="65hwFmZeqyc" resolve="text" />
                          </node>
                          <node concept="3clFbT" id="65hwFmZe_M2" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="65hwFmZeqyk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="65hwFmZeqyo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setText2" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="65hwFmZeqyp" role="1B3o_S" />
                    <node concept="3cqZAl" id="65hwFmZeqyr" role="3clF45" />
                    <node concept="37vLTG" id="65hwFmZeqys" role="3clF46">
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="65hwFmZeqyt" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="65hwFmZeqyz" role="3clF47">
                      <node concept="3clFbF" id="65hwFmZeqyB" role="3cqZAp">
                        <node concept="3nyPlj" id="65hwFmZeqyA" role="3clFbG">
                          <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setText2(java.lang.String):void" resolve="setText2" />
                          <node concept="37vLTw" id="65hwFmZeqy_" role="37wK5m">
                            <ref role="3cqZAo" node="65hwFmZeqys" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="65hwFmZeAqJ" role="3cqZAp">
                        <node concept="1rXfSq" id="65hwFmZeAqK" role="3clFbG">
                          <ref role="37wK5l" node="65hwFmZeuRI" resolve="progress" />
                          <node concept="37vLTw" id="65hwFmZeAqL" role="37wK5m">
                            <ref role="3cqZAo" node="65hwFmZeqys" resolve="text" />
                          </node>
                          <node concept="3clFbT" id="65hwFmZeAqM" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="65hwFmZeqy$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQo_jSC" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQo_jSD" role="3clFbG">
            <node concept="37vLTw" id="PobQbOeTbS" role="2Oq$k0">
              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
            </node>
            <node concept="liA8E" id="4hH4xQo_jSF" role="2OqNvi">
              <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setIndeterminate(boolean):void" resolve="setIndeterminate" />
              <node concept="3clFbT" id="4hH4xQo_jSG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PobQbOh3Pb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbKcVeb" role="jymVt" />
    <node concept="3clFb_" id="65hwFmZeuRI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="progress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="65hwFmZeuRL" role="3clF47" />
      <node concept="3Tmbuc" id="65hwFmZetFX" role="1B3o_S" />
      <node concept="3cqZAl" id="65hwFmZeuMK" role="3clF45" />
      <node concept="37vLTG" id="65hwFmZewbn" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="65hwFmZewbm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="65hwFmZexjk" role="3clF46">
        <property role="TrG5h" value="main" />
        <node concept="10P_77" id="65hwFmZeymT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="65hwFmZes_d" role="jymVt" />
    <node concept="3clFb_" id="391ZPQKFTcF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="391ZPQKFTcG" role="1B3o_S" />
      <node concept="3cqZAl" id="391ZPQKFTcI" role="3clF45" />
      <node concept="3clFbS" id="391ZPQKFTcK" role="3clF47">
        <node concept="3clFbF" id="391ZPQKFTcN" role="3cqZAp">
          <node concept="3nyPlj" id="391ZPQKFTcM" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx._init():void" resolve="_init" />
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK6EMA" role="3cqZAp">
          <node concept="37vLTI" id="1V18N7tjpft" role="3clFbG">
            <node concept="2YIFZM" id="1V18N7tjqhZ" role="37vLTx">
              <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
              <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              <node concept="1rXfSq" id="78xBDbKcXKM" role="37wK5m">
                <ref role="37wK5l" node="5SsFeroaad7" resolve="getComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="1V18N7tjo3C" role="37vLTJ">
              <ref role="3cqZAo" node="1V18N7tjgVt" resolve="myModalityState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="391ZPQKFTcL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK5GM8" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK5IH1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="report" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="78xBDbK5IH4" role="3clF47" />
      <node concept="3Tmbuc" id="78xBDbK5HGG" role="1B3o_S" />
      <node concept="3cqZAl" id="78xBDbK5IEy" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK5JEK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="78xBDbK5JEJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOhcn6" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQo_mMc" role="jymVt">
      <property role="TrG5h" value="autostart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4hH4xQo_mMd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4hH4xQo_mMe" role="3clF47">
        <node concept="3SKdUt" id="65hwFmZdKXu" role="3cqZAp">
          <node concept="3SKdUq" id="65hwFmZdKXv" role="3SKWNk">
            <property role="3SKdUp" value="this is needed to fully show the step before starting working" />
          </node>
        </node>
        <node concept="3clFbF" id="65hwFmZdKXw" role="3cqZAp">
          <node concept="2OqwBi" id="65hwFmZdKXx" role="3clFbG">
            <node concept="2YIFZM" id="65hwFmZdKXy" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="65hwFmZdKXz" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="65hwFmZdKX$" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="65hwFmZdKX_" role="1bW5cS">
                  <node concept="3clFbF" id="65hwFmZdKXA" role="3cqZAp">
                    <node concept="2OqwBi" id="65hwFmZdKXB" role="3clFbG">
                      <node concept="2YIFZM" id="65hwFmZdKXC" role="2Oq$k0">
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="65hwFmZdKXD" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                        <node concept="1bVj0M" id="65hwFmZdKXE" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="65hwFmZdKXF" role="1bW5cS">
                            <node concept="3clFbF" id="65hwFmZdKXG" role="3cqZAp">
                              <node concept="2OqwBi" id="65hwFmZdKXH" role="3clFbG">
                                <node concept="2YIFZM" id="65hwFmZdKXI" role="2Oq$k0">
                                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="65hwFmZdKXJ" role="2OqNvi">
                                  <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator):void" resolve="runProcess" />
                                  <node concept="1bVj0M" id="65hwFmZdKXK" role="37wK5m">
                                    <node concept="3clFbS" id="65hwFmZdKXL" role="1bW5cS">
                                      <node concept="3clFbF" id="65hwFmZdKXM" role="3cqZAp">
                                        <node concept="2OqwBi" id="65hwFmZdKXN" role="3clFbG">
                                          <node concept="37vLTw" id="65hwFmZdKXW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
                                          </node>
                                          <node concept="liA8E" id="65hwFmZdKXP" role="2OqNvi">
                                            <ref role="37wK5l" node="78xBDbK6Q3c" resolve="run" />
                                            <node concept="37vLTw" id="65hwFmZepoC" role="37wK5m">
                                              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="65hwFmZdKXR" role="3cqZAp">
                                        <node concept="2OqwBi" id="65hwFmZdKXS" role="3clFbG">
                                          <node concept="37vLTw" id="65hwFmZdKXY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4hH4xQo_mML" resolve="later" />
                                          </node>
                                          <node concept="1Bd96e" id="65hwFmZdKXU" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="65hwFmZdKXZ" role="37wK5m">
                                    <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
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
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo_mMJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4hH4xQo_mMK" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQo_mML" role="3clF46">
        <property role="TrG5h" value="later" />
        <node concept="1ajhzC" id="4hH4xQo_mMM" role="1tU5fm">
          <node concept="3cqZAl" id="4hH4xQo_mMN" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOhlh1" role="jymVt" />
    <node concept="2YIFZL" id="4hH4xQoFV4$" role="jymVt">
      <property role="TrG5h" value="addGlobalLabel" />
      <node concept="3cqZAl" id="4hH4xQoFV4C" role="3clF45" />
      <node concept="3Tmbuc" id="78xBDbK5W06" role="1B3o_S" />
      <node concept="3clFbS" id="4hH4xQoFV4E" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoFV6O" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoFV6P" role="3clFbG">
            <node concept="2YIFZM" id="4hH4xQoFV6Q" role="2Oq$k0">
              <ref role="37wK5l" to="t2ei:~LocalHistory.getInstance():com.intellij.history.LocalHistory" resolve="getInstance" />
              <ref role="1Pybhc" to="t2ei:~LocalHistory" resolve="LocalHistory" />
            </node>
            <node concept="liA8E" id="4hH4xQoFV6R" role="2OqNvi">
              <ref role="37wK5l" to="t2ei:~LocalHistory.putSystemLabel(com.intellij.openapi.project.Project,java.lang.String,int):com.intellij.history.Label" resolve="putSystemLabel" />
              <node concept="2YIFZM" id="4hH4xQoFV6S" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="4hH4xQoFVVr" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQoFVet" resolve="p" />
                </node>
              </node>
              <node concept="37vLTw" id="4hH4xQoG5BZ" role="37wK5m">
                <ref role="3cqZAo" node="4hH4xQoG501" resolve="label" />
              </node>
              <node concept="2OqwBi" id="4hH4xQoFV6V" role="37wK5m">
                <node concept="10M0yZ" id="78xBDbK4$d2" role="2Oq$k0">
                  <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="liA8E" id="4hH4xQoFV6X" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4hH4xQoFVet" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4hH4xQoFVOQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4hH4xQoG501" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="4hH4xQoG5x1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbOeuUG" role="1B3o_S" />
    <node concept="3uibUv" id="PobQbOevat" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
    </node>
    <node concept="16euLQ" id="PobQbOgeEc" role="16eVyc">
      <property role="TrG5h" value="Task" />
      <node concept="3uibUv" id="PobQbOgMUq" role="3ztrMU">
        <ref role="3uigEE" node="PobQbOgAt_" resolve="StepTask" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PobQbOgAt_">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="StepTask" />
    <property role="3GE5qa" value="base" />
    <node concept="Wx3nA" id="65hwFmZgzso" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="APPLY" />
      <node concept="3Tm1VV" id="65hwFmZgzsl" role="1B3o_S" />
      <node concept="17QB3L" id="65hwFmZgzsm" role="1tU5fm" />
      <node concept="Xl_RD" id="65hwFmZgzsn" role="33vP2m">
        <property role="Xl_RC" value="Applying migration " />
      </node>
    </node>
    <node concept="2tJIrI" id="65hwFmZgzN_" role="jymVt" />
    <node concept="312cEg" id="78xBDbK6Z6y" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tmbuc" id="78xBDbK7gLg" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbK6Z6$" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="312cEg" id="78xBDbK6Z6_" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsComplete" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="78xBDbK7gPs" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbK6Z6B" role="1tU5fm" />
      <node concept="3clFbT" id="78xBDbK6Z6C" role="33vP2m" />
    </node>
    <node concept="312cEg" id="45hrIBvjy9$" role="jymVt">
      <property role="TrG5h" value="myCurrentChange" />
      <node concept="3Tm6S6" id="45hrIBvjy9_" role="1B3o_S" />
      <node concept="3uibUv" id="45hrIBvjBec" role="1tU5fm">
        <ref role="3uigEE" to="t2ei:~LocalHistoryAction" resolve="LocalHistoryAction" />
      </node>
      <node concept="10Nm6u" id="45hrIBvjCLc" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="78xBDbK6Z6D" role="jymVt" />
    <node concept="3clFbW" id="78xBDbK6Z6E" role="jymVt">
      <node concept="3clFbS" id="78xBDbK6Z6F" role="3clF47">
        <node concept="XkiVB" id="78xBDbK6Z6G" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
          <node concept="2YIFZM" id="78xBDbK6Z6H" role="37wK5m">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <node concept="2OqwBi" id="78xBDbK6Z6I" role="37wK5m">
              <node concept="37vLTw" id="78xBDbK6Z6J" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6T" resolve="session" />
              </node>
              <node concept="liA8E" id="78xBDbK6Z6K" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="78xBDbK70m5" role="37wK5m">
            <ref role="3cqZAo" node="78xBDbK6Zm8" resolve="name" />
          </node>
          <node concept="3clFbT" id="78xBDbK6Z6M" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK6Z6N" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbK6Z6O" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK6Z6P" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbK6Z6T" resolve="session" />
            </node>
            <node concept="37vLTw" id="78xBDbK6Z6Q" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78xBDbK6Z6R" role="1B3o_S" />
      <node concept="3cqZAl" id="78xBDbK6Z6S" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK6Z6T" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="78xBDbK6Z6U" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="37vLTG" id="78xBDbK6Zm8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="78xBDbK6ZKo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="78xBDbKalHF" role="1B3o_S" />
    <node concept="3uibUv" id="PobQbOgDcq" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
    </node>
    <node concept="2tJIrI" id="78xBDbK6RYJ" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK6Q3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="78xBDbK6Q3d" role="1B3o_S" />
      <node concept="3cqZAl" id="78xBDbK6Q3e" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK6Q3f" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="78xBDbK6Q3g" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="2AHcQZ" id="78xBDbK6Q3h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="78xBDbK6Q3i" role="3clF47">
        <node concept="3clFbF" id="78xBDbK6Q3j" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK6Q3k" role="3clFbG">
            <node concept="2YIFZM" id="78xBDbK6Q3l" role="2Oq$k0">
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="78xBDbK6Q3m" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.disableFastFindUsages():void" resolve="disableFastFindUsages" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="78xBDbK6Q3n" role="3cqZAp">
          <node concept="TDmWw" id="78xBDbK6Q3o" role="TEXxN">
            <node concept="3clFbS" id="78xBDbK6Q3p" role="TDEfX">
              <node concept="RRSsy" id="78xBDbK6Q3q" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="78xBDbK6Q3r" role="RRSoy">
                  <property role="Xl_RC" value="exception occurred on pre-migration check" />
                </node>
                <node concept="37vLTw" id="78xBDbK6Q3s" role="RRSow">
                  <ref role="3cqZAo" node="78xBDbK6Q3t" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="78xBDbK6Q3t" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="78xBDbK6Q3u" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78xBDbK6Q3v" role="2GV8ay">
            <node concept="3clFbF" id="78xBDbK6Q3w" role="3cqZAp">
              <node concept="1rXfSq" id="78xBDbK6Q3x" role="3clFbG">
                <ref role="37wK5l" node="78xBDbK7iwY" resolve="doRun" />
                <node concept="2ShNRf" id="78xBDbK6Q3y" role="37wK5m">
                  <node concept="1pGfFk" id="78xBDbK6Q3z" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                    <node concept="37vLTw" id="78xBDbK6Q3$" role="37wK5m">
                      <ref role="3cqZAo" node="78xBDbK6Q3f" resolve="progress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78xBDbK6Q3_" role="2GVbov">
            <node concept="3clFbF" id="78xBDbK6Q3A" role="3cqZAp">
              <node concept="37vLTI" id="78xBDbK6Q3B" role="3clFbG">
                <node concept="3clFbT" id="78xBDbK6Q3C" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="78xBDbK7cgw" role="37vLTJ">
                  <ref role="3cqZAo" node="78xBDbK6Z6_" resolve="myIsComplete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78xBDbK6Q3E" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK6Q3F" role="3clFbG">
                <node concept="37vLTw" id="78xBDbK6Q3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Q3f" resolve="progress" />
                </node>
                <node concept="liA8E" id="78xBDbK6Q3H" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setFraction(double):void" resolve="setFraction" />
                  <node concept="3b6qkQ" id="78xBDbK6Q3I" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78xBDbK6Q3J" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK6Q3K" role="3clFbG">
                <node concept="2YIFZM" id="78xBDbK6Q3L" role="2Oq$k0">
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
                <node concept="liA8E" id="78xBDbK6Q3M" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.enableFastFindUsages():void" resolve="enableFastFindUsages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK7gUa" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK7iwY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doRun" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="78xBDbK7kTV" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="78xBDbK7kTW" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="3clFbS" id="78xBDbK7ix1" role="3clF47" />
      <node concept="3Tmbuc" id="78xBDbK7hD9" role="1B3o_S" />
      <node concept="3cqZAl" id="78xBDbK7iuq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="78xBDbK7glt" role="jymVt" />
    <node concept="3clFb_" id="3c6oXHAqX2w" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tmbuc" id="78xBDbK7gzR" role="1B3o_S" />
      <node concept="3cqZAl" id="3c6oXHAqX2y" role="3clF45" />
      <node concept="37vLTG" id="3c6oXHArgfr" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3c6oXHArhkl" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="3c6oXHAqX2p" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="3c6oXHAref8" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationErrorDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="PobQbO98$v" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="PobQbO99LT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3c6oXHAqX28" role="3clF47">
        <node concept="3clFbF" id="3c6oXHAqX29" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAqX2a" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAriaI" role="2Oq$k0">
              <ref role="3cqZAo" node="3c6oXHArgfr" resolve="m" />
            </node>
            <node concept="liA8E" id="3c6oXHAqX2c" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String):void" resolve="step" />
              <node concept="37vLTw" id="PobQbO9a$i" role="37wK5m">
                <ref role="3cqZAo" node="PobQbO98$v" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6oXHAqX2e" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAqX2f" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAri_P" role="2Oq$k0">
              <ref role="3cqZAo" node="3c6oXHArgfr" resolve="m" />
            </node>
            <node concept="liA8E" id="3c6oXHAqX2h" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6oXHAqX2i" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAqX2j" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAqX2k" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
            </node>
            <node concept="liA8E" id="3c6oXHAqX2l" role="2OqNvi">
              <ref role="37wK5l" node="2htE_P_Mtok" resolve="setErrorDescriptor" />
              <node concept="37vLTw" id="3c6oXHAqX2r" role="37wK5m">
                <ref role="3cqZAo" node="3c6oXHAqX2p" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK7aBw" role="jymVt" />
    <node concept="3clFb_" id="PobQbOdfwK" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <node concept="10P_77" id="PobQbOdfwL" role="3clF45" />
      <node concept="3Tm1VV" id="PobQbOdfwM" role="1B3o_S" />
      <node concept="3clFbS" id="PobQbOdfwN" role="3clF47">
        <node concept="3clFbF" id="PobQbOdfwO" role="3cqZAp">
          <node concept="37vLTw" id="PobQbOdfwJ" role="3clFbG">
            <ref role="3cqZAo" node="78xBDbK6Z6_" resolve="myIsComplete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbKammN" role="jymVt" />
    <node concept="2YIFZL" id="78xBDbKao$f" role="jymVt">
      <property role="TrG5h" value="frac2inc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="78xBDbKao$i" role="3clF47">
        <node concept="3cpWs8" id="78xBDbKaq5_" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbKaq5A" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10Oyi0" id="78xBDbKaq5B" role="1tU5fm" />
            <node concept="3cmrfG" id="78xBDbKaq5C" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbKarMW" role="3cqZAp">
          <node concept="1bVj0M" id="78xBDbKat7H" role="3cqZAk">
            <node concept="3clFbS" id="78xBDbKat7J" role="1bW5cS">
              <node concept="3cpWs8" id="78xBDbKaq5K" role="3cqZAp">
                <node concept="3cpWsn" id="78xBDbKaq5L" role="3cpWs9">
                  <property role="TrG5h" value="newDone" />
                  <node concept="10Oyi0" id="78xBDbKaq5M" role="1tU5fm" />
                  <node concept="10QFUN" id="78xBDbKaq5N" role="33vP2m">
                    <node concept="2YIFZM" id="78xBDbKaq5O" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="17qRlL" id="78xBDbKaq5P" role="37wK5m">
                        <node concept="37vLTw" id="78xBDbKaq5Q" role="3uHU7B">
                          <ref role="3cqZAo" node="78xBDbKatJD" resolve="fraction" />
                        </node>
                        <node concept="37vLTw" id="78xBDbKaBjC" role="3uHU7w">
                          <ref role="3cqZAo" node="78xBDbKapjW" resolve="amount" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="78xBDbKaq5S" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78xBDbKaCR2" role="3cqZAp">
                <node concept="2Sg_IR" id="78xBDbKaE6k" role="3clFbG">
                  <node concept="3cpWsd" id="78xBDbKaq5X" role="2SgHGx">
                    <node concept="37vLTw" id="78xBDbKaq5Y" role="3uHU7w">
                      <ref role="3cqZAo" node="78xBDbKaq5A" resolve="done" />
                    </node>
                    <node concept="37vLTw" id="78xBDbKaq5Z" role="3uHU7B">
                      <ref role="3cqZAo" node="78xBDbKaq5L" resolve="newDone" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="78xBDbKaE6l" role="2SgG2M">
                    <ref role="3cqZAo" node="78xBDbKapt3" resolve="progress" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78xBDbKaq60" role="3cqZAp">
                <node concept="37vLTI" id="78xBDbKaq61" role="3clFbG">
                  <node concept="37vLTw" id="78xBDbKaq62" role="37vLTx">
                    <ref role="3cqZAo" node="78xBDbKaq5L" resolve="newDone" />
                  </node>
                  <node concept="37vLTw" id="78xBDbKaq63" role="37vLTJ">
                    <ref role="3cqZAo" node="78xBDbKaq5A" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="78xBDbKatJD" role="1bW2Oz">
              <property role="TrG5h" value="fraction" />
              <node concept="10P55v" id="78xBDbKatJC" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="78xBDbKancl" role="1B3o_S" />
      <node concept="1ajhzC" id="78xBDbKaog6" role="3clF45">
        <node concept="3cqZAl" id="78xBDbKao$c" role="1ajl9A" />
        <node concept="10P55v" id="78xBDbKaovC" role="1ajw0F" />
      </node>
      <node concept="37vLTG" id="78xBDbKapjW" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="78xBDbKapjV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78xBDbKapt3" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="1ajhzC" id="78xBDbKapHm" role="1tU5fm">
          <node concept="3cqZAl" id="78xBDbKapWZ" role="1ajl9A" />
          <node concept="10Oyi0" id="78xBDbKaq3Y" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbKbyD0" role="jymVt" />
    <node concept="3clFb_" id="25gV4LszgYY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeSingleStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25gV4LszgZ1" role="3clF47">
        <node concept="1gVbGN" id="78xBDbK8A3Z" role="3cqZAp">
          <node concept="3y3z36" id="78xBDbK8Bnz" role="1gVkn0">
            <node concept="10Nm6u" id="78xBDbK8BJF" role="3uHU7w" />
            <node concept="37vLTw" id="78xBDbK8AWI" role="3uHU7B">
              <ref role="3cqZAo" node="25gV4Lszlrg" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2htE_P_NuBf" role="3cqZAp">
          <node concept="3cpWsn" id="2htE_P_NuBg" role="3cpWs9">
            <property role="TrG5h" value="noException" />
            <node concept="10P_77" id="2htE_P_NuB9" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbKcprf" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbKcohx" role="3cqZAp" />
        <node concept="3clFbF" id="1V18N7tiS9X" role="3cqZAp">
          <node concept="2OqwBi" id="1V18N7tiWam" role="3clFbG">
            <node concept="2YIFZM" id="1V18N7tiVRm" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="1V18N7tiWnw" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="513ZrA4wEkb" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="513ZrA4wEkl" role="1bW5cS">
                  <node concept="3clFbJ" id="45hrIBvjs8g" role="3cqZAp">
                    <node concept="3clFbS" id="45hrIBvjs8i" role="3clFbx">
                      <node concept="3clFbF" id="45hrIBvjEnv" role="3cqZAp">
                        <node concept="37vLTI" id="45hrIBvjEKr" role="3clFbG">
                          <node concept="37vLTw" id="45hrIBvjEnt" role="37vLTJ">
                            <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                          </node>
                          <node concept="2OqwBi" id="1NxkXg8m5L1" role="37vLTx">
                            <node concept="2YIFZM" id="1NxkXg8m5L2" role="2Oq$k0">
                              <ref role="1Pybhc" to="t2ei:~LocalHistory" resolve="LocalHistory" />
                              <ref role="37wK5l" to="t2ei:~LocalHistory.getInstance():com.intellij.history.LocalHistory" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1NxkXg8m5L3" role="2OqNvi">
                              <ref role="37wK5l" to="t2ei:~LocalHistory.startAction(java.lang.String):com.intellij.history.LocalHistoryAction" resolve="startAction" />
                              <node concept="3cpWs3" id="4ZWn912VlNv" role="37wK5m">
                                <node concept="37vLTw" id="65hwFmZgzsq" role="3uHU7B">
                                  <ref role="3cqZAo" node="65hwFmZgzso" resolve="APPLY" />
                                </node>
                                <node concept="2OqwBi" id="5tBZROX1vYu" role="3uHU7w">
                                  <node concept="37vLTw" id="5tBZROX0NMY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="25gV4Lszlrg" resolve="step" />
                                  </node>
                                  <node concept="liA8E" id="5tBZROX1w8x" role="2OqNvi">
                                    <ref role="37wK5l" to="bim2:5tBZROX0QC7" resolve="getCommonDescription" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="45hrIBvjDuB" role="3clFbw">
                      <node concept="10Nm6u" id="45hrIBvjDCl" role="3uHU7w" />
                      <node concept="37vLTw" id="45hrIBvjD43" role="3uHU7B">
                        <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEO" id="1NxkXg8lWyr" role="3cqZAp">
                    <node concept="1QHqEC" id="1NxkXg8lWyt" role="1QHqEI">
                      <node concept="3clFbS" id="1NxkXg8lWyv" role="1bW5cS">
                        <node concept="3clFbF" id="2htE_P_NuHV" role="3cqZAp">
                          <node concept="37vLTI" id="2htE_P_NuHX" role="3clFbG">
                            <node concept="2OqwBi" id="2htE_P_NuBh" role="37vLTx">
                              <node concept="1eOMI4" id="2htE_P_NuBi" role="2Oq$k0">
                                <node concept="10QFUN" id="2htE_P_NuBj" role="1eOMHV">
                                  <node concept="37vLTw" id="2htE_P_NuBk" role="10QFUP">
                                    <ref role="3cqZAo" node="25gV4Lszlrg" resolve="step" />
                                  </node>
                                  <node concept="3uibUv" id="2htE_P_NuBl" role="10QFUM">
                                    <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2htE_P_NuBm" role="2OqNvi">
                                <ref role="37wK5l" to="bim2:5SsFeroaabz" resolve="execute" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2htE_P_NuI1" role="37vLTJ">
                              <ref role="3cqZAo" node="2htE_P_NuBg" resolve="noException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1NxkXg8lX_S" role="ukAjM">
                      <node concept="2OqwBi" id="78xBDbK5UGU" role="2Oq$k0">
                        <node concept="37vLTw" id="78xBDbK5Uor" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="78xBDbK5UXg" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NxkXg8lXXq" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="78xBDbKbzNG" role="3cqZAp" />
                  <node concept="3clFbJ" id="78xBDbKb$Ow" role="3cqZAp">
                    <node concept="3clFbS" id="78xBDbKb$Oy" role="3clFbx">
                      <node concept="3cpWs8" id="78xBDbKbCPa" role="3cqZAp">
                        <node concept="3cpWsn" id="78xBDbKbCPb" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="78xBDbKbCP8" role="1tU5fm">
                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="2OqwBi" id="78xBDbKbCPc" role="33vP2m">
                            <node concept="37vLTw" id="78xBDbKbCPd" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                            </node>
                            <node concept="liA8E" id="78xBDbKbCPe" role="2OqNvi">
                              <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEM" id="23976bwCZk_" role="3cqZAp">
                        <node concept="1QHqEC" id="23976bwCZkA" role="1QHqEI">
                          <node concept="3clFbS" id="23976bwCZkB" role="1bW5cS">
                            <node concept="3clFbF" id="23976bwCZkC" role="3cqZAp">
                              <node concept="2OqwBi" id="23976bwCZkD" role="3clFbG">
                                <node concept="2OqwBi" id="23976bwCZkE" role="2Oq$k0">
                                  <node concept="37vLTw" id="78xBDbKbD7I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78xBDbKbCPb" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="23976bwCZkG" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="23976bwCZkH" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="23976bwCZkI" role="ukAjM">
                          <node concept="37vLTw" id="78xBDbKbCPf" role="2Oq$k0">
                            <ref role="3cqZAo" node="78xBDbKbCPb" resolve="project" />
                          </node>
                          <node concept="liA8E" id="23976bwCZkK" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="23976bwCZjA" role="3cqZAp" />
                      <node concept="3clFbF" id="45hrIBvjXBD" role="3cqZAp">
                        <node concept="2OqwBi" id="45hrIBvjZm$" role="3clFbG">
                          <node concept="37vLTw" id="78xBDbKbFmL" role="2Oq$k0">
                            <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                          </node>
                          <node concept="liA8E" id="45hrIBvjZU3" role="2OqNvi">
                            <ref role="37wK5l" to="t2ei:~LocalHistoryAction.finish():void" resolve="finish" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="45hrIBvk7OD" role="3cqZAp">
                        <node concept="37vLTI" id="45hrIBvk8bT" role="3clFbG">
                          <node concept="10Nm6u" id="45hrIBvk8mu" role="37vLTx" />
                          <node concept="37vLTw" id="78xBDbKbG1_" role="37vLTJ">
                            <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="78xBDbKdOv6" role="3clFbw">
                      <node concept="17QLQc" id="78xBDbKdTzN" role="3uHU7w">
                        <node concept="2OqwBi" id="78xBDbKdR$n" role="3uHU7B">
                          <node concept="2Sg_IR" id="78xBDbKdRkM" role="2Oq$k0">
                            <node concept="37vLTw" id="78xBDbKdRkN" role="2SgG2M">
                              <ref role="3cqZAo" node="78xBDbKbz3X" resolve="next" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78xBDbKdRPA" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:45hrIBvkoBQ" resolve="getMergeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="78xBDbKdT4W" role="3uHU7w">
                          <node concept="37vLTw" id="78xBDbKdSCY" role="2Oq$k0">
                            <ref role="3cqZAo" node="25gV4Lszlrg" resolve="step" />
                          </node>
                          <node concept="liA8E" id="78xBDbKdTmo" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:45hrIBvkoBQ" resolve="getMergeId" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="78xBDbKdN3T" role="3uHU7B">
                        <node concept="3clFbC" id="78xBDbKdMRT" role="3uHU7B">
                          <node concept="37vLTw" id="78xBDbKdKMi" role="3uHU7B">
                            <ref role="3cqZAo" node="78xBDbKbz3X" resolve="next" />
                          </node>
                          <node concept="10Nm6u" id="78xBDbKdLxa" role="3uHU7w" />
                        </node>
                        <node concept="3clFbC" id="78xBDbKdNUO" role="3uHU7w">
                          <node concept="2Sg_IR" id="78xBDbKbUPW" role="3uHU7B">
                            <node concept="37vLTw" id="78xBDbKbUPX" role="2SgG2M">
                              <ref role="3cqZAo" node="78xBDbKbz3X" resolve="next" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="78xBDbKdOeV" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1GIEUvuO_jh" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.any():com.intellij.openapi.application.ModalityState" resolve="any" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbKclL4" role="3cqZAp" />
        <node concept="3cpWs6" id="25gV4LszC_8" role="3cqZAp">
          <node concept="37vLTw" id="2htE_P_Nyyz" role="3cqZAk">
            <ref role="3cqZAo" node="2htE_P_NuBg" resolve="noException" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="78xBDbK6_aO" role="1B3o_S" />
      <node concept="10P_77" id="25gV4LszgSu" role="3clF45" />
      <node concept="37vLTG" id="25gV4Lszlrg" role="3clF46">
        <property role="TrG5h" value="step" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1u4Xg2Y_HYu" role="1tU5fm">
          <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
        </node>
      </node>
      <node concept="37vLTG" id="78xBDbKbz3X" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="1ajhzC" id="78xBDbKbz$M" role="1tU5fm">
          <node concept="3uibUv" id="78xBDbKdQlp" role="1ajl9A">
            <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


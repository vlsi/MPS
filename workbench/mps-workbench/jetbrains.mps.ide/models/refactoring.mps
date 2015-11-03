<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="qwe6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.navigation(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="vyjg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose.models(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="vn06" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.refactoring(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4mvv" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.hierarchy(MPS.Workbench/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="smoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.refactoring(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c8lx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose.modules(MPS.Platform/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="29N7xYwTFLT">
    <property role="TrG5h" value="RefactoringView" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="29N7xYwTFLU" role="1B3o_S" />
    <node concept="3uibUv" id="29N7xYwTFLV" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="29N7xYwTFMo" role="jymVt">
      <property role="TrG5h" value="myRefactoringViews" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFMp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="29N7xYwTFMq" role="11_B2D">
          <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFMr" role="1B3o_S" />
      <node concept="2ShNRf" id="29N7xYwTFMs" role="33vP2m">
        <node concept="1pGfFk" id="29N7xYwTFMt" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="29N7xYwTFMu" role="1pMfVU">
            <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFMv" role="jymVt">
      <node concept="3Tmbuc" id="29N7xYwTFMw" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMx" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFMz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFM$" role="3clF47">
        <node concept="XkiVB" id="29N7xYwTFM_" role="3cqZAp">
          <ref role="37wK5l" to="ngmm:~TabbedUsagesTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="2BHiRxgmaPn" role="37wK5m">
            <ref role="3cqZAo" node="29N7xYwTFMy" resolve="project" />
          </node>
          <node concept="Xl_RD" id="29N7xYwTFMB" role="37wK5m">
            <property role="Xl_RC" value="RefactoringView" />
          </node>
          <node concept="1ZRNhn" id="29N7xYwTFMC" role="37wK5m">
            <node concept="3cmrfG" id="29N7xYwTFMD" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10M0yZ" id="29N7xYwTFME" role="37wK5m">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="29N7xYwTFMF" role="37wK5m">
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="29N7xYwTFMG" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFMH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFMI" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFMJ" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="29N7xYwTFMK" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="29N7xYwTFML" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFMM" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFMN" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFMO" role="3cqZAk">
            <node concept="2OqwBi" id="29N7xYwTFMP" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuuSY" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
              </node>
              <node concept="liA8E" id="29N7xYwTFMR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglfdt" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFMK" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="29N7xYwTFMT" role="2OqNvi">
              <ref role="37wK5l" node="29N7xYwTG1s" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFMU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFMV" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMW" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMX" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="29N7xYwTFMY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFMZ" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFN0" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFN1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwxN" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFN3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxglyH0" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFMX" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFN5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceCloseOnReload" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFN6" role="1B3o_S" />
      <node concept="10P_77" id="29N7xYwTFN7" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTFN8" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFN9" role="3cqZAp">
          <node concept="3clFbT" id="29N7xYwTFNa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFNb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNc" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNd" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNe" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNf" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNg" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cb0" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNj" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNk" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNl" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFNm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFNn" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFNo" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFNp" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTFNq" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFNr" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFNs" role="2ShVmc">
                <ref role="37wK5l" node="29N7xYwTFLZ" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="2BHiRxgmub3" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNe" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglRG3" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNg" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB7m" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNj" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmubs" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNl" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNx" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFNy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujWk" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFN$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBFN" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFNp" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZXX" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
            <node concept="2OqwBi" id="29N7xYwTFNC" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtk$" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFNp" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="29N7xYwTFNE" role="2OqNvi">
                <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="29N7xYwTFNF" role="37wK5m">
              <node concept="2OqwBi" id="29N7xYwTFNG" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnmf" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFNe" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="29N7xYwTFNI" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="29N7xYwTFNJ" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
              </node>
            </node>
            <node concept="10Nm6u" id="29N7xYwTFNK" role="37wK5m" />
            <node concept="3clFbT" id="29N7xYwTFNL" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg_p" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
            <node concept="3clFbT" id="29N7xYwTFNS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNU" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNV" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNW" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cbN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNY" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cc8" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFO0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFO1" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFO2" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFO3" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFO4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3g3N8kb3MlE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3MlH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFO5" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFO6" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFO7" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTFO8" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFO9" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFOa" role="2ShVmc">
                <ref role="37wK5l" node="29N7xYwTFMa" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="2YIFZM" id="3pNk_u$hIAK" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="toMPSProject" />
                  <node concept="37vLTw" id="3pNk_u$hKl2" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTFNW" resolve="p" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl1$d" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNY" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxghczx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFO1" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfPH" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFO3" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOf" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFOg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuA8P" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFOi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTu3v" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFO7" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhjH" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
            <node concept="2OqwBi" id="29N7xYwTFOm" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwMd" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFO7" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="29N7xYwTFOo" role="2OqNvi">
                <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglf5w" role="37wK5m">
              <ref role="3cqZAo" node="3g3N8kb3MlE" resolve="name" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFOq" role="37wK5m" />
            <node concept="3clFbT" id="29N7xYwTFOr" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZc3" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
            <node concept="3clFbT" id="29N7xYwTFOy" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFOz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFO$" role="1B3o_S" />
      <node concept="10Oyi0" id="29N7xYwTFO_" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTFOA" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFOB" role="3cqZAp">
          <node concept="1ZRNhn" id="29N7xYwTFOC" role="3cqZAk">
            <node concept="3cmrfG" id="29N7xYwTFOD" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="29N7xYwTFLW" role="jymVt">
      <property role="TrG5h" value="MyRefactoringViewItem" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFLX" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFLY" role="1zkMxy">
        <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFLZ" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFM0" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFM1" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFM2" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM3" role="1tU5fm">
            <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM4" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccp" role="1tU5fm">
            <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM6" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM7" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM8" role="3clF46">
          <property role="TrG5h" value="hasModelsToGenerate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="29N7xYwTFM9" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29N7xYwTFOE" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOF" role="3cqZAp">
            <ref role="37wK5l" node="29N7xYwTFXi" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxglCzv" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM2" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglaYw" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM4" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgdd" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM6" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxghggJ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM8" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="29N7xYwTFMa" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFMb" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMc" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFMd" role="3clF46">
          <property role="TrG5h" value="p" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3pNk_u$hM58" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMf" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccZ" role="1tU5fm">
            <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMh" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFMi" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMj" role="3clF46">
          <property role="TrG5h" value="hasModelsToGenerate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="29N7xYwTFMk" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29N7xYwTFOK" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOL" role="3cqZAp">
            <ref role="37wK5l" node="29N7xYwTFXH" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxgll5K" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMd" resolve="p" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfUt" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMf" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_wJ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMh" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3jx" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMj" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFMl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFMm" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMn" role="3clF45" />
        <node concept="3clFbS" id="29N7xYwTFOQ" role="3clF47">
          <node concept="3cpWs8" id="29N7xYwTFOR" role="3cqZAp">
            <node concept="3cpWsn" id="29N7xYwTFOS" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="29N7xYwTFOT" role="1tU5fm" />
              <node concept="2OqwBi" id="29N7xYwTFOU" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuk2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
                </node>
                <node concept="liA8E" id="29N7xYwTFOW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="Xjq3P" id="29N7xYwTFOX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29N7xYwTFOY" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTFOZ" role="3clFbG">
              <node concept="Xjq3P" id="29N7xYwTFP0" role="2Oq$k0">
                <ref role="1HBi2w" node="29N7xYwTFLT" resolve="RefactoringView" />
              </node>
              <node concept="liA8E" id="29N7xYwTFP1" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~TabbedUsagesTool.closeTab(int):void" resolve="closeTab" />
                <node concept="37vLTw" id="3GM_nagTyO8" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFOS" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeSE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTFW8">
    <property role="TrG5h" value="RefactoringViewItemImpl" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6gEjUfBDX5b" role="EKbjA">
      <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
    </node>
    <node concept="312cEg" id="3pNk_u$hZej" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pNk_u$hXf_" role="1B3o_S" />
      <node concept="3uibUv" id="3pNk_u$hZd_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="29N7xYwTFW9" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTFWM" role="jymVt">
      <property role="TrG5h" value="myRefactoringViewAction" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3g3N8kb3Mqf" role="1tU5fm">
        <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWP" role="jymVt">
      <property role="TrG5h" value="mySearchResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWQ" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWS" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWT" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWV" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWY" role="jymVt">
      <property role="TrG5h" value="myButtonsPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX1" role="jymVt">
      <property role="TrG5h" value="myDoRefactorButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX4" role="jymVt">
      <property role="TrG5h" value="myCancelButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX7" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX8" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX9" role="1B3o_S" />
      <node concept="10Nm6u" id="29N7xYwTFXa" role="33vP2m" />
      <node concept="2AHcQZ" id="29N7xYwTFXb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXi" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXj" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXk" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXl" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXm" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXo" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd99Zv" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXt" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFXu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFXv" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFXw" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFXx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun5c" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX7" resolve="myRefactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxghemx" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i1Co" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i1LA" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i1Cm" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="3pNk_u$i1yw" role="37vLTx">
              <node concept="37vLTw" id="3pNk_u$i1yx" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
              </node>
              <node concept="liA8E" id="3pNk_u$i1yy" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFX$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUa9" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxghcxn" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXo" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuZI" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXr" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7_I" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXt" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXH" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXI" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXJ" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pNk_u$hGnS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXM" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9ca9" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXO" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXQ" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFXR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFXS" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$i1W_" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i21L" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i22N" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXK" resolve="p" />
            </node>
            <node concept="37vLTw" id="3pNk_u$i1Wz" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFXT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg78" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxgheTZ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXM" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9B7" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXO" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzqR" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXQ" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFY0" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFY1" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFY2" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3g3N8kb3MpW" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY4" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFY5" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY6" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFY7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFYa" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFYb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujor" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Dj" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY2" resolve="refactoringViewAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYf" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulyS" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vR" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTFYj" role="3cqZAp">
          <node concept="3clFbC" id="29N7xYwTFYk" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyQg" role="3uHU7B">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFYm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTFYn" role="3clFbx">
            <node concept="YS8fn" id="29N7xYwTFYo" role="3cqZAp">
              <node concept="2ShNRf" id="29N7xYwTFYp" role="YScLw">
                <node concept="1pGfFk" id="29N7xYwTFYq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="29N7xYwTFYr" role="37wK5m">
                    <property role="Xl_RC" value="search result is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYs" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusHT" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYv" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFYw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFYx" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFYy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYz" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFY$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWQa" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYA" role="37vLTx">
              <node concept="1pGfFk" id="3pNk_u$h4dD" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="3pNk_u$i4eB" role="37wK5m">
                  <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
                </node>
                <node concept="2ShNRf" id="29N7xYwTFZ1" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ2" role="2ShVmc">
                    <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$gOHG" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$gP$g" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$gOHE" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$gQPs" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...):void" resolve="setActions" />
              <node concept="2ShNRf" id="3pNk_u$gQTb" role="37wK5m">
                <node concept="YeOm9" id="3pNk_u$gVL0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pNk_u$gVL3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="3pNk_u$gVL4" role="1B3o_S" />
                    <node concept="3clFb_" id="3pNk_u$gVL5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3pNk_u$gVL6" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pNk_u$gVL8" role="3clF45" />
                      <node concept="37vLTG" id="3pNk_u$gVL9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3pNk_u$gVLa" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3pNk_u$gVLb" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pNk_u$gVLc" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG3p" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG3q" role="3clFbG">
                            <node concept="Xjq3P" id="29N7xYwTG3r" role="2Oq$k0">
                              <ref role="1HBi2w" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG3s" role="2OqNvi">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gVYF" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gWGL" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="6Qwue3HJ8v8" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i6f9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$i6s4" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i6f7" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$i6TG" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
              <node concept="37vLTw" id="3pNk_u$if10" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ3" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRb" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZ6" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZ7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFZ8" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="29N7xYwTFZa" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMZ" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZe" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZg" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZh" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZi" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZo" role="37wK5m">
                        <property role="Xl_RC" value="Do Refactor" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZk" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZl" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZm" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZn" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3B" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3C" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzkqC" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SasC" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZp" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQwj" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="29N7xYwTFZt" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTFZu" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTFZv" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="29N7xYwTFZw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTFZx" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTFZy" role="3clF45" />
                      <node concept="37vLTG" id="29N7xYwTFZz" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="29N7xYwTFZ$" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29N7xYwTG3E" role="3clF47">
                        <node concept="3clFbJ" id="29N7xYwTG3F" role="3cqZAp">
                          <node concept="3clFbC" id="29N7xYwTG3G" role="3clFbw">
                            <node concept="2OqwBi" id="29N7xYwTG3H" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglaZM" role="2Oq$k0">
                                <ref role="3cqZAo" node="29N7xYwTFZz" resolve="e" />
                              </node>
                              <node concept="liA8E" id="29N7xYwTG3J" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="29N7xYwTG3K" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="29N7xYwTG3L" role="3clFbx">
                            <node concept="3clFbF" id="29N7xYwTG3M" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKwG" role="3clFbG">
                                <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="29N7xYwTG3O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ_" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudfL" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunc$" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZE" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukn4" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZH" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZJ" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZK" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZL" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZR" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZN" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZO" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZP" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZQ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3P" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3Q" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhUI" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SjKT" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZS" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnh" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukrL" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG05" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG06" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq43" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG08" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="29N7xYwTG09" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuWR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0b" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0c" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0d" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukm_" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0i" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTG0j" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTG0k" role="3cpWs9">
            <property role="TrG5h" value="ftp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTG0l" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
            </node>
            <node concept="2OqwBi" id="29N7xYwTG0m" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuvM5" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="29N7xYwTG0o" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getFocusTraversalPolicy():java.awt.FocusTraversalPolicy" resolve="getFocusTraversalPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujXW" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setFocusTraversalPolicy(java.awt.FocusTraversalPolicy):void" resolve="setFocusTraversalPolicy" />
              <node concept="2ShNRf" id="29N7xYwTG0t" role="37wK5m">
                <node concept="1pGfFk" id="29N7xYwTG0u" role="2ShVmc">
                  <ref role="37wK5l" node="29N7xYwTFWg" resolve="RefactoringViewItemImpl.MyFocusTraversalPolicy" />
                  <node concept="37vLTw" id="3GM_nagT$wC" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG0k" resolve="ftp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1h" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1j" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuXP" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOkButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1n" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1o" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1p" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLG" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1t" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1u" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1v" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1w" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6F" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTG1K" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG1L" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG1M" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujVe" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2s" role="2OqNvi">
              <ref role="37wK5l" to="u42p:29N7xYwTFE3" resolve="performAction" />
              <node concept="Xjq3P" id="3g3N8kb3MqB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2v" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2w" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2x" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Se_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2z" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2$" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2_" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2A" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL7X" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2D" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2F" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2G" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2H" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2I" role="3cqZAp">
          <node concept="2YIFZM" id="29N7xYwTG2J" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="29N7xYwTG2K" role="37wK5m">
              <node concept="YeOm9" id="29N7xYwTG2L" role="2ShVmc">
                <node concept="1Y3b0j" id="29N7xYwTG2M" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="29N7xYwTG2N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTG2O" role="1B3o_S" />
                    <node concept="3cqZAl" id="29N7xYwTG2P" role="3clF45" />
                    <node concept="3clFbS" id="29N7xYwTG4c" role="3clF47">
                      <node concept="3clFbF" id="29N7xYwTG4d" role="3cqZAp">
                        <node concept="2OqwBi" id="29N7xYwTG4e" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuTsG" role="2Oq$k0">
                            <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
                          </node>
                          <node concept="liA8E" id="29N7xYwTG4g" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S2KR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="29N7xYwTFWa" role="jymVt">
      <property role="TrG5h" value="MyFocusTraversalPolicy" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFWb" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFWc" role="1zkMxy">
        <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
      </node>
      <node concept="312cEg" id="29N7xYwTFWd" role="jymVt">
        <property role="TrG5h" value="myFtp" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTFWe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
        </node>
        <node concept="3Tm6S6" id="29N7xYwTFWf" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFWg" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFWh" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFWi" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFWj" role="3clF46">
          <property role="TrG5h" value="ftp" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWk" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2Q" role="3clF47">
          <node concept="3clFbF" id="29N7xYwTG2R" role="3cqZAp">
            <node concept="37vLTI" id="29N7xYwTG2S" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwyj" role="37vLTJ">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmcqu" role="37vLTx">
                <ref role="3cqZAo" node="29N7xYwTFWj" resolve="ftp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentAfter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWm" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWn" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWo" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWq" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWr" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2V" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG2W" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG2X" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuW1X" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG2Z" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component):java.awt.Component" resolve="getComponentAfter" />
                <node concept="37vLTw" id="2BHiRxglUCZ" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWo" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6mx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWq" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentBefore" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWt" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWu" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWv" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWw" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWx" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWy" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG32" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG33" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG34" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuxSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG36" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component):java.awt.Component" resolve="getComponentBefore" />
                <node concept="37vLTw" id="2BHiRxgm8Gf" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWv" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP6$" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWx" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV21" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFirstComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFW$" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFW_" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWA" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG39" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3a" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3b" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNZp" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3d" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getFirstComponent(java.awt.Container):java.awt.Component" resolve="getFirstComponent" />
                <node concept="37vLTw" id="2BHiRxgm7F5" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWA" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLastComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWD" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWE" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWF" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWG" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3f" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3g" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3h" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuh_n" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3j" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getLastComponent(java.awt.Container):java.awt.Component" resolve="getLastComponent" />
                <node concept="37vLTw" id="2BHiRxghfm1" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWF" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWI" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWJ" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWK" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3l" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3m" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYM" role="3cqZAk">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TfAUXYnOyo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIncludedResultNodes" />
      <node concept="3uibUv" id="7TfAUXYnOyp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7TfAUXYnOyq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7TfAUXYnOyr" role="1B3o_S" />
      <node concept="3clFbS" id="7TfAUXYnOyt" role="3clF47">
        <node concept="3clFbF" id="7TfAUXYnP7C" role="3cqZAp">
          <node concept="2OqwBi" id="7TfAUXYnP9k" role="3clFbG">
            <node concept="1rXfSq" id="7TfAUXYnP7B" role="2Oq$k0">
              <ref role="37wK5l" node="29N7xYwTG1s" resolve="getUsagesView" />
            </node>
            <node concept="liA8E" id="7TfAUXYnPeZ" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTG4h">
    <property role="TrG5h" value="RenameModelDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2174XWuQC$o" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTG4i" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTG4t" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwU6s7" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3_F3cCDBnK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3_F3cCD_WK" role="1B3o_S" />
      <node concept="3uibUv" id="3_F3cCDB1_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="29N7xYwTG4w" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1HT8bsPZnlE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="29N7xYwTG4A" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTG4B" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG4C" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTG4D" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTG4E" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTG4J" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1HT8bsPZmKp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3_F3cCD$5F" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3_F3cCD$I3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTG4L" role="3clF47">
        <node concept="XkiVB" id="2174XWuQC$T" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="37vLTw" id="2BHiRxgm72r" role="37wK5m">
            <ref role="3cqZAo" node="29N7xYwTG4D" resolve="project" />
          </node>
          <node concept="2OqwBi" id="1HT8bsPZuQQ" role="37wK5m">
            <node concept="37vLTw" id="1HT8bsPZui9" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
            </node>
            <node concept="liA8E" id="1HT8bsPZxf9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2174XWuQEc8" role="37wK5m">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4O" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujYO" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTG4t" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfZw" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTG4D" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_F3cCDCEg" role="3cqZAp">
          <node concept="37vLTI" id="3_F3cCDD26" role="3clFbG">
            <node concept="37vLTw" id="3_F3cCDDrW" role="37vLTx">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="3_F3cCDCEe" role="37vLTJ">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4S" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuStt" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcmg" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG50" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="29N7xYwTG52" role="37wK5m">
              <property role="Xl_RC" value="Rename Model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTG6R" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2174XWuQEdC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2174XWuQEdD" role="3clF45" />
      <node concept="3Tmbuc" id="2174XWuQEdE" role="1B3o_S" />
      <node concept="3clFbS" id="2174XWuQEdF" role="3clF47">
        <node concept="3cpWs8" id="2174XWuQEdP" role="3cqZAp">
          <node concept="3cpWsn" id="2174XWuQEdQ" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4tdf8jJZUmq" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyZ5k" role="33vP2m">
              <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2174XWuQEdW" role="3cqZAp">
          <node concept="3fqX7Q" id="2174XWuQEdX" role="3clFbw">
            <node concept="1eOMI4" id="2174XWuQEdY" role="3fr31v">
              <node concept="2YIFZM" id="2174XWuQEdZ" role="1eOMHV">
                <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
                <node concept="2YIFZM" id="6q_XF7KvS2U" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="6q_XF7KvS$x" role="37wK5m">
                    <ref role="3cqZAo" node="2174XWuQEdQ" resolve="newModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2174XWuQEe3" role="3clFbx">
            <node concept="3clFbF" id="2174XWuQEe4" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkzk" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="2174XWuQEe6" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2174XWuQEe7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2174XWuQEe8" role="3cqZAp">
          <node concept="3fqX7Q" id="2174XWuQEe9" role="3clFbw">
            <node concept="1eOMI4" id="2174XWuQEea" role="3fr31v">
              <node concept="2OqwBi" id="2174XWuQEeb" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagT$2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2174XWuQEdQ" resolve="newModelName" />
                </node>
                <node concept="liA8E" id="2174XWuQEed" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2174XWuQEee" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuOQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                    </node>
                    <node concept="liA8E" id="2174XWuQEei" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2174XWuQEej" role="3clFbx">
            <node concept="1QHqEO" id="7msLDqME3k1" role="3cqZAp">
              <node concept="1QHqEC" id="7msLDqME3k3" role="1QHqEI">
                <node concept="3clFbS" id="7msLDqME3k5" role="1bW5cS">
                  <node concept="3clFbF" id="7msLDqME3uH" role="3cqZAp">
                    <node concept="2YIFZM" id="4FkYMYI0tre" role="3clFbG">
                      <ref role="37wK5l" to="smoa:~Renamer.renameModel(org.jetbrains.mps.openapi.model.EditableSModel,java.lang.String):void" resolve="renameModel" />
                      <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
                      <node concept="37vLTw" id="4FkYMYI0trf" role="37wK5m">
                        <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4FkYMYI0trg" role="37wK5m">
                        <ref role="3cqZAo" node="2174XWuQEdQ" resolve="newModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2174XWuQEdO" role="3cqZAp" />
        <node concept="3clFbF" id="2174XWuQEdH" role="3cqZAp">
          <node concept="3nyPlj" id="2174XWuQEdI" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2174XWuQEdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTGoM">
    <property role="TrG5h" value="RenameModuleDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="5_EKmHbNve" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTGoN" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTGoV" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7msLDqMEnsM" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTGoX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="29N7xYwTGoY" role="jymVt">
      <node concept="37vLTG" id="50dRo6PLsAr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="50dRo6PLAc5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29N7xYwTGoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTGp0" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGp3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7msLDqMEnIN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGp5" role="3clF47">
        <node concept="XkiVB" id="5_EKmHbW5_" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="37vLTw" id="2BHiRxgmLqC" role="37wK5m">
            <ref role="3cqZAo" node="50dRo6PLsAr" resolve="project" />
          </node>
          <node concept="2OqwBi" id="5_EKmHbXLy" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmkGy" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTGp3" resolve="module" />
            </node>
            <node concept="liA8E" id="5_EKmHbXL$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="5_EKmHbXLJ" role="37wK5m">
            <property role="Xl_RC" value="module" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGp8" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTGp9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu6Y" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9xX" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTGp3" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGpc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk2s" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="29N7xYwTGpe" role="37wK5m">
              <property role="Xl_RC" value="Rename Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTGqN" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMGVEv" role="jymVt" />
    <node concept="3clFb_" id="5_EKmHbXM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5_EKmHbXM8" role="3clF45" />
      <node concept="3Tmbuc" id="5_EKmHbXM9" role="1B3o_S" />
      <node concept="3clFbS" id="5_EKmHbXMa" role="3clF47">
        <node concept="1QHqEO" id="7msLDqMEk6_" role="3cqZAp">
          <node concept="1QHqEC" id="7msLDqMEk6Q" role="1QHqEI">
            <node concept="3clFbS" id="7msLDqMEk77" role="1bW5cS">
              <node concept="3cpWs8" id="5_EKmHbXMt" role="3cqZAp">
                <node concept="3cpWsn" id="5_EKmHbXMu" role="3cpWs9">
                  <property role="TrG5h" value="fqName" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1rXfSq" id="4hiugqyz9A1" role="33vP2m">
                    <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                  </node>
                  <node concept="17QB3L" id="4P2_rTQdPp3" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="JvV_Sx_LoJ" role="3cqZAp" />
              <node concept="3cpWs8" id="70LWmLwgaFR" role="3cqZAp">
                <node concept="3cpWsn" id="70LWmLwgaFS" role="3cpWs9">
                  <property role="TrG5h" value="projectRepository" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="70LWmLwgaFQ" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="2YIFZM" id="70LWmLwgaFT" role="33vP2m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="1rXfSq" id="70LWmLwgaFU" role="37wK5m">
                      <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="70LWmLwgc1p" role="3cqZAp">
                <node concept="3clFbS" id="70LWmLwgc1r" role="2LFqv$">
                  <node concept="3SKdUt" id="1dXf3Q0SQ4E" role="3cqZAp">
                    <node concept="3SKdUq" id="1dXf3Q0SQlf" role="3SKWNk">
                      <property role="3SKdUp" value="module.getModuleName() can be null" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="70LWmLwgcIw" role="3cqZAp">
                    <node concept="3clFbS" id="70LWmLwgcIy" role="3clFbx">
                      <node concept="3clFbF" id="5_EKmHbXMF" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyYrI" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                          <node concept="Xl_RD" id="5_EKmHbXMH" role="37wK5m">
                            <property role="Xl_RC" value="Duplicate module name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5_EKmHbXMI" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="70LWmLwgdbM" role="3clFbw">
                      <node concept="liA8E" id="70LWmLwgdJh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="70LWmLwgcSL" role="37wK5m">
                          <node concept="37vLTw" id="70LWmLwgcN$" role="2Oq$k0">
                            <ref role="3cqZAo" node="70LWmLwgc1s" resolve="module" />
                          </node>
                          <node concept="liA8E" id="70LWmLwgd11" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="70LWmLwgdOC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_EKmHbXMu" resolve="fqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="70LWmLwgc1s" role="1Duv9x">
                  <property role="TrG5h" value="module" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="70LWmLwgc$W" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="70LWmLwgaWa" role="1DdaDG">
                  <node concept="37vLTw" id="70LWmLwgaQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="70LWmLwgaFS" resolve="projectRepository" />
                  </node>
                  <node concept="liA8E" id="70LWmLwgb3c" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="70LWmLwgf2A" role="3cqZAp" />
              <node concept="3clFbJ" id="7msLDqMEkUo" role="3cqZAp">
                <node concept="3fqX7Q" id="7msLDqMEkUp" role="3clFbw">
                  <node concept="1eOMI4" id="7msLDqMEkUq" role="3fr31v">
                    <node concept="2OqwBi" id="7msLDqMEkUr" role="1eOMHV">
                      <node concept="37vLTw" id="7msLDqMEmki" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_EKmHbXMu" resolve="fqName" />
                      </node>
                      <node concept="liA8E" id="7msLDqMEkUt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="7msLDqMEkUu" role="37wK5m">
                          <node concept="37vLTw" id="7msLDqMEmEG" role="2Oq$k0">
                            <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                          </node>
                          <node concept="liA8E" id="7msLDqMEkUw" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7msLDqMEkUx" role="3clFbx">
                  <node concept="1QHqEO" id="7msLDqMEkUy" role="3cqZAp">
                    <node concept="1QHqEC" id="7msLDqMEkUz" role="1QHqEI">
                      <node concept="3clFbS" id="7msLDqMEkU$" role="1bW5cS">
                        <node concept="3SKdUt" id="5_k7uOd1uAg" role="3cqZAp">
                          <node concept="3SKdUq" id="5_k7uOd1uHV" role="3SKWNk">
                            <property role="3SKdUp" value="save old module path for project descriptor change" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="JvV_SxA05l" role="3cqZAp">
                          <node concept="3cpWsn" id="JvV_SxA05m" role="3cpWs9">
                            <property role="TrG5h" value="oldModuleName" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="JvV_SxA0kg" role="1tU5fm" />
                            <node concept="2OqwBi" id="5_k7uOd1lD4" role="33vP2m">
                              <node concept="2OqwBi" id="JvV_SxA05n" role="2Oq$k0">
                                <node concept="37vLTw" id="JvV_SxA05o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                                </node>
                                <node concept="liA8E" id="JvV_SxA05p" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5_k7uOd1lNL" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5_k7uOd1uf1" role="3cqZAp" />
                        <node concept="3clFbF" id="7msLDqMEkym" role="3cqZAp">
                          <node concept="2YIFZM" id="4FkYMYI0tAH" role="3clFbG">
                            <ref role="37wK5l" to="smoa:~Renamer.renameModule(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="renameModule" />
                            <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
                            <node concept="37vLTw" id="4FkYMYI0tAI" role="37wK5m">
                              <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                            </node>
                            <node concept="37vLTw" id="4FkYMYI0tAJ" role="37wK5m">
                              <ref role="3cqZAo" node="5_EKmHbXMu" resolve="fqName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5_k7uOd1umL" role="3cqZAp" />
                        <node concept="3SKdUt" id="3VDQ9MQQ1vo" role="3cqZAp">
                          <node concept="3SKdUq" id="3VDQ9MQQ1BJ" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: add moduleRenamed to SRepositoryListener?" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5_k7uOd1y$m" role="3cqZAp">
                          <node concept="3SKdUq" id="5_k7uOd1yGb" role="3SKWNk">
                            <property role="3SKdUp" value="update module path in project descriptor" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="JvV_Sx_XdF" role="3cqZAp">
                          <node concept="3cpWsn" id="JvV_Sx_XdG" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="JvV_Sx_XdD" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                            </node>
                            <node concept="2YIFZM" id="JvV_Sx_XdH" role="33vP2m">
                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="toMPSProject" />
                              <node concept="1rXfSq" id="JvV_Sx_XdI" role="37wK5m">
                                <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="JvV_Sx_Xqr" role="3cqZAp">
                          <node concept="3clFbS" id="JvV_Sx_Xqt" role="3clFbx">
                            <node concept="3cpWs8" id="5_k7uOd1lVd" role="3cqZAp">
                              <node concept="3cpWsn" id="5_k7uOd1lVe" role="3cpWs9">
                                <property role="TrG5h" value="projectDescriptor" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5_k7uOd1lV6" role="1tU5fm">
                                  <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="5_k7uOd1lVf" role="33vP2m">
                                  <node concept="1eOMI4" id="5_k7uOd1lVg" role="2Oq$k0">
                                    <node concept="10QFUN" id="5_k7uOd1lVh" role="1eOMHV">
                                      <node concept="3uibUv" id="5_k7uOd1lVi" role="10QFUM">
                                        <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                                      </node>
                                      <node concept="37vLTw" id="5_k7uOd1lVj" role="10QFUP">
                                        <ref role="3cqZAo" node="JvV_Sx_XdG" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5_k7uOd1lVk" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.getProjectDescriptor():jetbrains.mps.project.structure.project.ProjectDescriptor" resolve="getProjectDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="15VbAzMGEYj" role="3cqZAp">
                              <node concept="3cpWsn" id="15VbAzMGEYk" role="3cpWs9">
                                <property role="TrG5h" value="virtualFolder" />
                                <node concept="3uibUv" id="15VbAzMGEYl" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="15VbAzMGFyb" role="33vP2m">
                                  <node concept="37vLTw" id="15VbAzMGFqO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5_k7uOd1lVe" resolve="projectDescriptor" />
                                  </node>
                                  <node concept="liA8E" id="15VbAzMGFEN" role="2OqNvi">
                                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor.removeModulePath(jetbrains.mps.project.structure.project.ModulePath):java.lang.String" resolve="removeModulePath" />
                                    <node concept="2ShNRf" id="15VbAzMGFU7" role="37wK5m">
                                      <node concept="1pGfFk" id="15VbAzMGPE7" role="2ShVmc">
                                        <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String)" resolve="ModulePath" />
                                        <node concept="37vLTw" id="15VbAzMGPLH" role="37wK5m">
                                          <ref role="3cqZAo" node="JvV_SxA05m" resolve="oldModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="15VbAzMGQ9d" role="3cqZAp">
                              <node concept="3cpWsn" id="15VbAzMGQ9e" role="3cpWs9">
                                <property role="TrG5h" value="modulePath" />
                                <node concept="3uibUv" id="15VbAzMGQ9f" role="1tU5fm">
                                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                                </node>
                                <node concept="2ShNRf" id="15VbAzMGQwh" role="33vP2m">
                                  <node concept="1pGfFk" id="15VbAzMGRqh" role="2ShVmc">
                                    <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ModulePath" />
                                    <node concept="2OqwBi" id="15VbAzMGS4Q" role="37wK5m">
                                      <node concept="2OqwBi" id="15VbAzMGREG" role="2Oq$k0">
                                        <node concept="37vLTw" id="15VbAzMGRy3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                                        </node>
                                        <node concept="liA8E" id="15VbAzMGRVD" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="15VbAzMGSdY" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="15VbAzMGSBq" role="37wK5m">
                                      <ref role="3cqZAo" node="15VbAzMGEYk" resolve="virtualFolder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5_k7uOd1tQz" role="3cqZAp">
                              <node concept="2OqwBi" id="5_k7uOd1tXG" role="3clFbG">
                                <node concept="37vLTw" id="5_k7uOd1tQx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_k7uOd1lVe" resolve="projectDescriptor" />
                                </node>
                                <node concept="liA8E" id="5_k7uOd1u7U" role="2OqNvi">
                                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath):java.lang.String" resolve="addModulePath" />
                                  <node concept="37vLTw" id="15VbAzMGTrA" role="37wK5m">
                                    <ref role="3cqZAo" node="15VbAzMGQ9e" resolve="modulePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="JvV_Sx_XLF" role="3clFbw">
                            <node concept="3uibUv" id="JvV_Sx_XTz" role="2ZW6by">
                              <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                            </node>
                            <node concept="37vLTw" id="JvV_Sx_X_Y" role="2ZW6bz">
                              <ref role="3cqZAo" node="JvV_Sx_XdG" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7msLDqMEjFC" role="3cqZAp" />
              <node concept="3clFbF" id="7msLDqMEkqD" role="3cqZAp">
                <node concept="1rXfSq" id="7msLDqMEkqB" role="3clFbG">
                  <ref role="37wK5l" node="7msLDqMEkdr" resolve="callSuper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_EKmHbXMe" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5_EKmHbXMb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7msLDqMEkdr" role="jymVt">
      <property role="TrG5h" value="callSuper" />
      <node concept="3Tm6S6" id="7msLDqMEkds" role="1B3o_S" />
      <node concept="3cqZAl" id="7msLDqMEkdt" role="3clF45" />
      <node concept="3clFbS" id="7msLDqMEkdm" role="3clF47">
        <node concept="3clFbF" id="7msLDqMEkdn" role="3cqZAp">
          <node concept="3nyPlj" id="7msLDqMEkdo" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nwF1Zq1bYu">
    <property role="TrG5h" value="NodeHierarchyChooser" />
    <node concept="3Tm1VV" id="5nwF1Zq1bYv" role="1B3o_S" />
    <node concept="3uibUv" id="23qY$NaTJU8" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="5nwF1Zq1bZQ" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="5nwF1Zq1bZR" role="1B3o_S" />
      <node concept="3uibUv" id="5nwF1Zq42$Z" role="1tU5fm">
        <ref role="3uigEE" node="5nwF1Zq3LCt" resolve="NodeHierarchyChooser.MyHierarchyTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9bup6A" role="jymVt" />
    <node concept="3clFbW" id="5nwF1Zq1bYw" role="jymVt">
      <node concept="37vLTG" id="2z9SX9btsKt" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2z9SX9bttfI" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="5nwF1Zq1bYx" role="3clF45" />
      <node concept="3Tm1VV" id="5nwF1Zq1bYy" role="1B3o_S" />
      <node concept="3clFbS" id="5nwF1Zq1bYz" role="3clF47">
        <node concept="3SKdUt" id="2z9SX9buqCL" role="3cqZAp">
          <node concept="3SKdUq" id="2z9SX9buqKW" role="3SKWNk">
            <property role="3SKdUp" value="XXX no need to extend ScrollPane, shall aggregate instead" />
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bY_" role="3cqZAp">
          <node concept="37vLTI" id="5nwF1Zq1bYA" role="3clFbG">
            <node concept="2ShNRf" id="5nwF1Zq1bYB" role="37vLTx">
              <node concept="1pGfFk" id="4EjvGwcZPOW" role="2ShVmc">
                <ref role="37wK5l" node="5nwF1Zq3LCv" resolve="NodeHierarchyChooser.MyHierarchyTree" />
                <node concept="2OqwBi" id="2z9SX9btz0Y" role="37wK5m">
                  <node concept="37vLTw" id="2z9SX9btyFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2z9SX9btsKt" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2z9SX9btzs7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nwF1Zq1bYE" role="37vLTJ">
              <node concept="Xjq3P" id="5nwF1Zq1bYF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nwF1Zq1bYG" role="2OqNvi">
                <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$vv" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$vw" role="3clFbG">
            <node concept="2OqwBi" id="2z9SX9btuz8" role="2Oq$k0">
              <node concept="37vLTw" id="2z9SX9btuaT" role="2Oq$k0">
                <ref role="3cqZAo" node="2z9SX9btsKt" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2z9SX9btuZq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipv$vy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$vz" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$v$" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipv$v_" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipv$vA" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$vB" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipv$vC" role="2OqNvi">
                          <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipv$vD" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="1KUoCipv$vE" role="2OqNvi">
                        <ref role="37wK5l" to="rl1i:2z9SX9btPUk" resolve="setHierarchyNode" />
                        <node concept="2OqwBi" id="1KUoCipv$vF" role="37wK5m">
                          <node concept="2Xjw5R" id="1KUoCipv$vG" role="2OqNvi">
                            <node concept="1xMEDy" id="1KUoCipv$vH" role="1xVPHs">
                              <node concept="chp4Y" id="1KUoCipv$vI" role="ri$Ld">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxglubJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jc1wOE_VDW" resolve="node" />
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
        <node concept="3clFbF" id="5nwF1Zq1bYH" role="3cqZAp">
          <node concept="2OqwBi" id="5nwF1Zq1bYI" role="3clFbG">
            <node concept="liA8E" id="5nwF1Zq1bYJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="2OqwBi" id="5nwF1Zq1bYK" role="37wK5m">
                <node concept="2OwXpG" id="5nwF1Zq1bYL" role="2OqNvi">
                  <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="5nwF1Zq1bYM" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="5nwF1Zq1bYN" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bYO" role="3cqZAp">
          <node concept="2YIFZM" id="5nwF1Zq1bYP" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5nwF1Zq1bYQ" role="37wK5m">
              <node concept="3clFbS" id="5nwF1Zq1bYR" role="1bW5cS">
                <node concept="3clFbF" id="5nwF1Zq1bYS" role="3cqZAp">
                  <node concept="2OqwBi" id="5nwF1Zq1bYT" role="3clFbG">
                    <node concept="2OqwBi" id="5nwF1Zq1bYU" role="2Oq$k0">
                      <node concept="2OwXpG" id="5nwF1Zq1bYV" role="2OqNvi">
                        <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                      </node>
                      <node concept="Xjq3P" id="5nwF1Zq1bYW" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5nwF1Zq1bYX" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jc1wOE_VDW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7jc1wOE_VDX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9bupvD" role="jymVt" />
    <node concept="3clFb_" id="5nwF1Zq1bZ1" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3clFbS" id="5nwF1Zq1bZ3" role="3clF47">
        <node concept="3cpWs8" id="1ZSOlX9q05P" role="3cqZAp">
          <node concept="3cpWsn" id="1ZSOlX9q05Q" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1ZSOlX9q05R" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="1ZSOlX9q05U" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeungT" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q05Y" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZSOlX9q060" role="3cqZAp">
          <node concept="3clFbS" id="1ZSOlX9q061" role="3clFbx">
            <node concept="3cpWs6" id="1ZSOlX9q069" role="3cqZAp">
              <node concept="10Nm6u" id="1ZSOlX9q06b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ZSOlX9q065" role="3clFbw">
            <node concept="10Nm6u" id="1ZSOlX9q068" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvaB" role="3uHU7B">
              <ref role="3cqZAo" node="1ZSOlX9q05Q" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZSOlX9q06c" role="3cqZAp">
          <node concept="2OqwBi" id="1ZSOlX9q06d" role="3cqZAk">
            <node concept="2OqwBi" id="1ZSOlX9q06e" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuoVF" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q06g" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
            <node concept="liA8E" id="1ZSOlX9q06h" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq1bZP" role="1B3o_S" />
      <node concept="3uibUv" id="4i$rYBcS7iD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9buqRI" role="jymVt" />
    <node concept="312cEu" id="5nwF1Zq3LCt" role="jymVt">
      <property role="TrG5h" value="MyHierarchyTree" />
      <node concept="3uibUv" id="2z9SX9bum9c" role="1zkMxy">
        <ref role="3uigEE" to="rl1i:51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq3LCu" role="1B3o_S" />
      <node concept="312cEg" id="5nwF1Zq42_u" role="jymVt">
        <property role="TrG5h" value="ancestorsProvider" />
        <node concept="3uibUv" id="5hfNQWytJMS" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9z7" resolve="ConceptAncestorsProvider" />
        </node>
        <node concept="3Tm6S6" id="5nwF1Zq42_v" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5nwF1Zq3LCv" role="jymVt">
        <node concept="37vLTG" id="2z9SX9btwdn" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2z9SX9btwdm" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="5nwF1Zq3LCw" role="3clF45" />
        <node concept="3Tm1VV" id="5nwF1Zq3LCx" role="1B3o_S" />
        <node concept="3clFbS" id="5nwF1Zq3LCy" role="3clF47">
          <node concept="XkiVB" id="5nwF1Zq3Trg" role="3cqZAp">
            <ref role="37wK5l" to="rl1i:1ZFc3Q13rp_" resolve="AbstractHierarchyTree" />
            <node concept="37vLTw" id="2z9SX9bty8i" role="37wK5m">
              <ref role="3cqZAo" node="2z9SX9btwdn" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Trn" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tro" role="1B3o_S" />
        <node concept="3uibUv" id="7pTo6H6oocE" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocG" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3Trr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZPNw" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNy" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFL" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trt" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq42_x" role="3cqZAp">
            <node concept="37vLTI" id="5nwF1Zq42_y" role="3clFbG">
              <node concept="2OqwBi" id="5nwF1Zq42_z" role="37vLTJ">
                <node concept="Xjq3P" id="5nwF1Zq42_$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5nwF1Zq42__" role="2OqNvi">
                  <ref role="2Oxat5" node="5nwF1Zq42_u" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="2ShNRf" id="5nwF1Zq42_A" role="37vLTx">
                <node concept="1pGfFk" id="5nwF1Zq42_B" role="2ShVmc">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9za" resolve="ConceptAncestorsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1cFWKi3Ney8" role="3cqZAp">
            <node concept="3cpWsn" id="1cFWKi3Ney9" role="3cpWs9">
              <property role="TrG5h" value="descendants" />
              <node concept="2hMVRd" id="1cFWKi3Nfha" role="1tU5fm">
                <node concept="3Tqbb2" id="1cFWKi3NuJp" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="1cFWKi3Neya" role="33vP2m">
                <node concept="2OqwBi" id="1cFWKi3Neyb" role="2Oq$k0">
                  <node concept="Xjq3P" id="1cFWKi3Neyc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1cFWKi3Neyd" role="2OqNvi">
                    <ref role="2Oxat5" node="5nwF1Zq42_u" resolve="ancestorsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1cFWKi3Neye" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9ze" resolve="getDescendants" />
                  <node concept="37vLTw" id="1cFWKi3Neyf" role="37wK5m">
                    <ref role="3cqZAo" node="5nwF1Zq3Trr" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1cFWKi3Nvuq" role="3cqZAp">
            <node concept="2ShNRf" id="2dUnjQEoRlU" role="3cqZAk">
              <node concept="2i4dXS" id="2dUnjQEp3S0" role="2ShVmc">
                <node concept="3Tqbb2" id="2dUnjQEp5OU" role="HW$YZ" />
                <node concept="2OqwBi" id="2dUnjQEoE4M" role="I$8f6">
                  <node concept="37vLTw" id="1cFWKi3Nxc5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cFWKi3Ney9" resolve="descendants" />
                  </node>
                  <node concept="3zZkjj" id="2dUnjQEoFiO" role="2OqNvi">
                    <node concept="1bVj0M" id="2dUnjQEoFiQ" role="23t8la">
                      <node concept="3clFbS" id="2dUnjQEoFiR" role="1bW5cS">
                        <node concept="3clFbF" id="2dUnjQEoGBc" role="3cqZAp">
                          <node concept="3fqX7Q" id="2dUnjQEp8Jn" role="3clFbG">
                            <node concept="2OqwBi" id="2dUnjQEp8Jp" role="3fr31v">
                              <node concept="2JrnkZ" id="2dUnjQEp8Jq" role="2Oq$k0">
                                <node concept="2OqwBi" id="2dUnjQEp8Jr" role="2JrQYb">
                                  <node concept="37vLTw" id="2dUnjQEp8Js" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2dUnjQEoFiS" resolve="it" />
                                  </node>
                                  <node concept="I4A8Y" id="2dUnjQEp8Jt" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2dUnjQEp8Ju" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2dUnjQEoFiS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2dUnjQEoFiT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Ur" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Tru" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="5nwF1Zq3Trv" role="1B3o_S" />
        <node concept="3Tqbb2" id="7pTo6H6oiFM" role="3clF45" />
        <node concept="37vLTG" id="5nwF1Zq3Trx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trz" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq3TrL" role="3cqZAp">
            <node concept="10Nm6u" id="5nwF1Zq3TrM" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Uq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Tr$" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tr_" role="1B3o_S" />
        <node concept="3uibUv" id="5nwF1Zq3TrA" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocA" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3TrC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZNRk" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFT" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3TrE" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NT" role="3cqZAp">
            <node concept="2ShNRf" id="5nwF1Zq3TrU" role="3clFbG">
              <node concept="1pGfFk" id="5nwF1Zq41NP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7pTo6H6oocC" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Us" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3TrF" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="5nwF1Zq3TrG" role="1B3o_S" />
        <node concept="17QB3L" id="4tdf8jJZTSS" role="3clF45" />
        <node concept="3clFbS" id="5nwF1Zq3TrI" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NR" role="3cqZAp">
            <node concept="Xl_RD" id="5nwF1Zq41NS" role="3clFbG">
              <property role="Xl_RC" value="no node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Up" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65fYhwGqwgR">
    <property role="TrG5h" value="ModelOrNodeChooser" />
    <node concept="3uibUv" id="4hHBpoi1LrV" role="EKbjA">
      <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
    </node>
    <node concept="3Tm1VV" id="65fYhwGqwgS" role="1B3o_S" />
    <node concept="312cEg" id="3HO6DnBfcO6" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HO6DnBfcO7" role="1B3o_S" />
      <node concept="3uibUv" id="37Zw8yCJ5JC" role="1tU5fm">
        <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
      </node>
    </node>
    <node concept="312cEg" id="27xqnV5ud20" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27xqnV5ubil" role="1B3o_S" />
      <node concept="3uibUv" id="27xqnV5ud0T" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
      </node>
    </node>
    <node concept="3clFbW" id="27xqnV5uyzJ" role="jymVt">
      <node concept="37vLTG" id="27xqnV5uyzK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="27xqnV5uyzL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="27xqnV5uyzO" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uyzP" role="3clF47">
        <node concept="3clFbF" id="27xqnV5uyzQ" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzR" role="3clFbG">
            <node concept="2ShNRf" id="27xqnV5uyzS" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
              </node>
            </node>
            <node concept="37vLTw" id="27xqnV5uyzU" role="37vLTJ">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uyzV" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzW" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uyzX" role="37vLTJ">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uyzY" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzZ" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
                <node concept="2YIFZM" id="27xqnV5uy$0" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="toMPSProject" />
                  <node concept="37vLTw" id="27xqnV5uy$1" role="37wK5m">
                    <ref role="3cqZAo" node="27xqnV5uyzK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$2" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$3" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$4" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="37vLTw" id="27xqnV5uy$6" role="37wK5m">
                <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$7" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$8" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$9" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$a" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5u_AP" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5u_AR" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5u_AT" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBbX" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBbY" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBbZ" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBc0" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBc1" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBc2" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBez" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBe$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBe_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBfM" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBfN" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBbY" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uBfO" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                <node concept="37vLTw" id="27xqnV5uBv0" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uAYp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOmL" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uOmM" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOmN" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBe$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uAYp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="27xqnV5uAYo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uBxq" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5uBxr" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uBxs" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBxt" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBxu" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBxv" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBxw" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBxx" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBxy" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBxz" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBx$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBx_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBxA" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBxB" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBxu" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uC5o" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.ide.ui.tree.MPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                <node concept="37vLTw" id="27xqnV5uCeY" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uBxE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOa1" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uO9Z" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOkA" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBx$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uBxE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="27xqnV5uU3p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uCVb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectInTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27xqnV5uCVe" role="3clF47">
        <node concept="3clFbJ" id="27xqnV5uDKH" role="3cqZAp">
          <node concept="3clFbS" id="27xqnV5uDKJ" role="3clFbx">
            <node concept="3cpWs6" id="27xqnV5uEhY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="27xqnV5uE1z" role="3clFbw">
            <node concept="10Nm6u" id="27xqnV5uE5T" role="3uHU7w" />
            <node concept="37vLTw" id="27xqnV5uDP1" role="3uHU7B">
              <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uEuh" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uEOh" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uEuf" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uIdF" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
              <node concept="1bVj0M" id="27xqnV5uJ5u" role="37wK5m">
                <node concept="3clFbS" id="27xqnV5uJ5v" role="1bW5cS">
                  <node concept="3clFbF" id="27xqnV5uJj4" role="3cqZAp">
                    <node concept="2OqwBi" id="27xqnV5uK2n" role="3clFbG">
                      <node concept="37vLTw" id="27xqnV5uJj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                      </node>
                      <node concept="liA8E" id="27xqnV5uNvV" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                        <node concept="37vLTw" id="27xqnV5uNEg" role="37wK5m">
                          <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
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
      <node concept="3Tm6S6" id="27xqnV5uC_M" role="1B3o_S" />
      <node concept="3cqZAl" id="27xqnV5uCV9" role="3clF45" />
      <node concept="37vLTG" id="27xqnV5uDlw" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27xqnV5uDlv" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65fYhwGqJAJ" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="1F5g4zQyTp9" role="3clF45">
        <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
      </node>
      <node concept="3clFbS" id="65fYhwGqJAL" role="3clF47">
        <node concept="3cpWs8" id="34XUxf_41e8" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41e9" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="34XUxf_41ea" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="34XUxf_41eb" role="33vP2m">
              <node concept="2OqwBi" id="34XUxf_41ec" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeufAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
                <node concept="liA8E" id="34XUxf_41eg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="34XUxf_41eh" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34XUxf_41eT" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41eU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F5g4zQyTCi" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
            </node>
            <node concept="10Nm6u" id="34XUxf_41eW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="34XUxf_41en" role="3cqZAp">
          <node concept="3clFbS" id="34XUxf_41eo" role="3clFbx">
            <node concept="3clFbF" id="34XUxf_41ep" role="3cqZAp">
              <node concept="37vLTI" id="34XUxf_41eq" role="3clFbG">
                <node concept="2ShNRf" id="1F5g4zQtLRx" role="37vLTx">
                  <node concept="1pGfFk" id="1F5g4zQuRFx" role="2ShVmc">
                    <ref role="37wK5l" to="u42p:1F5g4zQtI41" resolve="NodeLocation.NodeLocationChild" />
                    <node concept="2OqwBi" id="34XUxf_41er" role="37wK5m">
                      <node concept="1eOMI4" id="34XUxf_41es" role="2Oq$k0">
                        <node concept="10QFUN" id="34XUxf_41et" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT_$b" role="10QFUP">
                            <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                          </node>
                          <node concept="3uibUv" id="34XUxf_41ev" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34XUxf_41ew" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrBH" role="37vLTJ">
                  <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="34XUxf_41ey" role="3clFbw">
            <node concept="3uibUv" id="3Ik6ReeVnFA" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsnk" role="2ZW6bz">
              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="34XUxf_41e_" role="3eNLev">
            <node concept="2ZW3vV" id="34XUxf_41eA" role="3eO9$A">
              <node concept="3uibUv" id="34XUxf_41eB" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsAi" role="2ZW6bz">
                <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="34XUxf_41eD" role="3eOfB_">
              <node concept="3clFbF" id="34XUxf_41eE" role="3cqZAp">
                <node concept="37vLTI" id="34XUxf_41eF" role="3clFbG">
                  <node concept="2ShNRf" id="1F5g4zQuROc" role="37vLTx">
                    <node concept="1pGfFk" id="1F5g4zQuSF4" role="2ShVmc">
                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                      <node concept="2OqwBi" id="34XUxf_41eI" role="37wK5m">
                        <node concept="1eOMI4" id="34XUxf_41eJ" role="2Oq$k0">
                          <node concept="10QFUN" id="34XUxf_41eK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTtZQ" role="10QFUP">
                              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="34XUxf_41eM" role="10QFUM">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="34XUxf_41eN" role="2OqNvi">
                          <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzQW" role="37vLTJ">
                    <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34XUxf_41eQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvy_" role="3cqZAk">
            <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65fYhwGqJAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Sd4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hHBpoi1Ls8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="4hHBpoi1Ls9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4hHBpoi1Lsa" role="1B3o_S" />
      <node concept="3clFbS" id="4hHBpoi1Lsb" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1Lsg" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uy5L" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v0NNHY7yo6">
    <property role="TrG5h" value="SModelReferenceDialog" />
    <node concept="3Tm1VV" id="2v0NNHY7yo7" role="1B3o_S" />
    <node concept="3uibUv" id="2v0NNHY9Jkw" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="FRbtPZPO$A" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tmbuc" id="FRbtPZPO$B" role="1B3o_S" />
      <node concept="17QB3L" id="4tdf8jJZUNm" role="1tU5fm" />
      <node concept="Xl_RD" id="5DJhzfQ9QFc" role="33vP2m">
        <property role="Xl_RC" value="Move Concepts" />
      </node>
    </node>
    <node concept="312cEg" id="2v0NNHY7Bze" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="5mI2DYCrekX" role="1tU5fm">
        <ref role="3uigEE" to="cuxm:~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="2v0NNHY7Bzf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2v0NNHY9J1U" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2v0NNHY9J1V" role="1B3o_S" />
      <node concept="3uibUv" id="2v0NNHY9J1X" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2v0NNHY9J2W" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tm6S6" id="2v0NNHY9J2X" role="1B3o_S" />
      <node concept="_YKpA" id="2v0NNHY9J2Z" role="1tU5fm">
        <node concept="3uibUv" id="2v0NNHY9J31" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2v0NNHY9Jl2" role="jymVt">
      <property role="TrG5h" value="selectedModel" />
      <node concept="3Tm6S6" id="2v0NNHY9Jl3" role="1B3o_S" />
      <node concept="3uibUv" id="2v0NNHY9Jl5" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFbW" id="2v0NNHY7yo8" role="jymVt">
      <node concept="3cqZAl" id="2v0NNHY7yo9" role="3clF45" />
      <node concept="3Tm1VV" id="2v0NNHY7yoa" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY7yob" role="3clF47">
        <node concept="XkiVB" id="2v0NNHY9Jky" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="2BHiRxglRGK" role="37wK5m">
            <ref role="3cqZAo" node="2v0NNHY7ApN" resolve="project" />
          </node>
          <node concept="3clFbT" id="2v0NNHY9JkD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHYa7l7" role="3cqZAp">
          <node concept="37vLTI" id="2v0NNHYa7l9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl9Lg" role="37vLTx">
              <ref role="3cqZAo" node="2v0NNHY7ApN" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeug3f" role="37vLTJ">
              <ref role="3cqZAo" node="2v0NNHY9J1U" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7SITa_hhZ" role="3cqZAp">
          <node concept="37vLTI" id="N7SITa_hi1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglPix" role="37vLTx">
              <ref role="3cqZAo" node="N7SITa_hhO" resolve="models" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWTc" role="37vLTJ">
              <ref role="3cqZAo" node="2v0NNHY9J2W" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FRbtPZPO$G" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZO" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxeorGu" role="37wK5m">
              <ref role="3cqZAo" node="FRbtPZPO$A" resolve="REFACTORING_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foccLsgF30" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZAl" role="3clFbG">
            <ref role="37wK5l" node="2v0NNHY9FUG" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v0NNHY7ApN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2v0NNHY7ApO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2v0NNHY7AWo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="N7SITa_hhO" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="N7SITa_hhP" role="1tU5fm">
          <node concept="3uibUv" id="N7SITa_hhQ" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v0NNHY9FUG" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2v0NNHY9FUH" role="3clF45" />
      <node concept="3Tmbuc" id="2v0NNHY9JoF" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY9FUJ" role="3clF47">
        <node concept="3clFbF" id="130usbdrf05" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyJvG" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean):void" resolve="setModal" />
            <node concept="3clFbT" id="130usbdrf07" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7SITa_BmA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzi6Z" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setHorizontalStretch(float):void" resolve="setHorizontalStretch" />
            <node concept="2$xPTn" id="2HwBc7F4Fep" role="37wK5m">
              <property role="2$xPTl" value="2.5f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7SITa_BFs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfj8" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setVerticalStretch(float):void" resolve="setVerticalStretch" />
            <node concept="3cmrfG" id="2HwBc7F4w4W" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0NNHY9Gqs" role="3cqZAp" />
        <node concept="3cpWs8" id="2v0NNHY9Gqw" role="3cqZAp">
          <node concept="3cpWsn" id="2v0NNHY9Gqx" role="3cpWs9">
            <property role="TrG5h" value="goToModelModel" />
            <node concept="3uibUv" id="2v0NNHY9Gqy" role="1tU5fm">
              <ref role="3uigEE" to="vyjg:~BaseModelModel" resolve="BaseModelModel" />
            </node>
            <node concept="2ShNRf" id="2v0NNHY9GBE" role="33vP2m">
              <node concept="YeOm9" id="2v0NNHY9J1E" role="2ShVmc">
                <node concept="1Y3b0j" id="2v0NNHY9J1F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="vyjg:~BaseModelModel.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseModelModel" />
                  <ref role="1Y3XeK" to="vyjg:~BaseModelModel" resolve="BaseModelModel" />
                  <node concept="3Tm1VV" id="2v0NNHY9J1G" role="1B3o_S" />
                  <node concept="2OqwBi" id="2v0NNHY9J2d" role="37wK5m">
                    <node concept="Xjq3P" id="2v0NNHY9J2c" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2v0NNHY9J2h" role="2OqNvi">
                      <ref role="2Oxat5" node="2v0NNHY9J1U" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J1H" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="find" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2v0NNHY9J1I" role="1B3o_S" />
                    <node concept="10Q1$e" id="2v0NNHY9J1J" role="3clF45">
                      <node concept="3uibUv" id="2v0NNHY9J2R" role="10Q1$1">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v0NNHY9J1L" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="2uw3l2fB88X" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2v0NNHY9J1N" role="3clF47">
                      <node concept="YS8fn" id="2v0NNHY9J2L" role="3cqZAp">
                        <node concept="2ShNRf" id="2v0NNHY9J2N" role="YScLw">
                          <node concept="1pGfFk" id="2v0NNHY9J2P" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                            <node concept="Xl_RD" id="2v0NNHY9J2Q" role="37wK5m">
                              <property role="Xl_RC" value="must not be used" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SacL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J1O" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doGetNavigationItem" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2v0NNHY9J1P" role="1B3o_S" />
                    <node concept="3uibUv" id="2v0NNHY9J1Q" role="3clF45">
                      <ref role="3uigEE" to="qwe6:~NavigationItem" resolve="NavigationItem" />
                    </node>
                    <node concept="3clFbS" id="2v0NNHY9J1T" role="3clF47">
                      <node concept="3cpWs6" id="2v0NNHY9J2v" role="3cqZAp">
                        <node concept="2ShNRf" id="2v0NNHY9J2x" role="3cqZAk">
                          <node concept="YeOm9" id="2v0NNHY9J2z" role="2ShVmc">
                            <node concept="1Y3b0j" id="2v0NNHY9J2$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="vyjg:~BaseModelItem" resolve="BaseModelItem" />
                              <ref role="37wK5l" to="vyjg:~BaseModelItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="BaseModelItem" />
                              <node concept="3Tm1VV" id="2v0NNHY9J2_" role="1B3o_S" />
                              <node concept="37vLTw" id="2BHiRxgl_W_" role="37wK5m">
                                <ref role="3cqZAo" node="2v0NNHY9J2G" resolve="modelReference" />
                              </node>
                              <node concept="3clFb_" id="2v0NNHY9J2A" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="navigate" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="2v0NNHY9J2B" role="1B3o_S" />
                                <node concept="3cqZAl" id="2v0NNHY9J2C" role="3clF45" />
                                <node concept="37vLTG" id="2v0NNHY9J2D" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="10P_77" id="2v0NNHY9J2E" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2v0NNHY9J2F" role="3clF47" />
                                <node concept="2AHcQZ" id="3tYsUK_SlSE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v0NNHY9J2G" role="3clF46">
                      <property role="TrG5h" value="modelReference" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2v0NNHY9J2H" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SacJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J2S" role="jymVt">
                    <property role="TrG5h" value="find" />
                    <node concept="3Tm1VV" id="2v0NNHY9J2U" role="1B3o_S" />
                    <node concept="3clFbS" id="2v0NNHY9J2V" role="3clF47">
                      <node concept="3cpWs6" id="2v0NNHY9J4f" role="3cqZAp">
                        <node concept="2OqwBi" id="2v0NNHY9J4j" role="3cqZAk">
                          <node concept="37vLTw" id="2BHiRxeuAdM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0NNHY9J2W" resolve="myModels" />
                          </node>
                          <node concept="3_kTaI" id="2v0NNHY9J4n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1$e" id="2v0NNHY9J3V" role="3clF45">
                      <node concept="3uibUv" id="2v0NNHY9J3U" role="10Q1$1">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v0NNHY9J3X" role="3clF46">
                      <property role="TrG5h" value="checkBoxState" />
                      <node concept="10P_77" id="2v0NNHY9J3Y" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="2v0NNHY9J4v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J4q" role="jymVt">
                    <property role="TrG5h" value="loadInitialCheckBoxState" />
                    <node concept="3Tm1VV" id="2v0NNHY9J4s" role="1B3o_S" />
                    <node concept="3clFbS" id="2v0NNHY9J4t" role="3clF47">
                      <node concept="3cpWs6" id="2v0NNHY9J4w" role="3cqZAp">
                        <node concept="3clFbT" id="2v0NNHY9J4y" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2v0NNHY9J4u" role="3clF45" />
                    <node concept="2AHcQZ" id="3tYsUK_SacK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9J4_" role="3cqZAp">
          <node concept="37vLTI" id="2v0NNHY9J4B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW25" role="37vLTJ">
              <ref role="3cqZAo" node="2v0NNHY7Bze" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="2v0NNHY9Jko" role="37vLTx">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createPanelForPackage(com.intellij.ide.util.gotoByName.ChooseByNameModel,boolean):jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel" resolve="createPanelForPackage" />
              <node concept="37vLTw" id="3GM_nagTC0I" role="37wK5m">
                <ref role="3cqZAo" node="2v0NNHY9Gqx" resolve="goToModelModel" />
              </node>
              <node concept="3clFbT" id="2v0NNHY9Jkr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9JrH" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9JrJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumMM" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0NNHY7Bze" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2v0NNHY9JrN" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean):void" resolve="invoke" />
              <node concept="2ShNRf" id="2v0NNHY9JrY" role="37wK5m">
                <node concept="YeOm9" id="2v0NNHY9Js8" role="2ShVmc">
                  <node concept="1Y3b0j" id="2v0NNHY9Js9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="2v0NNHY9Jsa" role="1B3o_S" />
                    <node concept="3clFb_" id="2v0NNHY9Jsb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2v0NNHY9Jsc" role="1B3o_S" />
                      <node concept="3cqZAl" id="2v0NNHY9Jsd" role="3clF45" />
                      <node concept="37vLTG" id="2v0NNHY9Jse" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2v0NNHY9Jsf" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2v0NNHY9Jsg" role="3clF47">
                        <node concept="3clFbF" id="2HwBc7F4QDF" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyYcK" role="3clFbG">
                            <ref role="37wK5l" node="2v0NNHY9JkJ" resolve="doRefactoringAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SfOC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="le0dhZSo0w" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <node concept="1rXfSq" id="4hiugqyzcKg" role="37wK5m">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getWindow():java.awt.Window" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="2v0NNHY9Jsn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9JkH" role="3cqZAp">
          <node concept="3nyPlj" id="2v0NNHY9JkI" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="le0dhZSpKF" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="le0dhZSpKH" role="1B3o_S" />
      <node concept="3clFbS" id="le0dhZSpKI" role="3clF47">
        <node concept="3cpWs6" id="le0dhZSpKK" role="3cqZAp">
          <node concept="2OqwBi" id="le0dhZSpL7" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqSH" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0NNHY7Bze" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="le0dhZSpLc" role="2OqNvi">
              <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPreferredFocusedComponent():javax.swing.JComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="le0dhZSpKJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2v0NNHY9JkJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7x8" role="3clF45" />
      <node concept="3Tmbuc" id="2v0NNHY9JkL" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY9JkM" role="3clF47">
        <node concept="3cpWs8" id="2HwBc7F4J2E" role="3cqZAp">
          <node concept="3cpWsn" id="2HwBc7F4J2F" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2HwBc7F4J2G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2HwBc7F4LWS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuu5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2v0NNHY7Bze" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="2HwBc7F4LWW" role="2OqNvi">
                <ref role="37wK5l" to="1l1f:~ChooseByNameBase.getChosenElement():java.lang.Object" resolve="getChosenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HwBc7F4LWY" role="3cqZAp">
          <node concept="3clFbS" id="2HwBc7F4LWZ" role="3clFbx">
            <node concept="3clFbF" id="2HwBc7F4LX7" role="3cqZAp">
              <node concept="37vLTI" id="2HwBc7F4LXa" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuWRk" role="37vLTJ">
                  <ref role="3cqZAo" node="2v0NNHY9Jl2" resolve="selectedModel" />
                </node>
                <node concept="2OqwBi" id="2HwBc7F4LXj" role="37vLTx">
                  <node concept="1eOMI4" id="2HwBc7F4LXe" role="2Oq$k0">
                    <node concept="10QFUN" id="2HwBc7F4LXf" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTBH1" role="10QFUP">
                        <ref role="3cqZAo" node="2HwBc7F4J2F" resolve="item" />
                      </node>
                      <node concept="3uibUv" id="2HwBc7F4LXi" role="10QFUM">
                        <ref role="3uigEE" to="vyjg:~BaseModelItem" resolve="BaseModelItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2HwBc7F4N2_" role="2OqNvi">
                    <ref role="37wK5l" to="vyjg:~BaseModelItem.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2HwBc7F4LX3" role="3clFbw">
            <node concept="3uibUv" id="2HwBc7F4LX6" role="2ZW6by">
              <ref role="3uigEE" to="vyjg:~BaseModelItem" resolve="BaseModelItem" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBPd" role="2ZW6bz">
              <ref role="3cqZAo" node="2HwBc7F4J2F" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7xa" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7xb" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2v0NNHY9JkN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2v0NNHY9JkO" role="1B3o_S" />
      <node concept="3uibUv" id="2v0NNHY9JkP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2v0NNHY9JkQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2v0NNHY9JkR" role="3clF47">
        <node concept="3clFbF" id="FRbtPZPO$v" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9JkX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhTr" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0NNHY7Bze" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2v0NNHY9Jl1" role="2OqNvi">
              <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPanel():javax.swing.JPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2v0NNHY9Jlw" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="2v0NNHY9Jly" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY9Jlz" role="3clF47">
        <node concept="3cpWs8" id="2v0NNHY9JlC" role="3cqZAp">
          <node concept="3cpWsn" id="2v0NNHY9JlD" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2v0NNHY9JlE" role="1tU5fm">
              <ref role="3uigEE" node="2v0NNHY7yo6" resolve="SModelReferenceDialog" />
            </node>
            <node concept="2ShNRf" id="2v0NNHY9JlH" role="33vP2m">
              <node concept="1pGfFk" id="2v0NNHY9JlM" role="2ShVmc">
                <ref role="37wK5l" node="2v0NNHY7yo8" resolve="SModelReferenceDialog" />
                <node concept="37vLTw" id="2BHiRxgmCmZ" role="37wK5m">
                  <ref role="3cqZAo" node="2v0NNHY9JlJ" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmyQC" role="37wK5m">
                  <ref role="3cqZAo" node="N7SITa_9Xl" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9JlP" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9JlR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwB_" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0NNHY9JlD" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2v0NNHY9JlV" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v0NNHY9JlX" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9Jm0" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvv9" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0NNHY9JlD" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2v0NNHY9Jm4" role="2OqNvi">
              <ref role="2Oxat5" node="2v0NNHY9Jl2" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v0NNHY9Jl_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="2v0NNHY9JlJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2v0NNHY9JlK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2v0NNHY9JlL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="N7SITa_9Xl" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="N7SITa_hhL" role="1tU5fm">
          <node concept="3uibUv" id="N7SITa_hhN" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rbk1n1vg1x">
    <property role="TrG5h" value="OptionDialog" />
    <node concept="3Tm1VV" id="4rbk1n1vg1y" role="1B3o_S" />
    <node concept="3clFbW" id="4rbk1n1vg1z" role="jymVt">
      <node concept="3cqZAl" id="4rbk1n1vg1$" role="3clF45" />
      <node concept="3Tm1VV" id="4rbk1n1vg1_" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vg1A" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4rbk1n1vmgT" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3Tm1VV" id="4rbk1n1vmgU" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vmgV" role="3clF47">
        <node concept="3cpWs8" id="4rbk1n1vmgW" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vmgX" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="4rbk1n1vmgY" role="1tU5fm">
              <node concept="17QB3L" id="4rbk1n1vmgZ" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="4rbk1n1vmh0" role="33vP2m">
              <node concept="Xl_RD" id="4rbk1n1vmh1" role="2BsfMF">
                <property role="Xl_RC" value="Yes" />
              </node>
              <node concept="Xl_RD" id="4rbk1n1vmh2" role="2BsfMF">
                <property role="Xl_RC" value="No" />
              </node>
              <node concept="Xl_RD" id="4rbk1n1vmh3" role="2BsfMF">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbk1n1vmh4" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vmh5" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="4rbk1n1vmh6" role="1tU5fm" />
            <node concept="2YIFZM" id="4rbk1n1vmh7" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object):int" resolve="showOptionDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="2YIFZM" id="4rbk1n1vmh8" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toMainFrame(jetbrains.mps.project.Project):java.awt.Frame" resolve="toMainFrame" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="2BHiRxglRvx" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vmho" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmwzD" role="37wK5m">
                <ref role="3cqZAo" node="4rbk1n1vmhq" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7V0" role="37wK5m">
                <ref role="3cqZAo" node="4rbk1n1vmhs" resolve="title" />
              </node>
              <node concept="10M0yZ" id="4rbk1n1vmhc" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
              </node>
              <node concept="10M0yZ" id="4rbk1n1vmhd" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
              <node concept="10Nm6u" id="4rbk1n1vmhe" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTx5k" role="37wK5m">
                <ref role="3cqZAo" node="4rbk1n1vmgX" resolve="options" />
              </node>
              <node concept="AH0OO" id="4rbk1n1vmhg" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxm8" role="AHHXb">
                  <ref role="3cqZAo" node="4rbk1n1vmgX" resolve="options" />
                </node>
                <node concept="3K4zz7" id="4rbk1n1vmhi" role="AHEQo">
                  <node concept="37vLTw" id="2BHiRxgheR4" role="3K4Cdx">
                    <ref role="3cqZAo" node="4rbk1n1vmhu" resolve="initialValue" />
                  </node>
                  <node concept="3cmrfG" id="4rbk1n1vmhk" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4rbk1n1vmhl" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vmhm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvix" role="3cqZAk">
            <ref role="3cqZAo" node="4rbk1n1vmh5" resolve="option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vmho" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4rbk1n1vmhp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4rbk1n1vmhr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhs" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4rbk1n1vmht" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhu" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="10P_77" id="4rbk1n1vmhv" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="4rbk1n1vmhx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4rbk1n1vf4H">
    <property role="TrG5h" value="MoveUpDialog" />
    <node concept="3Tm1VV" id="4rbk1n1vf4I" role="1B3o_S" />
    <node concept="3uibUv" id="4rbk1n1vfnE" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="1ZCMhzHpvNz" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tm6S6" id="1ZCMhzHpvN$" role="1B3o_S" />
      <node concept="17QB3L" id="4tdf8jJZSFt" role="1tU5fm" />
      <node concept="2YIFZM" id="1ZCMhzHpvNA" role="33vP2m">
        <ref role="37wK5l" to="vn06:~RefactoringBundle.message(java.lang.String):java.lang.String" resolve="message" />
        <ref role="1Pybhc" to="vn06:~RefactoringBundle" resolve="RefactoringBundle" />
        <node concept="Xl_RD" id="1ZCMhzHpvNB" role="37wK5m">
          <property role="Xl_RC" value="move.title" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9btrbM" role="jymVt" />
    <node concept="312cEg" id="2z9SX9bts1e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2z9SX9btrMo" role="1B3o_S" />
      <node concept="3uibUv" id="2z9SX9bts0c" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4rbk1n1vfnS" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="4rbk1n1vfnT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rbk1n1vfnV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rbk1n1vfoq" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="4rbk1n1vfor" role="1B3o_S" />
      <node concept="3uibUv" id="4rbk1n1vfot" role="1tU5fm">
        <ref role="3uigEE" node="5nwF1Zq1bYu" resolve="NodeHierarchyChooser" />
      </node>
    </node>
    <node concept="312cEg" id="4rbk1n1vfoP" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <node concept="3Tm6S6" id="4rbk1n1vfoQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rbk1n1vfoS" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4i$rYBcS7jd" role="jymVt">
      <property role="TrG5h" value="myNodeType" />
      <node concept="3Tm6S6" id="4i$rYBcS7je" role="1B3o_S" />
      <node concept="17QB3L" id="4i$rYBcS7jg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2z9SX9btqWb" role="jymVt" />
    <node concept="3clFbW" id="4rbk1n1vf4J" role="jymVt">
      <node concept="3cqZAl" id="4rbk1n1vf4K" role="3clF45" />
      <node concept="3Tm1VV" id="4rbk1n1vf4L" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vf4M" role="3clF47">
        <node concept="XkiVB" id="4rbk1n1vfnK" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="2z9SX9btqsz" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8UW" role="2Oq$k0">
              <ref role="3cqZAo" node="4rbk1n1vfnF" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="2z9SX9btqSu" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="4rbk1n1vfnN" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2z9SX9btHI0" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9btHTU" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btHZS" role="37vLTx">
              <ref role="3cqZAo" node="4rbk1n1vfnF" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2z9SX9btHHY" role="37vLTJ">
              <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbk1n1vfnW" role="3cqZAp">
          <node concept="37vLTI" id="4rbk1n1vfo3" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btI2E" role="37vLTJ">
              <ref role="3cqZAo" node="4rbk1n1vfnS" resolve="myTarget" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmadO" role="37vLTx">
              <ref role="3cqZAo" node="4rbk1n1vfnP" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i$rYBcS7jp" role="3cqZAp">
          <node concept="37vLTI" id="4i$rYBcS7jw" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btI5t" role="37vLTJ">
              <ref role="3cqZAo" node="4i$rYBcS7jd" resolve="myNodeType" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8dW" role="37vLTx">
              <ref role="3cqZAo" node="4i$rYBcS7jh" resolve="nodeType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZCMhzHpvNr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Yj" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZCMhzHpvNE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHT_" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="4i$rYBcS7jk" role="37wK5m">
              <node concept="3cpWs3" id="1ZCMhzHpvNI" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeoeiZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZCMhzHpvNz" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="1ZCMhzHpvNJ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghf64" role="3uHU7w">
                <ref role="3cqZAo" node="4i$rYBcS7jh" resolve="nodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZCMhzHpvND" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vfnF" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2z9SX9btmsd" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4rbk1n1vfnH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vfnP" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4rbk1n1vfnR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i$rYBcS7jh" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="17QB3L" id="4tdf8jJZSK1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4rbk1n1vfoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wf" role="3clF45" />
      <node concept="3Tmbuc" id="4rbk1n1vfoe" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vfof" role="3clF47">
        <node concept="3cpWs8" id="4i$rYBcS7iI" role="3cqZAp">
          <node concept="3cpWsn" id="4i$rYBcS7iJ" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4i$rYBcS7iK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4i$rYBcS7iS" role="33vP2m">
              <node concept="37vLTw" id="2z9SX9busH9" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbk1n1vfoq" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="4i$rYBcS7iW" role="2OqNvi">
                <ref role="37wK5l" node="5nwF1Zq1bZ1" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_0AcRGd94c" role="3cqZAp">
          <node concept="3clFbS" id="4_0AcRGd94d" role="3clFbx">
            <node concept="3clFbF" id="4i$rYBcS7j5" role="3cqZAp">
              <node concept="2YIFZM" id="4i$rYBcS7j6" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4i$rYBcS7j7" role="37wK5m">
                  <node concept="Xjq3P" id="4i$rYBcS7j8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4i$rYBcS7j9" role="2OqNvi">
                    <ref role="2Oxat5" node="4rbk1n1vfoq" resolve="myPanel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4i$rYBcS7ja" role="37wK5m">
                  <property role="Xl_RC" value="Choose Concept or Interface" />
                </node>
                <node concept="3cpWs3" id="4i$rYBcS7jF" role="37wK5m">
                  <node concept="2OqwBi" id="4i$rYBcS7jJ" role="3uHU7B">
                    <node concept="Xjq3P" id="4i$rYBcS7jI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4i$rYBcS7jN" role="2OqNvi">
                      <ref role="2Oxat5" node="4i$rYBcS7jd" resolve="myNodeType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4i$rYBcS7jb" role="3uHU7w">
                    <property role="Xl_RC" value=" can't be moved" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4i$rYBcS7jc" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4i$rYBcS7jP" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4i$rYBcS7iY" role="3clFbw">
            <node concept="3clFbC" id="4_0AcRGd94h" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTr7s" role="3uHU7B">
                <ref role="3cqZAo" node="4i$rYBcS7iJ" resolve="treeNode" />
              </node>
              <node concept="10Nm6u" id="4_0AcRGd94k" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7mSd_QIZEEQ" role="3uHU7w">
              <node concept="2ZW3vV" id="7mSd_QIZEET" role="3fr31v">
                <node concept="3uibUv" id="6v24DbRDYIm" role="2ZW6by">
                  <ref role="3uigEE" to="rl1i:51NkKCgB394" resolve="ChildHierarchyTreeNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAjy" role="2ZW6bz">
                  <ref role="3cqZAo" node="4i$rYBcS7iJ" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z9SX9but94" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9butkI" role="3clFbG">
            <node concept="2OqwBi" id="2z9SX9buDx7" role="37vLTx">
              <node concept="2ShNRf" id="2z9SX9butrn" role="2Oq$k0">
                <node concept="1pGfFk" id="2z9SX9buCX1" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2z9SX9buD3U" role="37wK5m">
                    <node concept="37vLTw" id="2z9SX9buCYe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2z9SX9buDvl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2z9SX9buDDU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2z9SX9buJZZ" role="37wK5m">
                  <node concept="YeOm9" id="2z9SX9buNP7" role="2ShVmc">
                    <node concept="1Y3b0j" id="2z9SX9buNPa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2z9SX9buNPb" role="1B3o_S" />
                      <node concept="3clFb_" id="2z9SX9buNPc" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2z9SX9buNPd" role="1B3o_S" />
                        <node concept="3Tqbb2" id="2z9SX9buOpR" role="3clF45">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="3clFbS" id="2z9SX9buNPg" role="3clF47">
                          <node concept="3cpWs6" id="2z9SX9buORG" role="3cqZAp">
                            <node concept="1PxgMI" id="5QAlHFi_$YO" role="3cqZAk">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <node concept="2OqwBi" id="2z9SX9buQbh" role="1PxMeX">
                                <node concept="2OqwBi" id="2z9SX9buQ7g" role="2Oq$k0">
                                  <node concept="1eOMI4" id="2z9SX9buQ7h" role="2Oq$k0">
                                    <node concept="10QFUN" id="2z9SX9buQ7i" role="1eOMHV">
                                      <node concept="37vLTw" id="2z9SX9buQ7j" role="10QFUP">
                                        <ref role="3cqZAo" node="4i$rYBcS7iJ" resolve="treeNode" />
                                      </node>
                                      <node concept="3uibUv" id="2z9SX9buQ7k" role="10QFUM">
                                        <ref role="3uigEE" to="rl1i:51NkKCgB394" resolve="ChildHierarchyTreeNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2z9SX9buQ7l" role="2OqNvi">
                                    <ref role="37wK5l" to="rl1i:7N9Eg8nY$Mh" resolve="getNodeReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2z9SX9buQjW" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2OqwBi" id="2z9SX9buQN0" role="37wK5m">
                                    <node concept="37vLTw" id="2z9SX9buQ_1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="2z9SX9buRin" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2z9SX9buO6I" role="2Ghqu4">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2z9SX9but92" role="37vLTJ">
              <ref role="3cqZAo" node="4rbk1n1vfoP" resolve="myConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7wh" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7wi" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4rbk1n1vfog" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4rbk1n1vfoh" role="1B3o_S" />
      <node concept="3uibUv" id="4rbk1n1vfoi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4rbk1n1vfoj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4rbk1n1vfok" role="3clF47">
        <node concept="3cpWs6" id="4rbk1n1vfoM" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9btIsQ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuv1R" role="37vLTJ">
              <ref role="3cqZAo" node="4rbk1n1vfoq" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="4rbk1n1vfoC" role="37vLTx">
              <node concept="1pGfFk" id="4rbk1n1vfoE" role="2ShVmc">
                <ref role="37wK5l" node="5nwF1Zq1bYw" resolve="NodeHierarchyChooser" />
                <node concept="37vLTw" id="2z9SX9btsoh" role="37wK5m">
                  <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2z9SX9bts$B" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vfnS" resolve="myTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4rbk1n1vfZJ" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4rbk1n1vfZZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2z9SX9btmpf" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4rbk1n1vg01" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vg02" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4rbk1n1vg04" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i$rYBcS93H" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="17QB3L" id="4tdf8jJZSQC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4rbk1n1vfZL" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vfZM" role="3clF47">
        <node concept="3cpWs8" id="4rbk1n1vfZP" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vfZQ" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4rbk1n1vfZR" role="1tU5fm">
              <ref role="3uigEE" node="4rbk1n1vf4H" resolve="MoveUpDialog" />
            </node>
            <node concept="2ShNRf" id="4rbk1n1vfZT" role="33vP2m">
              <node concept="1pGfFk" id="4rbk1n1vfZV" role="2ShVmc">
                <ref role="37wK5l" node="4rbk1n1vf4J" resolve="MoveUpDialog" />
                <node concept="37vLTw" id="2BHiRxgllmB" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vfZZ" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxglaYO" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vg02" resolve="target" />
                </node>
                <node concept="37vLTw" id="2BHiRxghc9y" role="37wK5m">
                  <ref role="3cqZAo" node="4i$rYBcS93H" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbk1n1vg09" role="3cqZAp">
          <node concept="2OqwBi" id="4rbk1n1vg0b" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuXr" role="2Oq$k0">
              <ref role="3cqZAo" node="4rbk1n1vfZQ" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4rbk1n1vg0f" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vg0i" role="3cqZAp">
          <node concept="2OqwBi" id="4rbk1n1vg0l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxRm" role="2Oq$k0">
              <ref role="3cqZAo" node="4rbk1n1vfZQ" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="4rbk1n1vg0p" role="2OqNvi">
              <ref role="2Oxat5" node="4rbk1n1vfoP" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4rbk1n1vg0h" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52KjdOfMVHq">
    <property role="TrG5h" value="RefactoringAccessImpl" />
    <node concept="3Tm1VV" id="52KjdOfMVHr" role="1B3o_S" />
    <node concept="3uibUv" id="52KjdOfMVHw" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
    </node>
    <node concept="3uibUv" id="52KjdOfMXhJ" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="52KjdOfMVHs" role="jymVt">
      <node concept="37vLTG" id="3R1M2I6RHAP" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="3R1M2I6RHAR" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="52KjdOfMVHt" role="3clF45" />
      <node concept="3Tm1VV" id="52KjdOfMVHu" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMVHv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52KjdOfMXhO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhP" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhQ" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhR" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXi8" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXia" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="Xjq3P" id="52KjdOfMXib" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S675" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhT" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhU" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhV" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXic" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXie" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="10Nm6u" id="52KjdOfMXif" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S670" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhX" role="1B3o_S" />
      <node concept="17QB3L" id="52KjdOfMXim" role="3clF45" />
      <node concept="2AHcQZ" id="52KjdOfMXhZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="52KjdOfMXi0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="52KjdOfMXi1" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXik" role="3cqZAp">
          <node concept="Xl_RD" id="52KjdOfMXil" role="3clFbG">
            <property role="Xl_RC" value="MPS Workbench-specific Refactoring Access implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S673" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXiI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52KjdOfMXiJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiK" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiL" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiM" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uPpQ" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uPpR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uPpS" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uPv5" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uQIc" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uQR8" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uRcy" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uRhX" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uRcw" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uRyh" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5u_AP" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uRFu" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXiI" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hHBpoi1LsU" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uS9j" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S674" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXi$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="52KjdOfMXi_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiA" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiB" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiC" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uSrc" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uSrd" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uSre" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uSrf" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uSrg" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uSrh" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiy" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uSri" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uSrj" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uSrk" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uTHL" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5uBxq" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uTQR" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXi$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27xqnV5uSrn" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uSro" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S672" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3g3N8kb3LMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3g3N8kb3LMi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3g3N8kb3LMj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMk" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="3g3N8kb3MoL" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMm" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3g3N8kb3LMn" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMo" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="3g3N8kb3LMp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3g3N8kb3Mnb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3Mnf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3g3N8kb3LMq" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3LMr" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3LMs" role="3clF47">
        <node concept="3cpWs8" id="3g3N8kb3McI" role="3cqZAp">
          <node concept="3cpWsn" id="3g3N8kb3McJ" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="3g3N8kb3McK" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFLT" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="3g3N8kb3McL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll55" role="2Oq$k0">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="liA8E" id="3g3N8kb3McN" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3g3N8kb3McO" role="37wK5m">
                  <ref role="3VsUkX" node="29N7xYwTFLT" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g3N8kb3McY" role="3cqZAp">
          <node concept="2OqwBi" id="3g3N8kb3Mdl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$a_" role="2Oq$k0">
              <ref role="3cqZAo" node="3g3N8kb3McJ" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="3g3N8kb3Mdr" role="2OqNvi">
              <ref role="37wK5l" node="29N7xYwTFNT" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgm9Sd" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglwxn" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMk" resolve="callback" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmvJz" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMm" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="2BHiRxglnV4" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMo" resolve="hasModelsToGenerate" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmer$" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3Mnb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S66Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6q$OdKd99D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="6q$OdKd99D_" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6q$OdKd99H1" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DB" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="6q$OdKd99DC" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DD" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6q$OdKd99DE" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DF" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6q$OdKd99DG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6q$OdKd99DH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6q$OdKd99DI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6q$OdKd99DJ" role="3clF45" />
      <node concept="3Tm1VV" id="6q$OdKd99DK" role="1B3o_S" />
      <node concept="3clFbS" id="6q$OdKd99DL" role="3clF47">
        <node concept="3cpWs8" id="6q$OdKd99DM" role="3cqZAp">
          <node concept="3cpWsn" id="6q$OdKd99DN" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="6q$OdKd99DO" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFLT" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="6q$OdKd9f1S" role="33vP2m">
              <node concept="2OqwBi" id="6q$OdKd9f1v" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgheGg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="6q$OdKd9f1_" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yf" resolve="getCurrentOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="6q$OdKd9f1Y" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6q$OdKd9f20" role="37wK5m">
                  <ref role="3VsUkX" node="29N7xYwTFLT" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q$OdKd99DT" role="3cqZAp">
          <node concept="2OqwBi" id="6q$OdKd99DU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxo0" role="2Oq$k0">
              <ref role="3cqZAo" node="6q$OdKd99DN" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="6q$OdKd99DW" role="2OqNvi">
              <ref role="37wK5l" node="29N7xYwTFNb" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgmv8B" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqeN" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99DB" resolve="callback" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmvLQ" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99DD" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaSn" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99DF" resolve="hasModelsToGenerate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S676" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YK8y67pnoF">
    <property role="TrG5h" value="ChooseModuleDialog" />
    <node concept="3Tm1VV" id="6YK8y67pnoG" role="1B3o_S" />
    <node concept="3uibUv" id="6YK8y67pnoH" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="6YK8y67pnoI" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tmbuc" id="6YK8y67pnoJ" role="1B3o_S" />
      <node concept="17QB3L" id="4tdf8jJZSAX" role="1tU5fm" />
      <node concept="Xl_RD" id="6YK8y67pnoL" role="33vP2m">
        <property role="Xl_RC" value="Move Model" />
      </node>
    </node>
    <node concept="312cEg" id="6YK8y67pnoM" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="6YK8y67pnoN" role="1tU5fm">
        <ref role="3uigEE" to="cuxm:~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="6YK8y67pnoO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6YK8y67pnoP" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="6YK8y67pnoQ" role="1B3o_S" />
      <node concept="3uibUv" id="6YK8y67pnoR" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6YK8y67pnoS" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tm6S6" id="6YK8y67pnoT" role="1B3o_S" />
      <node concept="_YKpA" id="6YK8y67pnoU" role="1tU5fm">
        <node concept="3uibUv" id="6YK8y67pruM" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6YK8y67pnoW" role="jymVt">
      <property role="TrG5h" value="selectedModule" />
      <node concept="3Tm6S6" id="6YK8y67pnoX" role="1B3o_S" />
      <node concept="3uibUv" id="6YK8y67psk2" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFbW" id="6YK8y67pnoZ" role="jymVt">
      <node concept="3cqZAl" id="6YK8y67pnp0" role="3clF45" />
      <node concept="3Tm1VV" id="6YK8y67pnp1" role="1B3o_S" />
      <node concept="3clFbS" id="6YK8y67pnp2" role="3clF47">
        <node concept="XkiVB" id="6YK8y67pnp3" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="6YK8y67pnp4" role="37wK5m">
            <ref role="3cqZAo" node="6YK8y67pnpi" resolve="project" />
          </node>
          <node concept="3clFbT" id="6YK8y67pnp5" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnp6" role="3cqZAp">
          <node concept="37vLTI" id="6YK8y67pnp7" role="3clFbG">
            <node concept="37vLTw" id="6YK8y67pnp8" role="37vLTx">
              <ref role="3cqZAo" node="6YK8y67pnpi" resolve="project" />
            </node>
            <node concept="37vLTw" id="6YK8y67pnp9" role="37vLTJ">
              <ref role="3cqZAo" node="6YK8y67pnoP" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnpa" role="3cqZAp">
          <node concept="37vLTI" id="6YK8y67pnpb" role="3clFbG">
            <node concept="37vLTw" id="6YK8y67pnpc" role="37vLTx">
              <ref role="3cqZAo" node="6YK8y67pnpl" resolve="modules" />
            </node>
            <node concept="37vLTw" id="6YK8y67pnpd" role="37vLTJ">
              <ref role="3cqZAo" node="6YK8y67pnoS" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnpe" role="3cqZAp">
          <node concept="1rXfSq" id="6YK8y67pnpf" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="10M0yZ" id="6YK8y67pnoE" role="37wK5m">
              <ref role="1PxDUh" node="6YK8y67pnoF" resolve="ChooseModuleDialog" />
              <ref role="3cqZAo" node="6YK8y67pnoI" resolve="REFACTORING_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnpg" role="3cqZAp">
          <node concept="1rXfSq" id="6YK8y67pnph" role="3clFbG">
            <ref role="37wK5l" node="6YK8y67pnpo" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YK8y67pnpi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6YK8y67pnpj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6YK8y67pnpk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6YK8y67pnpl" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="6YK8y67pnpm" role="1tU5fm">
          <node concept="3uibUv" id="6YK8y67pqmD" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6YK8y67pnpo" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="6YK8y67pnpp" role="3clF45" />
      <node concept="3Tmbuc" id="6YK8y67pnpq" role="1B3o_S" />
      <node concept="3clFbS" id="6YK8y67pnpr" role="3clF47">
        <node concept="3clFbF" id="6YK8y67pnps" role="3cqZAp">
          <node concept="1rXfSq" id="6YK8y67pnpt" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean):void" resolve="setModal" />
            <node concept="3clFbT" id="6YK8y67pnpu" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnpv" role="3cqZAp">
          <node concept="1rXfSq" id="6YK8y67pnpw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setHorizontalStretch(float):void" resolve="setHorizontalStretch" />
            <node concept="2$xPTn" id="6YK8y67pnpx" role="37wK5m">
              <property role="2$xPTl" value="2.5f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnpy" role="3cqZAp">
          <node concept="1rXfSq" id="6YK8y67pnpz" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setVerticalStretch(float):void" resolve="setVerticalStretch" />
            <node concept="3cmrfG" id="6YK8y67pnp$" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YK8y67pnp_" role="3cqZAp" />
        <node concept="3cpWs8" id="6YK8y67p_RS" role="3cqZAp">
          <node concept="3cpWsn" id="6YK8y67p_RT" role="3cpWs9">
            <property role="TrG5h" value="goToModuleModel" />
            <node concept="3uibUv" id="6YK8y67pvXf" role="1tU5fm">
              <ref role="3uigEE" to="c8lx:~BaseModuleModel" resolve="BaseModuleModel" />
            </node>
            <node concept="2ShNRf" id="6YK8y67p_RU" role="33vP2m">
              <node concept="YeOm9" id="6YK8y67p_RV" role="2ShVmc">
                <node concept="1Y3b0j" id="6YK8y67p_RW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="c8lx:~BaseModuleModel" resolve="BaseModuleModel" />
                  <ref role="37wK5l" to="c8lx:~BaseModuleModel.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String)" resolve="BaseModuleModel" />
                  <node concept="3Tm1VV" id="6YK8y67p_RX" role="1B3o_S" />
                  <node concept="2OqwBi" id="6YK8y67p_RY" role="37wK5m">
                    <node concept="Xjq3P" id="6YK8y67p_RZ" role="2Oq$k0">
                      <ref role="1HBi2w" node="6YK8y67pnoF" resolve="ChooseModuleDialog" />
                    </node>
                    <node concept="2OwXpG" id="6YK8y67p_S0" role="2OqNvi">
                      <ref role="2Oxat5" node="6YK8y67pnoP" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6YK8y67pAGx" role="37wK5m">
                    <property role="Xl_RC" value="module" />
                  </node>
                  <node concept="3clFb_" id="6YK8y67p_S1" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="find" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6YK8y67p_S2" role="1B3o_S" />
                    <node concept="10Q1$e" id="6YK8y67p_S3" role="3clF45">
                      <node concept="3uibUv" id="6YK8y67px3I" role="10Q1$1">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6YK8y67p_S4" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="6YK8y67p_S5" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6YK8y67p_S6" role="3clF47">
                      <node concept="YS8fn" id="6YK8y67p_S7" role="3cqZAp">
                        <node concept="2ShNRf" id="6YK8y67p_S8" role="YScLw">
                          <node concept="1pGfFk" id="6YK8y67p_S9" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                            <node concept="Xl_RD" id="6YK8y67p_Sa" role="37wK5m">
                              <property role="Xl_RC" value="must not be used" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6YK8y67p_Sb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6YK8y67p_Sc" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doGetNavigationItem" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6YK8y67p_Sd" role="1B3o_S" />
                    <node concept="3uibUv" id="6YK8y67p_Se" role="3clF45">
                      <ref role="3uigEE" to="qwe6:~NavigationItem" resolve="NavigationItem" />
                    </node>
                    <node concept="3clFbS" id="6YK8y67p_Sf" role="3clF47">
                      <node concept="3cpWs6" id="6YK8y67p_Sg" role="3cqZAp">
                        <node concept="2ShNRf" id="6YK8y67p_Sh" role="3cqZAk">
                          <node concept="YeOm9" id="6YK8y67p_Si" role="2ShVmc">
                            <node concept="1Y3b0j" id="6YK8y67p_Sj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="c8lx:~BaseModuleItem.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="BaseModuleItem" />
                              <ref role="1Y3XeK" to="c8lx:~BaseModuleItem" resolve="BaseModuleItem" />
                              <node concept="3Tm1VV" id="6YK8y67p_Sk" role="1B3o_S" />
                              <node concept="37vLTw" id="6YK8y67p_Sl" role="37wK5m">
                                <ref role="3cqZAo" node="6YK8y67p_St" resolve="modelReference" />
                              </node>
                              <node concept="3clFb_" id="6YK8y67p_Sm" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="navigate" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="6YK8y67p_Sn" role="1B3o_S" />
                                <node concept="3cqZAl" id="6YK8y67p_So" role="3clF45" />
                                <node concept="37vLTG" id="6YK8y67p_Sp" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="10P_77" id="6YK8y67p_Sq" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="6YK8y67p_Sr" role="3clF47" />
                                <node concept="2AHcQZ" id="6YK8y67p_Ss" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6YK8y67p_St" role="3clF46">
                      <property role="TrG5h" value="modelReference" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6YK8y67pxgs" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6YK8y67p_Su" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6YK8y67p_Sv" role="jymVt">
                    <property role="TrG5h" value="find" />
                    <node concept="3Tm1VV" id="6YK8y67p_Sw" role="1B3o_S" />
                    <node concept="3clFbS" id="6YK8y67p_Sx" role="3clF47">
                      <node concept="3cpWs6" id="6YK8y67p_Sy" role="3cqZAp">
                        <node concept="2OqwBi" id="6YK8y67p_Sz" role="3cqZAk">
                          <node concept="37vLTw" id="6YK8y67pAlJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YK8y67pnoS" resolve="myModules" />
                          </node>
                          <node concept="3_kTaI" id="6YK8y67p_S_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1$e" id="6YK8y67p_SA" role="3clF45">
                      <node concept="3uibUv" id="6YK8y67py86" role="10Q1$1">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6YK8y67p_SB" role="3clF46">
                      <property role="TrG5h" value="checkBoxState" />
                      <node concept="10P_77" id="6YK8y67p_SC" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="6YK8y67p_SD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6YK8y67p_SE" role="jymVt">
                    <property role="TrG5h" value="loadInitialCheckBoxState" />
                    <node concept="3Tm1VV" id="6YK8y67p_SF" role="1B3o_S" />
                    <node concept="3clFbS" id="6YK8y67p_SG" role="3clF47">
                      <node concept="3cpWs6" id="6YK8y67p_SH" role="3cqZAp">
                        <node concept="3clFbT" id="6YK8y67p_SI" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="6YK8y67p_SJ" role="3clF45" />
                    <node concept="2AHcQZ" id="6YK8y67p_SK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnqz" role="3cqZAp">
          <node concept="37vLTI" id="6YK8y67pnq$" role="3clFbG">
            <node concept="37vLTw" id="6YK8y67pnq_" role="37vLTJ">
              <ref role="3cqZAo" node="6YK8y67pnoM" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="6YK8y67pnqA" role="37vLTx">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createPanelForPackage(com.intellij.ide.util.gotoByName.ChooseByNameModel,boolean):jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel" resolve="createPanelForPackage" />
              <node concept="37vLTw" id="6YK8y67pB5h" role="37wK5m">
                <ref role="3cqZAo" node="6YK8y67p_RT" resolve="goToModuleModel" />
              </node>
              <node concept="3clFbT" id="6YK8y67pnqC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnqD" role="3cqZAp">
          <node concept="2OqwBi" id="6YK8y67pnqE" role="3clFbG">
            <node concept="37vLTw" id="6YK8y67pnqF" role="2Oq$k0">
              <ref role="3cqZAo" node="6YK8y67pnoM" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="6YK8y67pnqG" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean):void" resolve="invoke" />
              <node concept="2ShNRf" id="6YK8y67pnqH" role="37wK5m">
                <node concept="YeOm9" id="6YK8y67pnqI" role="2ShVmc">
                  <node concept="1Y3b0j" id="6YK8y67pnqJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="6YK8y67pnqK" role="1B3o_S" />
                    <node concept="3clFb_" id="6YK8y67pnqL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6YK8y67pnqM" role="1B3o_S" />
                      <node concept="3cqZAl" id="6YK8y67pnqN" role="3clF45" />
                      <node concept="37vLTG" id="6YK8y67pnqO" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6YK8y67pnqP" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6YK8y67pnqQ" role="3clF47">
                        <node concept="3clFbF" id="6YK8y67pnqR" role="3cqZAp">
                          <node concept="1rXfSq" id="6YK8y67pnqS" role="3clFbG">
                            <ref role="37wK5l" node="6YK8y67pnr9" resolve="doRefactoringAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6YK8y67pnqT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6YK8y67pnqU" role="37wK5m">
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                <node concept="1rXfSq" id="6YK8y67pnqV" role="37wK5m">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getWindow():java.awt.Window" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="6YK8y67pnqW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnqX" role="3cqZAp">
          <node concept="3nyPlj" id="6YK8y67pnqY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YK8y67pnqZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6YK8y67pnr0" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="6YK8y67pnr1" role="1B3o_S" />
      <node concept="3clFbS" id="6YK8y67pnr2" role="3clF47">
        <node concept="3cpWs6" id="6YK8y67pnr3" role="3cqZAp">
          <node concept="2OqwBi" id="6YK8y67pnr4" role="3cqZAk">
            <node concept="37vLTw" id="6YK8y67pnr5" role="2Oq$k0">
              <ref role="3cqZAo" node="6YK8y67pnoM" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="6YK8y67pnr6" role="2OqNvi">
              <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPreferredFocusedComponent():javax.swing.JComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6YK8y67pnr7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6YK8y67pnr8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6YK8y67pnr9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="6YK8y67pnra" role="3clF45" />
      <node concept="3Tmbuc" id="6YK8y67pnrb" role="1B3o_S" />
      <node concept="3clFbS" id="6YK8y67pnrc" role="3clF47">
        <node concept="3cpWs8" id="6YK8y67pnrd" role="3cqZAp">
          <node concept="3cpWsn" id="6YK8y67pnre" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6YK8y67pnrf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6YK8y67pnrg" role="33vP2m">
              <node concept="37vLTw" id="6YK8y67pnrh" role="2Oq$k0">
                <ref role="3cqZAo" node="6YK8y67pnoM" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="6YK8y67pnri" role="2OqNvi">
                <ref role="37wK5l" to="1l1f:~ChooseByNameBase.getChosenElement():java.lang.Object" resolve="getChosenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YK8y67pnrj" role="3cqZAp">
          <node concept="3clFbS" id="6YK8y67pnrk" role="3clFbx">
            <node concept="3clFbF" id="6YK8y67pnrl" role="3cqZAp">
              <node concept="37vLTI" id="6YK8y67pnrm" role="3clFbG">
                <node concept="37vLTw" id="6YK8y67pnrn" role="37vLTJ">
                  <ref role="3cqZAo" node="6YK8y67pnoW" resolve="selectedModule" />
                </node>
                <node concept="2OqwBi" id="6YK8y67pnro" role="37vLTx">
                  <node concept="1eOMI4" id="6YK8y67pnrp" role="2Oq$k0">
                    <node concept="10QFUN" id="6YK8y67pnrq" role="1eOMHV">
                      <node concept="37vLTw" id="6YK8y67pnrr" role="10QFUP">
                        <ref role="3cqZAo" node="6YK8y67pnre" resolve="item" />
                      </node>
                      <node concept="3uibUv" id="6YK8y67pEAF" role="10QFUM">
                        <ref role="3uigEE" to="c8lx:~BaseModuleItem" resolve="BaseModuleItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YK8y67pnrt" role="2OqNvi">
                    <ref role="37wK5l" to="c8lx:~BaseModuleItem.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6YK8y67pnru" role="3clFbw">
            <node concept="3uibUv" id="8BRWZQfhTI" role="2ZW6by">
              <ref role="3uigEE" to="c8lx:~BaseModuleItem" resolve="BaseModuleItem" />
            </node>
            <node concept="37vLTw" id="6YK8y67pnrw" role="2ZW6bz">
              <ref role="3cqZAo" node="6YK8y67pnre" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnrx" role="3cqZAp">
          <node concept="3nyPlj" id="6YK8y67pnry" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YK8y67pnrz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6YK8y67pnr$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6YK8y67pnr_" role="1B3o_S" />
      <node concept="3uibUv" id="6YK8y67pnrA" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6YK8y67pnrB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6YK8y67pnrC" role="3clF47">
        <node concept="3clFbF" id="6YK8y67pnrD" role="3cqZAp">
          <node concept="2OqwBi" id="6YK8y67pnrE" role="3clFbG">
            <node concept="37vLTw" id="6YK8y67pnrF" role="2Oq$k0">
              <ref role="3cqZAo" node="6YK8y67pnoM" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="6YK8y67pnrG" role="2OqNvi">
              <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPanel():javax.swing.JPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YK8y67pnrH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6YK8y67pnrI" role="jymVt">
      <property role="TrG5h" value="getSelectedModule" />
      <node concept="3Tm1VV" id="6YK8y67pnrJ" role="1B3o_S" />
      <node concept="3clFbS" id="6YK8y67pnrK" role="3clF47">
        <node concept="3cpWs8" id="6YK8y67pnrL" role="3cqZAp">
          <node concept="3cpWsn" id="6YK8y67pnrM" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6YK8y67pnrN" role="1tU5fm">
              <ref role="3uigEE" node="6YK8y67pnoF" resolve="ChooseModuleDialog" />
            </node>
            <node concept="2ShNRf" id="6YK8y67pnrO" role="33vP2m">
              <node concept="1pGfFk" id="6YK8y67pnrP" role="2ShVmc">
                <ref role="37wK5l" node="6YK8y67pnoZ" resolve="ChooseModuleDialog" />
                <node concept="37vLTw" id="6YK8y67pnrQ" role="37wK5m">
                  <ref role="3cqZAo" node="6YK8y67pns1" resolve="project" />
                </node>
                <node concept="37vLTw" id="6YK8y67pnrR" role="37wK5m">
                  <ref role="3cqZAo" node="6YK8y67pns4" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YK8y67pnrS" role="3cqZAp">
          <node concept="2OqwBi" id="6YK8y67pnrT" role="3clFbG">
            <node concept="37vLTw" id="6YK8y67pnrU" role="2Oq$k0">
              <ref role="3cqZAo" node="6YK8y67pnrM" resolve="dialog" />
            </node>
            <node concept="liA8E" id="6YK8y67pnrV" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YK8y67pnrW" role="3cqZAp">
          <node concept="2OqwBi" id="6YK8y67pnrX" role="3cqZAk">
            <node concept="37vLTw" id="6YK8y67pnrY" role="2Oq$k0">
              <ref role="3cqZAo" node="6YK8y67pnrM" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6YK8y67pnrZ" role="2OqNvi">
              <ref role="2Oxat5" node="6YK8y67pnoW" resolve="selectedModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6YK8y67pED_" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="37vLTG" id="6YK8y67pns1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6YK8y67pns2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6YK8y67pns3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6YK8y67pns4" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="6YK8y67pns5" role="1tU5fm">
          <node concept="3uibUv" id="6YK8y67pF89" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


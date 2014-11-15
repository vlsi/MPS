<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="69zs" ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="gs1f" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.filters(MPS.IDEA/com.intellij.execution.filters@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="5qhg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD!K" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="Zd50a" id="1784947186835625272">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="7000507154716606423" role="Zd508">
      <reference role="1bYAoF" target="227146524086541067" resolve="GoToNodeById" />
      <node concept="pLAjd" id="7000507154716606424" role="Zd501">
        <property role="pLAjf" value="VK_G" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="227146524086541067">
    <property role="TrG5h" value="GoToNodeById" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Go to Node by ID" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <node concept="1DS2jV" id="227146524086649849" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210045" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="227146524086649851" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8898893144448210137" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="227146524086725946" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210188" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="227146524086649853" role="1NuT2Z">
      <property role="TrG5h" value="CONTEXT_MODEL" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="8898893144448210014" role="1oa70y" />
    </node>
    <node concept="tnohg" id="227146524086541068" role="tncku">
      <node concept="3clFbS" id="227146524086541069" role="2VODD2">
        <node concept="3cpWs8" id="227146524086725837" role="3cqZAp">
          <node concept="3cpWsn" id="227146524086725838" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="8477036312981760276" role="1tU5fm" />
            <node concept="2YIFZM" id="227146524086725864" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowInputDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cjava%dlang%dString" resolve="showInputDialog" />
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <node concept="2OqwBi" id="227146524086725865" role="37wK5m">
                <node concept="2WthIp" id="227146524086725866" role="2Oq!k0" />
                <node concept="1DTwFV" id="5978963343236639322" role="2OqNvi">
                  <reference role="2WH_rO" target="227146524086649851" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="227146524086725868" role="37wK5m">
                <property role="Xl_RC" value="Enter node ID:" />
              </node>
              <node concept="3cpWs3" id="227146524086725869" role="37wK5m">
                <node concept="2YIFZM" id="8232981609242714351" role="3uHU7w">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2OqwBi" id="8232981609242714352" role="37wK5m">
                    <node concept="2WthIp" id="8232981609242714353" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8232981609242714354" role="2OqNvi">
                      <reference role="2WH_rO" target="227146524086649853" resolve="CONTEXT_MODEL" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="227146524086725875" role="3uHU7B">
                  <property role="Xl_RC" value="Find node in model " />
                </node>
              </node>
              <node concept="10M0yZ" id="227146524086725876" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="227146524086725854" role="3cqZAp">
          <node concept="3clFbS" id="227146524086725855" role="3clFbx">
            <node concept="3cpWs6" id="227146524086725863" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="227146524086725859" role="3clFbw">
            <node concept="10Nm6u" id="227146524086725862" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363091643" role="3uHU7B">
              <reference role="3cqZAo" target="227146524086725838" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2934620687030407628" role="3cqZAp">
          <node concept="37vLTI" id="2934620687030407630" role="3clFbG">
            <node concept="2OqwBi" id="2934620687030407634" role="37vLTx">
              <node concept="37vLTw" id="4265636116363109476" role="2Oq!k0">
                <reference role="3cqZAo" target="227146524086725838" resolve="value" />
              </node>
              <node concept="17S1cR" id="2934620687030407638" role="2OqNvi">
                <property role="17S1cK" value="both" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363071410" role="37vLTJ">
              <reference role="3cqZAo" target="227146524086725838" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5017398499899481323" role="3cqZAp">
          <node concept="3cpWsn" id="5017398499899481324" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5017398499899481325" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2YIFZM" id="5017398499899481326" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
              <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
              <node concept="37vLTw" id="4265636116363090047" role="37wK5m">
                <reference role="3cqZAo" target="227146524086725838" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5017398499899571328" role="3cqZAp">
          <node concept="3clFbS" id="5017398499899571329" role="3clFbx">
            <node concept="3clFbF" id="5017398499899571337" role="3cqZAp">
              <node concept="2YIFZM" id="5017398499899571338" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="5017398499899571339" role="37wK5m">
                  <node concept="2WthIp" id="5017398499899571340" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5017398499899571341" role="2OqNvi">
                    <reference role="2WH_rO" target="227146524086649851" resolve="frame" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5017398499899571342" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363084427" role="3uHU7w">
                    <reference role="3cqZAo" target="227146524086725838" resolve="value" />
                  </node>
                  <node concept="Xl_RD" id="5017398499899571344" role="3uHU7B">
                    <property role="Xl_RC" value="Wrong node ID format " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5017398499899571345" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5017398499899571333" role="3clFbw">
            <node concept="10Nm6u" id="5017398499899571336" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363066538" role="3uHU7B">
              <reference role="3cqZAo" target="5017398499899481324" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3617485708951361496" role="3cqZAp">
          <node concept="3cpWsn" id="3617485708951361497" role="3cpWs9">
            <property role="TrG5h" value="trimmedValue" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3617485708951361498" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="4265636116363115762" role="33vP2m">
              <reference role="3cqZAo" target="227146524086725838" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5996241366559043790" role="3cqZAp" />
        <node concept="3clFbF" id="5996241366559044217" role="3cqZAp">
          <node concept="2OqwBi" id="5996241366559057144" role="3clFbG">
            <node concept="liA8E" id="5996241366559060878" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="5996241366559061430" role="37wK5m">
                <node concept="3clFbS" id="5996241366559061431" role="1bW5cS">
                  <node concept="3cpWs8" id="2244154396464578227" role="3cqZAp">
                    <node concept="3cpWsn" id="2244154396464578228" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="2244154396464578229" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2244154396464578230" role="3cqZAp">
                    <node concept="37vLTI" id="2244154396464578231" role="3clFbG">
                      <node concept="2OqwBi" id="2722862962576140964" role="37vLTx">
                        <node concept="2OqwBi" id="2722862962576140968" role="2Oq!k0">
                          <node concept="2WthIp" id="2722862962576140969" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2722862962576140970" role="2OqNvi">
                            <reference role="2WH_rO" target="227146524086649853" resolve="CONTEXT_MODEL" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2722862962576140965" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          <node concept="37vLTw" id="4265636116363065443" role="37wK5m">
                            <reference role="3cqZAo" target="5017398499899481324" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363081551" role="37vLTJ">
                        <reference role="3cqZAo" target="2244154396464578228" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="227146524086725898" role="3cqZAp">
                    <node concept="3clFbS" id="227146524086725899" role="3clFbx">
                      <node concept="3clFbF" id="227146524086725907" role="3cqZAp">
                        <node concept="2YIFZM" id="227146524086725909" role="3clFbG">
                          <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                          <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                          <node concept="2OqwBi" id="227146524086725910" role="37wK5m">
                            <node concept="2WthIp" id="227146524086725911" role="2Oq!k0" />
                            <node concept="1DTwFV" id="227146524086725912" role="2OqNvi">
                              <reference role="2WH_rO" target="227146524086649851" resolve="frame" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="227146524086725915" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363088586" role="3uHU7w">
                              <reference role="3cqZAo" target="3617485708951361497" resolve="trimmedValue" />
                            </node>
                            <node concept="Xl_RD" id="227146524086725914" role="3uHU7B">
                              <property role="Xl_RC" value="Can't find node with id " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="227146524086725920" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="227146524086725903" role="3clFbw">
                      <node concept="10Nm6u" id="227146524086725906" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363070540" role="3uHU7B">
                        <reference role="3cqZAo" target="2244154396464578228" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3617485708951361473" role="3cqZAp">
                    <node concept="2OqwBi" id="3617485708951361476" role="3clFbG">
                      <node concept="2YIFZM" id="3977893572431916777" role="2Oq!k0">
                        <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                        <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                      </node>
                      <node concept="liA8E" id="3617485708951361480" role="2OqNvi">
                        <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                        <node concept="2OqwBi" id="3617485708951361482" role="37wK5m">
                          <node concept="2WthIp" id="3617485708951361481" role="2Oq!k0" />
                          <node concept="1DTwFV" id="3617485708951361486" role="2OqNvi">
                            <reference role="2WH_rO" target="227146524086725946" resolve="context" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363110597" role="37wK5m">
                          <reference role="3cqZAo" target="2244154396464578228" resolve="node" />
                        </node>
                        <node concept="3clFbT" id="3617485708951361490" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3617485708951361492" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5996241366559054953" role="2Oq!k0">
              <node concept="liA8E" id="5996241366559056976" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5996241366559048150" role="2Oq!k0">
                <node concept="liA8E" id="5996241366559054827" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5996241366559044211" role="2Oq!k0">
                  <node concept="2WthIp" id="5996241366559044214" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5996241366559044216" role="2OqNvi">
                    <reference role="2WH_rO" target="227146524086649849" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1784947186835625266">
    <property role="TrG5h" value="GoToPlatform" />
    <property role="3OnEW4" value="true" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <node concept="tT9cl" id="1784947186835625268" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1215005292029" resolve="IDEAGoTo" />
    </node>
    <node concept="ftmFs" id="1784947186835625269" role="ftER_">
      <node concept="tCFHf" id="1784947186835625270" role="ftvYc">
        <reference role="tCJdB" target="227146524086541067" resolve="GoToNodeById" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="1784947186835625271">
    <property role="TrG5h" value="PlatformActions" />
    <node concept="2zDL_w" id="1784947186835625273" role="yhzZR">
      <node concept="2zDL_x" id="4477015128426564102" role="2zDL_s">
        <reference role="2zDL_u" target="6714826334259354054" resolve="NodeRefactoring" />
      </node>
      <node concept="2zDL_x" id="2342514422328613711" role="2zDL_s">
        <reference role="2zDL_u" target="2342514422328399734" resolve="AnalyzePlatform" />
      </node>
      <node concept="2zDL_x" id="1784947186835625274" role="2zDL_s">
        <reference role="2zDL_u" target="1784947186835625266" resolve="GoToPlatform" />
      </node>
      <node concept="2zDL_x" id="8784230320738947466" role="2zDL_s">
        <reference role="2zDL_u" target="lfzw.8784230320738943351" resolve="CoreNodeRefactorings" />
      </node>
      <node concept="2zDL_x" id="5176948551392218560" role="2zDL_s">
        <reference role="2zDL_u" target="5176948551392218551" resolve="Code" />
      </node>
      <node concept="2zDLo0" id="5978963343236798403" role="2zDLrY">
        <reference role="2zDLo1" target="1784947186835625272" resolve="Default" />
      </node>
      <node concept="2zDLo0" id="8784230320738952902" role="2zDLrY">
        <reference role="2zDLo1" target="lfzw.8784230320738943424" resolve="DefaultCore" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6714826334259354054">
    <property role="2pbE17" value="r" />
    <property role="TrG5h" value="NodeRefactoring" />
    <property role="2f7twF" value="Refactoring" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="6714826334259354057" role="ftER_" />
  </node>
  <node concept="1ESbSp" id="5176948551392218541">
    <property role="TrG5h" value="IDEACode" />
    <property role="3GE5qa" value="BootstrapGroups" />
    <node concept="Xl_RD" id="5176948551392218542" role="3mKD!K">
      <property role="Xl_RC" value="CodeMenu" />
    </node>
    <node concept="ftmFs" id="5176948551392218543" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="5176948551392218551">
    <property role="TrG5h" value="Code" />
    <property role="3GE5qa" value="MainMenu" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="5176948551392218552" role="ftER_">
      <node concept="10WQ6h" id="5176948551392218553" role="ftvYc">
        <property role="TrG5h" value="structure" />
      </node>
      <node concept="10WQ6h" id="5176948551392218554" role="ftvYc">
        <property role="TrG5h" value="overrideImplement" />
      </node>
      <node concept="2a7GMi" id="5176948551392218555" role="ftvYc" />
      <node concept="10WQ6h" id="5176948551392218556" role="ftvYc">
        <property role="TrG5h" value="comments" />
      </node>
      <node concept="2a7GMi" id="5176948551392218557" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="5176948551392218558" role="2f5YQi">
      <reference role="tU!_T" target="5176948551392218541" resolve="IDEACode" />
    </node>
  </node>
  <node concept="312cEu" id="1298565956308939928">
    <property role="TrG5h" value="DependenciesUtil" />
    <property role="3GE5qa" value="Dependencies" />
    <node concept="3Tm1VV" id="1298565956308939929" role="1B3o_S" />
    <node concept="3clFbW" id="1298565956308939930" role="jymVt">
      <node concept="3cqZAl" id="1298565956308939931" role="3clF45" />
      <node concept="3Tm1VV" id="1298565956308939932" role="1B3o_S" />
      <node concept="3clFbS" id="1298565956308939933" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1298565956308939934" role="jymVt">
      <property role="TrG5h" value="analyzeDependencies" />
      <node concept="3uibUv" id="8220176516175360584" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="1298565956308939936" role="1B3o_S" />
      <node concept="3clFbS" id="1298565956308939937" role="3clF47">
        <node concept="3cpWs8" id="1298565956308939812" role="3cqZAp">
          <node concept="3cpWsn" id="1298565956308939813" role="3cpWs9">
            <property role="TrG5h" value="fromScope" />
            <node concept="3uibUv" id="1298565956308939814" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="1298565956308939815" role="33vP2m">
              <node concept="1pGfFk" id="1298565956308939816" role="2ShVmc">
                <reference role="37wK5l" target="69zs.1961512995692764736" resolve="DependencyViewerScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1298565956308939817" role="3cqZAp">
          <node concept="2OqwBi" id="1298565956308939818" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088674" role="2Oq!k0">
              <reference role="3cqZAo" target="1298565956308939813" resolve="fromScope" />
            </node>
            <node concept="liA8E" id="1298565956308939820" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925458215" resolve="add" />
              <node concept="37vLTw" id="3021153905151719000" role="37wK5m">
                <reference role="3cqZAo" target="1298565956308940034" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2103186301101669038" role="3cqZAp">
          <node concept="3cpWsn" id="2103186301101669039" role="3cpWs9">
            <property role="TrG5h" value="toScope" />
            <node concept="3uibUv" id="2103186301101669040" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="2103186301101669041" role="33vP2m">
              <node concept="1pGfFk" id="2103186301101669042" role="2ShVmc">
                <reference role="37wK5l" target="69zs.1961512995692764736" resolve="DependencyViewerScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2103186301101669043" role="3cqZAp">
          <node concept="2OqwBi" id="2103186301101669044" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066978" role="2Oq!k0">
              <reference role="3cqZAo" target="2103186301101669039" resolve="toScope" />
            </node>
            <node concept="liA8E" id="2103186301101669046" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925458215" resolve="add" />
              <node concept="37vLTw" id="3021153905151649897" role="37wK5m">
                <reference role="3cqZAo" target="1298565956308940036" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2103186301101669037" role="3cqZAp" />
        <node concept="3cpWs8" id="595968436824339486" role="3cqZAp">
          <node concept="3cpWsn" id="595968436824339487" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="3137902298078546867" role="33vP2m">
              <node concept="37vLTw" id="3021153905151635227" role="2Oq!k0">
                <reference role="3cqZAo" target="1298565956308940039" resolve="project" />
              </node>
              <node concept="liA8E" id="3137902298078549295" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3137902298078549296" role="37wK5m">
                  <reference role="3VsUkX" target="3137902298078256639" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3137902298078516314" role="1tU5fm">
              <reference role="3uigEE" target="3137902298078256639" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="595968436824339642" role="3cqZAp">
          <node concept="3cpWsn" id="595968436824339643" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="595968436824339644" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925456943" resolve="DependenciesPanel" />
            </node>
            <node concept="0kSF2" id="595968436824339645" role="33vP2m">
              <node concept="3uibUv" id="595968436824339646" role="0kSFW">
                <reference role="3uigEE" target="69zs.8294989614925456943" resolve="DependenciesPanel" />
              </node>
              <node concept="2OqwBi" id="595968436824339647" role="0kSFX">
                <node concept="37vLTw" id="4265636116363092581" role="2Oq!k0">
                  <reference role="3cqZAo" target="595968436824339487" resolve="tool" />
                </node>
                <node concept="liA8E" id="595968436824339649" role="2OqNvi">
                  <reference role="37wK5l" target="3137902298078439622" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3111174745502295876" role="3cqZAp">
          <node concept="2OqwBi" id="3111174745502295878" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111338" role="2Oq!k0">
              <reference role="3cqZAo" target="595968436824339643" resolve="panel" />
            </node>
            <node concept="liA8E" id="3111174745502295882" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925456944" resolve="resetContent" />
              <node concept="37vLTw" id="4265636116363097178" role="37wK5m">
                <reference role="3cqZAo" target="1298565956308939813" resolve="fromScope" />
              </node>
              <node concept="37vLTw" id="3021153905151600994" role="37wK5m">
                <reference role="3cqZAo" target="1298565956308949896" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="3543507709622608387" role="37wK5m">
                <reference role="3cqZAo" target="2499647165041165287" resolve="isMeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3111174745502295896" role="3cqZAp">
          <node concept="2OqwBi" id="3111174745502295898" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104361" role="2Oq!k0">
              <reference role="3cqZAo" target="595968436824339643" resolve="panel" />
            </node>
            <node concept="liA8E" id="3111174745502295902" role="2OqNvi">
              <reference role="37wK5l" target="69zs.3111174745502137133" resolve="selectInTargetsView" />
              <node concept="37vLTw" id="3021153905151681678" role="37wK5m">
                <reference role="3cqZAo" target="1298565956308940036" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8220176516175360586" role="3cqZAp">
          <node concept="3clFbS" id="8220176516175360587" role="3clFbx">
            <node concept="3clFbF" id="595968436824337789" role="3cqZAp">
              <node concept="2OqwBi" id="595968436824337791" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111979" role="2Oq!k0">
                  <reference role="3cqZAo" target="595968436824339487" resolve="tool" />
                </node>
                <node concept="liA8E" id="595968436824337795" role="2OqNvi">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
                  <node concept="3clFbT" id="595968436824338232" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151500678" role="3clFbw">
            <reference role="3cqZAo" target="8220176516175232021" resolve="openTool" />
          </node>
        </node>
        <node concept="3cpWs6" id="2103186301101669035" role="3cqZAp">
          <node concept="2OqwBi" id="2103186301101669025" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363106198" role="2Oq!k0">
              <reference role="3cqZAo" target="595968436824339643" resolve="panel" />
            </node>
            <node concept="liA8E" id="2103186301101669029" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925457187" resolve="updateReferencesView" />
              <node concept="37vLTw" id="4265636116363069385" role="37wK5m">
                <reference role="3cqZAo" target="2103186301101669039" resolve="toScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1298565956308940034" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="3543507709622608052" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1298565956308940036" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="3543507709622608301" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1298565956308940039" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7545535940078750166" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1298565956308949896" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1298565956308950855" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2499647165041165287" role="3clF46">
        <property role="TrG5h" value="isMeta" />
        <node concept="10P_77" id="2499647165041165294" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8220176516175232021" role="3clF46">
        <property role="TrG5h" value="openTool" />
        <node concept="10P_77" id="8220176516175284150" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3090090913825244892" role="jymVt">
      <property role="TrG5h" value="analyzeDependencies" />
      <node concept="3uibUv" id="3090090913825244893" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="3090090913825244894" role="1B3o_S" />
      <node concept="3clFbS" id="3090090913825244895" role="3clF47">
        <node concept="3cpWs8" id="3090090913825244896" role="3cqZAp">
          <node concept="3cpWsn" id="3090090913825244897" role="3cpWs9">
            <property role="TrG5h" value="fromScope" />
            <node concept="3uibUv" id="3090090913825244898" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="3090090913825244899" role="33vP2m">
              <node concept="1pGfFk" id="3090090913825244900" role="2ShVmc">
                <reference role="37wK5l" target="69zs.1961512995692764736" resolve="DependencyViewerScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3090090913825244906" role="3cqZAp">
          <node concept="3cpWsn" id="3090090913825244907" role="3cpWs9">
            <property role="TrG5h" value="toScope" />
            <node concept="3uibUv" id="3090090913825244908" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="3090090913825244909" role="33vP2m">
              <node concept="1pGfFk" id="3090090913825244910" role="2ShVmc">
                <reference role="37wK5l" target="69zs.1961512995692764736" resolve="DependencyViewerScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3090090913825245014" role="3cqZAp">
          <node concept="2OqwBi" id="3090090913825245036" role="3clFbG">
            <node concept="37vLTw" id="3021153905151772347" role="2Oq!k0">
              <reference role="3cqZAo" target="3090090913825244956" resolve="from" />
            </node>
            <node concept="2es0OD" id="3090090913825245044" role="2OqNvi">
              <node concept="1bVj0M" id="3090090913825245045" role="23t8la">
                <node concept="3clFbS" id="3090090913825245046" role="1bW5cS">
                  <node concept="3clFbF" id="3090090913825245049" role="3cqZAp">
                    <node concept="2OqwBi" id="3090090913825245071" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066359" role="2Oq!k0">
                        <reference role="3cqZAo" target="3090090913825244897" resolve="fromScope" />
                      </node>
                      <node concept="liA8E" id="3090090913825245076" role="2OqNvi">
                        <reference role="37wK5l" target="69zs.8294989614925458215" resolve="add" />
                        <node concept="37vLTw" id="3021153905151512310" role="37wK5m">
                          <reference role="3cqZAo" target="3090090913825245047" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3090090913825245047" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3090090913825245048" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3090090913825244911" role="3cqZAp">
          <node concept="2OqwBi" id="3090090913825245081" role="3clFbG">
            <node concept="37vLTw" id="3021153905150324995" role="2Oq!k0">
              <reference role="3cqZAo" target="3090090913825244958" resolve="to" />
            </node>
            <node concept="2es0OD" id="3090090913825245083" role="2OqNvi">
              <node concept="1bVj0M" id="3090090913825245084" role="23t8la">
                <node concept="3clFbS" id="3090090913825245085" role="1bW5cS">
                  <node concept="3clFbF" id="3090090913825245086" role="3cqZAp">
                    <node concept="2OqwBi" id="3090090913825245087" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363077016" role="2Oq!k0">
                        <reference role="3cqZAo" target="3090090913825244907" resolve="toScope" />
                      </node>
                      <node concept="liA8E" id="3090090913825245089" role="2OqNvi">
                        <reference role="37wK5l" target="69zs.8294989614925458215" resolve="add" />
                        <node concept="37vLTw" id="3021153905151681503" role="37wK5m">
                          <reference role="3cqZAo" target="3090090913825245091" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3090090913825245091" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3090090913825245092" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3090090913825244916" role="3cqZAp" />
        <node concept="3cpWs8" id="3090090913825244917" role="3cqZAp">
          <node concept="3cpWsn" id="3090090913825244918" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="3137902298078538752" role="33vP2m">
              <node concept="37vLTw" id="3021153905151439108" role="2Oq!k0">
                <reference role="3cqZAo" target="3090090913825244960" resolve="project" />
              </node>
              <node concept="liA8E" id="3137902298078540722" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3137902298078540723" role="37wK5m">
                  <reference role="3VsUkX" target="3137902298078256639" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3137902298078517300" role="1tU5fm">
              <reference role="3uigEE" target="3137902298078256639" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3090090913825244923" role="3cqZAp">
          <node concept="3cpWsn" id="3090090913825244924" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3090090913825244925" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925456943" resolve="DependenciesPanel" />
            </node>
            <node concept="0kSF2" id="3090090913825244926" role="33vP2m">
              <node concept="3uibUv" id="3090090913825244927" role="0kSFW">
                <reference role="3uigEE" target="69zs.8294989614925456943" resolve="DependenciesPanel" />
              </node>
              <node concept="2OqwBi" id="3090090913825244928" role="0kSFX">
                <node concept="37vLTw" id="4265636116363078854" role="2Oq!k0">
                  <reference role="3cqZAo" target="3090090913825244918" resolve="tool" />
                </node>
                <node concept="liA8E" id="3090090913825244930" role="2OqNvi">
                  <reference role="37wK5l" target="3137902298078439622" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3090090913825244931" role="3cqZAp">
          <node concept="2OqwBi" id="3090090913825244932" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077958" role="2Oq!k0">
              <reference role="3cqZAo" target="3090090913825244924" resolve="panel" />
            </node>
            <node concept="liA8E" id="3090090913825244934" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925456944" resolve="resetContent" />
              <node concept="37vLTw" id="4265636116363108108" role="37wK5m">
                <reference role="3cqZAo" target="3090090913825244897" resolve="fromScope" />
              </node>
              <node concept="37vLTw" id="3021153905151646142" role="37wK5m">
                <reference role="3cqZAo" target="3090090913825244962" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="3021153905151606442" role="37wK5m">
                <reference role="3cqZAo" target="3090090913825244964" resolve="isMeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3090090913825244938" role="3cqZAp">
          <node concept="2OqwBi" id="3090090913825244939" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112408" role="2Oq!k0">
              <reference role="3cqZAo" target="3090090913825244924" resolve="panel" />
            </node>
            <node concept="liA8E" id="3090090913825244941" role="2OqNvi">
              <reference role="37wK5l" target="69zs.3111174745502137133" resolve="selectInTargetsView" />
              <node concept="2OqwBi" id="3090090913825246227" role="37wK5m">
                <node concept="37vLTw" id="3021153905151653967" role="2Oq!k0">
                  <reference role="3cqZAo" target="3090090913825244958" resolve="to" />
                </node>
                <node concept="1uHKPH" id="3090090913825246232" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3090090913825244945" role="3cqZAp">
          <node concept="2OqwBi" id="3090090913825244946" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098163" role="2Oq!k0">
              <reference role="3cqZAo" target="3090090913825244918" resolve="tool" />
            </node>
            <node concept="liA8E" id="3090090913825244948" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
              <node concept="3clFbT" id="3090090913825244949" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3090090913825244951" role="3cqZAp">
          <node concept="2OqwBi" id="3090090913825244952" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363081629" role="2Oq!k0">
              <reference role="3cqZAo" target="3090090913825244924" resolve="panel" />
            </node>
            <node concept="liA8E" id="3090090913825244954" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925457187" resolve="updateReferencesView" />
              <node concept="37vLTw" id="4265636116363111501" role="37wK5m">
                <reference role="3cqZAo" target="3090090913825244907" resolve="toScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3090090913825244956" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="A3Dl8" id="3090090913825244970" role="1tU5fm">
          <node concept="3uibUv" id="3090090913825244979" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3090090913825244958" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="A3Dl8" id="3090090913825244987" role="1tU5fm">
          <node concept="3uibUv" id="3090090913825244996" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3090090913825244960" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7545535940078749489" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3090090913825244962" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3090090913825244963" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3090090913825244964" role="3clF46">
        <property role="TrG5h" value="isMeta" />
        <node concept="10P_77" id="3090090913825244965" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7545535940076191330" role="jymVt">
      <property role="TrG5h" value="openDependenciesTool" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7545535940076191333" role="3clF47">
        <node concept="3cpWs8" id="7545535940076196829" role="3cqZAp">
          <node concept="3cpWsn" id="7545535940076196830" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="3137902298078523999" role="33vP2m">
              <node concept="37vLTw" id="7545535940076201642" role="2Oq!k0">
                <reference role="3cqZAo" target="7545535940076200977" resolve="ideaProject" />
              </node>
              <node concept="liA8E" id="3137902298078532248" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3137902298078533667" role="37wK5m">
                  <reference role="3VsUkX" target="3137902298078256639" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3137902298078519983" role="1tU5fm">
              <reference role="3uigEE" target="3137902298078256639" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7545535940076353892" role="3cqZAp">
          <node concept="3clFbS" id="7545535940076353895" role="3clFbx">
            <node concept="3clFbF" id="2562278481386587355" role="3cqZAp">
              <node concept="2OqwBi" id="2562278481386587357" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091777" role="2Oq!k0">
                  <reference role="3cqZAo" target="7545535940076196830" resolve="tool" />
                </node>
                <node concept="liA8E" id="3137902298078569851" role="2OqNvi">
                  <reference role="37wK5l" target="3137902298078371195" resolve="setContent" />
                  <node concept="37vLTw" id="3137902298078572104" role="37wK5m">
                    <reference role="3cqZAo" target="7545535940076194095" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7545535940076354671" role="3clFbw">
            <node concept="10Nm6u" id="7545535940076354855" role="3uHU7w" />
            <node concept="37vLTw" id="7545535940076354251" role="3uHU7B">
              <reference role="3cqZAo" target="7545535940076194095" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2562278481386587369" role="3cqZAp">
          <node concept="2OqwBi" id="2562278481386587370" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084517" role="2Oq!k0">
              <reference role="3cqZAo" target="7545535940076196830" resolve="tool" />
            </node>
            <node concept="liA8E" id="2562278481386587372" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolve="openToolLater" />
              <node concept="37vLTw" id="7545535940076238795" role="37wK5m">
                <reference role="3cqZAo" target="7545535940076194103" resolve="setActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7545535940076190378" role="1B3o_S" />
      <node concept="3cqZAl" id="7545535940076191328" role="3clF45" />
      <node concept="37vLTG" id="7545535940076200977" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="7545535940076461930" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7545535940076194095" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7545535940076194094" role="1tU5fm">
          <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7545535940076194103" role="3clF46">
        <property role="TrG5h" value="setActive" />
        <node concept="10P_77" id="7545535940076194684" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7545535940076457773" role="jymVt" />
  </node>
  <node concept="312cEu" id="3137902298078256639">
    <property role="TrG5h" value="AnalyzeDependenciesViewTool" />
    <property role="3GE5qa" value="Dependencies" />
    <node concept="2tJIrI" id="3137902298078373624" role="jymVt" />
    <node concept="312cEg" id="3137902298078374180" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDependenciesPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3137902298078373871" role="1B3o_S" />
      <node concept="3uibUv" id="3137902298078374098" role="1tU5fm">
        <reference role="3uigEE" target="69zs.8294989614925456943" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3137902298078270735" role="jymVt" />
    <node concept="3Tm1VV" id="3137902298078256640" role="1B3o_S" />
    <node concept="3uibUv" id="3137902298078270334" role="1zkMxy">
      <reference role="3uigEE" target="jwd7.~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
    <node concept="3clFbW" id="3137902298078275512" role="jymVt">
      <node concept="3cqZAl" id="3137902298078275513" role="3clF45" />
      <node concept="3Tm1VV" id="3137902298078275514" role="1B3o_S" />
      <node concept="3clFbS" id="3137902298078275516" role="3clF47">
        <node concept="XkiVB" id="3137902298078275518" role="3cqZAp">
          <reference role="37wK5l" target="jwd7.~BaseProjectTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="BaseProjectTool" />
          <node concept="37vLTw" id="3137902298078275522" role="37wK5m">
            <reference role="3cqZAo" target="3137902298078275519" resolve="project" />
          </node>
          <node concept="Xl_RD" id="3137902298078277419" role="37wK5m">
            <property role="Xl_RC" value="Dependencies Viewer" />
          </node>
          <node concept="3cmrfG" id="3137902298078278528" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="10M0yZ" id="3137902298078279097" role="37wK5m">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Toolwindows%dToolWindowInspection" resolve="ToolWindowInspection" />
          </node>
          <node concept="10M0yZ" id="3137902298078367874" role="37wK5m">
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="3137902298078368489" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3137902298078275519" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3137902298078275521" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3137902298078454855" role="jymVt" />
    <node concept="3clFb_" id="208968426454131448" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTool" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="208968426454131449" role="1B3o_S" />
      <node concept="3cqZAl" id="208968426454131451" role="3clF45" />
      <node concept="3clFbS" id="208968426454131452" role="3clF47">
        <node concept="3clFbF" id="3137902298078443748" role="3cqZAp">
          <node concept="37vLTI" id="3137902298078446507" role="3clFbG">
            <node concept="37vLTw" id="3137902298078443747" role="37vLTJ">
              <reference role="3cqZAo" target="3137902298078374180" resolve="myDependenciesPanel" />
            </node>
            <node concept="2ShNRf" id="3137902298078449521" role="37vLTx">
              <node concept="1pGfFk" id="3137902298078453832" role="2ShVmc">
                <reference role="37wK5l" target="69zs.8294989614925457266" resolve="DependenciesPanel" />
                <node concept="Xjq3P" id="3137902298078463725" role="37wK5m" />
                <node concept="1rXfSq" id="3137902298078494029" role="37wK5m">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="208968426454141195" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3137902298078454907" role="jymVt" />
    <node concept="3clFb_" id="3137902298078371195" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3137902298078371714" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3137902298078371918" role="1tU5fm">
          <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="3clFbS" id="3137902298078371198" role="3clF47">
        <node concept="3clFbF" id="3137902298078374834" role="3cqZAp">
          <node concept="2OqwBi" id="3137902298078376587" role="3clFbG">
            <node concept="37vLTw" id="3137902298078374833" role="2Oq!k0">
              <reference role="3cqZAo" target="3137902298078374180" resolve="myDependenciesPanel" />
            </node>
            <node concept="liA8E" id="3137902298078419382" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925456944" resolve="resetContent" />
              <node concept="37vLTw" id="3137902298078419391" role="37wK5m">
                <reference role="3cqZAo" target="3137902298078371714" resolve="scope" />
              </node>
              <node concept="2YIFZM" id="3137902298078437261" role="37wK5m">
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1rXfSq" id="3137902298078419549" role="37wK5m">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="3clFbT" id="3137902298078420590" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3137902298078420809" role="3cqZAp">
          <node concept="2OqwBi" id="3137902298078422555" role="3clFbG">
            <node concept="37vLTw" id="3137902298078420808" role="2Oq!k0">
              <reference role="3cqZAo" target="3137902298078374180" resolve="myDependenciesPanel" />
            </node>
            <node concept="liA8E" id="3137902298078433984" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3137902298078370813" role="1B3o_S" />
      <node concept="3cqZAl" id="3137902298078371113" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3137902298078438335" role="jymVt" />
    <node concept="3clFb_" id="3137902298078439622" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3137902298078439623" role="1B3o_S" />
      <node concept="3uibUv" id="3137902298078439625" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3137902298078439628" role="3clF47">
        <node concept="3clFbF" id="3137902298078441328" role="3cqZAp">
          <node concept="37vLTw" id="3137902298078441327" role="3clFbG">
            <reference role="3cqZAo" target="3137902298078374180" resolve="myDependenciesPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3137902298078439629" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2342514422328380743">
    <property role="TrG5h" value="ModelActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2342514422328380745" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="2342514422328399734">
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="TrG5h" value="AnalyzePlatform" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2342514422328400309" role="ftER_">
      <node concept="tCFHf" id="2342514422328760036" role="ftvYc">
        <reference role="tCJdB" target="2342514422328735233" resolve="AnalyzeDependencies" />
      </node>
      <node concept="10WQ6h" id="8127643238117959055" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="2342514422328400312" role="2f5YQi">
      <reference role="tU!_T" target="2342514422328399760" resolve="IDEAAnalyze" />
    </node>
  </node>
  <node concept="1ESbSp" id="2342514422328399760">
    <property role="3GE5qa" value="BootstrapGroups" />
    <property role="TrG5h" value="IDEAAnalyze" />
    <node concept="ftmFs" id="2342514422328399762" role="ftER_" />
    <node concept="Xl_RD" id="2342514422328399833" role="3mKD!K">
      <property role="Xl_RC" value="AnalyzeMenu" />
    </node>
  </node>
  <node concept="sE7Ow" id="2342514422328735233">
    <property role="TrG5h" value="AnalyzeDependencies" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="2uzpH1" value="Analyze Model Dependencies" />
    <node concept="2XrIbr" id="4221956679900183477" role="32lrUH">
      <property role="TrG5h" value="computeScope" />
      <node concept="3uibUv" id="4221956679900199508" role="3clF45">
        <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
      </node>
      <node concept="3clFbS" id="4221956679900183482" role="3clF47">
        <node concept="3cpWs8" id="4221956679900205522" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900205523" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4221956679900205524" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="4221956679900205525" role="33vP2m">
              <node concept="1pGfFk" id="4221956679900205526" role="2ShVmc">
                <reference role="37wK5l" target="69zs.1961512995692764736" resolve="DependencyViewerScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4221956679900205527" role="3cqZAp">
          <node concept="2OqwBi" id="4221956679900205528" role="3clFbG">
            <node concept="liA8E" id="4221956679900205529" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="4221956679900205530" role="37wK5m">
                <node concept="3clFbS" id="4221956679900205531" role="1bW5cS">
                  <node concept="3clFbJ" id="4221956679900205532" role="3cqZAp">
                    <node concept="3clFbS" id="4221956679900205533" role="3clFbx">
                      <node concept="1DcWWT" id="4221956679900205534" role="3cqZAp">
                        <node concept="3clFbS" id="4221956679900205535" role="2LFqv!">
                          <node concept="3clFbF" id="4221956679900205536" role="3cqZAp">
                            <node concept="2OqwBi" id="4221956679900205537" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363069045" role="2Oq!k0">
                                <reference role="3cqZAo" target="4221956679900205523" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="4221956679900205539" role="2OqNvi">
                                <reference role="37wK5l" target="69zs.8294989614925458226" resolve="add" />
                                <node concept="37vLTw" id="4265636116363078844" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679900205541" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4221956679900205541" role="1Duv9x">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="4221956679900205542" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4221956679900205543" role="1DdaDG">
                          <node concept="2WthIp" id="4221956679900205544" role="2Oq!k0" />
                          <node concept="1DTwFV" id="4221956679900205545" role="2OqNvi">
                            <reference role="2WH_rO" target="2342514422328735236" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4221956679900205546" role="3clFbw">
                      <node concept="10Nm6u" id="4221956679900205547" role="3uHU7w" />
                      <node concept="2OqwBi" id="4221956679900205548" role="3uHU7B">
                        <node concept="2WthIp" id="4221956679900205549" role="2Oq!k0" />
                        <node concept="1DTwFV" id="4221956679900205550" role="2OqNvi">
                          <reference role="2WH_rO" target="2342514422328735236" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4221956679900205551" role="3cqZAp">
                    <node concept="3clFbS" id="4221956679900205552" role="3clFbx">
                      <node concept="1DcWWT" id="4221956679900205553" role="3cqZAp">
                        <node concept="3clFbS" id="4221956679900205554" role="2LFqv!">
                          <node concept="3clFbF" id="4221956679900205555" role="3cqZAp">
                            <node concept="2OqwBi" id="4221956679900205556" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363107261" role="2Oq!k0">
                                <reference role="3cqZAo" target="4221956679900205523" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="4221956679900205558" role="2OqNvi">
                                <reference role="37wK5l" target="69zs.8294989614925458215" resolve="add" />
                                <node concept="37vLTw" id="4265636116363080546" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679900205560" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4221956679900205560" role="1Duv9x">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="4221956679900205561" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4221956679900205562" role="1DdaDG">
                          <node concept="2WthIp" id="4221956679900205563" role="2Oq!k0" />
                          <node concept="1DTwFV" id="4221956679900205564" role="2OqNvi">
                            <reference role="2WH_rO" target="2342514422328735237" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4221956679900205565" role="3clFbw">
                      <node concept="10Nm6u" id="4221956679900205566" role="3uHU7w" />
                      <node concept="2OqwBi" id="4221956679900205567" role="3uHU7B">
                        <node concept="2WthIp" id="4221956679900205568" role="2Oq!k0" />
                        <node concept="1DTwFV" id="4221956679900205569" role="2OqNvi">
                          <reference role="2WH_rO" target="2342514422328735237" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4221956679900205570" role="3cqZAp">
                    <node concept="3clFbS" id="4221956679900205571" role="3clFbx">
                      <node concept="3cpWs8" id="4221956679900205572" role="3cqZAp">
                        <node concept="3cpWsn" id="4221956679900205573" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="4221956679900205574" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2EnYce" id="4221956679900205575" role="33vP2m">
                            <node concept="2OqwBi" id="4221956679900205576" role="2Oq!k0">
                              <node concept="2WthIp" id="4221956679900205577" role="2Oq!k0" />
                              <node concept="1DTwFV" id="4221956679900205578" role="2OqNvi">
                                <reference role="2WH_rO" target="2342514422328735240" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4221956679900205579" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4221956679900205580" role="3cqZAp">
                        <node concept="3clFbS" id="4221956679900205581" role="3clFbx">
                          <node concept="3clFbF" id="4221956679900205582" role="3cqZAp">
                            <node concept="2OqwBi" id="4221956679900205583" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363071019" role="2Oq!k0">
                                <reference role="3cqZAo" target="4221956679900205523" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="4221956679900205585" role="2OqNvi">
                                <reference role="37wK5l" target="69zs.8294989614925458245" resolve="add" />
                                <node concept="37vLTw" id="4265636116363090908" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679900205573" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4221956679900205587" role="3clFbw">
                          <node concept="10Nm6u" id="4221956679900205588" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363112792" role="3uHU7B">
                            <reference role="3cqZAo" target="4221956679900205573" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4221956679900205590" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363105683" role="2Oq!k0">
                        <reference role="3cqZAo" target="4221956679900205523" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="4221956679900205592" role="2OqNvi">
                        <reference role="37wK5l" target="69zs.8294989614925458321" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4221956679900205593" role="2Oq!k0">
              <node concept="liA8E" id="4221956679900205594" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4221956679900205595" role="2Oq!k0">
                <node concept="liA8E" id="4221956679900205596" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="4221956679900205597" role="2Oq!k0">
                  <node concept="2WthIp" id="4221956679900205598" role="2Oq!k0" />
                  <node concept="1DTwFV" id="4221956679900205599" role="2OqNvi">
                    <reference role="2WH_rO" target="2342514422328735238" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4221956679900212399" role="3cqZAp">
          <node concept="37vLTw" id="4221956679900212398" role="3clFbG">
            <reference role="3cqZAo" target="4221956679900205523" resolve="scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2342514422328735234" role="3Uehp1">
      <node concept="10M0yZ" id="2342514422328735235" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Toolwindows%dToolWindowInspection" resolve="ToolWindowInspection" />
      </node>
    </node>
    <node concept="1DS2jV" id="2342514422328735236" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="2342514422328735237" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="2342514422328735238" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2342514422328735239" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2342514422328735240" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="2342514422328735241" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2342514422328735242" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2342514422328735243" role="tncku">
      <node concept="3clFbS" id="2342514422328735244" role="2VODD2">
        <node concept="3cpWs8" id="2342514422328735245" role="3cqZAp">
          <node concept="3cpWsn" id="2342514422328735246" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2342514422328735247" role="1tU5fm">
              <reference role="3uigEE" target="69zs.8294989614925458096" resolve="DependencyViewerScope" />
            </node>
            <node concept="2OqwBi" id="4221956679900365393" role="33vP2m">
              <node concept="2WthIp" id="4221956679900365396" role="2Oq!k0" />
              <node concept="2XshWL" id="4221956679900365398" role="2OqNvi">
                <reference role="2WH_rO" target="4221956679900183477" resolve="computeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2342514422328735325" role="3cqZAp">
          <node concept="3clFbS" id="2342514422328735326" role="3clFbx">
            <node concept="3cpWs6" id="2342514422328735327" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2342514422328735328" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075570" role="2Oq!k0">
              <reference role="3cqZAo" target="2342514422328735246" resolve="scope" />
            </node>
            <node concept="liA8E" id="2342514422328735330" role="2OqNvi">
              <reference role="37wK5l" target="69zs.8294989614925458321" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2342514422328735331" role="3cqZAp">
          <node concept="2YIFZM" id="2342514422328735332" role="3clFbG">
            <reference role="1Pybhc" target="1298565956308939928" resolve="DependenciesUtil" />
            <reference role="37wK5l" target="7545535940076191330" resolve="openDependenciesTool" />
            <node concept="2OqwBi" id="2342514422328735333" role="37wK5m">
              <node concept="2WthIp" id="2342514422328735334" role="2Oq!k0" />
              <node concept="1DTwFV" id="2342514422328735335" role="2OqNvi">
                <reference role="2WH_rO" target="2342514422328735241" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2342514422328735336" role="37wK5m">
              <reference role="3cqZAo" target="2342514422328735246" resolve="scope" />
            </node>
            <node concept="3clFbT" id="2342514422328735337" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4221956679900170756" role="tmbBb">
      <node concept="3clFbS" id="4221956679900180516" role="2VODD2">
        <node concept="3clFbF" id="4221956679900378364" role="3cqZAp">
          <node concept="3fqX7Q" id="4221956679900378362" role="3clFbG">
            <node concept="2OqwBi" id="4221956679900372848" role="3fr31v">
              <node concept="liA8E" id="4221956679900372850" role="2OqNvi">
                <reference role="37wK5l" target="69zs.8294989614925458321" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="4221956679900374525" role="2Oq!k0">
                <node concept="2WthIp" id="4221956679900374528" role="2Oq!k0" />
                <node concept="2XshWL" id="4221956679900374530" role="2OqNvi">
                  <reference role="2WH_rO" target="4221956679900183477" resolve="computeScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4221956679900716104">
    <property role="TrG5h" value="MPSStackTraceFilter" />
    <property role="3GE5qa" value="analyzeTrace" />
    <node concept="Wx3nA" id="4221956679900716105" role="jymVt">
      <property role="TrG5h" value="STRING_START" />
      <node concept="Xl_RD" id="4221956679900716106" role="33vP2m">
        <property role="Xl_RC" value="at " />
      </node>
      <node concept="3Tm6S6" id="4221956679900716107" role="1B3o_S" />
      <node concept="17QB3L" id="4221956679900716108" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4221956679900716109" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4221956679900716110" role="1B3o_S" />
      <node concept="3uibUv" id="4221956679900716111" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="4221956679900716112" role="jymVt">
      <node concept="37vLTG" id="4221956679900716113" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4221956679900716114" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4221956679900716115" role="3clF45" />
      <node concept="3Tm1VV" id="4221956679900716116" role="1B3o_S" />
      <node concept="3clFbS" id="4221956679900716117" role="3clF47">
        <node concept="3clFbF" id="4221956679900716118" role="3cqZAp">
          <node concept="37vLTI" id="4221956679900716119" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608919" role="37vLTx">
              <reference role="3cqZAo" target="4221956679900716113" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120288707" role="37vLTJ">
              <reference role="3cqZAo" target="4221956679900716109" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4221956679900716122" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyFilter" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4221956679900716123" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="4221956679900716124" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4221956679900716125" role="1B3o_S" />
      <node concept="3uibUv" id="4221956679900716126" role="3clF45">
        <reference role="3uigEE" target="gs1f.~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="2AHcQZ" id="4221956679900716127" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4221956679900716128" role="3clF47">
        <node concept="3clFbF" id="4221956679901867100" role="3cqZAp">
          <node concept="1rXfSq" id="4221956679901867099" role="3clFbG">
            <reference role="37wK5l" target="4221956679901421092" resolve="tryToParseLine" />
            <node concept="37vLTw" id="3021153905151597356" role="37wK5m">
              <reference role="3cqZAo" target="4221956679900716123" resolve="line" />
            </node>
            <node concept="3cpWsd" id="4221956679900716132" role="37wK5m">
              <node concept="2OqwBi" id="4221956679900716133" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151614654" role="2Oq!k0">
                  <reference role="3cqZAo" target="4221956679900716123" resolve="line" />
                </node>
                <node concept="liA8E" id="4221956679900716135" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151507878" role="3uHU7B">
                <reference role="3cqZAo" target="4221956679900716138" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200364" role="37wK5m">
              <reference role="3cqZAo" target="4221956679900716109" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4221956679900716138" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="4221956679900716139" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4221956679900716140" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4221956679901290618" role="jymVt" />
    <node concept="3clFb_" id="4221956679901421092" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryToParseLine" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4221956679900716155" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="4221956679900716156" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679900716437" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="4221956679900716438" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679900716439" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4221956679900716440" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4221956679901421095" role="3clF47">
        <node concept="3clFbJ" id="4221956679900716160" role="3cqZAp">
          <node concept="3clFbS" id="4221956679900716161" role="3clFbx">
            <node concept="3cpWs6" id="4221956679900716162" role="3cqZAp">
              <node concept="10Nm6u" id="4221956679900716163" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="4090576810204891954" role="3clFbw">
            <node concept="3cmrfG" id="4090576810204891995" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4221956679900716165" role="3uHU7B">
              <node concept="liA8E" id="4221956679900716166" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="37vLTw" id="4221956679901708671" role="37wK5m">
                  <reference role="3cqZAo" target="4221956679900716105" resolve="STRING_START" />
                </node>
              </node>
              <node concept="2OqwBi" id="4221956679900716168" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151610071" role="2Oq!k0">
                  <reference role="3cqZAo" target="4221956679900716155" resolve="line" />
                </node>
                <node concept="17S1cR" id="4221956679900716170" role="2OqNvi">
                  <property role="17S1cK" value="both" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679900716171" role="3cqZAp" />
        <node concept="3cpWs8" id="4221956679900716172" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716173" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="4221956679900716174" role="1tU5fm" />
            <node concept="3cpWs3" id="4221956679900716175" role="33vP2m">
              <node concept="2OqwBi" id="4221956679900716176" role="3uHU7w">
                <node concept="37vLTw" id="4221956679901708674" role="2Oq!k0">
                  <reference role="3cqZAo" target="4221956679900716105" resolve="STRING_START" />
                </node>
                <node concept="liA8E" id="4221956679900716178" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="4221956679900716179" role="3uHU7B">
                <node concept="liA8E" id="4221956679900716180" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                  <node concept="37vLTw" id="4221956679901708677" role="37wK5m">
                    <reference role="3cqZAo" target="4221956679900716105" resolve="STRING_START" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151417576" role="2Oq!k0">
                  <reference role="3cqZAo" target="4221956679900716155" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900716183" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716184" role="3cpWs9">
            <property role="TrG5h" value="tmpStr" />
            <node concept="2OqwBi" id="4221956679900716185" role="33vP2m">
              <node concept="liA8E" id="4221956679900716186" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="37vLTw" id="4265636116363090042" role="37wK5m">
                  <reference role="3cqZAo" target="4221956679900716173" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150305980" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716155" resolve="line" />
              </node>
            </node>
            <node concept="17QB3L" id="4221956679900716189" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900716190" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716191" role="3cpWs9">
            <property role="TrG5h" value="parenIndex" />
            <node concept="10Oyi0" id="4221956679900716192" role="1tU5fm" />
            <node concept="2OqwBi" id="4221956679900716193" role="33vP2m">
              <node concept="37vLTw" id="4265636116363075074" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716184" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="4221956679900716195" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="4221956679900716196" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4221956679900716197" role="3cqZAp">
          <node concept="3clFbC" id="4221956679900716198" role="3clFbw">
            <node concept="3cmrfG" id="4221956679900716199" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363105832" role="3uHU7B">
              <reference role="3cqZAo" target="4221956679900716191" resolve="parenIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="4221956679900716201" role="3clFbx">
            <node concept="3cpWs6" id="4221956679900716202" role="3cqZAp">
              <node concept="10Nm6u" id="4221956679900716203" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679900716204" role="3cqZAp" />
        <node concept="3cpWs8" id="4221956679900716205" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716206" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="4221956679900716207" role="33vP2m">
              <node concept="37vLTw" id="4265636116363068574" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716184" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="4221956679900716209" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="4221956679900716210" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363096439" role="37wK5m">
                  <reference role="3cqZAo" target="4221956679900716191" resolve="parenIndex" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4221956679900716212" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900716213" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716214" role="3cpWs9">
            <property role="TrG5h" value="closingParenIndex" />
            <node concept="2OqwBi" id="4221956679900716215" role="33vP2m">
              <node concept="37vLTw" id="4265636116363094782" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716184" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="4221956679900716217" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="4221956679900716218" role="37wK5m">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4221956679900716219" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4221956679900716220" role="3cqZAp">
          <node concept="3clFbC" id="4221956679900716221" role="3clFbw">
            <node concept="37vLTw" id="4265636116363095975" role="3uHU7B">
              <reference role="3cqZAo" target="4221956679900716214" resolve="closingParenIndex" />
            </node>
            <node concept="3cmrfG" id="4221956679900716223" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="4221956679900716224" role="3clFbx">
            <node concept="3cpWs6" id="4221956679900716225" role="3cqZAp">
              <node concept="10Nm6u" id="4221956679900716226" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679900716227" role="3cqZAp" />
        <node concept="3cpWs8" id="4221956679900716228" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716229" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4221956679900716230" role="1tU5fm" />
            <node concept="2OqwBi" id="4221956679900716231" role="33vP2m">
              <node concept="37vLTw" id="4265636116363080260" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716184" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="4221956679900716233" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cpWs3" id="4221956679900716234" role="37wK5m">
                  <node concept="3cmrfG" id="4221956679900716235" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094686" role="3uHU7B">
                    <reference role="3cqZAo" target="4221956679900716191" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363067296" role="37wK5m">
                  <reference role="3cqZAo" target="4221956679900716214" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679900716238" role="3cqZAp" />
        <node concept="3cpWs8" id="4221956679900716239" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716240" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4221956679900716241" role="33vP2m">
              <node concept="37vLTw" id="4265636116363080554" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716206" resolve="methodName" />
              </node>
              <node concept="liA8E" id="4221956679900716243" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="4221956679900716244" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="4221956679900716245" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900716246" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716247" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <property role="3TUv4t" value="true" />
            <node concept="1eOMI4" id="4221956679900716248" role="33vP2m">
              <node concept="3K4zz7" id="4221956679900716249" role="1eOMHV">
                <node concept="2OqwBi" id="4221956679900716250" role="3K4GZi">
                  <node concept="37vLTw" id="4265636116363097756" role="2Oq!k0">
                    <reference role="3cqZAo" target="4221956679900716206" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="4221956679900716252" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="4221956679900716253" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069317" role="37wK5m">
                      <reference role="3cqZAo" target="4221956679900716240" resolve="lastDot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4221956679900716255" role="3K4Cdx">
                  <node concept="1ZRNhn" id="4221956679900716256" role="3uHU7w">
                    <node concept="3cmrfG" id="4221956679900716257" role="2!L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363070988" role="3uHU7B">
                    <reference role="3cqZAo" target="4221956679900716240" resolve="lastDot" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4221956679900716259" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4221956679900716260" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900716261" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716262" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4221956679900716263" role="33vP2m">
              <node concept="37vLTw" id="4265636116363066117" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716229" resolve="position" />
              </node>
              <node concept="liA8E" id="4221956679900716265" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="Xl_RD" id="4221956679900716266" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="4221956679900716267" role="1tU5fm">
              <node concept="17QB3L" id="4221956679900716268" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4221956679900716269" role="3cqZAp">
          <node concept="3eOVzh" id="4221956679900716270" role="3clFbw">
            <node concept="2OqwBi" id="4221956679900716271" role="3uHU7B">
              <node concept="1Rwk04" id="4221956679900716272" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363080503" role="2Oq!k0">
                <reference role="3cqZAo" target="4221956679900716262" resolve="split" />
              </node>
            </node>
            <node concept="3cmrfG" id="4221956679900716274" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="4221956679900716275" role="3clFbx">
            <node concept="3cpWs6" id="4221956679900716276" role="3cqZAp">
              <node concept="10Nm6u" id="4221956679900716277" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679900716278" role="3cqZAp" />
        <node concept="3cpWs8" id="4221956679900716279" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716280" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4221956679900716281" role="1tU5fm" />
            <node concept="AH0OO" id="4221956679900716282" role="33vP2m">
              <node concept="3cmrfG" id="4221956679900716283" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363076697" role="AHHXb">
                <reference role="3cqZAo" target="4221956679900716262" resolve="split" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900716285" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900716286" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="4221956679900716287" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="4221956679900716288" role="3cqZAp">
          <node concept="3clFbS" id="4221956679900716289" role="SfCbr">
            <node concept="3clFbF" id="4221956679900716290" role="3cqZAp">
              <node concept="37vLTI" id="4221956679900716291" role="3clFbG">
                <node concept="2YIFZM" id="4221956679900716292" role="37vLTx">
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="4221956679900716293" role="37wK5m">
                    <node concept="3cmrfG" id="4221956679900716294" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363066228" role="AHHXb">
                      <reference role="3cqZAo" target="4221956679900716262" resolve="split" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103517" role="37vLTJ">
                  <reference role="3cqZAo" target="4221956679900716286" resolve="lineNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4221956679900716297" role="TEbGg">
            <node concept="3clFbS" id="4221956679900716298" role="TDEfX">
              <node concept="3cpWs6" id="4221956679900716299" role="3cqZAp">
                <node concept="10Nm6u" id="4221956679900716300" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="4221956679900716301" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4221956679900716302" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679902715364" role="3cqZAp" />
        <node concept="3cpWs8" id="4221956679902196002" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679902196003" role="3cpWs9">
            <property role="TrG5h" value="hlStart" />
            <node concept="10Oyi0" id="4221956679902195982" role="1tU5fm" />
            <node concept="3cpWs3" id="4221956679902196004" role="33vP2m">
              <node concept="3cpWs3" id="4221956679902196005" role="3uHU7B">
                <node concept="3cpWs3" id="4221956679902196006" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363092864" role="3uHU7B">
                    <reference role="3cqZAo" target="4221956679900716173" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="4265636116363083162" role="3uHU7w">
                    <reference role="3cqZAo" target="4221956679900716191" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4221956679902196009" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151367474" role="3uHU7w">
                <reference role="3cqZAo" target="4221956679900716437" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679902322516" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679902322517" role="3cpWs9">
            <property role="TrG5h" value="hlEnd" />
            <node concept="10Oyi0" id="4221956679902322508" role="1tU5fm" />
            <node concept="3cpWs3" id="4221956679902322518" role="33vP2m">
              <node concept="37vLTw" id="3021153905150339513" role="3uHU7w">
                <reference role="3cqZAo" target="4221956679900716437" resolve="offset" />
              </node>
              <node concept="3cpWs3" id="4221956679902322520" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363067304" role="3uHU7B">
                  <reference role="3cqZAo" target="4221956679900716173" resolve="start" />
                </node>
                <node concept="37vLTw" id="4265636116363104011" role="3uHU7w">
                  <reference role="3cqZAo" target="4221956679900716214" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679900716303" role="3cqZAp" />
        <node concept="3cpWs6" id="4221956679900716435" role="3cqZAp">
          <node concept="1rXfSq" id="4221956679903538484" role="3cqZAk">
            <reference role="37wK5l" target="4221956679902783476" resolve="detectTarget" />
            <node concept="37vLTw" id="4221956679903572019" role="37wK5m">
              <reference role="3cqZAo" target="4221956679902196003" resolve="hlStart" />
            </node>
            <node concept="37vLTw" id="4221956679903621185" role="37wK5m">
              <reference role="3cqZAo" target="4221956679902322517" resolve="hlEnd" />
            </node>
            <node concept="37vLTw" id="4221956679903685315" role="37wK5m">
              <reference role="3cqZAo" target="4221956679900716247" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="4221956679903749008" role="37wK5m">
              <reference role="3cqZAo" target="4221956679900716280" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="4221956679903814951" role="37wK5m">
              <reference role="3cqZAo" target="4221956679900716286" resolve="lineNumber" />
            </node>
            <node concept="37vLTw" id="4221956679903899831" role="37wK5m">
              <reference role="3cqZAo" target="4221956679900716439" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4221956679901368584" role="3clF45">
        <reference role="3uigEE" target="gs1f.~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm6S6" id="4221956679901473636" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4221956679901954016" role="jymVt" />
    <node concept="3clFb_" id="4221956679902783476" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detectTarget" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4221956679902783479" role="3clF47">
        <node concept="3cpWs8" id="4221956679902886451" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679902886452" role="3cpWs9">
            <property role="TrG5h" value="nodeToShow" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4221956679902886453" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4221956679902886454" role="33vP2m">
              <node concept="2YIFZM" id="4221956679902886455" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="4221956679902886456" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="4221956679902886457" role="37wK5m">
                  <node concept="YeOm9" id="4221956679902886458" role="2ShVmc">
                    <node concept="1Y3b0j" id="4221956679902886459" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="4221956679902886460" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="3Tm1VV" id="4221956679902886461" role="1B3o_S" />
                      <node concept="3clFb_" id="4221956679902886462" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3uibUv" id="4221956679902886463" role="3clF45">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="3clFbS" id="4221956679902886464" role="3clF47">
                          <node concept="3cpWs8" id="4221956679902886465" role="3cqZAp">
                            <node concept="3cpWsn" id="4221956679902886466" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="false" />
                              <node concept="2YIFZM" id="4221956679902886467" role="33vP2m">
                                <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                                <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetJavaNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getJavaNode" />
                                <node concept="37vLTw" id="4221956679903009461" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679902889203" resolve="unitName" />
                                </node>
                                <node concept="37vLTw" id="4221956679903011044" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679902929731" resolve="fileName" />
                                </node>
                                <node concept="37vLTw" id="4221956679903297236" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679902969072" resolve="lineNumber" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="4221956679902886471" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4221956679902886472" role="3cqZAp">
                            <node concept="3clFbS" id="4221956679902886473" role="3clFbx">
                              <node concept="3cpWs6" id="4221956679902886474" role="3cqZAp">
                                <node concept="10Nm6u" id="4221956679902886475" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="4221956679902886476" role="3clFbw">
                              <node concept="10Nm6u" id="4221956679902886477" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363080390" role="3uHU7B">
                                <reference role="3cqZAo" target="4221956679902886466" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4221956679902886479" role="3cqZAp">
                            <node concept="2ShNRf" id="4221956679902886480" role="3clFbG">
                              <node concept="1pGfFk" id="4221956679902886481" role="2ShVmc">
                                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="4265636116363105442" role="37wK5m">
                                  <reference role="3cqZAo" target="4221956679902886466" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4221956679902886483" role="1B3o_S" />
                        <node concept="2AHcQZ" id="4221956679902886484" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4221956679902886485" role="3cqZAp" />
        <node concept="3clFbH" id="4221956679902886486" role="3cqZAp" />
        <node concept="3clFbJ" id="4221956679902886487" role="3cqZAp">
          <node concept="3clFbS" id="4221956679902886488" role="3clFbx">
            <node concept="3cpWs6" id="4221956679902886489" role="3cqZAp">
              <node concept="2ShNRf" id="4221956679902886490" role="3cqZAk">
                <node concept="1pGfFk" id="4221956679902886491" role="2ShVmc">
                  <reference role="37wK5l" target="gs1f.~Filter$Result%d&lt;init&gt;(int,int,com%dintellij%dexecution%dfilters%dHyperlinkInfo)" resolve="Filter.Result" />
                  <node concept="37vLTw" id="4221956679902886492" role="37wK5m">
                    <reference role="3cqZAo" target="4221956679902817974" resolve="hlStart" />
                  </node>
                  <node concept="37vLTw" id="4221956679903050767" role="37wK5m">
                    <reference role="3cqZAo" target="4221956679902851950" resolve="hlEnd" />
                  </node>
                  <node concept="2ShNRf" id="4221956679902886494" role="37wK5m">
                    <node concept="YeOm9" id="4221956679902886495" role="2ShVmc">
                      <node concept="1Y3b0j" id="4221956679902886496" role="YeSDq">
                        <reference role="1Y3XeK" target="gs1f.~HyperlinkInfo" resolve="HyperlinkInfo" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4221956679902886497" role="1B3o_S" />
                        <node concept="3clFb_" id="4221956679902886498" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="navigate" />
                          <node concept="3Tm1VV" id="4221956679902886499" role="1B3o_S" />
                          <node concept="3cqZAl" id="4221956679902886500" role="3clF45" />
                          <node concept="37vLTG" id="4221956679902886501" role="3clF46">
                            <property role="TrG5h" value="ideaProject" />
                            <node concept="3uibUv" id="4221956679902886502" role="1tU5fm">
                              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4221956679902886503" role="3clF47">
                            <node concept="3clFbJ" id="4221956679902886504" role="3cqZAp">
                              <node concept="1Wc70l" id="4221956679902886505" role="3clFbw">
                                <node concept="3y3z36" id="4221956679902886506" role="3uHU7w">
                                  <node concept="10Nm6u" id="4221956679902886507" role="3uHU7w" />
                                  <node concept="37vLTw" id="4221956679902886508" role="3uHU7B">
                                    <reference role="3cqZAo" target="4221956679902886501" resolve="ideaProject" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="4221956679902886509" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363064341" role="3uHU7B">
                                    <reference role="3cqZAo" target="4221956679902886452" resolve="nodeToShow" />
                                  </node>
                                  <node concept="10Nm6u" id="4221956679902886511" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4221956679902886512" role="3clFbx">
                                <node concept="3clFbF" id="4221956679902886518" role="3cqZAp">
                                  <node concept="2OqwBi" id="4221956679902886519" role="3clFbG">
                                    <node concept="liA8E" id="4221956679902886520" role="2OqNvi">
                                      <reference role="37wK5l" target="5qhg.~BaseNavigatable%dnavigate(boolean)%cvoid" resolve="navigate" />
                                      <node concept="3clFbT" id="4221956679902886521" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="4221956679902886522" role="2Oq!k0">
                                      <node concept="1pGfFk" id="4221956679902886523" role="2ShVmc">
                                        <reference role="37wK5l" target="5qhg.~NodeNavigatable%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="NodeNavigatable" />
                                        <node concept="2YIFZM" id="4221956679903438446" role="37wK5m">
                                          <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                                          <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="37vLTw" id="3021153905151602819" role="37wK5m">
                                            <reference role="3cqZAo" target="4221956679902886501" resolve="ideaProject" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363095774" role="37wK5m">
                                          <reference role="3cqZAo" target="4221956679902886452" resolve="nodeToShow" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4221956679902886526" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4221956679902886527" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101373" role="3uHU7B">
              <reference role="3cqZAo" target="4221956679902886452" resolve="nodeToShow" />
            </node>
            <node concept="10Nm6u" id="4221956679902886529" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4221956679903208512" role="3cqZAp">
          <node concept="10Nm6u" id="4221956679903208510" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4221956679902032266" role="1B3o_S" />
      <node concept="3uibUv" id="4221956679902749563" role="3clF45">
        <reference role="3uigEE" target="gs1f.~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="37vLTG" id="4221956679902817974" role="3clF46">
        <property role="TrG5h" value="hlStart" />
        <node concept="10Oyi0" id="4221956679902817973" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679902851950" role="3clF46">
        <property role="TrG5h" value="hlEnd" />
        <node concept="10Oyi0" id="4221956679902852160" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679902889203" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4221956679902925727" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679902929731" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4221956679902963720" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679902969072" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4221956679903135951" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4221956679903360236" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4221956679903397295" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4221956679900716441" role="1B3o_S" />
    <node concept="3uibUv" id="4221956679900716442" role="EKbjA">
      <reference role="3uigEE" target="gs1f.~Filter" resolve="Filter" />
    </node>
  </node>
</model>


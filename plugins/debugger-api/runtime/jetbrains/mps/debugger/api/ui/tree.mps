<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35795b4-c996-4cf6-bdbd-9ddbda25cde5(jetbrains.mps.debugger.api.ui.tree)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(MPS.Platform/jetbrains.mps.ide.messages@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="3jkk" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui(MPS.Platform/jetbrains.mps.ide.ui@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="vkwc" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3!FqnI">
        <reference id="3205675194086686070" name="group" index="3!FqnG" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4474271214083118048">
    <property role="TrG5h" value="VariablesTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083118049" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083118050" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3uibUv" id="4474271214083118051" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="4474271214083118062" role="jymVt">
      <property role="TrG5h" value="COMMAND_OPEN_NODE_IN_PROJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2208727413134915116" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083118064" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083118065" role="33vP2m">
        <property role="Xl_RC" value="COMMAND_OPEN_NODE_IN_PROJECT" />
      </node>
    </node>
    <node concept="Wx3nA" id="418270182880555024" role="jymVt">
      <property role="TrG5h" value="MPS_DEBUGGER_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="418270182880555056" role="1B3o_S" />
      <node concept="3uibUv" id="418270182880555030" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="418270182880555032" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
        </node>
      </node>
      <node concept="2YIFZM" id="418270182880555054" role="33vP2m">
        <reference role="37wK5l" target="nx1.~DataKey%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dDataKey" resolve="create" />
        <reference role="1Pybhc" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="Xl_RD" id="418270182880555055" role="37wK5m">
          <property role="Xl_RC" value="MPS_DEBUGGER_VALUE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083118052" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083118053" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="4474271214083118054" role="1B3o_S" />
      <node concept="2AHcQZ" id="4474271214083118055" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083118056" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083118057" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4474271214083118058" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214083118066" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083118067" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118068" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118069" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083118070" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083118071" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083118072" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083118073" role="3clF47">
        <node concept="3clFbF" id="4474271214083118074" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118075" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083118076" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4474271214083118077" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118078" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083118079" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233240" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083118052" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="3021153905151601475" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083118071" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118082" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083118083" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196092" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083118056" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150328228" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083118069" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118093" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118094" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073257884" role="2Oq!k0">
              <reference role="37wK5l" target="dbrf.~JComponent%dgetInputMap()%cjavax%dswing%dInputMap" resolve="getInputMap" />
            </node>
            <node concept="liA8E" id="4474271214083118096" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~InputMap%dput(javax%dswing%dKeyStroke,java%dlang%dObject)%cvoid" resolve="put" />
              <node concept="2YIFZM" id="4474271214083118097" role="37wK5m">
                <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(int,int)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                <node concept="10M0yZ" id="4474271214083118098" role="37wK5m">
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ENTER" resolve="VK_ENTER" />
                </node>
                <node concept="3cmrfG" id="4474271214083118099" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905118606683" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118062" resolve="COMMAND_OPEN_NODE_IN_PROJECT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118101" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118102" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073258230" role="2Oq!k0">
              <reference role="37wK5l" target="dbrf.~JComponent%dgetActionMap()%cjavax%dswing%dActionMap" resolve="getActionMap" />
            </node>
            <node concept="liA8E" id="4474271214083118104" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ActionMap%dput(java%dlang%dObject,javax%dswing%dAction)%cvoid" resolve="put" />
              <node concept="37vLTw" id="3021153905118630535" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118062" resolve="COMMAND_OPEN_NODE_IN_PROJECT" />
              </node>
              <node concept="2ShNRf" id="4474271214083118106" role="37wK5m">
                <node concept="YeOm9" id="4474271214083118107" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083118108" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="3clFb_" id="4474271214083118109" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083118110" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083118111" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083118112" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083118113" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083118582" role="3clF47">
                        <node concept="3cpWs8" id="4474271214083118583" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083118584" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083118585" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073295223" role="33vP2m">
                              <reference role="37wK5l" target="4474271214083118510" resolve="findSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4474271214083118587" role="3cqZAp">
                          <node concept="3y3z36" id="4474271214083118588" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363065740" role="3uHU7B">
                              <reference role="3cqZAo" target="4474271214083118584" resolve="selectedNode" />
                            </node>
                            <node concept="10Nm6u" id="4474271214083118590" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4474271214083118591" role="3clFbx">
                            <node concept="3clFbF" id="4474271214083118592" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214083118593" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363071188" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083118584" resolve="selectedNode" />
                                </node>
                                <node concept="liA8E" id="4474271214083118595" role="2OqNvi">
                                  <reference role="37wK5l" target="4474271214083118910" resolve="openNode" />
                                  <node concept="3clFbT" id="4474271214083118596" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="4474271214083118597" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083118598" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118114" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255695" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
            <node concept="3clFbT" id="4474271214083118116" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118117" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262667" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="4474271214083118119" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3443113933323443805" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3443113933323443806" role="1B3o_S" />
      <node concept="3uibUv" id="3443113933323443808" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="3443113933323443809" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3443113933323443810" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3443113933323443811" role="3clF47">
        <node concept="3clFbJ" id="3443113933323469408" role="3cqZAp">
          <node concept="3clFbS" id="3443113933323469409" role="3clFbx">
            <node concept="3cpWs6" id="3443113933323527820" role="3cqZAp">
              <node concept="3!FqnI" id="3443113933323537235" role="3cqZAk">
                <reference role="3!FqnG" target="1rri.8643693251546855502" resolve="AbstractWatchableNodeActions" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3443113933323487456" role="3clFbw">
            <node concept="3uibUv" id="3443113933323517581" role="2ZW6by">
              <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
            </node>
            <node concept="37vLTw" id="3443113933323481052" role="2ZW6bz">
              <reference role="3cqZAo" target="3443113933323443809" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3443113933323546769" role="3cqZAp">
          <node concept="10Nm6u" id="3443113933323556313" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3443113933323443812" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118120" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118121" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118122" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118123" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083118124" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
        </node>
        <node concept="2AHcQZ" id="4474271214083118125" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083118126" role="3clF47">
        <node concept="3clFbF" id="4474271214083118127" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118128" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083118129" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4474271214083118130" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118131" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083118132" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243254" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083118052" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="3021153905151772416" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083118123" resolve="uiState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118135" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083118136" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118137" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="4474271214083118138" role="3clF47">
        <node concept="3cpWs8" id="4474271214083118139" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118140" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118141" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214083118142" role="11_B2D">
                <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4474271214083118143" role="33vP2m">
              <node concept="37vLTw" id="3021153905120229046" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083118052" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214083118145" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914685" resolve="getWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8843354299459826474" role="3cqZAp" />
        <node concept="3clFbJ" id="4474271214083118146" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118147" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103171" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083118140" resolve="watchables" />
            </node>
            <node concept="liA8E" id="4474271214083118149" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118150" role="3clFbx">
            <node concept="3cpWs6" id="8843354299459826469" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073233860" role="3cqZAk">
                <reference role="37wK5l" target="8843354299459826435" resolve="createEmptyTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8843354299459826473" role="3cqZAp" />
        <node concept="3cpWs8" id="4474271214083118179" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118180" role="3cpWs9">
            <property role="TrG5h" value="rootTreeNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118181" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="4474271214083118182" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083118183" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="4474271214083118184" role="37wK5m">
                  <property role="Xl_RC" value="Local Variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118185" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118186" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079892" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083118180" resolve="rootTreeNode" />
            </node>
            <node concept="liA8E" id="4474271214083118188" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetTree(jetbrains%dmps%dide%dui%dtree%dMPSTree)%cvoid" resolve="setTree" />
              <node concept="Xjq3P" id="4474271214083118189" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8843354299459826475" role="3cqZAp" />
        <node concept="3SKdUt" id="4474271214083127064" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127065" role="3SKWNk">
            <property role="3SKdUp" value=" collecting nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083118190" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118191" role="3cpWs9">
            <property role="TrG5h" value="orphanesByCategory" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="8843354299459826484" role="1tU5fm">
              <node concept="3uibUv" id="8843354299459826493" role="3rvQeY">
                <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
              </node>
              <node concept="_YKpA" id="8843354299459826497" role="3rvSg0">
                <node concept="3uibUv" id="8843354299459826502" role="_ZDj9">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8843354299459826523" role="33vP2m">
              <node concept="3rGOSV" id="8843354299459826524" role="2ShVmc">
                <node concept="3uibUv" id="8843354299459826525" role="3rHrn6">
                  <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
                </node>
                <node concept="_YKpA" id="8843354299459826526" role="3rHtpV">
                  <node concept="3uibUv" id="8843354299459826527" role="_ZDj9">
                    <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083118201" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118202" role="3cpWs9">
            <property role="TrG5h" value="nodeToVarsMapByCategory" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="8843354299459826531" role="1tU5fm">
              <node concept="3uibUv" id="8843354299459826534" role="3rvQeY">
                <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
              </node>
              <node concept="3rvAFt" id="8843354299459826535" role="3rvSg0">
                <node concept="_YKpA" id="8843354299459826539" role="3rvSg0">
                  <node concept="3uibUv" id="8843354299459826541" role="_ZDj9">
                    <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="8843354299459826538" role="3rvQeY" />
              </node>
            </node>
            <node concept="2ShNRf" id="8843354299459826543" role="33vP2m">
              <node concept="3rGOSV" id="8843354299459826544" role="2ShVmc">
                <node concept="3uibUv" id="8843354299459826545" role="3rHrn6">
                  <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
                </node>
                <node concept="3rvAFt" id="8843354299459826546" role="3rHtpV">
                  <node concept="_YKpA" id="8843354299459826547" role="3rvSg0">
                    <node concept="3uibUv" id="8843354299459826548" role="_ZDj9">
                      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="8843354299459826549" role="3rvQeY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083118216" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087678" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083118140" resolve="watchables" />
          </node>
          <node concept="3cpWsn" id="4474271214083118218" role="1Duv9x">
            <property role="TrG5h" value="watchable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118219" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118220" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214083118221" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083118222" role="3cpWs9">
                <property role="TrG5h" value="category" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083118223" role="1tU5fm">
                  <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
                </node>
                <node concept="2OqwBi" id="4474271214083118224" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363072167" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083118218" resolve="watchable" />
                  </node>
                  <node concept="liA8E" id="4474271214083118226" role="2OqNvi">
                    <reference role="37wK5l" target="pry4.4474271214082916604" resolve="getCategory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214083118227" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083118228" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083118229" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4474271214083118230" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363099920" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083118218" resolve="watchable" />
                  </node>
                  <node concept="liA8E" id="4474271214083118232" role="2OqNvi">
                    <reference role="37wK5l" target="pry4.4474271214082916616" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083118233" role="3cqZAp">
              <node concept="3clFbC" id="4474271214083118234" role="3clFbw">
                <node concept="37vLTw" id="4265636116363063553" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083118228" resolve="node" />
                </node>
                <node concept="10Nm6u" id="4474271214083118236" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4474271214083118237" role="9aQIa">
                <node concept="3clFbS" id="4474271214083118238" role="9aQI4">
                  <node concept="3cpWs8" id="4474271214083118239" role="3cqZAp">
                    <node concept="3cpWsn" id="4474271214083118240" role="3cpWs9">
                      <property role="TrG5h" value="nodeToVarsMap" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3EllGN" id="8843354299459826635" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363115511" role="3ElVtu">
                          <reference role="3cqZAo" target="4474271214083118222" resolve="category" />
                        </node>
                        <node concept="37vLTw" id="4265636116363104065" role="3ElQJh">
                          <reference role="3cqZAo" target="4474271214083118202" resolve="nodeToVarsMapByCategory" />
                        </node>
                      </node>
                      <node concept="3rvAFt" id="8843354299459826639" role="1tU5fm">
                        <node concept="_YKpA" id="8843354299459826640" role="3rvSg0">
                          <node concept="3uibUv" id="8843354299459826641" role="_ZDj9">
                            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="8843354299459826642" role="3rvQeY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4474271214083118249" role="3cqZAp">
                    <node concept="3clFbC" id="4474271214083118250" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363102597" role="3uHU7B">
                        <reference role="3cqZAo" target="4474271214083118240" resolve="nodeToVarsMap" />
                      </node>
                      <node concept="10Nm6u" id="4474271214083118252" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4474271214083118253" role="3clFbx">
                      <node concept="3clFbF" id="4474271214083118254" role="3cqZAp">
                        <node concept="37vLTI" id="8843354299459826852" role="3clFbG">
                          <node concept="2ShNRf" id="8843354299459826855" role="37vLTx">
                            <node concept="32Fmki" id="8843354299459826856" role="2ShVmc">
                              <node concept="3Tqbb2" id="8843354299459826857" role="3rHrn6" />
                              <node concept="_YKpA" id="8843354299459826858" role="3rHtpV">
                                <node concept="3uibUv" id="8843354299459826859" role="_ZDj9">
                                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363113314" role="37vLTJ">
                            <reference role="3cqZAo" target="4474271214083118240" resolve="nodeToVarsMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4474271214083118262" role="3cqZAp">
                        <node concept="37vLTI" id="8843354299459826900" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363083133" role="37vLTx">
                            <reference role="3cqZAo" target="4474271214083118240" resolve="nodeToVarsMap" />
                          </node>
                          <node concept="3EllGN" id="8843354299459826878" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363099068" role="3ElVtu">
                              <reference role="3cqZAo" target="4474271214083118222" resolve="category" />
                            </node>
                            <node concept="37vLTw" id="4265636116363115385" role="3ElQJh">
                              <reference role="3cqZAo" target="4474271214083118202" resolve="nodeToVarsMapByCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4474271214083118268" role="3cqZAp">
                    <node concept="3cpWsn" id="4474271214083118269" role="3cpWs9">
                      <property role="TrG5h" value="watchableList" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3EllGN" id="8843354299459826922" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363068337" role="3ElVtu">
                          <reference role="3cqZAo" target="4474271214083118228" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363106142" role="3ElQJh">
                          <reference role="3cqZAo" target="4474271214083118240" resolve="nodeToVarsMap" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="8843354299459826926" role="1tU5fm">
                        <node concept="3uibUv" id="8843354299459826928" role="_ZDj9">
                          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4474271214083118276" role="3cqZAp">
                    <node concept="3clFbC" id="4474271214083118277" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363115348" role="3uHU7B">
                        <reference role="3cqZAo" target="4474271214083118269" resolve="watchableList" />
                      </node>
                      <node concept="10Nm6u" id="4474271214083118279" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4474271214083118280" role="3clFbx">
                      <node concept="3clFbF" id="4474271214083118281" role="3cqZAp">
                        <node concept="37vLTI" id="8843354299459826945" role="3clFbG">
                          <node concept="2ShNRf" id="8843354299459826948" role="37vLTx">
                            <node concept="Tc6Ow" id="8843354299459826952" role="2ShVmc">
                              <node concept="3uibUv" id="8843354299459826955" role="HW!YZ">
                                <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363085040" role="37vLTJ">
                            <reference role="3cqZAo" target="4474271214083118269" resolve="watchableList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4474271214083118287" role="3cqZAp">
                        <node concept="37vLTI" id="8843354299459826994" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363077418" role="37vLTx">
                            <reference role="3cqZAo" target="4474271214083118269" resolve="watchableList" />
                          </node>
                          <node concept="3EllGN" id="8843354299459826974" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363072575" role="3ElVtu">
                              <reference role="3cqZAo" target="4474271214083118228" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4265636116363078753" role="3ElQJh">
                              <reference role="3cqZAo" target="4474271214083118240" resolve="nodeToVarsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4474271214083118293" role="3cqZAp">
                    <node concept="2OqwBi" id="4259795947141989566" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363083755" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083118269" resolve="watchableList" />
                      </node>
                      <node concept="TSZUe" id="4259795947142011013" role="2OqNvi">
                        <node concept="37vLTw" id="4259795947142011292" role="25WWJ7">
                          <reference role="3cqZAo" target="4474271214083118218" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083118298" role="3clFbx">
                <node concept="3cpWs8" id="4474271214083118299" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083118300" role="3cpWs9">
                    <property role="TrG5h" value="orphanes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083118301" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="4474271214083118302" role="11_B2D">
                        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="8843354299459826568" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363094958" role="3ElVtu">
                        <reference role="3cqZAo" target="4474271214083118222" resolve="category" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066616" role="3ElQJh">
                        <reference role="3cqZAo" target="4474271214083118191" resolve="orphanesByCategory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4474271214083118307" role="3cqZAp">
                  <node concept="3clFbC" id="4474271214083118308" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363106765" role="3uHU7B">
                      <reference role="3cqZAo" target="4474271214083118300" resolve="orphanes" />
                    </node>
                    <node concept="10Nm6u" id="4474271214083118310" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4474271214083118311" role="3clFbx">
                    <node concept="3clFbF" id="4474271214083118312" role="3cqZAp">
                      <node concept="37vLTI" id="4474271214083118313" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363076036" role="37vLTJ">
                          <reference role="3cqZAo" target="4474271214083118300" resolve="orphanes" />
                        </node>
                        <node concept="2ShNRf" id="4474271214083118315" role="37vLTx">
                          <node concept="1pGfFk" id="4474271214083118316" role="2ShVmc">
                            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="4474271214083118317" role="1pMfVU">
                              <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8843354299459826573" role="3cqZAp">
                      <node concept="37vLTI" id="8843354299459826613" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363077415" role="37vLTx">
                          <reference role="3cqZAo" target="4474271214083118300" resolve="orphanes" />
                        </node>
                        <node concept="3EllGN" id="8843354299459826593" role="37vLTJ">
                          <node concept="37vLTw" id="4265636116363066957" role="3ElVtu">
                            <reference role="3cqZAo" target="4474271214083118222" resolve="category" />
                          </node>
                          <node concept="37vLTw" id="4265636116363083572" role="3ElQJh">
                            <reference role="3cqZAo" target="4474271214083118191" resolve="orphanesByCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214083118324" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083118325" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363071920" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083118300" resolve="orphanes" />
                    </node>
                    <node concept="liA8E" id="4474271214083118327" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363110074" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083118218" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8843354299459861263" role="3cqZAp">
          <node concept="3cpWsn" id="8843354299459861264" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="34wHKU" id="8843354299459861265" role="1tU5fm">
              <node concept="3uibUv" id="8843354299459861266" role="2hN53Y">
                <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
              </node>
            </node>
            <node concept="2ShNRf" id="8843354299459861267" role="33vP2m">
              <node concept="34wSKj" id="8843354299459861268" role="2ShVmc">
                <node concept="3uibUv" id="8843354299459861269" role="HW!YZ">
                  <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
                </node>
                <node concept="2OqwBi" id="8843354299459861270" role="I!8f6">
                  <node concept="2OqwBi" id="8843354299459861271" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363069994" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083118191" resolve="orphanesByCategory" />
                    </node>
                    <node concept="3lbrtF" id="8843354299459861273" role="2OqNvi" />
                  </node>
                  <node concept="4Tj9Z" id="8843354299459861274" role="2OqNvi">
                    <node concept="2OqwBi" id="8843354299459861275" role="576Qk">
                      <node concept="37vLTw" id="4265636116363086962" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083118202" resolve="nodeToVarsMapByCategory" />
                      </node>
                      <node concept="3lbrtF" id="8843354299459861277" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8843354299459826477" role="3cqZAp" />
        <node concept="1DcWWT" id="4474271214083118346" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100376" role="1DdaDG">
            <reference role="3cqZAo" target="8843354299459861264" resolve="keys" />
          </node>
          <node concept="3cpWsn" id="4474271214083118348" role="1Duv9x">
            <property role="TrG5h" value="category" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118349" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118350" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214083118351" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083118352" role="3cpWs9">
                <property role="TrG5h" value="orphanes" />
                <property role="3TUv4t" value="false" />
                <node concept="3EllGN" id="8843354299459861304" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363074273" role="3ElVtu">
                    <reference role="3cqZAo" target="4474271214083118348" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069935" role="3ElQJh">
                    <reference role="3cqZAo" target="4474271214083118191" resolve="orphanesByCategory" />
                  </node>
                </node>
                <node concept="_YKpA" id="8843354299459861338" role="1tU5fm">
                  <node concept="3uibUv" id="8843354299459861342" role="_ZDj9">
                    <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214083118359" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083118360" role="3cpWs9">
                <property role="TrG5h" value="nodeToVarsMap" />
                <property role="3TUv4t" value="false" />
                <node concept="3EllGN" id="8843354299459861332" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363064018" role="3ElVtu">
                    <reference role="3cqZAo" target="4474271214083118348" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="4265636116363084448" role="3ElQJh">
                    <reference role="3cqZAo" target="4474271214083118202" resolve="nodeToVarsMapByCategory" />
                  </node>
                </node>
                <node concept="3rvAFt" id="8843354299459861390" role="1tU5fm">
                  <node concept="_YKpA" id="8843354299459861391" role="3rvSg0">
                    <node concept="3uibUv" id="8843354299459861392" role="_ZDj9">
                      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="8843354299459861393" role="3rvQeY" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083118369" role="3cqZAp">
              <node concept="3clFbC" id="4474271214083118370" role="3clFbw">
                <node concept="37vLTw" id="4265636116363091949" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083118352" resolve="orphanes" />
                </node>
                <node concept="10Nm6u" id="4474271214083118372" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083118373" role="3clFbx">
                <node concept="3clFbF" id="4474271214083118374" role="3cqZAp">
                  <node concept="37vLTI" id="8843354299459861361" role="3clFbG">
                    <node concept="2ShNRf" id="8843354299459861364" role="37vLTx">
                      <node concept="Tc6Ow" id="8843354299459861365" role="2ShVmc">
                        <node concept="3uibUv" id="8843354299459861366" role="HW!YZ">
                          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363110955" role="37vLTJ">
                      <reference role="3cqZAo" target="4474271214083118352" resolve="orphanes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083118380" role="3cqZAp">
              <node concept="3clFbC" id="4474271214083118381" role="3clFbw">
                <node concept="37vLTw" id="4265636116363072169" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083118360" resolve="nodeToVarsMap" />
                </node>
                <node concept="10Nm6u" id="4474271214083118383" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083118384" role="3clFbx">
                <node concept="3clFbF" id="4474271214083118385" role="3cqZAp">
                  <node concept="37vLTI" id="8843354299459861412" role="3clFbG">
                    <node concept="2ShNRf" id="8843354299459861415" role="37vLTx">
                      <node concept="3rGOSV" id="8843354299459861416" role="2ShVmc">
                        <node concept="3Tqbb2" id="8843354299459861417" role="3rHrn6" />
                        <node concept="_YKpA" id="8843354299459861418" role="3rHtpV">
                          <node concept="3uibUv" id="8843354299459861419" role="_ZDj9">
                            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363102153" role="37vLTJ">
                      <reference role="3cqZAo" target="4474271214083118360" resolve="nodeToVarsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4474271214083127070" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214083127071" role="3SKWNk">
                <property role="3SKdUp" value=" sorting" />
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214083118393" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083118394" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <property role="3TUv4t" value="false" />
                <node concept="_YKpA" id="8843354299459861446" role="1tU5fm">
                  <node concept="3Tqbb2" id="8843354299459861450" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="8843354299459861458" role="33vP2m">
                  <node concept="Tc6Ow" id="8843354299459861459" role="2ShVmc">
                    <node concept="3Tqbb2" id="8843354299459861460" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083118400" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083118401" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095341" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083118394" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4474271214083118403" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="8843354299459861438" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363110663" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083118360" resolve="nodeToVarsMap" />
                    </node>
                    <node concept="3lbrtF" id="8843354299459861443" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083118407" role="3cqZAp">
              <node concept="2YIFZM" id="4474271214083118408" role="3clFbG">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
                <node concept="37vLTw" id="4265636116363115847" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083118394" resolve="nodes" />
                </node>
                <node concept="2ShNRf" id="4474271214083118410" role="37wK5m">
                  <node concept="1pGfFk" id="4474271214083118411" role="2ShVmc">
                    <reference role="37wK5l" target="msyo.~ToStringComparator%d&lt;init&gt;()" resolve="ToStringComparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083118412" role="3cqZAp">
              <node concept="2YIFZM" id="4474271214083118413" role="3clFbG">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
                <node concept="37vLTw" id="4265636116363071134" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083118352" resolve="orphanes" />
                </node>
                <node concept="2ShNRf" id="4474271214083118415" role="37wK5m">
                  <node concept="YeOm9" id="4474271214083118416" role="2ShVmc">
                    <node concept="1Y3b0j" id="4474271214083118417" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="4474271214083118418" role="2Ghqu4">
                        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                      </node>
                      <node concept="3clFb_" id="4474271214083118419" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4474271214083118420" role="1B3o_S" />
                        <node concept="10Oyi0" id="4474271214083118421" role="3clF45" />
                        <node concept="37vLTG" id="4474271214083118422" role="3clF46">
                          <property role="TrG5h" value="o1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4474271214083118423" role="1tU5fm">
                            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="4474271214083118424" role="3clF46">
                          <property role="TrG5h" value="o2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4474271214083118425" role="1tU5fm">
                            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4474271214083118603" role="3clF47">
                          <node concept="3cpWs6" id="4474271214083118604" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083118605" role="3cqZAk">
                              <node concept="2OqwBi" id="4474271214083118606" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151709350" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083118422" resolve="o1" />
                                </node>
                                <node concept="liA8E" id="4474271214083118608" role="2OqNvi">
                                  <reference role="37wK5l" target="pry4.4474271214082916600" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4474271214083118609" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                                <node concept="2OqwBi" id="4474271214083118610" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151599598" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083118424" resolve="o2" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083118612" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.4474271214082916600" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4474271214083118613" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8843354299459826476" role="3cqZAp" />
            <node concept="3SKdUt" id="4474271214083127072" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214083127073" role="3SKWNk">
                <property role="3SKdUp" value=" adding nodes" />
              </node>
            </node>
            <node concept="1DcWWT" id="4474271214083118426" role="3cqZAp">
              <node concept="2OqwBi" id="8843354299459861482" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363081193" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083118360" resolve="nodeToVarsMap" />
                </node>
                <node concept="3lbrtF" id="8843354299459861488" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="4474271214083118430" role="1Duv9x">
                <property role="TrG5h" value="snode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083118431" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083118432" role="2LFqv!">
                <node concept="3cpWs8" id="4474271214083118433" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083118434" role="3cpWs9">
                    <property role="TrG5h" value="watchablesWithNodes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3EllGN" id="8843354299459861507" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363072098" role="3ElVtu">
                        <reference role="3cqZAo" target="4474271214083118430" resolve="snode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363104456" role="3ElQJh">
                        <reference role="3cqZAo" target="4474271214083118360" resolve="nodeToVarsMap" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="8843354299459861511" role="1tU5fm">
                      <node concept="3uibUv" id="8843354299459861513" role="_ZDj9">
                        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4474271214083118441" role="3cqZAp">
                  <node concept="3clFbC" id="4474271214083118442" role="3clFbw">
                    <node concept="2OqwBi" id="4259795947141976515" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363069896" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083118434" resolve="watchablesWithNodes" />
                      </node>
                      <node concept="34oBXx" id="4259795947141987256" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4474271214083118446" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4474271214083118447" role="9aQIa">
                    <node concept="3clFbS" id="4474271214083118448" role="9aQI4">
                      <node concept="3cpWs8" id="4474271214083118449" role="3cqZAp">
                        <node concept="3cpWsn" id="4474271214083118450" role="3cpWs9">
                          <property role="TrG5h" value="nodeTreeNode" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4474271214083118451" role="1tU5fm">
                            <reference role="3uigEE" target="4474271214083122145" resolve="NodeTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="4474271214083118452" role="33vP2m">
                            <node concept="1pGfFk" id="4474271214083118453" role="2ShVmc">
                              <reference role="37wK5l" target="4474271214083122148" resolve="NodeTreeNode" />
                              <node concept="37vLTw" id="4265636116363065834" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083118430" resolve="snode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="4474271214083118456" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363099818" role="1DdaDG">
                          <reference role="3cqZAo" target="4474271214083118434" resolve="watchablesWithNodes" />
                        </node>
                        <node concept="3cpWsn" id="4474271214083118458" role="1Duv9x">
                          <property role="TrG5h" value="watchable" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4474271214083118459" role="1tU5fm">
                            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4474271214083118460" role="2LFqv!">
                          <node concept="3clFbF" id="4474271214083118461" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083118462" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363110290" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083118450" resolve="nodeTreeNode" />
                              </node>
                              <node concept="liA8E" id="4474271214083118464" role="2OqNvi">
                                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                                <node concept="2ShNRf" id="4474271214083118465" role="37wK5m">
                                  <node concept="1pGfFk" id="4474271214083118466" role="2ShVmc">
                                    <reference role="37wK5l" target="4474271214083120092" resolve="WatchableNode" />
                                    <node concept="37vLTw" id="4265636116363070923" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083118458" resolve="watchable" />
                                    </node>
                                    <node concept="37vLTw" id="654837219999304590" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083118052" resolve="myUiState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4474271214083118469" role="3cqZAp">
                        <node concept="2OqwBi" id="4474271214083118470" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363109212" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083118180" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="4474271214083118472" role="2OqNvi">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                            <node concept="37vLTw" id="4265636116363113506" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083118450" resolve="nodeTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214083118474" role="3clFbx">
                    <node concept="3clFbF" id="4474271214083118489" role="3cqZAp">
                      <node concept="2OqwBi" id="4474271214083118490" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363073936" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083118180" resolve="rootTreeNode" />
                        </node>
                        <node concept="liA8E" id="4474271214083118492" role="2OqNvi">
                          <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                          <node concept="2ShNRf" id="8843354299459865200" role="37wK5m">
                            <node concept="1pGfFk" id="8843354299459865201" role="2ShVmc">
                              <reference role="37wK5l" target="4474271214083120092" resolve="WatchableNode" />
                              <node concept="2OqwBi" id="8843354299459865227" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363065648" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083118434" resolve="watchablesWithNodes" />
                                </node>
                                <node concept="1uHKPH" id="8843354299459865229" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="654837219999301640" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083118052" resolve="myUiState" />
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
            <node concept="1DcWWT" id="4474271214083118494" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363085714" role="1DdaDG">
                <reference role="3cqZAo" target="4474271214083118352" resolve="orphanes" />
              </node>
              <node concept="3cpWsn" id="4474271214083118496" role="1Duv9x">
                <property role="TrG5h" value="watchable" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083118497" role="1tU5fm">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083118498" role="2LFqv!">
                <node concept="3clFbF" id="4474271214083118499" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083118500" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363092211" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083118180" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="4474271214083118502" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="2ShNRf" id="4474271214083118503" role="37wK5m">
                        <node concept="1pGfFk" id="4474271214083118504" role="2ShVmc">
                          <reference role="37wK5l" target="4474271214083120092" resolve="WatchableNode" />
                          <node concept="37vLTw" id="4265636116363104338" role="37wK5m">
                            <reference role="3cqZAo" target="4474271214083118496" resolve="watchable" />
                          </node>
                          <node concept="37vLTw" id="654837219999305019" role="37wK5m">
                            <reference role="3cqZAo" target="4474271214083118052" resolve="myUiState" />
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
        <node concept="3cpWs6" id="4474271214083118507" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080917" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083118180" resolve="rootTreeNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118509" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8843354299459826435" role="jymVt">
      <property role="TrG5h" value="createEmptyTree" />
      <node concept="3Tm6S6" id="8843354299459826436" role="1B3o_S" />
      <node concept="3uibUv" id="8843354299459826437" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="8843354299459826438" role="3clF47">
        <node concept="3cpWs8" id="8843354299459826439" role="3cqZAp">
          <node concept="3cpWsn" id="8843354299459826434" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8843354299459826440" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="8843354299459826441" role="33vP2m">
              <node concept="1pGfFk" id="8843354299459826442" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="8843354299459826443" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8843354299459826444" role="3cqZAp">
          <node concept="3cpWsn" id="8843354299459826433" role="3cpWs9">
            <property role="TrG5h" value="messageNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8843354299459826445" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="8843354299459826446" role="33vP2m">
              <node concept="YeOm9" id="8843354299459826447" role="2ShVmc">
                <node concept="1Y3b0j" id="8843354299459826448" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
                  <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="8843354299459826456" role="37wK5m">
                    <property role="Xl_RC" value="No local variables available" />
                  </node>
                  <node concept="3clFb_" id="8843354299459826449" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isLeaf" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8843354299459826450" role="1B3o_S" />
                    <node concept="10P_77" id="8843354299459826451" role="3clF45" />
                    <node concept="3clFbS" id="8843354299459826452" role="3clF47">
                      <node concept="3cpWs6" id="8843354299459826453" role="3cqZAp">
                        <node concept="3clFbT" id="8843354299459826454" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8843354299459826455" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8843354299459826457" role="3cqZAp">
          <node concept="2OqwBi" id="8843354299459826458" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088444" role="2Oq!k0">
              <reference role="3cqZAo" target="8843354299459826433" resolve="messageNode" />
            </node>
            <node concept="liA8E" id="8843354299459826460" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="10M0yZ" id="8843354299459826461" role="37wK5m">
                <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
                <reference role="3cqZAo" target="pdak.~Icons%dINFORMATION_ICON" resolve="INFORMATION_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8843354299459826462" role="3cqZAp">
          <node concept="2OqwBi" id="8843354299459826463" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111948" role="2Oq!k0">
              <reference role="3cqZAo" target="8843354299459826434" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="8843354299459826465" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363115497" role="37wK5m">
                <reference role="3cqZAo" target="8843354299459826433" resolve="messageNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8843354299459826467" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363095560" role="3cqZAk">
            <reference role="3cqZAo" target="8843354299459826434" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118510" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findSelectedNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083118511" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118512" role="3clF45">
        <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
      </node>
      <node concept="3clFbS" id="4474271214083118513" role="3clF47">
        <node concept="3cpWs8" id="4474271214083118514" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118515" role="3cpWs9">
            <property role="TrG5h" value="selectionPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118516" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="1rXfSq" id="4923130412073154507" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083118518" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083118519" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101921" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083118515" resolve="selectionPath" />
            </node>
            <node concept="10Nm6u" id="4474271214083118521" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083118522" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083118523" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083118524" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083118525" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118526" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118527" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4474271214083118528" role="33vP2m">
              <node concept="37vLTw" id="4265636116363109183" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083118515" resolve="selectionPath" />
              </node>
              <node concept="liA8E" id="4474271214083118530" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083118531" role="3cqZAp">
          <node concept="2ZW3vV" id="4474271214083118532" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094621" role="2ZW6bz">
              <reference role="3cqZAo" target="4474271214083118526" resolve="selectedNode" />
            </node>
            <node concept="3uibUv" id="4474271214083118534" role="2ZW6by">
              <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118535" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083118536" role="3cqZAp">
              <node concept="1eOMI4" id="4474271214083118537" role="3cqZAk">
                <node concept="10QFUN" id="4474271214083118538" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363116579" role="10QFUP">
                    <reference role="3cqZAo" target="4474271214083118526" resolve="selectedNode" />
                  </node>
                  <node concept="3uibUv" id="4474271214083118540" role="10QFUM">
                    <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083118541" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083118542" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118543" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118544" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118545" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118546" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4474271214083118547" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2208727413134915111" role="1tU5fm" />
        <node concept="2AHcQZ" id="4474271214083118549" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083118550" role="3clF47">
        <node concept="3clFbJ" id="4474271214083118551" role="3cqZAp">
          <node concept="3eNFk2" id="418270182880555059" role="3eNLev">
            <node concept="2OqwBi" id="418270182880555079" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151607816" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083118547" resolve="dataId" />
              </node>
              <node concept="liA8E" id="418270182880555085" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="418270182880555106" role="37wK5m">
                  <node concept="37vLTw" id="3021153905118602427" role="2Oq!k0">
                    <reference role="3cqZAo" target="418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
                  </node>
                  <node concept="liA8E" id="418270182880555112" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="418270182880555061" role="3eOfB_">
              <node concept="3cpWs8" id="418270182880555115" role="3cqZAp">
                <node concept="3cpWsn" id="418270182880555116" role="3cpWs9">
                  <property role="TrG5h" value="selectedNode" />
                  <node concept="3uibUv" id="418270182880555117" role="1tU5fm">
                    <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073255671" role="33vP2m">
                    <reference role="37wK5l" target="4474271214083118510" resolve="findSelectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="418270182880555121" role="3cqZAp">
                <node concept="3clFbS" id="418270182880555122" role="3clFbx">
                  <node concept="3clFbJ" id="418270182880555148" role="3cqZAp">
                    <node concept="3clFbS" id="418270182880555149" role="3clFbx">
                      <node concept="3cpWs6" id="418270182880555157" role="3cqZAp">
                        <node concept="2OqwBi" id="418270182880555179" role="3cqZAk">
                          <node concept="1eOMI4" id="418270182880555159" role="2Oq!k0">
                            <node concept="10QFUN" id="418270182880555160" role="1eOMHV">
                              <node concept="3uibUv" id="418270182880555161" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083120082" resolve="WatchableNode" />
                              </node>
                              <node concept="37vLTw" id="4265636116363093498" role="10QFUP">
                                <reference role="3cqZAo" target="418270182880555116" resolve="selectedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="418270182880555185" role="2OqNvi">
                            <reference role="37wK5l" target="4474271214083120203" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="418270182880555153" role="3clFbw">
                      <node concept="3uibUv" id="418270182880555156" role="2ZW6by">
                        <reference role="3uigEE" target="4474271214083120082" resolve="WatchableNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363078009" role="2ZW6bz">
                        <reference role="3cqZAo" target="418270182880555116" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="418270182880555142" role="3clFbw">
                  <node concept="10Nm6u" id="418270182880555145" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363070583" role="3uHU7B">
                    <reference role="3cqZAo" target="418270182880555116" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5017680403457380330" role="3eNLev">
            <node concept="2OqwBi" id="5017680403457429462" role="3eO9!A">
              <node concept="37vLTw" id="5017680403457428379" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083118547" resolve="dataId" />
              </node>
              <node concept="liA8E" id="5017680403457450664" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="7946276389451149769" role="37wK5m">
                  <node concept="10M0yZ" id="5017680403457450720" role="2Oq!k0">
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                  </node>
                  <node concept="liA8E" id="7946276389451168514" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5017680403457380332" role="3eOfB_">
              <node concept="3cpWs6" id="5017680403457451445" role="3cqZAp">
                <node concept="1rXfSq" id="1644552205463508362" role="3cqZAk">
                  <reference role="37wK5l" target="4474271214083118510" resolve="findSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4474271214083118552" role="3clFbw">
            <node concept="37vLTw" id="3021153905151726768" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083118547" resolve="dataId" />
            </node>
            <node concept="liA8E" id="4474271214083118554" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="4474271214083118555" role="37wK5m">
                <node concept="10M0yZ" id="4474271214083118556" role="2Oq!k0">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
                </node>
                <node concept="liA8E" id="4474271214083118557" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118558" role="3clFbx">
            <node concept="3cpWs8" id="4474271214083118559" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083118560" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083118561" role="1tU5fm">
                  <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
                </node>
                <node concept="1rXfSq" id="4923130412073258789" role="33vP2m">
                  <reference role="37wK5l" target="4474271214083118510" resolve="findSelectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083118563" role="3cqZAp">
              <node concept="3y3z36" id="4474271214083118564" role="3clFbw">
                <node concept="37vLTw" id="4265636116363067522" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083118560" resolve="selectedNode" />
                </node>
                <node concept="10Nm6u" id="4474271214083118566" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083118567" role="3clFbx">
                <node concept="3cpWs6" id="4474271214083118568" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083118569" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363116056" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083118560" resolve="selectedNode" />
                    </node>
                    <node concept="liA8E" id="4474271214083118571" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214083118889" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083118572" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083118573" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118574" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4474271214083118575" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118576" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118577" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118578" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="4474271214083118579" role="3clF47">
        <node concept="3cpWs6" id="4474271214083118580" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120269619" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083118056" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3766037951089737445" role="jymVt">
      <property role="TrG5h" value="stringToPath" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3766037951089737446" role="3clF46">
        <property role="TrG5h" value="pathString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3766037951089992762" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3766037951089992765" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="3766037951089993187" role="1tU5fm">
          <node concept="3cqZAl" id="3766037951089993819" role="1ajl9A" />
          <node concept="3uibUv" id="3766037951089993609" role="1ajw0F">
            <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3766037951089737448" role="3clF47">
        <node concept="3cpWs8" id="3766037951089737450" role="3cqZAp">
          <node concept="3cpWsn" id="3766037951089737449" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="components" />
            <node concept="10Q1!e" id="3766037951089737452" role="1tU5fm">
              <node concept="17QB3L" id="3766037951090047482" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="3766037951089844576" role="33vP2m">
              <node concept="37vLTw" id="3766037951089844575" role="2Oq!k0">
                <reference role="3cqZAo" target="3766037951089737446" resolve="pathString" />
              </node>
              <node concept="liA8E" id="3766037951089844577" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="10M0yZ" id="3766037951089849885" role="37wK5m">
                  <reference role="1PxDUh" target="mlq0.~MPSTree" resolve="MPSTree" />
                  <reference role="3cqZAo" target="mlq0.~MPSTree%dTREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3766037951089737456" role="3cqZAp">
          <node concept="3cpWsn" id="3766037951089737455" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3766037951089737457" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3766037951089737458" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3766037951089844578" role="33vP2m">
              <node concept="1pGfFk" id="3766037951089844579" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3766037951089737460" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3766037951089737462" role="3cqZAp">
          <node concept="3cpWsn" id="3766037951089737461" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3766037951089737463" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="1rXfSq" id="3766037951089737464" role="33vP2m">
              <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3766037951089737465" role="3cqZAp">
          <node concept="3fqX7Q" id="3766037951089737466" role="3clFbw">
            <node concept="2OqwBi" id="3766037951089844582" role="3fr31v">
              <node concept="37vLTw" id="3766037951089844581" role="2Oq!k0">
                <reference role="3cqZAo" target="3766037951089737461" resolve="current" />
              </node>
              <node concept="liA8E" id="3766037951089844583" role="2OqNvi">
                <reference role="37wK5l" target="mlq0.~MPSTreeNode%disInitialized()%cboolean" resolve="isInitialized" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3766037951089737469" role="3clFbx">
            <node concept="3clFbF" id="3766037951089737470" role="3cqZAp">
              <node concept="2OqwBi" id="3766037951089844586" role="3clFbG">
                <node concept="37vLTw" id="3766037951089844585" role="2Oq!k0">
                  <reference role="3cqZAo" target="3766037951089737461" resolve="current" />
                </node>
                <node concept="liA8E" id="3766037951089844587" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTreeNode%dinit()%cvoid" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3766037951089737472" role="3cqZAp">
          <node concept="2OqwBi" id="3766037951089844590" role="3clFbG">
            <node concept="37vLTw" id="3766037951089844589" role="2Oq!k0">
              <reference role="3cqZAo" target="3766037951089737455" resolve="path" />
            </node>
            <node concept="liA8E" id="3766037951089844591" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3766037951089737474" role="37wK5m">
                <reference role="3cqZAo" target="3766037951089737461" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5203185718919192826" role="3cqZAp">
          <node concept="3clFbS" id="5203185718919192829" role="3clFbx">
            <node concept="3clFbF" id="5203185718919229003" role="3cqZAp">
              <node concept="2Sg_IR" id="5203185718919229868" role="3clFbG">
                <node concept="2ShNRf" id="5203185718919230354" role="2SgHGx">
                  <node concept="1pGfFk" id="5203185718919230355" role="2ShVmc">
                    <reference role="37wK5l" target="osf5.~TreePath%d&lt;init&gt;(java%dlang%dObject[])" resolve="TreePath" />
                    <node concept="2OqwBi" id="5203185718919230356" role="37wK5m">
                      <node concept="37vLTw" id="5203185718919230357" role="2Oq!k0">
                        <reference role="3cqZAo" target="3766037951089737455" resolve="path" />
                      </node>
                      <node concept="liA8E" id="5203185718919230358" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dtoArray()%cjava%dlang%dObject[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5203185718919229869" role="2SgG2M">
                  <reference role="3cqZAo" target="3766037951089992765" resolve="callback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5203185718919228677" role="3clFbw">
            <node concept="3cmrfG" id="5203185718919228740" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5203185718919194166" role="3uHU7B">
              <node concept="37vLTw" id="5203185718919192938" role="2Oq!k0">
                <reference role="3cqZAo" target="3766037951089737449" resolve="components" />
              </node>
              <node concept="1Rwk04" id="5203185718919209832" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5203185718919230364" role="9aQIa">
            <node concept="3clFbS" id="5203185718919230365" role="9aQI4">
              <node concept="3clFbF" id="3766037951090306708" role="3cqZAp">
                <node concept="1rXfSq" id="3766037951090306707" role="3clFbG">
                  <reference role="37wK5l" target="3766037951090050891" resolve="stringToPath" />
                  <node concept="37vLTw" id="3766037951090314121" role="37wK5m">
                    <reference role="3cqZAo" target="3766037951089737461" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="3766037951090314327" role="37wK5m">
                    <reference role="3cqZAo" target="3766037951089737449" resolve="components" />
                  </node>
                  <node concept="3cmrfG" id="3766037951090314527" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3766037951090314761" role="37wK5m">
                    <reference role="3cqZAo" target="3766037951089737455" resolve="path" />
                  </node>
                  <node concept="1bVj0M" id="3766037951090315038" role="37wK5m">
                    <node concept="3clFbS" id="3766037951090315040" role="1bW5cS">
                      <node concept="3clFbF" id="3766037951090322694" role="3cqZAp">
                        <node concept="2Sg_IR" id="3766037951090323270" role="3clFbG">
                          <node concept="2ShNRf" id="3766037951089844632" role="2SgHGx">
                            <node concept="1pGfFk" id="3766037951089844633" role="2ShVmc">
                              <reference role="37wK5l" target="osf5.~TreePath%d&lt;init&gt;(java%dlang%dObject[])" resolve="TreePath" />
                              <node concept="2OqwBi" id="3766037951089844636" role="37wK5m">
                                <node concept="37vLTw" id="3766037951089844635" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3766037951089737455" resolve="path" />
                                </node>
                                <node concept="liA8E" id="3766037951089844637" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dtoArray()%cjava%dlang%dObject[]" resolve="toArray" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3766037951090323271" role="2SgG2M">
                            <reference role="3cqZAo" target="3766037951089992765" resolve="callback" />
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
      <node concept="3Tm6S6" id="3766037951089737576" role="1B3o_S" />
      <node concept="3cqZAl" id="3766037951090035533" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3766037951090050891" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stringToPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3766037951090050894" role="3clF47">
        <node concept="3clFbJ" id="1265094728550438000" role="3cqZAp">
          <node concept="3clFbS" id="1265094728550438003" role="3clFbx">
            <node concept="3clFbF" id="1265094728550465116" role="3cqZAp">
              <node concept="2Sg_IR" id="1265094728550465463" role="3clFbG">
                <node concept="37vLTw" id="1265094728550465464" role="2SgG2M">
                  <reference role="3cqZAo" target="3766037951090052399" resolve="callback" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1265094728550465732" role="3cqZAp" />
          </node>
          <node concept="2d3UOw" id="1265094728550444946" role="3clFbw">
            <node concept="2OqwBi" id="1265094728550449596" role="3uHU7w">
              <node concept="37vLTw" id="1265094728550445005" role="2Oq!k0">
                <reference role="3cqZAo" target="3766037951090053041" resolve="path" />
              </node>
              <node concept="1Rwk04" id="1265094728550464852" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1265094728550438187" role="3uHU7B">
              <reference role="3cqZAo" target="3766037951090053477" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3766037951090054091" role="3cqZAp">
          <node concept="3cpWsn" id="3766037951090054092" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="component" />
            <node concept="17QB3L" id="3766037951090054093" role="1tU5fm" />
            <node concept="AH0OO" id="3766037951090054094" role="33vP2m">
              <node concept="37vLTw" id="3766037951090062518" role="AHEQo">
                <reference role="3cqZAo" target="3766037951090053477" resolve="index" />
              </node>
              <node concept="37vLTw" id="3766037951090054398" role="AHHXb">
                <reference role="3cqZAo" target="3766037951090053041" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5524317858650715489" role="3cqZAp">
          <node concept="3clFbS" id="5524317858650715492" role="3clFbx">
            <node concept="3clFbF" id="5524317858650772144" role="3cqZAp">
              <node concept="1rXfSq" id="5524317858650772143" role="3clFbG">
                <reference role="37wK5l" target="3766037951090050891" resolve="stringToPath" />
                <node concept="37vLTw" id="5524317858650775594" role="37wK5m">
                  <reference role="3cqZAo" target="3766037951090051965" resolve="current" />
                </node>
                <node concept="37vLTw" id="5524317858650775695" role="37wK5m">
                  <reference role="3cqZAo" target="3766037951090053041" resolve="path" />
                </node>
                <node concept="3cpWs3" id="5524317858650779295" role="37wK5m">
                  <node concept="3cmrfG" id="5524317858650779350" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5524317858650776100" role="3uHU7B">
                    <reference role="3cqZAo" target="3766037951090053477" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="5524317858650827947" role="37wK5m">
                  <reference role="3cqZAo" target="3766037951090051969" resolve="result" />
                </node>
                <node concept="37vLTw" id="5524317858650829501" role="37wK5m">
                  <reference role="3cqZAo" target="3766037951090052399" resolve="callback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5524317858650754764" role="3clFbw">
            <node concept="37vLTw" id="5524317858650715666" role="2Oq!k0">
              <reference role="3cqZAo" target="3766037951090054092" resolve="component" />
            </node>
            <node concept="17RlXB" id="5524317858650771385" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5524317858650771388" role="9aQIa">
            <node concept="3clFbS" id="5524317858650771389" role="9aQI4">
              <node concept="3cpWs8" id="3766037951090354432" role="3cqZAp">
                <node concept="3cpWsn" id="3766037951090354435" role="3cpWs9">
                  <property role="TrG5h" value="found" />
                  <node concept="10P_77" id="3766037951090354430" role="1tU5fm" />
                  <node concept="3clFbT" id="3766037951090354595" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3766037951090054117" role="3cqZAp">
                <node concept="3cpWsn" id="3766037951090054118" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3766037951090054119" role="1tU5fm" />
                  <node concept="3cmrfG" id="3766037951090054120" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3766037951090054121" role="1Dwp0S">
                  <node concept="37vLTw" id="3766037951090054122" role="3uHU7B">
                    <reference role="3cqZAo" target="3766037951090054118" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3766037951090054123" role="3uHU7w">
                    <node concept="37vLTw" id="3766037951090298124" role="2Oq!k0">
                      <reference role="3cqZAo" target="3766037951090051965" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3766037951090054125" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="3766037951090054126" role="1Dwrff">
                  <node concept="37vLTw" id="3766037951090054127" role="2!L3a6">
                    <reference role="3cqZAo" target="3766037951090054118" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3766037951090054128" role="2LFqv!">
                  <node concept="3cpWs8" id="3766037951090054129" role="3cqZAp">
                    <node concept="3cpWsn" id="3766037951090054130" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3766037951090054131" role="1tU5fm">
                        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                      <node concept="10QFUN" id="3766037951090054132" role="33vP2m">
                        <node concept="2OqwBi" id="3766037951090054133" role="10QFUP">
                          <node concept="37vLTw" id="3766037951090298204" role="2Oq!k0">
                            <reference role="3cqZAo" target="3766037951090051965" resolve="current" />
                          </node>
                          <node concept="liA8E" id="3766037951090054135" role="2OqNvi">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildAt(int)%cjavax%dswing%dtree%dTreeNode" resolve="getChildAt" />
                            <node concept="37vLTw" id="3766037951090054136" role="37wK5m">
                              <reference role="3cqZAo" target="3766037951090054118" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3766037951090054137" role="10QFUM">
                          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3766037951090054138" role="3cqZAp">
                    <node concept="2OqwBi" id="3766037951090054139" role="3clFbw">
                      <node concept="2OqwBi" id="3766037951090054140" role="2Oq!k0">
                        <node concept="2OqwBi" id="3766037951090054141" role="2Oq!k0">
                          <node concept="37vLTw" id="3766037951090054142" role="2Oq!k0">
                            <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3766037951090054143" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dgetNodeIdentifier()%cjava%dlang%dString" resolve="getNodeIdentifier" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3766037951090054144" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                          <node concept="37vLTw" id="3766037951090054217" role="37wK5m">
                            <reference role="3cqZAo" target="mlq0.~MPSTree%dTREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                          </node>
                          <node concept="Xl_RD" id="3766037951090054146" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3766037951090054147" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="3766037951090054148" role="37wK5m">
                          <reference role="3cqZAo" target="3766037951090054092" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3766037951090054149" role="3clFbx">
                      <node concept="3clFbF" id="3766037951090357222" role="3cqZAp">
                        <node concept="37vLTI" id="3766037951090360093" role="3clFbG">
                          <node concept="3clFbT" id="3766037951090360159" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3766037951090357221" role="37vLTJ">
                            <reference role="3cqZAo" target="3766037951090354435" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3766037951090054154" role="3cqZAp">
                        <node concept="2OqwBi" id="3766037951090054155" role="3clFbG">
                          <node concept="37vLTw" id="3766037951090110053" role="2Oq!k0">
                            <reference role="3cqZAo" target="3766037951090051969" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3766037951090217013" role="2OqNvi">
                            <node concept="37vLTw" id="3766037951090217173" role="25WWJ7">
                              <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3766037951090054159" role="3cqZAp">
                        <node concept="3fqX7Q" id="3766037951090054161" role="3clFbw">
                          <node concept="2OqwBi" id="3766037951090054162" role="3fr31v">
                            <node concept="37vLTw" id="3766037951090066427" role="2Oq!k0">
                              <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                            </node>
                            <node concept="liA8E" id="3766037951090054164" role="2OqNvi">
                              <reference role="37wK5l" target="mlq0.~MPSTreeNode%disInitialized()%cboolean" resolve="isInitialized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3766037951090054172" role="3clFbx">
                          <node concept="3clFbJ" id="3766037951090069685" role="3cqZAp">
                            <node concept="3clFbS" id="3766037951090069688" role="3clFbx">
                              <node concept="3clFbF" id="3766037951090071337" role="3cqZAp">
                                <node concept="2OqwBi" id="3766037951090072296" role="3clFbG">
                                  <node concept="1eOMI4" id="3766037951090071333" role="2Oq!k0">
                                    <node concept="10QFUN" id="3766037951090071330" role="1eOMHV">
                                      <node concept="3uibUv" id="3766037951090071335" role="10QFUM">
                                        <reference role="3uigEE" target="4474271214083120082" resolve="WatchableNode" />
                                      </node>
                                      <node concept="37vLTw" id="3766037951090071336" role="10QFUP">
                                        <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3766037951090090039" role="2OqNvi">
                                    <reference role="37wK5l" target="3766037951090036403" resolve="init" />
                                    <node concept="1bVj0M" id="3766037951090090145" role="37wK5m">
                                      <node concept="3clFbS" id="3766037951090090146" role="1bW5cS">
                                        <node concept="3clFbF" id="3766037951090097540" role="3cqZAp">
                                          <node concept="1rXfSq" id="3766037951090097539" role="3clFbG">
                                            <reference role="37wK5l" target="3766037951090050891" resolve="stringToPath" />
                                            <node concept="37vLTw" id="3766037951090097730" role="37wK5m">
                                              <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                                            </node>
                                            <node concept="37vLTw" id="3766037951090097896" role="37wK5m">
                                              <reference role="3cqZAo" target="3766037951090053041" resolve="path" />
                                            </node>
                                            <node concept="3cpWs3" id="3766037951090101304" role="37wK5m">
                                              <node concept="3cmrfG" id="3766037951090101359" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="3766037951090098059" role="3uHU7B">
                                                <reference role="3cqZAo" target="3766037951090053477" resolve="index" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3766037951090105316" role="37wK5m">
                                              <reference role="3cqZAo" target="3766037951090051969" resolve="result" />
                                            </node>
                                            <node concept="37vLTw" id="3766037951090106815" role="37wK5m">
                                              <reference role="3cqZAo" target="3766037951090052399" resolve="callback" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="3766037951090070385" role="3clFbw">
                              <node concept="3uibUv" id="3766037951090070808" role="2ZW6by">
                                <reference role="3uigEE" target="4474271214083120082" resolve="WatchableNode" />
                              </node>
                              <node concept="37vLTw" id="3766037951090069751" role="2ZW6bz">
                                <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3766037951090095578" role="9aQIa">
                              <node concept="3clFbS" id="3766037951090095579" role="9aQI4">
                                <node concept="3clFbF" id="3766037951090054173" role="3cqZAp">
                                  <node concept="2OqwBi" id="3766037951090054174" role="3clFbG">
                                    <node concept="liA8E" id="3766037951090054176" role="2OqNvi">
                                      <reference role="37wK5l" target="mlq0.~MPSTreeNode%dinit()%cvoid" resolve="init" />
                                    </node>
                                    <node concept="37vLTw" id="3766037951090067801" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3766037951090054130" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3766037951090054181" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3766037951090360792" role="3cqZAp">
                <node concept="3clFbS" id="3766037951090360795" role="3clFbx">
                  <node concept="3clFbF" id="3766037951090361333" role="3cqZAp">
                    <node concept="2Sg_IR" id="3766037951090363797" role="3clFbG">
                      <node concept="37vLTw" id="3766037951090363798" role="2SgG2M">
                        <reference role="3cqZAo" target="3766037951090052399" resolve="callback" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3766037951090361014" role="3clFbw">
                  <node concept="37vLTw" id="3766037951090361070" role="3fr31v">
                    <reference role="3cqZAo" target="3766037951090354435" resolve="found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3766037951090049819" role="1B3o_S" />
      <node concept="3cqZAl" id="3766037951090050889" role="3clF45" />
      <node concept="37vLTG" id="3766037951090051965" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="3766037951090063029" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3766037951090053041" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="10Q1!e" id="3766037951090053472" role="1tU5fm">
          <node concept="17QB3L" id="3766037951090053261" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3766037951090053477" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3766037951090053700" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3766037951090051969" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="3766037951090052183" role="1tU5fm">
          <node concept="3uibUv" id="3766037951090052397" role="_ZDj9">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3766037951090052399" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="3766037951090052824" role="1tU5fm">
          <node concept="3cqZAl" id="3766037951090053038" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3766037951089852927" role="jymVt">
      <property role="TrG5h" value="expandPaths" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3766037951089852928" role="3clF46">
        <property role="TrG5h" value="paths" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3766037951089852929" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="3766037951090002098" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3766037951089852931" role="3clF47">
        <node concept="1DcWWT" id="3766037951089852932" role="3cqZAp">
          <node concept="37vLTw" id="3766037951089852955" role="1DdaDG">
            <reference role="3cqZAo" target="3766037951089852928" resolve="paths" />
          </node>
          <node concept="3cpWsn" id="3766037951089852952" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3766037951090002101" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3766037951089852934" role="2LFqv!">
            <node concept="3clFbF" id="3766037951089995885" role="3cqZAp">
              <node concept="1rXfSq" id="3766037951089852938" role="3clFbG">
                <reference role="37wK5l" target="3766037951089737445" resolve="stringToPath" />
                <node concept="37vLTw" id="3766037951089852939" role="37wK5m">
                  <reference role="3cqZAo" target="3766037951089852952" resolve="path" />
                </node>
                <node concept="1bVj0M" id="3766037951089995131" role="37wK5m">
                  <node concept="3clFbS" id="3766037951089995133" role="1bW5cS">
                    <node concept="3clFbJ" id="3766037951089852940" role="3cqZAp">
                      <node concept="3y3z36" id="3766037951089852941" role="3clFbw">
                        <node concept="37vLTw" id="3766037951089852942" role="3uHU7B">
                          <reference role="3cqZAo" target="3766037951089995347" resolve="treePath" />
                        </node>
                        <node concept="10Nm6u" id="3766037951089852943" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3766037951089852945" role="3clFbx">
                        <node concept="3clFbF" id="3766037951089852949" role="3cqZAp">
                          <node concept="1rXfSq" id="3766037951089852950" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~JTree%dexpandPath(javax%dswing%dtree%dTreePath)%cvoid" resolve="expandPath" />
                            <node concept="37vLTw" id="3766037951089852951" role="37wK5m">
                              <reference role="3cqZAo" target="3766037951089995347" resolve="treePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3766037951089995347" role="1bW2Oz">
                    <property role="TrG5h" value="treePath" />
                    <node concept="3uibUv" id="3766037951089995346" role="1tU5fm">
                      <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3766037951089857875" role="1B3o_S" />
      <node concept="3cqZAl" id="3766037951089852957" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3766037951089855146" role="jymVt">
      <property role="TrG5h" value="selectPaths" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3766037951089855147" role="3clF46">
        <property role="TrG5h" value="paths" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3766037951089855148" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="3766037951090002095" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3766037951089855150" role="3clF47">
        <node concept="3cpWs8" id="3766037951089855152" role="3cqZAp">
          <node concept="3cpWsn" id="3766037951089855151" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treePaths" />
            <node concept="3uibUv" id="3766037951089855153" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3766037951089855154" role="11_B2D">
                <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="3766037951089855178" role="33vP2m">
              <node concept="1pGfFk" id="3766037951089855179" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3766037951089855156" role="1pMfVU">
                  <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2298998749824815902" role="3cqZAp">
          <node concept="3clFbS" id="2298998749824815905" role="2LFqv!">
            <node concept="3SKdUt" id="6096751248736324729" role="3cqZAp">
              <node concept="3SKdUq" id="6096751248736324781" role="3SKWNk">
                <property role="3SKdUp" value="yep, this line is required for the code to work %|" />
              </node>
            </node>
            <node concept="3cpWs8" id="6096751248736217321" role="3cqZAp">
              <node concept="3cpWsn" id="6096751248736217324" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6096751248736217319" role="1tU5fm" />
                <node concept="37vLTw" id="6096751248736217429" role="33vP2m">
                  <reference role="3cqZAo" target="2298998749824815908" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3766037951090003023" role="3cqZAp">
              <node concept="1rXfSq" id="3766037951089855162" role="3clFbG">
                <reference role="37wK5l" target="3766037951089737445" resolve="stringToPath" />
                <node concept="2OqwBi" id="2298998749824860098" role="37wK5m">
                  <node concept="37vLTw" id="2298998749824858020" role="2Oq!k0">
                    <reference role="3cqZAo" target="3766037951089855147" resolve="paths" />
                  </node>
                  <node concept="liA8E" id="2298998749824885042" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="2298998749824885096" role="37wK5m">
                      <reference role="3cqZAo" target="2298998749824815908" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="3766037951090003164" role="37wK5m">
                  <node concept="3clFbS" id="3766037951090003166" role="1bW5cS">
                    <node concept="3clFbF" id="3766037951090003935" role="3cqZAp">
                      <node concept="2OqwBi" id="3766037951090007311" role="3clFbG">
                        <node concept="37vLTw" id="3766037951090003934" role="2Oq!k0">
                          <reference role="3cqZAo" target="3766037951089855151" resolve="treePaths" />
                        </node>
                        <node concept="liA8E" id="3766037951090031844" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="3766037951090031918" role="37wK5m">
                            <reference role="3cqZAo" target="3766037951090003380" resolve="treePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2298998749824815196" role="3cqZAp">
                      <node concept="3clFbS" id="2298998749824815199" role="3clFbx">
                        <node concept="3clFbF" id="3766037951089855168" role="3cqZAp">
                          <node concept="1rXfSq" id="3766037951089855169" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~JTree%dsetSelectionPaths(javax%dswing%dtree%dTreePath[])%cvoid" resolve="setSelectionPaths" />
                            <node concept="2OqwBi" id="3766037951089855195" role="37wK5m">
                              <node concept="37vLTw" id="3766037951089855194" role="2Oq!k0">
                                <reference role="3cqZAo" target="3766037951089855151" resolve="treePaths" />
                              </node>
                              <node concept="liA8E" id="3766037951089855196" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                                <node concept="2ShNRf" id="3766037951089855175" role="37wK5m">
                                  <node concept="3!_iS1" id="3766037951089855173" role="2ShVmc">
                                    <node concept="3!GHV9" id="3766037951089855174" role="3!GQph">
                                      <node concept="2OqwBi" id="3766037951089855199" role="3!I4v7">
                                        <node concept="37vLTw" id="3766037951089855198" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3766037951089855151" resolve="treePaths" />
                                        </node>
                                        <node concept="liA8E" id="3766037951089855200" role="2OqNvi">
                                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3766037951089855171" role="3!_nBY">
                                      <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2298998749824889596" role="3clFbw">
                        <node concept="3cpWsd" id="2298998749824921941" role="3uHU7w">
                          <node concept="3cmrfG" id="2298998749824921996" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2298998749824893453" role="3uHU7B">
                            <node concept="37vLTw" id="2298998749824889814" role="2Oq!k0">
                              <reference role="3cqZAo" target="3766037951089855147" resolve="paths" />
                            </node>
                            <node concept="liA8E" id="2298998749824918459" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6096751248736218221" role="3uHU7B">
                          <reference role="3cqZAo" target="6096751248736217324" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3766037951090003380" role="1bW2Oz">
                    <property role="TrG5h" value="treePath" />
                    <node concept="3uibUv" id="3766037951090003379" role="1tU5fm">
                      <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2298998749824815908" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2298998749824816161" role="1tU5fm" />
            <node concept="3cmrfG" id="2298998749824816426" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2298998749824820383" role="1Dwp0S">
            <node concept="2OqwBi" id="2298998749824826302" role="3uHU7w">
              <node concept="37vLTw" id="2298998749824820494" role="2Oq!k0">
                <reference role="3cqZAo" target="3766037951089855147" resolve="paths" />
              </node>
              <node concept="liA8E" id="2298998749824850983" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2298998749824816480" role="3uHU7B">
              <reference role="3cqZAo" target="2298998749824815908" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2298998749824854772" role="1Dwrff">
            <node concept="37vLTw" id="2298998749824854774" role="2!L3a6">
              <reference role="3cqZAo" target="2298998749824815908" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3766037951089857882" role="1B3o_S" />
      <node concept="3cqZAl" id="3766037951089855177" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214083118844">
    <property role="TrG5h" value="AbstractWatchableNode" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4474271214083118845" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="4474271214083118846" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083118847" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="4474271214083118848" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214083118863" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083118864" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118865" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118866" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083118867" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4474271214083118868" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083118869" role="3clF47">
        <node concept="3clFbF" id="4474271214083118885" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083118886" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197973" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083118846" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="1664413227959524395" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083118866" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118889" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118890" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118891" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4474271214083118892" role="3clF47">
        <node concept="3cpWs6" id="4474271214083118893" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120245951" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083118846" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118895" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118910" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118911" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118912" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118913" role="3clF46">
        <property role="TrG5h" value="focus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4474271214083118914" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214083118915" role="3clF46">
        <property role="TrG5h" value="select" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4474271214083118916" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083118917" role="3clF47">
        <node concept="3clFbJ" id="4474271214083118918" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083118919" role="3clFbw">
            <node concept="37vLTw" id="3021153905120200294" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083118846" resolve="myNode" />
            </node>
            <node concept="10Nm6u" id="4474271214083118921" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083118922" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083118923" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083118924" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118925" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1664413227959526262" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1664413227959533287" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1rXfSq" id="1664413227959534021" role="37wK5m">
                <reference role="37wK5l" target="4474271214083118955" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083118932" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083118934" role="3clFbw">
            <node concept="37vLTw" id="4265636116363079844" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083118925" resolve="mpsProject" />
            </node>
            <node concept="10Nm6u" id="4474271214083118936" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083118940" role="3clFbx">
            <node concept="3clFbF" id="4474271214083118941" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083118942" role="3clFbG">
                <node concept="2OqwBi" id="1664413227959539115" role="2Oq!k0">
                  <node concept="37vLTw" id="1664413227959538377" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083118925" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1664413227959545280" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083118944" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                  <node concept="2ShNRf" id="4474271214083118945" role="37wK5m">
                    <node concept="YeOm9" id="4474271214083118946" role="2ShVmc">
                      <node concept="1Y3b0j" id="4474271214083118947" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4474271214083118948" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4474271214083118949" role="1B3o_S" />
                          <node concept="3cqZAl" id="4474271214083118950" role="3clF45" />
                          <node concept="3clFbS" id="4474271214083119074" role="3clF47">
                            <node concept="3clFbF" id="1071422968910406756" role="3cqZAp">
                              <node concept="2OqwBi" id="1071422968910406760" role="3clFbG">
                                <node concept="2YIFZM" id="3977893572431916723" role="2Oq!k0">
                                  <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                  <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                </node>
                                <node concept="liA8E" id="1071422968910406764" role="2OqNvi">
                                  <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                  <node concept="37vLTw" id="1664413227959545464" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214083118925" resolve="mpsProject" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905120259114" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214083118846" resolve="myNode" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905150328943" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214083118913" resolve="focus" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151607612" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214083118915" resolve="select" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702359231961" role="2AJF6D">
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118955" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083118956" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118957" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="4474271214083118958" role="3clF47">
        <node concept="3cpWs8" id="4474271214083118959" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118960" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118961" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
            </node>
            <node concept="1rXfSq" id="4923130412073218675" role="33vP2m">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dgetTree()%cjetbrains%dmps%dide%dui%dtree%dMPSTree" resolve="getTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083118963" role="3cqZAp">
          <node concept="2ZW3vV" id="4474271214083118968" role="3clFbw">
            <node concept="37vLTw" id="4265636116363113860" role="2ZW6bz">
              <reference role="3cqZAo" target="4474271214083118960" resolve="tree" />
            </node>
            <node concept="3uibUv" id="4474271214083118970" role="2ZW6by">
              <reference role="3uigEE" target="4474271214083118048" resolve="VariablesTree" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118971" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083118972" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083118973" role="3cqZAk">
                <node concept="1eOMI4" id="4474271214083118974" role="2Oq!k0">
                  <node concept="10QFUN" id="4474271214083118975" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363083369" role="10QFUP">
                      <reference role="3cqZAo" target="4474271214083118960" resolve="tree" />
                    </node>
                    <node concept="3uibUv" id="4474271214083118977" role="10QFUM">
                      <reference role="3uigEE" target="4474271214083118048" resolve="VariablesTree" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083118978" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083118576" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083118979" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083118980" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118981" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083120082">
    <property role="TrG5h" value="WatchableNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083120083" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083120084" role="1zkMxy">
      <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
    </node>
    <node concept="312cEg" id="4474271214083120085" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4474271214083120086" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083120087" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083120088" role="jymVt">
      <property role="TrG5h" value="myWatchable" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120089" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
      </node>
      <node concept="3Tm6S6" id="4474271214083120090" role="1B3o_S" />
      <node concept="2AHcQZ" id="4474271214083120091" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="654837219998855735" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="654837219998855905" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="654837219998855736" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6728906170459763119" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInitializationInProgress" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4005470869503000186" role="1B3o_S" />
      <node concept="3uibUv" id="4005470869503088727" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="4005470869503089165" role="33vP2m">
        <node concept="1pGfFk" id="4005470869503137358" role="2ShVmc">
          <reference role="37wK5l" target="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="4005470869503137372" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1299344279960668964" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCallbacks" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1299344279960667436" role="1B3o_S" />
      <node concept="_YKpA" id="1299344279960668327" role="1tU5fm">
        <node concept="1ajhzC" id="1299344279960668747" role="_ZDj9">
          <node concept="3cqZAl" id="1299344279960668961" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="1299344279960768223" role="33vP2m">
        <node concept="Tc6Ow" id="1299344279960768217" role="2ShVmc">
          <node concept="1ajhzC" id="1299344279960768218" role="HW!YZ">
            <node concept="3cqZAl" id="1299344279960768219" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083120092" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083120093" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120094" role="3clF45" />
      <node concept="37vLTG" id="4474271214083120095" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083120096" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
        <node concept="2AHcQZ" id="4474271214083120097" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="654837219999186603" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="654837219999190714" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083120098" role="3clF47">
        <node concept="XkiVB" id="4474271214083120111" role="3cqZAp">
          <reference role="37wK5l" target="4474271214083118863" resolve="AbstractWatchableNode" />
          <node concept="2OqwBi" id="4474271214083120113" role="37wK5m">
            <node concept="37vLTw" id="3021153905151612330" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120095" resolve="watchable" />
            </node>
            <node concept="liA8E" id="4474271214083120115" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082916616" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120116" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120117" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336796" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120088" resolve="myWatchable" />
            </node>
            <node concept="37vLTw" id="3021153905151750937" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083120095" resolve="watchable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="654837219998856133" role="3cqZAp">
          <node concept="37vLTI" id="654837219998856571" role="3clFbG">
            <node concept="37vLTw" id="654837219998856612" role="37vLTx">
              <reference role="3cqZAo" target="654837219999186603" resolve="state" />
            </node>
            <node concept="37vLTw" id="654837219998856132" role="37vLTJ">
              <reference role="3cqZAo" target="654837219998855735" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120120" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073306506" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
            <node concept="1rXfSq" id="4923130412073199866" role="37wK5m">
              <reference role="37wK5l" target="4474271214083120152" resolve="calculateNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1664413227959648087" role="3cqZAp">
          <node concept="1rXfSq" id="1664413227959648088" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
            <node concept="2OqwBi" id="1664413227959648089" role="37wK5m">
              <node concept="37vLTw" id="1664413227959654688" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120095" resolve="watchable" />
              </node>
              <node concept="liA8E" id="1664413227959648091" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082916612" resolve="getPresentationIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120126" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083120127" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120128" role="3clF45" />
      <node concept="3clFbS" id="4474271214083120129" role="3clF47">
        <node concept="3clFbF" id="4474271214083120130" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120131" role="3clFbG">
            <node concept="Xjq3P" id="4474271214083120132" role="2Oq!k0" />
            <node concept="liA8E" id="4474271214083120133" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dremoveAllChildren()%cvoid" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083120134" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083120135" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333165" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083120085" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="4474271214083120137" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670770" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120138" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083120139" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083120140" role="3clF45" />
      <node concept="3clFbS" id="4474271214083120141" role="3clF47">
        <node concept="3cpWs6" id="4474271214083120142" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218991" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083120085" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670771" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120152" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateNodeId" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2208727413134990564" role="3clF45" />
      <node concept="3Tmbuc" id="4474271214083120153" role="1B3o_S" />
      <node concept="3clFbS" id="4474271214083120155" role="3clF47">
        <node concept="3cpWs8" id="654837219997967649" role="3cqZAp">
          <node concept="3cpWsn" id="654837219997967647" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="654837219997967648" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="4474271214083120164" role="33vP2m">
              <node concept="37vLTw" id="3021153905120306636" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083120088" resolve="myWatchable" />
              </node>
              <node concept="liA8E" id="4474271214083120166" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082916608" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="654837219997967636" role="3cqZAp">
          <node concept="3clFbC" id="654837219997967637" role="3clFbw">
            <node concept="37vLTw" id="654837219997967654" role="3uHU7B">
              <reference role="3cqZAo" target="654837219997967647" resolve="value" />
            </node>
            <node concept="10Nm6u" id="654837219997967639" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="654837219997967640" role="3clFbx">
            <node concept="3cpWs6" id="654837219997990923" role="3cqZAp">
              <node concept="3cpWs3" id="654837219997990926" role="3cqZAk">
                <node concept="2OqwBi" id="654837219997990927" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120317930" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083120088" resolve="myWatchable" />
                  </node>
                  <node concept="liA8E" id="654837219997990929" role="2OqNvi">
                    <reference role="37wK5l" target="pry4.4474271214082916600" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="654837219997990930" role="3uHU7w">
                  <property role="Xl_RC" value=" = null" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="654837219997967667" role="3cqZAp">
          <node concept="3cpWs3" id="654837219997967668" role="3cqZAk">
            <node concept="3cpWs3" id="654837219997967670" role="3uHU7B">
              <node concept="2OqwBi" id="654837219997967671" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120246693" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120088" resolve="myWatchable" />
                </node>
                <node concept="liA8E" id="654837219997967673" role="2OqNvi">
                  <reference role="37wK5l" target="pry4.4474271214082916600" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="654837219997967674" role="3uHU7w">
                <property role="Xl_RC" value=" = " />
              </node>
            </node>
            <node concept="2OqwBi" id="654837219997967662" role="3uHU7w">
              <node concept="37vLTw" id="654837219997967663" role="2Oq!k0">
                <reference role="3cqZAo" target="654837219997967647" resolve="value" />
              </node>
              <node concept="liA8E" id="654837219997967664" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082915201" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120185" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083120186" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083120187" role="3clF45" />
      <node concept="3clFbS" id="4474271214083120188" role="3clF47">
        <node concept="3cpWs8" id="4474271214083120189" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083120190" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083120191" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
            </node>
            <node concept="1rXfSq" id="4923130412073258088" role="33vP2m">
              <reference role="37wK5l" target="4474271214083120203" resolve="getValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083120193" role="3cqZAp">
          <node concept="22lmx!" id="4474271214083120194" role="3cqZAk">
            <node concept="3clFbC" id="4474271214083120195" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363104289" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083120190" resolve="value" />
              </node>
              <node concept="10Nm6u" id="4474271214083120197" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4474271214083120198" role="3uHU7w">
              <node concept="2OqwBi" id="4474271214083120199" role="3fr31v">
                <node concept="37vLTw" id="4265636116363094109" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083120190" resolve="value" />
                </node>
                <node concept="liA8E" id="4474271214083120201" role="2OqNvi">
                  <reference role="37wK5l" target="pry4.4474271214082915209" resolve="isStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083120202" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120203" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9195085101460301136" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083120205" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="4474271214083120206" role="3clF47">
        <node concept="3cpWs6" id="4474271214083120207" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083120208" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120257399" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083120088" resolve="myWatchable" />
            </node>
            <node concept="liA8E" id="4474271214083120210" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082916608" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8234781197225484532" role="jymVt">
      <property role="TrG5h" value="nodeChanged" />
      <node concept="3cqZAl" id="8234781197225484533" role="3clF45" />
      <node concept="3clFbS" id="8234781197225484418" role="3clF47">
        <node concept="3clFbF" id="8234781197225484419" role="3cqZAp">
          <node concept="2OqwBi" id="8234781197225484420" role="3clFbG">
            <node concept="1eOMI4" id="8234781197225484421" role="2Oq!k0">
              <node concept="10QFUN" id="8234781197225484422" role="1eOMHV">
                <node concept="2OqwBi" id="8234781197225484423" role="10QFUP">
                  <node concept="1rXfSq" id="8234781197225484424" role="2Oq!k0">
                    <reference role="37wK5l" target="mlq0.~MPSTreeNode%dgetTree()%cjetbrains%dmps%dide%dui%dtree%dMPSTree" resolve="getTree" />
                  </node>
                  <node concept="liA8E" id="8234781197225484425" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTree%dgetModel()%cjavax%dswing%dtree%dTreeModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="8234781197225484426" role="10QFUM">
                  <reference role="3uigEE" target="osf5.~DefaultTreeModel" resolve="DefaultTreeModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8234781197225484427" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultTreeModel%dnodeStructureChanged(javax%dswing%dtree%dTreeNode)%cvoid" resolve="nodeStructureChanged" />
              <node concept="Xjq3P" id="8234781197225484428" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083120211" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083120212" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120213" role="3clF45" />
      <node concept="3clFbS" id="4474271214083120214" role="3clF47">
        <node concept="3clFbF" id="3766037951090046132" role="3cqZAp">
          <node concept="1rXfSq" id="3766037951090046131" role="3clFbG">
            <reference role="37wK5l" target="3766037951090036403" resolve="init" />
            <node concept="1bVj0M" id="3766037951090046174" role="37wK5m">
              <node concept="3clFbS" id="3766037951090046175" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083120244" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3766037951090036403" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3766037951090036406" role="3clF47">
        <node concept="3clFbJ" id="3766037951090037526" role="3cqZAp">
          <node concept="3clFbS" id="3766037951090037527" role="3clFbx">
            <node concept="3clFbF" id="3766037951090041350" role="3cqZAp">
              <node concept="2Sg_IR" id="3766037951090042083" role="3clFbG">
                <node concept="37vLTw" id="3766037951090042084" role="2SgG2M">
                  <reference role="3cqZAo" target="3766037951090037050" resolve="callback" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3766037951090037528" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3766037951090037529" role="3clFbw">
            <reference role="3cqZAo" target="4474271214083120085" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="3766037951090037536" role="3cqZAp">
          <node concept="3fqX7Q" id="3766037951090037537" role="3clFbw">
            <node concept="1rXfSq" id="3766037951090037538" role="3fr31v">
              <reference role="37wK5l" target="4474271214083120185" resolve="isLeaf" />
            </node>
          </node>
          <node concept="3clFbS" id="3766037951090037539" role="3clFbx">
            <node concept="3clFbJ" id="1299344279960666092" role="3cqZAp">
              <node concept="3clFbS" id="1299344279960666095" role="3clFbx">
                <node concept="3clFbF" id="3766037951090037540" role="3cqZAp">
                  <node concept="2OqwBi" id="3766037951090037541" role="3clFbG">
                    <node concept="37vLTw" id="3766037951090037542" role="2Oq!k0">
                      <reference role="3cqZAo" target="654837219998855735" resolve="myState" />
                    </node>
                    <node concept="liA8E" id="3766037951090037543" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.654837219998558871" resolve="invokeEvaluation" />
                      <node concept="1bVj0M" id="3766037951090037544" role="37wK5m">
                        <node concept="3clFbS" id="3766037951090037545" role="1bW5cS">
                          <node concept="SfApY" id="6728906170459945756" role="3cqZAp">
                            <node concept="3clFbS" id="6728906170459945758" role="SfCbr">
                              <node concept="3clFbF" id="3766037951090037546" role="3cqZAp">
                                <node concept="2OqwBi" id="3766037951090037547" role="3clFbG">
                                  <node concept="2OqwBi" id="3766037951090037548" role="2Oq!k0">
                                    <node concept="liA8E" id="3766037951090037549" role="2OqNvi">
                                      <reference role="37wK5l" target="pry4.4474271214082916608" resolve="getValue" />
                                    </node>
                                    <node concept="37vLTw" id="3766037951090037550" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214083120088" resolve="myWatchable" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3766037951090037551" role="2OqNvi">
                                    <reference role="37wK5l" target="pry4.948222233231027694" resolve="initSubvalues" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3766037951090037552" role="3cqZAp">
                                <node concept="2OqwBi" id="3766037951090037553" role="3clFbG">
                                  <node concept="liA8E" id="3766037951090037554" role="2OqNvi">
                                    <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                    <node concept="2ShNRf" id="3766037951090037555" role="37wK5m">
                                      <node concept="YeOm9" id="3766037951090037556" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3766037951090037557" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="3766037951090037558" role="1B3o_S" />
                                          <node concept="3clFb_" id="3766037951090037559" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="3766037951090037560" role="1B3o_S" />
                                            <node concept="3cqZAl" id="3766037951090037561" role="3clF45" />
                                            <node concept="3clFbS" id="3766037951090037562" role="3clF47">
                                              <node concept="2GUZhq" id="6728906170459951530" role="3cqZAp">
                                                <node concept="3clFbS" id="6728906170459951532" role="2GV8ay">
                                                  <node concept="3clFbF" id="3766037951090037567" role="3cqZAp">
                                                    <node concept="1rXfSq" id="3766037951090037568" role="3clFbG">
                                                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dremoveAllChildren()%cvoid" resolve="removeAllChildren" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="3766037951090037569" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3766037951090037570" role="2GsD0m">
                                                      <node concept="1rXfSq" id="3766037951090037571" role="2Oq!k0">
                                                        <reference role="37wK5l" target="4474271214083120203" resolve="getValue" />
                                                      </node>
                                                      <node concept="liA8E" id="3766037951090037572" role="2OqNvi">
                                                        <reference role="37wK5l" target="pry4.4474271214082915213" resolve="getSubvalues" />
                                                      </node>
                                                    </node>
                                                    <node concept="2GrKxI" id="3766037951090037573" role="2Gsz3X">
                                                      <property role="TrG5h" value="watchable" />
                                                    </node>
                                                    <node concept="3clFbS" id="3766037951090037574" role="2LFqv!">
                                                      <node concept="3clFbF" id="3766037951090037575" role="3cqZAp">
                                                        <node concept="1rXfSq" id="3766037951090037576" role="3clFbG">
                                                          <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                                                          <node concept="2ShNRf" id="3766037951090037577" role="37wK5m">
                                                            <node concept="1pGfFk" id="3766037951090037578" role="2ShVmc">
                                                              <reference role="37wK5l" target="4474271214083120092" resolve="WatchableNode" />
                                                              <node concept="2GrUjf" id="3766037951090037579" role="37wK5m">
                                                                <reference role="2Gs0qQ" target="3766037951090037573" resolve="watchable" />
                                                              </node>
                                                              <node concept="37vLTw" id="3766037951090037580" role="37wK5m">
                                                                <reference role="3cqZAo" target="654837219998855735" resolve="myState" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3766037951090037581" role="3cqZAp">
                                                    <node concept="1rXfSq" id="3766037951090037582" role="3clFbG">
                                                      <reference role="37wK5l" target="mlq0.~MPSTreeNode%dupdatePresentation()%cvoid" resolve="updatePresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3766037951090037583" role="3cqZAp">
                                                    <node concept="37vLTI" id="3766037951090037584" role="3clFbG">
                                                      <node concept="37vLTw" id="3766037951090037585" role="37vLTJ">
                                                        <reference role="3cqZAo" target="4474271214083120085" resolve="myInitialized" />
                                                      </node>
                                                      <node concept="3clFbT" id="3766037951090037586" role="37vLTx">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="8608243852860311421" role="3cqZAp">
                                                    <node concept="2Sg_IR" id="8608243852860312852" role="3clFbG">
                                                      <node concept="37vLTw" id="8608243852860312853" role="2SgG2M">
                                                        <reference role="3cqZAo" target="3766037951090037050" resolve="callback" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="1299344279960769706" role="3cqZAp">
                                                    <node concept="2GrKxI" id="1299344279960769708" role="2Gsz3X">
                                                      <property role="TrG5h" value="callback" />
                                                    </node>
                                                    <node concept="37vLTw" id="1299344279960770136" role="2GsD0m">
                                                      <reference role="3cqZAo" target="1299344279960668964" resolve="myCallbacks" />
                                                    </node>
                                                    <node concept="3clFbS" id="1299344279960769712" role="2LFqv!">
                                                      <node concept="SfApY" id="1299344279960771633" role="3cqZAp">
                                                        <node concept="3clFbS" id="1299344279960771635" role="SfCbr">
                                                          <node concept="3clFbF" id="1299344279960770597" role="3cqZAp">
                                                            <node concept="2Sg_IR" id="1299344279960771166" role="3clFbG">
                                                              <node concept="37vLTw" id="1299344279960771167" role="2SgG2M">
                                                                <reference role="3cqZAo" target="3766037951090037050" resolve="callback" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="1299344279960771636" role="TEbGg">
                                                          <node concept="3cpWsn" id="1299344279960771638" role="TDEfY">
                                                            <property role="TrG5h" value="t" />
                                                            <node concept="3uibUv" id="1299344279960771882" role="1tU5fm">
                                                              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="1299344279960771642" role="TDEfX">
                                                            <node concept="34ab3g" id="1299344279960772113" role="3cqZAp">
                                                              <property role="35gtTG" value="error" />
                                                              <property role="34fQS0" value="true" />
                                                              <node concept="Xl_RD" id="1299344279960772115" role="34bqiv" />
                                                              <node concept="37vLTw" id="1299344279960772117" role="34bMjA">
                                                                <reference role="3cqZAo" target="1299344279960771638" resolve="t" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="1299344279960772620" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1299344279960775969" role="3clFbG">
                                                      <node concept="37vLTw" id="1299344279960772619" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="1299344279960668964" resolve="myCallbacks" />
                                                      </node>
                                                      <node concept="2Kehj3" id="1299344279960798160" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="5563300976506487054" role="3cqZAp">
                                                    <node concept="1rXfSq" id="5563300976506487053" role="3clFbG">
                                                      <reference role="37wK5l" target="8234781197225484532" resolve="nodeChanged" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="6728906170459951533" role="2GVbov">
                                                  <node concept="3clFbF" id="6728906170459951899" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4005470869503148135" role="3clFbG">
                                                      <node concept="37vLTw" id="6728906170459951898" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="6728906170459763119" resolve="myInitializationInProgress" />
                                                      </node>
                                                      <node concept="liA8E" id="4005470869503151322" role="2OqNvi">
                                                        <reference role="37wK5l" target="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolve="set" />
                                                        <node concept="3clFbT" id="4005470869503151345" role="37wK5m">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3766037951090037589" role="2AJF6D">
                                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3766037951090037590" role="2Oq!k0">
                                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="6728906170459945759" role="TEbGg">
                              <node concept="3cpWsn" id="6728906170459945761" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="6728906170459946026" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6728906170459945765" role="TDEfX">
                                <node concept="3clFbF" id="4005470869503151807" role="3cqZAp">
                                  <node concept="2OqwBi" id="4005470869503151808" role="3clFbG">
                                    <node concept="37vLTw" id="4005470869503151809" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6728906170459763119" resolve="myInitializationInProgress" />
                                    </node>
                                    <node concept="liA8E" id="4005470869503151810" role="2OqNvi">
                                      <reference role="37wK5l" target="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolve="set" />
                                      <node concept="3clFbT" id="4005470869503151811" role="37wK5m">
                                        <property role="3clFbU" value="false" />
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
              <node concept="2OqwBi" id="4005470869503140965" role="3clFbw">
                <node concept="37vLTw" id="4005470869503137398" role="2Oq!k0">
                  <reference role="3cqZAo" target="6728906170459763119" resolve="myInitializationInProgress" />
                </node>
                <node concept="liA8E" id="4005470869503145675" role="2OqNvi">
                  <reference role="37wK5l" target="vft3.~AtomicBoolean%dcompareAndSet(boolean,boolean)%cboolean" resolve="compareAndSet" />
                  <node concept="3clFbT" id="4005470869503145755" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="4005470869503146882" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1299344279960666960" role="9aQIa">
                <node concept="3clFbS" id="1299344279960666961" role="9aQI4">
                  <node concept="3SKdUt" id="1299344279960798390" role="3cqZAp">
                    <node concept="3SKdUq" id="1299344279960798398" role="3SKWNk">
                      <property role="3SKdUp" value="callbacks are accessed from ui thread only" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1299344279960669701" role="3cqZAp">
                    <node concept="2OqwBi" id="1299344279960745046" role="3clFbG">
                      <node concept="37vLTw" id="1299344279960669700" role="2Oq!k0">
                        <reference role="3cqZAo" target="1299344279960668964" resolve="myCallbacks" />
                      </node>
                      <node concept="TSZUe" id="1299344279960767075" role="2OqNvi">
                        <node concept="37vLTw" id="1299344279960768724" role="25WWJ7">
                          <reference role="3cqZAo" target="3766037951090037050" resolve="callback" />
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
      <node concept="3Tm1VV" id="3766037951090035967" role="1B3o_S" />
      <node concept="3cqZAl" id="3766037951090036401" role="3clF45" />
      <node concept="37vLTG" id="3766037951090037050" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="3766037951090037048" role="1tU5fm">
          <node concept="3cqZAl" id="3766037951090037263" role="1ajl9A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083122145">
    <property role="TrG5h" value="NodeTreeNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083122146" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083122147" role="1zkMxy">
      <reference role="3uigEE" target="4474271214083118844" resolve="AbstractWatchableNode" />
    </node>
    <node concept="3clFbW" id="4474271214083122148" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083122149" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122150" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122151" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122152" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4474271214083122153" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122154" role="3clF47">
        <node concept="XkiVB" id="1664413227959628000" role="3cqZAp">
          <reference role="37wK5l" target="4474271214083118863" resolve="AbstractWatchableNode" />
          <node concept="37vLTw" id="1664413227959628157" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083122151" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122170" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271679" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="8959490735700563989" role="37wK5m">
              <node concept="liA8E" id="8959490735700563991" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="1664413227959628421" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083122151" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122175" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271687" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
            <node concept="10M0yZ" id="4474271214083122177" role="37wK5m">
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


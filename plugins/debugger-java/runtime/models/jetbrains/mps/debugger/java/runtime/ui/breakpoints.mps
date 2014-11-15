<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bb5e892-3294-41a6-b5db-b1bdf3480f53(jetbrains.mps.debugger.java.runtime.ui.breakpoints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="ot2z" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util.gotoByName(MPS.IDEA/com.intellij.ide.util.gotoByName@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="3cc4" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.goTo.navigation(MPS.Platform/jetbrains.mps.workbench.goTo.navigation@java_stub)" />
    <import index="4g50" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.goTo.ui(MPS.Platform/jetbrains.mps.workbench.goTo.ui@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(MPS.Core/jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="742486944792820722">
    <property role="TrG5h" value="StubsClassChooserDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="2354786670710845887" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="742486944792820723" role="1B3o_S" />
    <node concept="312cEg" id="742486944792820725" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6173883820013195918" role="1tU5fm">
        <reference role="3uigEE" target="4g50.~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="742486944792820727" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="742486944792820728" role="jymVt">
      <property role="TrG5h" value="mySelected" />
      <node concept="17QB3L" id="3301954042131619577" role="1tU5fm" />
      <node concept="3Tm6S6" id="742486944792820730" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="742486944792820731" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="742486944792820732" role="1tU5fm">
        <reference role="3uigEE" target="ot2z.~ChooseByNameModel" resolve="ChooseByNameModel" />
      </node>
      <node concept="3Tm6S6" id="742486944792820733" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="742486944792820734" role="jymVt">
      <node concept="3Tm1VV" id="742486944792820735" role="1B3o_S" />
      <node concept="3cqZAl" id="742486944792820736" role="3clF45" />
      <node concept="37vLTG" id="7987943333504860219" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7987943333504860221" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="742486944792820739" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="742486944792922583" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792820741" role="3clF47">
        <node concept="XkiVB" id="7987943333504860223" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151740647" role="37wK5m">
            <reference role="3cqZAo" target="7987943333504860219" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2354786670710845961" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073300029" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905151708957" role="37wK5m">
              <reference role="3cqZAo" target="742486944792820739" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="742486944792820745" role="3cqZAp">
          <node concept="37vLTI" id="742486944792820746" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211249" role="37vLTJ">
              <reference role="3cqZAo" target="742486944792820731" resolve="myModel" />
            </node>
            <node concept="2ShNRf" id="742486944792820748" role="37vLTx">
              <node concept="YeOm9" id="742486944792820749" role="2ShVmc">
                <node concept="1Y3b0j" id="742486944792820750" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="742486944792816688" resolve="ChooseFromStubsByNameModel" />
                  <reference role="37wK5l" target="742486944792820991" resolve="ChooseFromStubsByNameModel" />
                  <node concept="2YIFZM" id="7881115362294403057" role="37wK5m">
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="7881115362294403098" role="37wK5m">
                      <reference role="3cqZAo" target="7987943333504860219" resolve="project" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="742486944792820751" role="jymVt">
                    <property role="TrG5h" value="isValid" />
                    <node concept="3Tmbuc" id="742486944792820752" role="1B3o_S" />
                    <node concept="10P_77" id="742486944792820753" role="3clF45" />
                    <node concept="37vLTG" id="742486944792820754" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="742486944792854185" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="742486944792820867" role="3clF47">
                      <node concept="3cpWs6" id="742486944792820868" role="3cqZAp">
                        <node concept="2OqwBi" id="742486944792820869" role="3cqZAk">
                          <node concept="Xjq3P" id="742486944792820870" role="2Oq!k0">
                            <reference role="1HBi2w" target="742486944792820722" resolve="StubsClassChooserDialog" />
                          </node>
                          <node concept="liA8E" id="742486944792820871" role="2OqNvi">
                            <reference role="37wK5l" target="742486944792820861" resolve="isValid" />
                            <node concept="37vLTw" id="3021153905151715459" role="37wK5m">
                              <reference role="3cqZAo" target="742486944792820754" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="742486944792820873" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4178917246951644848" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="willOpenEditor" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4178917246951644849" role="1B3o_S" />
                    <node concept="10P_77" id="4178917246951644850" role="3clF45" />
                    <node concept="3clFbS" id="4178917246951644851" role="3clF47">
                      <node concept="3clFbF" id="4178917246951644852" role="3cqZAp">
                        <node concept="3clFbT" id="4178917246951644853" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358623478" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7193245081074915444" role="3cqZAp">
          <node concept="37vLTI" id="7193245081074915446" role="3clFbG">
            <node concept="2YIFZM" id="6173883820013195931" role="37vLTx">
              <reference role="37wK5l" target="4g50.~MpsPopupFactory%dcreatePanelForNode(com%dintellij%dide%dutil%dgotoByName%dChooseByNameModel,boolean)%cjetbrains%dmps%dworkbench%dgoTo%dui%dChooseByNamePanel" resolve="createPanelForNode" />
              <reference role="1Pybhc" target="4g50.~MpsPopupFactory" resolve="MpsPopupFactory" />
              <node concept="37vLTw" id="3021153905120216019" role="37wK5m">
                <reference role="3cqZAo" target="742486944792820731" resolve="myModel" />
              </node>
              <node concept="3clFbT" id="6173883820013195933" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120196157" role="37vLTJ">
              <reference role="3cqZAo" target="742486944792820725" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="742486944792820769" role="3cqZAp">
          <node concept="2OqwBi" id="742486944792820770" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352346" role="2Oq!k0">
              <reference role="3cqZAo" target="742486944792820725" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="742486944792820772" role="2OqNvi">
              <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dinvoke(com%dintellij%dide%dutil%dgotoByName%dChooseByNamePopupComponent$Callback,com%dintellij%dopenapi%dapplication%dModalityState,boolean)%cvoid" resolve="invoke" />
              <node concept="2ShNRf" id="742486944792820773" role="37wK5m">
                <node concept="YeOm9" id="742486944792820774" role="2ShVmc">
                  <node concept="1Y3b0j" id="742486944792820775" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="ot2z.~ChooseByNamePopupComponent$Callback%d&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <reference role="1Y3XeK" target="ot2z.~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3clFb_" id="742486944792820776" role="jymVt">
                      <property role="TrG5h" value="elementChosen" />
                      <node concept="3Tm1VV" id="742486944792820777" role="1B3o_S" />
                      <node concept="3cqZAl" id="742486944792820778" role="3clF45" />
                      <node concept="37vLTG" id="742486944792820779" role="3clF46">
                        <property role="TrG5h" value="element" />
                        <node concept="3uibUv" id="742486944792820780" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="742486944792820878" role="3clF47">
                        <node concept="3clFbF" id="742486944792820879" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073304014" role="3clFbG">
                            <reference role="37wK5l" target="2354786670710846009" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="742486944792820881" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="742486944792820781" role="37wK5m">
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
              <node concept="3clFbT" id="742486944792820782" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2816410937773814690" role="3cqZAp">
          <node concept="2OqwBi" id="2816410937773814731" role="3clFbG">
            <node concept="2OqwBi" id="2816410937773814708" role="2Oq!k0">
              <node concept="37vLTw" id="2816410937773814691" role="2Oq!k0">
                <reference role="3cqZAo" target="742486944792820725" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="2816410937773814714" role="2OqNvi">
                <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPanel()%cjavax%dswing%dJPanel" resolve="getPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2816410937773814737" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="2354786670710845946" role="37wK5m">
                <node concept="1pGfFk" id="2354786670710845950" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2354786670710845951" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="2354786670710845953" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2354786670710845973" role="3cqZAp" />
        <node concept="3clFbF" id="2354786670710845977" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073217914" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="742486944792820783" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2354786670710845893" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2354786670710845894" role="1B3o_S" />
      <node concept="3uibUv" id="2354786670710845895" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2354786670710845896" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2354786670710845897" role="3clF47">
        <node concept="3cpWs6" id="2354786670710845900" role="3cqZAp">
          <node concept="2OqwBi" id="2354786670710845901" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120210985" role="2Oq!k0">
              <reference role="3cqZAo" target="742486944792820725" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2354786670710845903" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPanel()%cjavax%dswing%dJPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358649257" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792820793" role="jymVt">
      <property role="TrG5h" value="getSelected" />
      <node concept="3Tm1VV" id="742486944792820794" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922584" role="3clF45" />
      <node concept="3clFbS" id="742486944792820796" role="3clF47">
        <node concept="3cpWs6" id="742486944792820797" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120187482" role="3cqZAk">
            <reference role="3cqZAo" target="742486944792820728" resolve="mySelected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2354786670710846009" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2354786670710846010" role="1B3o_S" />
      <node concept="3cqZAl" id="2354786670710846011" role="3clF45" />
      <node concept="3clFbS" id="2354786670710846012" role="3clF47">
        <node concept="3cpWs8" id="2354786670710846018" role="3cqZAp">
          <node concept="3cpWsn" id="2354786670710846019" role="3cpWs9">
            <property role="TrG5h" value="chosenElement" />
            <node concept="3uibUv" id="3301954042131914497" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
            <node concept="10QFUN" id="2354786670710846021" role="33vP2m">
              <node concept="3uibUv" id="3301954042131912998" role="10QFUM">
                <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
              <node concept="2OqwBi" id="2354786670710846022" role="10QFUP">
                <node concept="37vLTw" id="3021153905120259538" role="2Oq!k0">
                  <reference role="3cqZAo" target="742486944792820725" resolve="myPanel" />
                </node>
                <node concept="liA8E" id="2354786670710846024" role="2OqNvi">
                  <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dgetChosenElement()%cjava%dlang%dObject" resolve="getChosenElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2354786670710846026" role="3cqZAp">
          <node concept="3y3z36" id="2354786670710846027" role="3clFbw">
            <node concept="37vLTw" id="4265636116363074681" role="3uHU7B">
              <reference role="3cqZAo" target="2354786670710846019" resolve="chosenElement" />
            </node>
            <node concept="10Nm6u" id="2354786670710846029" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2354786670710846030" role="3clFbx">
            <node concept="3clFbF" id="2354786670710846031" role="3cqZAp">
              <node concept="37vLTI" id="2354786670710846032" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200318" role="37vLTJ">
                  <reference role="3cqZAo" target="742486944792820728" resolve="mySelected" />
                </node>
                <node concept="2OqwBi" id="2354786670710846034" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120210404" role="2Oq!k0">
                    <reference role="3cqZAo" target="742486944792820731" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="2354786670710846036" role="2OqNvi">
                    <reference role="37wK5l" target="ot2z.~ChooseByNameModel%dgetFullName(java%dlang%dObject)%cjava%dlang%dString" resolve="getFullName" />
                    <node concept="37vLTw" id="4265636116363076020" role="37wK5m">
                      <reference role="3cqZAo" target="2354786670710846019" resolve="chosenElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2354786670710846014" role="3cqZAp">
          <node concept="3nyPlj" id="2354786670710846015" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2354786670710846013" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792820861" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="3Tmbuc" id="742486944792820862" role="1B3o_S" />
      <node concept="10P_77" id="742486944792820863" role="3clF45" />
      <node concept="37vLTG" id="742486944792820864" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="742486944792854193" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792820866" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="742486944792816688">
    <property role="TrG5h" value="ChooseFromStubsByNameModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="742486944792820979" role="EKbjA">
      <reference role="3uigEE" target="ot2z.~ChooseByNameModel" resolve="ChooseByNameModel" />
    </node>
    <node concept="312cEg" id="742486944792820980" role="jymVt">
      <property role="TrG5h" value="myPossibleNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="742486944792820981" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="742486944792922457" role="11_B2D" />
        <node concept="3uibUv" id="742486944792820983" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3301954042131191880" role="11_B2D">
            <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="742486944792820985" role="1B3o_S" />
      <node concept="2ShNRf" id="742486944792820986" role="33vP2m">
        <node concept="1pGfFk" id="742486944792820987" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="742486944792922458" role="1pMfVU" />
          <node concept="3uibUv" id="742486944792820989" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="3301954042131184155" role="11_B2D">
              <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="742486944792820991" role="jymVt">
      <node concept="3cqZAl" id="742486944792820992" role="3clF45" />
      <node concept="3clFbS" id="742486944792820993" role="3clF47">
        <node concept="3clFbF" id="2034046503361579779" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361579780" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361579781" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361579782" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361579783" role="37wK5m">
                <node concept="3clFbS" id="2034046503361579784" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361579785" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361579786" role="3cpWs9">
                      <property role="TrG5h" value="mds" />
                      <node concept="_YKpA" id="2034046503361579787" role="1tU5fm">
                        <node concept="3uibUv" id="2034046503361579788" role="_ZDj9">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361579789" role="33vP2m">
                        <node concept="liA8E" id="2034046503361579790" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                        </node>
                        <node concept="2YIFZM" id="2034046503361579791" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361579792" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361579793" role="3cpWs9">
                      <property role="TrG5h" value="stubModels" />
                      <node concept="A3Dl8" id="2034046503361579794" role="1tU5fm">
                        <node concept="3uibUv" id="2034046503361579795" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361579796" role="33vP2m">
                        <node concept="3zZkjj" id="2034046503361579797" role="2OqNvi">
                          <node concept="1bVj0M" id="2034046503361579798" role="23t8la">
                            <node concept="3clFbS" id="2034046503361579799" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361579800" role="3cqZAp">
                                <node concept="2YIFZM" id="2034046503361579801" role="3clFbG">
                                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                                  <node concept="2YIFZM" id="2034046503361579802" role="37wK5m">
                                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="37vLTw" id="2034046503361579803" role="37wK5m">
                                      <reference role="3cqZAo" target="2034046503361579804" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2034046503361579804" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2034046503361579805" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2034046503361579806" role="2Oq!k0">
                          <reference role="3cqZAo" target="2034046503361579786" resolve="mds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361579807" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361579808" role="3cpWs9">
                      <property role="TrG5h" value="descr" />
                      <node concept="2YIFZM" id="2034046503361579809" role="33vP2m">
                        <reference role="1Pybhc" target="3cc4.~GotoNavigationUtil" resolve="GotoNavigationUtil" />
                        <reference role="37wK5l" target="3cc4.~GotoNavigationUtil%dgetNavigationTargets(org%djetbrains%dmps%dopenapi%dpersistence%dNavigationParticipant$TargetKind,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dCollection" resolve="getNavigationTargets" />
                        <node concept="Rm8GO" id="2034046503361579810" role="37wK5m">
                          <reference role="Rm8GQ" target="qx6n.~NavigationParticipant$TargetKind%dROOT" resolve="ROOT" />
                          <reference role="1Px2BO" target="qx6n.~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
                        </node>
                        <node concept="2ShNRf" id="2034046503361579811" role="37wK5m">
                          <node concept="1pGfFk" id="2034046503361579812" role="2ShVmc">
                            <reference role="37wK5l" target="ubyd.~ModelsScope%d&lt;init&gt;(java%dlang%dIterable)" resolve="ModelsScope" />
                            <node concept="37vLTw" id="2034046503361579813" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361579793" resolve="stubModels" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2034046503361579814" role="37wK5m">
                          <node concept="1pGfFk" id="2034046503361579815" role="2ShVmc">
                            <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2034046503361579816" role="1tU5fm">
                        <node concept="3uibUv" id="2034046503361579817" role="A3Ik2">
                          <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2034046503361579818" role="3cqZAp" />
                  <node concept="1DcWWT" id="2034046503361579819" role="3cqZAp">
                    <node concept="37vLTw" id="2034046503361579820" role="1DdaDG">
                      <reference role="3cqZAo" target="2034046503361579808" resolve="descr" />
                    </node>
                    <node concept="3cpWsn" id="2034046503361579821" role="1Duv9x">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="2034046503361579822" role="1tU5fm">
                        <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361579823" role="2LFqv!">
                      <node concept="3cpWs8" id="2034046503361579824" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361579825" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="2034046503361579826" role="1tU5fm" />
                          <node concept="1rXfSq" id="4923130412073304579" role="33vP2m">
                            <reference role="37wK5l" target="742486944792821027" resolve="getName" />
                            <node concept="37vLTw" id="4265636116363089163" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361579821" resolve="descriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361579829" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361579830" role="3cpWs9">
                          <property role="TrG5h" value="descriptorList" />
                          <node concept="3uibUv" id="2034046503361579831" role="1tU5fm">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="2034046503361579832" role="11_B2D">
                              <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503361579833" role="33vP2m">
                            <node concept="37vLTw" id="3021153905120210118" role="2Oq!k0">
                              <reference role="3cqZAo" target="742486944792820980" resolve="myPossibleNodes" />
                            </node>
                            <node concept="liA8E" id="2034046503361579835" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                              <node concept="37vLTw" id="4265636116363065141" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361579825" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361579837" role="3cqZAp">
                        <node concept="3clFbC" id="2034046503361579838" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363114873" role="3uHU7B">
                            <reference role="3cqZAo" target="2034046503361579830" resolve="descriptorList" />
                          </node>
                          <node concept="10Nm6u" id="2034046503361579840" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="2034046503361579841" role="3clFbx">
                          <node concept="3clFbF" id="2034046503361579842" role="3cqZAp">
                            <node concept="37vLTI" id="2034046503361579843" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363078440" role="37vLTJ">
                                <reference role="3cqZAo" target="2034046503361579830" resolve="descriptorList" />
                              </node>
                              <node concept="2ShNRf" id="2034046503361579845" role="37vLTx">
                                <node concept="1pGfFk" id="2034046503361579846" role="2ShVmc">
                                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                                  <node concept="3uibUv" id="2034046503361579847" role="1pMfVU">
                                    <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2034046503361579848" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503361579849" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120231842" role="2Oq!k0">
                                <reference role="3cqZAo" target="742486944792820980" resolve="myPossibleNodes" />
                              </node>
                              <node concept="liA8E" id="2034046503361579851" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                <node concept="37vLTw" id="4265636116363067970" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361579825" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="4265636116363098810" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361579830" resolve="descriptorList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361579854" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361579855" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363078735" role="2Oq!k0">
                            <reference role="3cqZAo" target="2034046503361579830" resolve="descriptorList" />
                          </node>
                          <node concept="liA8E" id="2034046503361579857" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363082028" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361579821" resolve="descriptor" />
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
      <node concept="37vLTG" id="7881115362294352287" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7881115362294352286" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821004" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="3Tmbuc" id="742486944792821005" role="1B3o_S" />
      <node concept="10P_77" id="742486944792821006" role="3clF45" />
      <node concept="37vLTG" id="742486944792821007" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="742486944792857811" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792821009" role="3clF47" />
    </node>
    <node concept="3clFb_" id="742486944792821010" role="jymVt">
      <property role="TrG5h" value="isValidClassifier" />
      <node concept="3Tm6S6" id="742486944792821011" role="1B3o_S" />
      <node concept="10P_77" id="742486944792821012" role="3clF45" />
      <node concept="37vLTG" id="742486944792821013" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3301954042131377454" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="742486944792821015" role="3clF47">
        <node concept="3cpWs8" id="742486944792922422" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792922423" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="742486944792922424" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361589097" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361589098" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361589099" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361589100" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361589101" role="37wK5m">
                <node concept="3clFbS" id="2034046503361589102" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361589103" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361589104" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="2034046503361589105" role="1tU5fm" />
                      <node concept="2YIFZM" id="2034046503361589106" role="33vP2m">
                        <reference role="1Pybhc" target="y5px.~JavaModelUtil_new" resolve="JavaModelUtil_new" />
                        <reference role="37wK5l" target="y5px.~JavaModelUtil_new%dfindClassifier(java%dlang%dString,java%dlang%dString,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findClassifier" />
                        <node concept="1rXfSq" id="4923130412073235667" role="37wK5m">
                          <reference role="37wK5l" target="742486944792821037" resolve="getNamespace" />
                          <node concept="37vLTw" id="3021153905151610357" role="37wK5m">
                            <reference role="3cqZAo" target="742486944792821013" resolve="descriptor" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412073274458" role="37wK5m">
                          <reference role="37wK5l" target="742486944792821027" resolve="getName" />
                          <node concept="37vLTw" id="3021153905151760518" role="37wK5m">
                            <reference role="3cqZAo" target="742486944792821013" resolve="descriptor" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="2034046503361589111" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361589112" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589113" role="3clFbG">
                      <node concept="1Wc70l" id="2034046503361589114" role="37vLTx">
                        <node concept="1eOMI4" id="2034046503361589115" role="3uHU7B">
                          <node concept="3y3z36" id="2034046503361589116" role="1eOMHV">
                            <node concept="37vLTw" id="4265636116363108165" role="3uHU7B">
                              <reference role="3cqZAo" target="2034046503361589104" resolve="classifier" />
                            </node>
                            <node concept="10Nm6u" id="2034046503361589118" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412073271026" role="3uHU7w">
                          <reference role="37wK5l" target="742486944792821004" resolve="isValid" />
                          <node concept="37vLTw" id="4265636116363113933" role="37wK5m">
                            <reference role="3cqZAo" target="2034046503361589104" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363095104" role="37vLTJ">
                        <reference role="3cqZAo" target="742486944792922423" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="742486944792922438" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064567" role="3cqZAk">
            <reference role="3cqZAo" target="742486944792922423" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821027" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm6S6" id="742486944792821028" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922441" role="3clF45" />
      <node concept="37vLTG" id="742486944792821030" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="3301954042131333508" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="742486944792821032" role="3clF47">
        <node concept="3cpWs6" id="742486944792821033" role="3cqZAp">
          <node concept="2OqwBi" id="742486944792821034" role="3cqZAk">
            <node concept="37vLTw" id="3021153905150340654" role="2Oq!k0">
              <reference role="3cqZAo" target="742486944792821030" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="742486944792821036" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~NavigationParticipant$NavigationTarget%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821037" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3Tm6S6" id="742486944792821038" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922442" role="3clF45" />
      <node concept="37vLTG" id="742486944792821040" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="3301954042131338212" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="742486944792821042" role="3clF47">
        <node concept="3cpWs8" id="742486944792821043" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792821044" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="2OqwBi" id="6173883820011034215" role="33vP2m">
              <node concept="liA8E" id="6173883820011034216" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
              </node>
              <node concept="2OqwBi" id="6173883820011034217" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151398370" role="2Oq!k0">
                  <reference role="3cqZAo" target="742486944792821040" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="6173883820011034219" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~NavigationParticipant$NavigationTarget%dgetNodeReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2034046503355947895" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="742486944792821049" role="3cqZAp">
          <node concept="3y3z36" id="742486944792821050" role="3clFbw">
            <node concept="37vLTw" id="4265636116363084735" role="3uHU7B">
              <reference role="3cqZAo" target="742486944792821044" resolve="modelReference" />
            </node>
            <node concept="10Nm6u" id="742486944792821052" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="742486944792821053" role="3clFbx">
            <node concept="3cpWs6" id="742486944792821054" role="3cqZAp">
              <node concept="2YIFZM" id="83652615955368766" role="3cqZAk">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="83652615955368767" role="37wK5m">
                  <node concept="liA8E" id="83652615955368768" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363070077" role="2Oq!k0">
                    <reference role="3cqZAo" target="742486944792821044" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="742486944792821058" role="3cqZAp">
          <node concept="10Nm6u" id="742486944792821059" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821060" role="jymVt">
      <property role="TrG5h" value="getPromptText" />
      <node concept="3Tm1VV" id="742486944792821061" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922520" role="3clF45" />
      <node concept="3clFbS" id="742486944792821063" role="3clF47">
        <node concept="3cpWs6" id="742486944792821064" role="3cqZAp">
          <node concept="10Nm6u" id="742486944792821065" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821066" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821067" role="jymVt">
      <property role="TrG5h" value="getNotInMessage" />
      <node concept="3Tm1VV" id="742486944792821068" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922519" role="3clF45" />
      <node concept="3clFbS" id="742486944792821070" role="3clF47">
        <node concept="3cpWs6" id="742486944792821071" role="3cqZAp">
          <node concept="10Nm6u" id="742486944792821072" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821073" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821074" role="jymVt">
      <property role="TrG5h" value="getNotFoundMessage" />
      <node concept="3Tm1VV" id="742486944792821075" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922518" role="3clF45" />
      <node concept="3clFbS" id="742486944792821077" role="3clF47">
        <node concept="3cpWs6" id="742486944792821078" role="3cqZAp">
          <node concept="10Nm6u" id="742486944792821079" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821080" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821081" role="jymVt">
      <property role="TrG5h" value="getCheckBoxName" />
      <node concept="3Tm1VV" id="742486944792821082" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922517" role="3clF45" />
      <node concept="3clFbS" id="742486944792821084" role="3clF47">
        <node concept="3cpWs6" id="742486944792821085" role="3cqZAp">
          <node concept="10Nm6u" id="742486944792821086" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821087" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821088" role="jymVt">
      <property role="TrG5h" value="getCheckBoxMnemonic" />
      <node concept="3Tm1VV" id="742486944792821089" role="1B3o_S" />
      <node concept="10Pfzv" id="742486944792821090" role="3clF45" />
      <node concept="3clFbS" id="742486944792821091" role="3clF47">
        <node concept="3cpWs6" id="742486944792821092" role="3cqZAp">
          <node concept="10QFUN" id="2596130676084754338" role="3cqZAk">
            <node concept="10Pfzv" id="2596130676084754341" role="10QFUM" />
            <node concept="3cmrfG" id="742486944792821093" role="10QFUP">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821094" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821095" role="jymVt">
      <property role="TrG5h" value="loadInitialCheckBoxState" />
      <node concept="3Tm1VV" id="742486944792821096" role="1B3o_S" />
      <node concept="10P_77" id="742486944792821097" role="3clF45" />
      <node concept="3clFbS" id="742486944792821098" role="3clF47">
        <node concept="3cpWs6" id="742486944792821099" role="3cqZAp">
          <node concept="3clFbT" id="742486944792821100" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821101" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821102" role="jymVt">
      <property role="TrG5h" value="saveInitialCheckBoxState" />
      <node concept="3Tm1VV" id="742486944792821103" role="1B3o_S" />
      <node concept="3cqZAl" id="742486944792821104" role="3clF45" />
      <node concept="37vLTG" id="742486944792821105" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="10P_77" id="742486944792821106" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792821107" role="3clF47" />
      <node concept="2AHcQZ" id="742486944792821108" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821109" role="jymVt">
      <property role="TrG5h" value="getListCellRenderer" />
      <node concept="3Tm1VV" id="742486944792821110" role="1B3o_S" />
      <node concept="3uibUv" id="742486944792821111" role="3clF45">
        <reference role="3uigEE" target="dbrf.~ListCellRenderer" resolve="ListCellRenderer" />
      </node>
      <node concept="3clFbS" id="742486944792821112" role="3clF47">
        <node concept="3cpWs8" id="742486944792821113" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792821114" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="4676812919787267663" role="1tU5fm">
              <reference role="3uigEE" target="ayyu.~ListCellRendererWrapper" resolve="ListCellRendererWrapper" />
            </node>
            <node concept="2ShNRf" id="742486944792821116" role="33vP2m">
              <node concept="YeOm9" id="742486944792821117" role="2ShVmc">
                <node concept="1Y3b0j" id="742486944792821118" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="ayyu.~ListCellRendererWrapper" resolve="ListCellRendererWrapper" />
                  <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%d&lt;init&gt;()" resolve="ListCellRendererWrapper" />
                  <node concept="3uibUv" id="742486944792821119" role="2Ghqu4">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                  <node concept="3clFb_" id="742486944792821120" role="jymVt">
                    <property role="TrG5h" value="customize" />
                    <node concept="3Tm1VV" id="742486944792821121" role="1B3o_S" />
                    <node concept="3cqZAl" id="742486944792821122" role="3clF45" />
                    <node concept="37vLTG" id="742486944792821123" role="3clF46">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="742486944792821124" role="1tU5fm">
                        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="742486944792821125" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="742486944792821126" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="742486944792821127" role="3clF46">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="742486944792821128" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="742486944792821129" role="3clF46">
                      <property role="TrG5h" value="selected" />
                      <node concept="10P_77" id="742486944792821130" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="742486944792821131" role="3clF46">
                      <property role="TrG5h" value="hasFocus" />
                      <node concept="10P_77" id="742486944792821132" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="742486944792821387" role="3clF47">
                      <node concept="3clFbJ" id="742486944792821388" role="3cqZAp">
                        <node concept="1Wc70l" id="742486944792821389" role="3clFbw">
                          <node concept="3y3z36" id="742486944792821390" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151606810" role="3uHU7B">
                              <reference role="3cqZAo" target="742486944792821125" resolve="value" />
                            </node>
                            <node concept="10Nm6u" id="742486944792821392" role="3uHU7w" />
                          </node>
                          <node concept="2ZW3vV" id="742486944792821393" role="3uHU7w">
                            <node concept="3uibUv" id="3301954042131442722" role="2ZW6by">
                              <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                            </node>
                            <node concept="37vLTw" id="3021153905151751605" role="2ZW6bz">
                              <reference role="3cqZAo" target="742486944792821125" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="742486944792821396" role="3clFbx">
                          <node concept="3cpWs8" id="742486944792821397" role="3cqZAp">
                            <node concept="3cpWsn" id="742486944792821398" role="3cpWs9">
                              <property role="TrG5h" value="fullName" />
                              <node concept="17QB3L" id="742486944792922456" role="1tU5fm" />
                              <node concept="1rXfSq" id="4923130412073148239" role="33vP2m">
                                <reference role="37wK5l" target="742486944792821244" resolve="getFullName" />
                                <node concept="37vLTw" id="3021153905151315125" role="37wK5m">
                                  <reference role="3cqZAo" target="742486944792821125" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="742486944792821402" role="3cqZAp">
                            <node concept="3y3z36" id="742486944792821403" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363107000" role="3uHU7B">
                                <reference role="3cqZAo" target="742486944792821398" resolve="fullName" />
                              </node>
                              <node concept="10Nm6u" id="742486944792821405" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="742486944792821406" role="3clFbx">
                              <node concept="3clFbF" id="742486944792821407" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073293124" role="3clFbG">
                                  <reference role="37wK5l" target="ayyu.~ListCellRendererWrapper%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                  <node concept="37vLTw" id="4265636116363108824" role="37wK5m">
                                    <reference role="3cqZAo" target="742486944792821398" resolve="fullName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="742486944792821410" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="742486944792821135" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085643" role="3cqZAk">
            <reference role="3cqZAo" target="742486944792821114" resolve="wrapper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821137" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821138" role="jymVt">
      <property role="TrG5h" value="getNames" />
      <node concept="3Tm1VV" id="742486944792821139" role="1B3o_S" />
      <node concept="10Q1!e" id="742486944792821140" role="3clF45">
        <node concept="17QB3L" id="742486944792922455" role="10Q1!1" />
      </node>
      <node concept="37vLTG" id="742486944792821142" role="3clF46">
        <property role="TrG5h" value="checkBoxState" />
        <node concept="10P_77" id="742486944792821143" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792821144" role="3clF47">
        <node concept="3cpWs6" id="742486944792821145" role="3cqZAp">
          <node concept="2OqwBi" id="742486944792821146" role="3cqZAk">
            <node concept="2OqwBi" id="742486944792821147" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120200562" role="2Oq!k0">
                <reference role="3cqZAo" target="742486944792820980" resolve="myPossibleNodes" />
              </node>
              <node concept="liA8E" id="742486944792821149" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
              </node>
            </node>
            <node concept="liA8E" id="742486944792821150" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="742486944792821151" role="37wK5m">
                <node concept="3!_iS1" id="742486944792821152" role="2ShVmc">
                  <node concept="3!GHV9" id="742486944792821153" role="3!GQph">
                    <node concept="2OqwBi" id="742486944792821154" role="3!I4v7">
                      <node concept="37vLTw" id="3021153905120306589" role="2Oq!k0">
                        <reference role="3cqZAo" target="742486944792820980" resolve="myPossibleNodes" />
                      </node>
                      <node concept="liA8E" id="742486944792821156" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="742486944792922454" role="3!_nBY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821158" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821159" role="jymVt">
      <property role="TrG5h" value="getElementsByName" />
      <node concept="3Tm1VV" id="742486944792821160" role="1B3o_S" />
      <node concept="10Q1!e" id="742486944792821161" role="3clF45">
        <node concept="3uibUv" id="742486944792821162" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="742486944792821163" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="742486944792922452" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="742486944792821165" role="3clF46">
        <property role="TrG5h" value="checkBoxState" />
        <node concept="10P_77" id="742486944792821166" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="742486944792821167" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="742486944792922453" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792821169" role="3clF47">
        <node concept="3cpWs8" id="742486944792821170" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792821171" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="3uibUv" id="742486944792821172" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3301954042131382697" role="11_B2D">
                <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
            </node>
            <node concept="2ShNRf" id="742486944792821174" role="33vP2m">
              <node concept="1pGfFk" id="742486944792821175" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3301954042131387104" role="1pMfVU">
                  <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="742486944792821177" role="3cqZAp">
          <node concept="2OqwBi" id="742486944792821178" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120320509" role="2Oq!k0">
              <reference role="3cqZAo" target="742486944792820980" resolve="myPossibleNodes" />
            </node>
            <node concept="liA8E" id="742486944792821180" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151555526" role="37wK5m">
                <reference role="3cqZAo" target="742486944792821163" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="742486944792821182" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3301954042131372467" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="742486944792821184" role="2LFqv!">
            <node concept="3cpWs8" id="742486944792821185" role="3cqZAp">
              <node concept="3cpWsn" id="742486944792821186" role="3cpWs9">
                <property role="TrG5h" value="descriptorName" />
                <node concept="17QB3L" id="742486944792922451" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073261221" role="33vP2m">
                  <reference role="37wK5l" target="742486944792821220" resolve="getElementName" />
                  <node concept="37vLTw" id="4265636116363092935" role="37wK5m">
                    <reference role="3cqZAo" target="742486944792821182" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="742486944792821190" role="3cqZAp">
              <node concept="1Wc70l" id="742486944792821191" role="3clFbw">
                <node concept="1Wc70l" id="742486944792821192" role="3uHU7B">
                  <node concept="3y3z36" id="742486944792821193" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363069883" role="3uHU7B">
                      <reference role="3cqZAo" target="742486944792821186" resolve="descriptorName" />
                    </node>
                    <node concept="10Nm6u" id="742486944792821195" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="742486944792821196" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363088861" role="2Oq!k0">
                      <reference role="3cqZAo" target="742486944792821186" resolve="descriptorName" />
                    </node>
                    <node concept="liA8E" id="742486944792821198" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="3021153905151762355" role="37wK5m">
                        <reference role="3cqZAo" target="742486944792821163" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073256915" role="3uHU7w">
                  <reference role="37wK5l" target="742486944792821010" resolve="isValidClassifier" />
                  <node concept="37vLTw" id="4265636116363091562" role="37wK5m">
                    <reference role="3cqZAo" target="742486944792821182" resolve="descriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="742486944792821202" role="3clFbx">
                <node concept="3clFbF" id="742486944792821203" role="3cqZAp">
                  <node concept="2OqwBi" id="742486944792821204" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112672" role="2Oq!k0">
                      <reference role="3cqZAo" target="742486944792821171" resolve="descriptors" />
                    </node>
                    <node concept="liA8E" id="742486944792821206" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363109852" role="37wK5m">
                        <reference role="3cqZAo" target="742486944792821182" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="742486944792821208" role="3cqZAp">
          <node concept="2OqwBi" id="742486944792821209" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363082438" role="2Oq!k0">
              <reference role="3cqZAo" target="742486944792821171" resolve="descriptors" />
            </node>
            <node concept="liA8E" id="742486944792821211" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="742486944792821212" role="37wK5m">
                <node concept="3!_iS1" id="742486944792821213" role="2ShVmc">
                  <node concept="3uibUv" id="3301954042131538059" role="3!_nBY">
                    <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                  </node>
                  <node concept="3!GHV9" id="742486944792821214" role="3!GQph">
                    <node concept="2OqwBi" id="742486944792821215" role="3!I4v7">
                      <node concept="37vLTw" id="4265636116363064098" role="2Oq!k0">
                        <reference role="3cqZAo" target="742486944792821171" resolve="descriptors" />
                      </node>
                      <node concept="liA8E" id="742486944792821217" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821219" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821220" role="jymVt">
      <property role="TrG5h" value="getElementName" />
      <node concept="3Tm1VV" id="742486944792821221" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922450" role="3clF45" />
      <node concept="37vLTG" id="742486944792821223" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="742486944792821224" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="742486944792821225" role="3clF47">
        <node concept="3cpWs6" id="742486944792821226" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073174457" role="3cqZAk">
            <reference role="37wK5l" target="742486944792821027" resolve="getName" />
            <node concept="10QFUN" id="742486944792821228" role="37wK5m">
              <node concept="3uibUv" id="3301954042131546471" role="10QFUM">
                <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
              <node concept="37vLTw" id="3021153905150328537" role="10QFUP">
                <reference role="3cqZAo" target="742486944792821223" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821231" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821232" role="jymVt">
      <property role="TrG5h" value="getSeparators" />
      <node concept="3Tm1VV" id="742486944792821233" role="1B3o_S" />
      <node concept="10Q1!e" id="742486944792821234" role="3clF45">
        <node concept="17QB3L" id="742486944792922448" role="10Q1!1" />
      </node>
      <node concept="3clFbS" id="742486944792821236" role="3clF47">
        <node concept="3cpWs6" id="742486944792821237" role="3cqZAp">
          <node concept="2ShNRf" id="742486944792821238" role="3cqZAk">
            <node concept="3g6Rrh" id="742486944792821239" role="2ShVmc">
              <node concept="Xl_RD" id="742486944792821240" role="3g7hyw">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="17QB3L" id="742486944792922449" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821242" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="742486944792821243" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821244" role="jymVt">
      <property role="TrG5h" value="getFullName" />
      <node concept="3Tm1VV" id="742486944792821245" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922447" role="3clF45" />
      <node concept="37vLTG" id="742486944792821247" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="742486944792821248" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="742486944792821249" role="3clF47">
        <node concept="3cpWs8" id="3301954042131472371" role="3cqZAp">
          <node concept="3cpWsn" id="3301954042131472372" role="3cpWs9">
            <property role="TrG5h" value="navTarget" />
            <node concept="10QFUN" id="3301954042131484416" role="33vP2m">
              <node concept="37vLTw" id="3301954042131488423" role="10QFUP">
                <reference role="3cqZAo" target="742486944792821247" resolve="element" />
              </node>
              <node concept="3uibUv" id="3301954042131484414" role="10QFUM">
                <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="3301954042131472373" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="742486944792821250" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792821251" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="742486944792922446" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073262765" role="33vP2m">
              <reference role="37wK5l" target="742486944792821027" resolve="getName" />
              <node concept="37vLTw" id="3301954042131513915" role="37wK5m">
                <reference role="3cqZAo" target="3301954042131472372" resolve="navTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="742486944792821257" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792821258" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="742486944792922445" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073222136" role="33vP2m">
              <reference role="37wK5l" target="742486944792821037" resolve="getNamespace" />
              <node concept="37vLTw" id="3301954042131522443" role="37wK5m">
                <reference role="3cqZAo" target="3301954042131472372" resolve="navTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="742486944792821264" role="3cqZAp">
          <node concept="3clFbC" id="742486944792821265" role="3clFbw">
            <node concept="37vLTw" id="4265636116363109950" role="3uHU7B">
              <reference role="3cqZAo" target="742486944792821258" resolve="namespace" />
            </node>
            <node concept="10Nm6u" id="742486944792821267" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="742486944792821268" role="3clFbx">
            <node concept="3cpWs6" id="742486944792821269" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363108738" role="3cqZAk">
                <reference role="3cqZAo" target="742486944792821251" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="742486944792821271" role="3cqZAp">
          <node concept="3cpWs3" id="742486944792821272" role="3cqZAk">
            <node concept="3cpWs3" id="742486944792821273" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363098715" role="3uHU7B">
                <reference role="3cqZAo" target="742486944792821258" resolve="namespace" />
              </node>
              <node concept="Xl_RD" id="742486944792821275" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363063848" role="3uHU7w">
              <reference role="3cqZAo" target="742486944792821251" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821277" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792821278" role="jymVt">
      <property role="TrG5h" value="getHelpId" />
      <node concept="3Tm1VV" id="742486944792821279" role="1B3o_S" />
      <node concept="17QB3L" id="742486944792922444" role="3clF45" />
      <node concept="3clFbS" id="742486944792821281" role="3clF47">
        <node concept="3cpWs6" id="742486944792821282" role="3cqZAp">
          <node concept="10Nm6u" id="742486944792821283" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792821284" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5091697509633029169" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="useMiddleMatching" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5091697509633029170" role="1B3o_S" />
      <node concept="10P_77" id="5091697509633029172" role="3clF45" />
      <node concept="3clFbS" id="5091697509633029173" role="3clF47">
        <node concept="3clFbF" id="5091697509633029175" role="3cqZAp">
          <node concept="3clFbT" id="5091697509633029174" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358578250" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="742486944792833383">
    <property role="TrG5h" value="ExceptionChooserDialog" />
    <node concept="3Tm1VV" id="742486944792833384" role="1B3o_S" />
    <node concept="3uibUv" id="742486944792833385" role="1zkMxy">
      <reference role="3uigEE" target="742486944792820722" resolve="StubsClassChooserDialog" />
    </node>
    <node concept="312cEg" id="742486944792833386" role="jymVt">
      <property role="TrG5h" value="myThrowableClassifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="742486944792924356" role="1tU5fm" />
      <node concept="3Tm6S6" id="742486944792833388" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="742486944792833389" role="jymVt">
      <node concept="3Tm1VV" id="742486944792833390" role="1B3o_S" />
      <node concept="3cqZAl" id="742486944792833391" role="3clF45" />
      <node concept="37vLTG" id="7987943333504860234" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7987943333504860237" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="742486944792833394" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="742486944792924357" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792833396" role="3clF47">
        <node concept="XkiVB" id="742486944792833397" role="3cqZAp">
          <reference role="37wK5l" target="742486944792820734" resolve="StubsClassChooserDialog" />
          <node concept="37vLTw" id="3021153905151508701" role="37wK5m">
            <reference role="3cqZAo" target="7987943333504860234" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151608799" role="37wK5m">
            <reference role="3cqZAo" target="742486944792833394" resolve="title" />
          </node>
        </node>
        <node concept="3cpWs8" id="742486944792924451" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792924452" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="742486944792924453" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361578200" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361578201" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361578202" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361578203" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361578204" role="37wK5m">
                <node concept="3clFbS" id="2034046503361578205" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361578206" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361578207" role="3clFbG">
                      <node concept="2YIFZM" id="2034046503361578208" role="37vLTx">
                        <reference role="1Pybhc" target="y5px.~JavaModelUtil_new" resolve="JavaModelUtil_new" />
                        <reference role="37wK5l" target="y5px.~JavaModelUtil_new%dfindClassifier(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findClassifier" />
                        <node concept="2OqwBi" id="2034046503361578209" role="37wK5m">
                          <node concept="2OqwBi" id="2034046503361578210" role="2Oq!k0">
                            <node concept="3VsKOn" id="2034046503361578211" role="2Oq!k0">
                              <reference role="3VsUkX" target="e2lb.~Throwable" resolve="Throwable" />
                            </node>
                            <node concept="liA8E" id="2034046503361578212" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Class%dgetPackage()%cjava%dlang%dPackage" resolve="getPackage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2034046503361578213" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Package%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2034046503361578214" role="37wK5m">
                          <node concept="3VsKOn" id="2034046503361578215" role="2Oq!k0">
                            <reference role="3VsUkX" target="e2lb.~Throwable" resolve="Throwable" />
                          </node>
                          <node concept="liA8E" id="2034046503361578216" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363074527" role="37vLTJ">
                        <reference role="3cqZAo" target="742486944792924452" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="742486944792924456" role="3cqZAp">
          <node concept="37vLTI" id="742486944792924458" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112069" role="37vLTx">
              <reference role="3cqZAo" target="742486944792924452" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905120257383" role="37vLTJ">
              <reference role="3cqZAo" target="742486944792833386" resolve="myThrowableClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="742486944792833413" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="742486944792833414" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tmbuc" id="742486944792833415" role="1B3o_S" />
      <node concept="10P_77" id="742486944792833416" role="3clF45" />
      <node concept="37vLTG" id="742486944792833417" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="742486944792924369" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="742486944792833419" role="3clF47">
        <node concept="3cpWs8" id="742486944792833420" role="3cqZAp">
          <node concept="3cpWsn" id="742486944792833421" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3Tqbb2" id="742486944792924370" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151641182" role="33vP2m">
              <reference role="3cqZAo" target="742486944792833417" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="742486944792833424" role="3cqZAp">
          <node concept="1Wc70l" id="742486944792833425" role="2!JKZa">
            <node concept="1Wc70l" id="742486944792924555" role="3uHU7B">
              <node concept="2OqwBi" id="742486944792924573" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363083797" role="2Oq!k0">
                  <reference role="3cqZAo" target="742486944792833421" resolve="base" />
                </node>
                <node concept="1mIQ4w" id="742486944792924577" role="2OqNvi">
                  <node concept="chp4Y" id="742486944792924579" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="742486944792833427" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363113078" role="3uHU7B">
                  <reference role="3cqZAo" target="742486944792833421" resolve="base" />
                </node>
                <node concept="10Nm6u" id="742486944792833429" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="742486944792833433" role="3uHU7w">
              <node concept="1eOMI4" id="742486944792833434" role="3fr31v">
                <node concept="17R0WA" id="742486944792924580" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905120201391" role="3uHU7w">
                    <reference role="3cqZAo" target="742486944792833386" resolve="myThrowableClassifier" />
                  </node>
                  <node concept="37vLTw" id="4265636116363112556" role="3uHU7B">
                    <reference role="3cqZAo" target="742486944792833421" resolve="base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="742486944792833439" role="2LFqv!">
            <node concept="3clFbF" id="742486944792833440" role="3cqZAp">
              <node concept="37vLTI" id="742486944792924599" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071526" role="37vLTJ">
                  <reference role="3cqZAo" target="742486944792833421" resolve="base" />
                </node>
                <node concept="2OqwBi" id="742486944792924602" role="37vLTx">
                  <node concept="2OqwBi" id="742486944792924603" role="2Oq!k0">
                    <node concept="1PxgMI" id="742486944792924604" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="37vLTw" id="4265636116363102858" role="1PxMeX">
                        <reference role="3cqZAo" target="742486944792833421" resolve="base" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="742486944792924606" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="742486944792924607" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="742486944792833450" role="3cqZAp">
          <node concept="1Wc70l" id="742486944792924608" role="3cqZAk">
            <node concept="1eOMI4" id="742486944792833452" role="3uHU7B">
              <node concept="3y3z36" id="742486944792833453" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363080941" role="3uHU7B">
                  <reference role="3cqZAo" target="742486944792833421" resolve="base" />
                </node>
                <node concept="10Nm6u" id="742486944792833455" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="742486944792924611" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363063743" role="2Oq!k0">
                <reference role="3cqZAo" target="742486944792833421" resolve="base" />
              </node>
              <node concept="1mIQ4w" id="742486944792924613" role="2OqNvi">
                <node concept="chp4Y" id="742486944792924614" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="742486944792833459" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2816410937774688213" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3301954042131619578" role="3clF45" />
      <node concept="3Tmbuc" id="2816410937774688214" role="1B3o_S" />
      <node concept="2AHcQZ" id="2816410937774688216" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2816410937774688217" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2816410937774688218" role="3clF47">
        <node concept="3clFbF" id="2816410937774688222" role="3cqZAp">
          <node concept="2OqwBi" id="2816410937774688241" role="3clFbG">
            <node concept="3VsKOn" id="2816410937774688224" role="2Oq!k0">
              <reference role="3VsUkX" target="742486944792833383" resolve="ExceptionChooserDialog" />
            </node>
            <node concept="liA8E" id="2816410937774688247" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2816410937774688219" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


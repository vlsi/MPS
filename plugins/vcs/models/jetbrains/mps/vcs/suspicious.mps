<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e74490a1-7013-47e5-9f40-14c310c80a86(jetbrains.mps.vcs.suspicious)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="rtk5" ref="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="225l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui.update(MPS.IDEA/com.intellij.util.ui.update@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="312cEu" id="4707157387247635635">
    <property role="TrG5h" value="BaseTaskQueue" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4707157387247635636" role="1B3o_S" />
    <node concept="16euLQ" id="4707157387247635637" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="4707157387247635638" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4707157387247635639" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="4707157387247635640" role="1B3o_S" />
      <node concept="2ShNRf" id="4707157387247635641" role="33vP2m">
        <node concept="1pGfFk" id="4707157387247635642" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4707157387247635643" role="jymVt">
      <property role="TrG5h" value="myTasks" />
      <node concept="3uibUv" id="4707157387247635644" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="16syzq" id="4707157387247635645" role="11_B2D">
          <reference role="16sUi3" target="4707157387247635637" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4707157387247635646" role="1B3o_S" />
      <node concept="2ShNRf" id="4707157387247635647" role="33vP2m">
        <node concept="1pGfFk" id="4707157387247635648" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
          <node concept="16syzq" id="4707157387247635649" role="1pMfVU">
            <reference role="16sUi3" target="4707157387247635637" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4707157387247635650" role="jymVt">
      <property role="TrG5h" value="myTimer" />
      <node concept="3uibUv" id="4707157387247635651" role="1tU5fm">
        <reference role="3uigEE" target="vuby.~Timer" resolve="Timer" />
      </node>
      <node concept="3Tmbuc" id="4707157387247635652" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4707157387247635653" role="jymVt">
      <node concept="3Tm1VV" id="4707157387247635654" role="1B3o_S" />
      <node concept="3cqZAl" id="4707157387247635655" role="3clF45" />
      <node concept="3clFbS" id="4707157387247635656" role="3clF47">
        <node concept="3clFbF" id="4707157387247635657" role="3cqZAp">
          <node concept="37vLTI" id="4707157387247635658" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200031" role="37vLTJ">
              <reference role="3cqZAo" target="4707157387247635650" resolve="myTimer" />
            </node>
            <node concept="2ShNRf" id="4707157387247635660" role="37vLTx">
              <node concept="YeOm9" id="4707157387247635661" role="2ShVmc">
                <node concept="1Y3b0j" id="4707157387247635662" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="vuby.~Timer" resolve="Timer" />
                  <reference role="37wK5l" target="vuby.~Timer%d&lt;init&gt;(java%dlang%dString,int)" resolve="Timer" />
                  <node concept="Xl_RD" id="4707157387247635666" role="37wK5m">
                    <property role="Xl_RC" value="Task Queue" />
                  </node>
                  <node concept="3cmrfG" id="4707157387247635667" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3clFb_" id="4707157387247635663" role="jymVt">
                    <property role="TrG5h" value="onTimer" />
                    <node concept="3Tmbuc" id="4707157387247635664" role="1B3o_S" />
                    <node concept="3cqZAl" id="4707157387247635665" role="3clF45" />
                    <node concept="3clFbS" id="4707157387247635738" role="3clF47">
                      <node concept="3clFbF" id="4707157387247635739" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073235011" role="3clFbG">
                          <reference role="37wK5l" target="4707157387247635693" resolve="process" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4707157387247635741" role="Sfmx6">
                      <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                    </node>
                    <node concept="2AHcQZ" id="3998760702358670622" role="2AJF6D">
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
    <node concept="3clFb_" id="4707157387247635668" role="jymVt">
      <property role="TrG5h" value="addTask" />
      <node concept="3Tm1VV" id="4707157387247635669" role="1B3o_S" />
      <node concept="3cqZAl" id="4707157387247635670" role="3clF45" />
      <node concept="37vLTG" id="4707157387247635671" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="4707157387247635672" role="1tU5fm">
          <reference role="16sUi3" target="4707157387247635637" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4707157387247635673" role="3clF47">
        <node concept="1HWtB8" id="4707157387247635674" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218356" role="1HWFw0">
            <reference role="3cqZAo" target="4707157387247635638" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4707157387247635676" role="1HWHxc">
            <node concept="3clFbF" id="4707157387247635677" role="3cqZAp">
              <node concept="2OqwBi" id="4707157387247635678" role="3clFbG">
                <node concept="37vLTw" id="3021153905120366090" role="2Oq!k0">
                  <reference role="3cqZAo" target="4707157387247635643" resolve="myTasks" />
                </node>
                <node concept="liA8E" id="4707157387247635680" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905150330502" role="37wK5m">
                    <reference role="3cqZAo" target="4707157387247635671" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4707157387247635682" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261355" role="3clFbw">
            <reference role="37wK5l" target="4707157387247635727" resolve="isProcessingAllowed" />
          </node>
          <node concept="9aQIb" id="4707157387247635684" role="9aQIa">
            <node concept="3clFbS" id="4707157387247635685" role="9aQI4">
              <node concept="3clFbF" id="1043229829680241505" role="3cqZAp">
                <node concept="2OqwBi" id="1043229829680243949" role="3clFbG">
                  <node concept="2YIFZM" id="1043229829680243948" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="1043229829680244598" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                    <node concept="1bVj0M" id="1043229829680244599" role="37wK5m">
                      <node concept="3clFbS" id="1043229829680244600" role="1bW5cS">
                        <node concept="3clFbF" id="4707157387247635686" role="3cqZAp">
                          <node concept="2OqwBi" id="4707157387247635687" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120327132" role="2Oq!k0">
                              <reference role="3cqZAo" target="4707157387247635650" resolve="myTimer" />
                            </node>
                            <node concept="liA8E" id="4707157387247635689" role="2OqNvi">
                              <reference role="37wK5l" target="vuby.~Timer%dresume()%cvoid" resolve="resume" />
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
          <node concept="3clFbS" id="4707157387247635690" role="3clFbx">
            <node concept="3clFbF" id="4707157387247635691" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073306166" role="3clFbG">
                <reference role="37wK5l" target="4707157387247635693" resolve="process" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4707157387247635693" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm6S6" id="1380097818535891411" role="1B3o_S" />
      <node concept="3cqZAl" id="4707157387247635695" role="3clF45" />
      <node concept="3clFbS" id="4707157387247635696" role="3clF47">
        <node concept="3clFbF" id="4707157387247635697" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635698" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352143" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635650" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="4707157387247635700" role="2OqNvi">
              <reference role="37wK5l" target="vuby.~Timer%dsuspend()%cvoid" resolve="suspend" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4707157387247635701" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635702" role="3clFbw">
            <node concept="37vLTw" id="3021153905120304122" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635643" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="4707157387247635704" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4707157387247635705" role="3clFbx">
            <node concept="3cpWs6" id="4707157387247635706" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4707157387247635707" role="3cqZAp">
          <node concept="3cpWsn" id="4707157387247635708" role="3cpWs9">
            <property role="TrG5h" value="tasks" />
            <node concept="3uibUv" id="4707157387247635709" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="16syzq" id="4707157387247635710" role="11_B2D">
                <reference role="16sUi3" target="4707157387247635637" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4707157387247635711" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120315008" role="1HWFw0">
            <reference role="3cqZAo" target="4707157387247635638" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4707157387247635713" role="1HWHxc">
            <node concept="3clFbF" id="4707157387247635714" role="3cqZAp">
              <node concept="37vLTI" id="4707157387247635715" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063723" role="37vLTJ">
                  <reference role="3cqZAo" target="4707157387247635708" resolve="tasks" />
                </node>
                <node concept="37vLTw" id="3021153905120297540" role="37vLTx">
                  <reference role="3cqZAo" target="4707157387247635643" resolve="myTasks" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4707157387247635718" role="3cqZAp">
              <node concept="37vLTI" id="4707157387247635719" role="3clFbG">
                <node concept="37vLTw" id="3021153905120218770" role="37vLTJ">
                  <reference role="3cqZAo" target="4707157387247635643" resolve="myTasks" />
                </node>
                <node concept="2ShNRf" id="4707157387247635721" role="37vLTx">
                  <node concept="1pGfFk" id="4707157387247635722" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="16syzq" id="4707157387247635723" role="1pMfVU">
                      <reference role="16sUi3" target="4707157387247635637" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4707157387247635724" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260440" role="3clFbG">
            <reference role="37wK5l" target="4707157387247635731" resolve="processTask" />
            <node concept="37vLTw" id="4265636116363065392" role="37wK5m">
              <reference role="3cqZAo" target="4707157387247635708" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4707157387247635727" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isProcessingAllowed" />
      <node concept="3Tmbuc" id="4707157387247635728" role="1B3o_S" />
      <node concept="10P_77" id="4707157387247635729" role="3clF45" />
      <node concept="3clFbS" id="4707157387247635730" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4707157387247635731" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processTask" />
      <node concept="3Tmbuc" id="4707157387247635732" role="1B3o_S" />
      <node concept="3cqZAl" id="4707157387247635733" role="3clF45" />
      <node concept="37vLTG" id="4707157387247635734" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3uibUv" id="4707157387247635735" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="16syzq" id="4707157387247635736" role="11_B2D">
            <reference role="16sUi3" target="4707157387247635637" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4707157387247635737" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4707157387247635742">
    <property role="TrG5h" value="TaskQueue" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4707157387247635743" role="1B3o_S" />
    <node concept="16euLQ" id="4707157387247635744" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4707157387247635745" role="1zkMxy">
      <reference role="3uigEE" target="4707157387247635635" resolve="BaseTaskQueue" />
      <node concept="16syzq" id="4707157387247635746" role="11_B2D">
        <reference role="16sUi3" target="4707157387247635744" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="4707157387247635787" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4707157387247635788" role="1tU5fm">
        <reference role="3uigEE" target="4707157387247635747" resolve="TaskQueue.BanVFMListener" />
      </node>
      <node concept="3Tm6S6" id="4707157387247635789" role="1B3o_S" />
      <node concept="2ShNRf" id="4707157387247635790" role="33vP2m">
        <node concept="1pGfFk" id="4707157387247635791" role="2ShVmc">
          <reference role="37wK5l" target="4707157387247635753" resolve="TaskQueue.BanVFMListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4707157387247635792" role="jymVt">
      <property role="TrG5h" value="myReloadListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4707157387247635793" role="1tU5fm">
        <reference role="3uigEE" target="4707157387247635769" resolve="TaskQueue.BanReloadListener" />
      </node>
      <node concept="3Tm6S6" id="4707157387247635794" role="1B3o_S" />
      <node concept="2ShNRf" id="4707157387247635795" role="33vP2m">
        <node concept="1pGfFk" id="4707157387247635796" role="2ShVmc">
          <reference role="37wK5l" target="4707157387247635775" resolve="TaskQueue.BanReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4707157387247635797" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <node concept="3uibUv" id="4707157387247635798" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="4707157387247635799" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4707157387247635803" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <node concept="3uibUv" id="4707157387247635804" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="4707157387247635805" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4774203567244824733" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <node concept="3Tm6S6" id="4774203567244824731" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567244824732" role="1tU5fm">
        <reference role="3uigEE" target="2eq1.4774203567222173397" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="4707157387247635806" role="jymVt">
      <node concept="3Tm1VV" id="4707157387247635807" role="1B3o_S" />
      <node concept="3cqZAl" id="4707157387247635808" role="3clF45" />
      <node concept="37vLTG" id="4707157387247635809" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="4707157387247635810" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4707157387247635813" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="4707157387247635814" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4774203567244781965" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="4774203567244785346" role="1tU5fm">
          <reference role="3uigEE" target="2eq1.4774203567222173397" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4707157387247635815" role="3clF47">
        <node concept="XkiVB" id="4707157387247635816" role="3cqZAp">
          <reference role="37wK5l" target="4707157387247635653" resolve="BaseTaskQueue" />
        </node>
        <node concept="3clFbF" id="4707157387247635817" role="3cqZAp">
          <node concept="37vLTI" id="4707157387247635818" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324126" role="37vLTJ">
              <reference role="3cqZAo" target="4707157387247635797" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="3021153905151605929" role="37vLTx">
              <reference role="3cqZAo" target="4707157387247635809" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4707157387247635825" role="3cqZAp">
          <node concept="37vLTI" id="4707157387247635826" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239960" role="37vLTJ">
              <reference role="3cqZAo" target="4707157387247635803" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="3021153905151722072" role="37vLTx">
              <reference role="3cqZAo" target="4707157387247635813" resolve="virtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567244824740" role="3cqZAp">
          <node concept="37vLTI" id="4774203567244824741" role="3clFbG">
            <node concept="2OqwBi" id="4774203567244824742" role="37vLTJ">
              <node concept="Xjq3P" id="4774203567244824743" role="2Oq!k0" />
              <node concept="2OwXpG" id="4774203567244824744" role="2OqNvi">
                <reference role="2Oxat5" target="4774203567244824733" resolve="myReloadManager" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567244824745" role="37vLTx">
              <reference role="3cqZAo" target="4774203567244781965" resolve="reloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567244818537" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567244870141" role="3clFbG">
            <node concept="liA8E" id="4774203567244877173" role="2OqNvi">
              <reference role="37wK5l" target="2eq1.4774203567243108205" resolve="addReloadListener" />
              <node concept="37vLTw" id="4774203567244880746" role="37wK5m">
                <reference role="3cqZAo" target="4707157387247635792" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567244862412" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567244824733" resolve="myReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4707157387247635834" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635835" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204905" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635803" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="4707157387247635837" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%daddVirtualFileManagerListener(com%dintellij%dopenapi%dvfs%dVirtualFileManagerListener)%cvoid" resolve="addVirtualFileManagerListener" />
              <node concept="37vLTw" id="3021153905120210064" role="37wK5m">
                <reference role="3cqZAo" target="4707157387247635787" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4707157387247635839" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="4707157387247635840" role="1B3o_S" />
      <node concept="3cqZAl" id="4707157387247635841" role="3clF45" />
      <node concept="3clFbS" id="4707157387247635842" role="3clF47">
        <node concept="3clFbF" id="4774203567244901118" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567244902919" role="3clFbG">
            <node concept="liA8E" id="4774203567244910312" role="2OqNvi">
              <reference role="37wK5l" target="2eq1.4774203567243108212" resolve="removeReloadListener" />
              <node concept="37vLTw" id="4774203567244923377" role="37wK5m">
                <reference role="3cqZAo" target="4707157387247635792" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567244901117" role="2Oq!k0">
              <reference role="3cqZAo" target="4774203567244824733" resolve="myReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4707157387247635848" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635849" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362657" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635803" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="4707157387247635851" role="2OqNvi">
              <reference role="37wK5l" target="3df7.~VirtualFileManager%dremoveVirtualFileManagerListener(com%dintellij%dopenapi%dvfs%dVirtualFileManagerListener)%cvoid" resolve="removeVirtualFileManagerListener" />
              <node concept="37vLTw" id="3021153905120210298" role="37wK5m">
                <reference role="3cqZAo" target="4707157387247635787" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4707157387247635853" role="jymVt">
      <property role="TrG5h" value="isProcessingAllowed" />
      <node concept="3Tmbuc" id="4707157387247635854" role="1B3o_S" />
      <node concept="10P_77" id="4707157387247635855" role="3clF45" />
      <node concept="3clFbS" id="4707157387247635856" role="3clF47">
        <node concept="1DcWWT" id="4707157387247635857" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635858" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120172779" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635797" resolve="myManager" />
            </node>
            <node concept="liA8E" id="4707157387247635860" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="4707157387247635861" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4707157387247635862" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="4707157387247635863" role="2LFqv!">
            <node concept="3cpWs8" id="4707157387247635864" role="3cqZAp">
              <node concept="3cpWsn" id="4707157387247635865" role="3cpWs9">
                <property role="TrG5h" value="vcsMan" />
                <node concept="3uibUv" id="4707157387247635866" role="1tU5fm">
                  <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                </node>
                <node concept="2OqwBi" id="4707157387247635867" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363071505" role="2Oq!k0">
                    <reference role="3cqZAo" target="4707157387247635861" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4707157387247635869" role="2OqNvi">
                    <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                    <node concept="3VsKOn" id="4707157387247635870" role="37wK5m">
                      <reference role="3VsUkX" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4707157387247635871" role="3cqZAp">
              <node concept="2OqwBi" id="4707157387247635872" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110042" role="2Oq!k0">
                  <reference role="3cqZAo" target="4707157387247635865" resolve="vcsMan" />
                </node>
                <node concept="liA8E" id="4707157387247635874" role="2OqNvi">
                  <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%disBackgroundVcsOperationRunning()%cboolean" resolve="isBackgroundVcsOperationRunning" />
                </node>
              </node>
              <node concept="3clFbS" id="4707157387247635875" role="3clFbx">
                <node concept="3cpWs6" id="4707157387247635876" role="3cqZAp">
                  <node concept="3clFbT" id="4707157387247635877" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4707157387247635878" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635879" role="3clFbw">
            <node concept="37vLTw" id="3021153905120295705" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635787" resolve="myVirtualFileManagerListener" />
            </node>
            <node concept="liA8E" id="4707157387247635881" role="2OqNvi">
              <reference role="37wK5l" target="4707157387247635766" resolve="isBanned" />
            </node>
          </node>
          <node concept="3clFbS" id="4707157387247635882" role="3clFbx">
            <node concept="3cpWs6" id="4707157387247635883" role="3cqZAp">
              <node concept="3clFbT" id="4707157387247635884" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4707157387247635885" role="3cqZAp">
          <node concept="2OqwBi" id="4707157387247635886" role="3clFbw">
            <node concept="37vLTw" id="3021153905120339914" role="2Oq!k0">
              <reference role="3cqZAo" target="4707157387247635792" resolve="myReloadListener" />
            </node>
            <node concept="liA8E" id="4707157387247635888" role="2OqNvi">
              <reference role="37wK5l" target="4707157387247635784" resolve="isBanned" />
            </node>
          </node>
          <node concept="3clFbS" id="4707157387247635889" role="3clFbx">
            <node concept="3cpWs6" id="4707157387247635890" role="3cqZAp">
              <node concept="3clFbT" id="4707157387247635891" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4707157387247635892" role="3cqZAp">
          <node concept="3clFbT" id="4707157387247635893" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615628" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4707157387247635747" role="jymVt">
      <property role="TrG5h" value="BanVFMListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4707157387247635748" role="1B3o_S" />
      <node concept="3uibUv" id="4707157387247635749" role="EKbjA">
        <reference role="3uigEE" target="3df7.~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="312cEg" id="4707157387247635750" role="jymVt">
        <property role="TrG5h" value="myVFMBan" />
        <node concept="10Oyi0" id="4707157387247635751" role="1tU5fm" />
        <node concept="3Tm6S6" id="4707157387247635752" role="1B3o_S" />
        <node concept="3cmrfG" id="4707157387247635894" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="4707157387247635753" role="jymVt">
        <node concept="3Tm6S6" id="4707157387247635754" role="1B3o_S" />
        <node concept="3cqZAl" id="4707157387247635755" role="3clF45" />
        <node concept="3clFbS" id="4707157387247635895" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4707157387247635756" role="jymVt">
        <property role="TrG5h" value="beforeRefreshStart" />
        <node concept="3Tm1VV" id="4707157387247635757" role="1B3o_S" />
        <node concept="3cqZAl" id="4707157387247635758" role="3clF45" />
        <node concept="37vLTG" id="4707157387247635759" role="3clF46">
          <property role="TrG5h" value="async" />
          <node concept="10P_77" id="4707157387247635760" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4707157387247635896" role="3clF47">
          <node concept="3clFbJ" id="4707157387247635897" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151559615" role="3clFbw">
              <reference role="3cqZAo" target="4707157387247635759" resolve="async" />
            </node>
            <node concept="3clFbS" id="4707157387247635899" role="3clFbx">
              <node concept="3cpWs6" id="4707157387247635900" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4707157387247635901" role="3cqZAp">
            <node concept="3uNrnE" id="4707157387247635902" role="3clFbG">
              <node concept="37vLTw" id="3021153905120250345" role="2!L3a6">
                <reference role="3cqZAo" target="4707157387247635750" resolve="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358575620" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4707157387247635761" role="jymVt">
        <property role="TrG5h" value="afterRefreshFinish" />
        <node concept="3Tm1VV" id="4707157387247635762" role="1B3o_S" />
        <node concept="3cqZAl" id="4707157387247635763" role="3clF45" />
        <node concept="37vLTG" id="4707157387247635764" role="3clF46">
          <property role="TrG5h" value="async" />
          <node concept="10P_77" id="4707157387247635765" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4707157387247635904" role="3clF47">
          <node concept="3clFbJ" id="4707157387247635905" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151477788" role="3clFbw">
              <reference role="3cqZAo" target="4707157387247635764" resolve="async" />
            </node>
            <node concept="3clFbS" id="4707157387247635907" role="3clFbx">
              <node concept="3cpWs6" id="4707157387247635908" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4707157387247635909" role="3cqZAp">
            <node concept="3uO5VW" id="4707157387247635910" role="3clFbG">
              <node concept="37vLTw" id="3021153905120218143" role="2!L3a6">
                <reference role="3cqZAo" target="4707157387247635750" resolve="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358575619" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4707157387247635766" role="jymVt">
        <property role="TrG5h" value="isBanned" />
        <node concept="3Tm1VV" id="4707157387247635767" role="1B3o_S" />
        <node concept="10P_77" id="4707157387247635768" role="3clF45" />
        <node concept="3clFbS" id="4707157387247635912" role="3clF47">
          <node concept="3cpWs6" id="4707157387247635913" role="3cqZAp">
            <node concept="3y3z36" id="4707157387247635914" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120181600" role="3uHU7B">
                <reference role="3cqZAo" target="4707157387247635750" resolve="myVFMBan" />
              </node>
              <node concept="3cmrfG" id="4707157387247635916" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4707157387247635769" role="jymVt">
      <property role="TrG5h" value="BanReloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="4774203567244751347" role="EKbjA">
        <reference role="3uigEE" target="2eq1.4774203567222745031" resolve="ReloadListener" />
      </node>
      <node concept="3Tm6S6" id="4707157387247635770" role="1B3o_S" />
      <node concept="312cEg" id="4707157387247635772" role="jymVt">
        <property role="TrG5h" value="myReloadBan" />
        <node concept="10Oyi0" id="4707157387247635773" role="1tU5fm" />
        <node concept="3Tm6S6" id="4707157387247635774" role="1B3o_S" />
        <node concept="3cmrfG" id="4707157387247635917" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="4707157387247635775" role="jymVt">
        <node concept="3Tm6S6" id="4707157387247635776" role="1B3o_S" />
        <node concept="3cqZAl" id="4707157387247635777" role="3clF45" />
        <node concept="3clFbS" id="4707157387247635918" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4707157387247635778" role="jymVt">
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="4707157387247635779" role="1B3o_S" />
        <node concept="3cqZAl" id="4707157387247635780" role="3clF45" />
        <node concept="3clFbS" id="4707157387247635919" role="3clF47">
          <node concept="3clFbF" id="4707157387247635920" role="3cqZAp">
            <node concept="3uNrnE" id="4707157387247635921" role="3clFbG">
              <node concept="37vLTw" id="3021153905120236919" role="2!L3a6">
                <reference role="3cqZAo" target="4707157387247635772" resolve="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358609795" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4707157387247635781" role="jymVt">
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="4707157387247635782" role="1B3o_S" />
        <node concept="3cqZAl" id="4707157387247635783" role="3clF45" />
        <node concept="3clFbS" id="4707157387247635923" role="3clF47">
          <node concept="3clFbF" id="4707157387247635924" role="3cqZAp">
            <node concept="3uO5VW" id="4707157387247635925" role="3clFbG">
              <node concept="37vLTw" id="3021153905120365922" role="2!L3a6">
                <reference role="3cqZAo" target="4707157387247635772" resolve="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358609796" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4707157387247635784" role="jymVt">
        <property role="TrG5h" value="isBanned" />
        <node concept="3Tm1VV" id="4707157387247635785" role="1B3o_S" />
        <node concept="10P_77" id="4707157387247635786" role="3clF45" />
        <node concept="3clFbS" id="4707157387247635927" role="3clF47">
          <node concept="3cpWs6" id="4707157387247635928" role="3cqZAp">
            <node concept="3y3z36" id="4707157387247635929" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120200372" role="3uHU7B">
                <reference role="3cqZAo" target="4707157387247635772" resolve="myReloadBan" />
              </node>
              <node concept="3cmrfG" id="4707157387247635931" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4093906047203395592">
    <property role="TrG5h" value="SuspiciousModelIndex" />
    <node concept="3Tm1VV" id="4093906047203395593" role="1B3o_S" />
    <node concept="3uibUv" id="4093906047203395594" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="4093906047203395635" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4093906047203395636" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="4093906047203395637" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4093906047203395641" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4093906047203395642" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="4093906047203395643" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4093906047203395644" role="jymVt">
      <property role="TrG5h" value="myTaskQueue" />
      <node concept="3uibUv" id="4093906047203395645" role="1tU5fm">
        <reference role="3uigEE" target="4707157387247635742" resolve="TaskQueue" />
        <node concept="3uibUv" id="4093906047203395646" role="11_B2D">
          <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4093906047203395647" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4774203567248109621" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <node concept="3Tm6S6" id="4774203567248109619" role="1B3o_S" />
      <node concept="3uibUv" id="4774203567248109620" role="1tU5fm">
        <reference role="3uigEE" target="2eq1.4774203567222173397" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="4093906047203395657" role="jymVt">
      <node concept="3Tm1VV" id="4093906047203395658" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203395659" role="3clF45" />
      <node concept="37vLTG" id="4093906047203395660" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="4093906047203395661" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4093906047203395662" role="3clF46">
        <property role="TrG5h" value="watcher" />
        <node concept="3uibUv" id="4093906047203395663" role="1tU5fm">
          <reference role="3uigEE" target="2eq1.8474613039627890958" resolve="FSChangesWatcher" />
        </node>
      </node>
      <node concept="37vLTG" id="4093906047203395664" role="3clF46">
        <property role="TrG5h" value="vfManager" />
        <node concept="3uibUv" id="4093906047203395665" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4774203567248052613" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="4774203567248058656" role="1tU5fm">
          <reference role="3uigEE" target="2eq1.4774203567222173397" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203395666" role="3clF47">
        <node concept="3clFbF" id="4093906047203395667" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203395668" role="3clFbG">
            <node concept="37vLTw" id="3021153905120359286" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203395635" resolve="myProjectManager" />
            </node>
            <node concept="37vLTw" id="3021153905151613713" role="37vLTx">
              <reference role="3cqZAo" target="4093906047203395660" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4774203567248109628" role="3cqZAp">
          <node concept="37vLTI" id="4774203567248109629" role="3clFbG">
            <node concept="2OqwBi" id="4774203567248109630" role="37vLTJ">
              <node concept="Xjq3P" id="4774203567248109631" role="2Oq!k0" />
              <node concept="2OwXpG" id="4774203567248109632" role="2OqNvi">
                <reference role="2Oxat5" target="4774203567248109621" resolve="myReloadManager" />
              </node>
            </node>
            <node concept="37vLTw" id="4774203567248109633" role="37vLTx">
              <reference role="3cqZAo" target="4774203567248052613" resolve="reloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4093906047203395675" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203395676" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243629" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203395641" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="3021153905151773648" role="37vLTx">
              <reference role="3cqZAo" target="4093906047203395664" resolve="vfManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203395679" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="3Tm1VV" id="4093906047203395680" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203395681" role="3clF45" />
      <node concept="37vLTG" id="4093906047203395682" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4933738972388315484" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4093906047203395684" role="3clF46">
        <property role="TrG5h" value="isInConflict" />
        <node concept="10P_77" id="4093906047203395685" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4093906047203395686" role="3clF47">
        <node concept="3clFbJ" id="4933738972388317543" role="3cqZAp">
          <node concept="1Wc70l" id="5721201500397239951" role="3clFbw">
            <node concept="3fqX7Q" id="5721201500397241396" role="3uHU7w">
              <node concept="2OqwBi" id="5721201500397247372" role="3fr31v">
                <node concept="37vLTw" id="8090146736376607265" role="2Oq!k0">
                  <reference role="3cqZAo" target="4093906047203395682" resolve="model" />
                </node>
                <node concept="liA8E" id="5721201500397253527" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4933738972388320647" role="3uHU7B">
              <node concept="3uibUv" id="5721201500397237162" role="2ZW6by">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="4933738972388318522" role="2ZW6bz">
                <reference role="3cqZAo" target="4093906047203395682" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4933738972388317545" role="3clFbx">
            <node concept="3clFbF" id="4093906047203395687" role="3cqZAp">
              <node concept="2OqwBi" id="4093906047203395688" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200705" role="2Oq!k0">
                  <reference role="3cqZAo" target="4093906047203395644" resolve="myTaskQueue" />
                </node>
                <node concept="liA8E" id="4093906047203395690" role="2OqNvi">
                  <reference role="37wK5l" target="4707157387247635668" resolve="addTask" />
                  <node concept="2ShNRf" id="4093906047203395691" role="37wK5m">
                    <node concept="1pGfFk" id="4093906047203395692" role="2ShVmc">
                      <reference role="37wK5l" target="4093906047203396164" resolve="ConflictableModelAdapter" />
                      <node concept="10QFUN" id="4933738972388325722" role="37wK5m">
                        <node concept="3uibUv" id="5721201500397255015" role="10QFUM">
                          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                        </node>
                        <node concept="37vLTw" id="3021153905151618620" role="10QFUP">
                          <reference role="3cqZAo" target="4093906047203395682" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151301910" role="37wK5m">
                        <reference role="3cqZAo" target="4093906047203395684" resolve="isInConflict" />
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
    <node concept="3clFb_" id="4093906047203395695" role="jymVt">
      <property role="TrG5h" value="addModule" />
      <node concept="3Tm1VV" id="4093906047203395696" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203395697" role="3clF45" />
      <node concept="37vLTG" id="4093906047203395698" role="3clF46">
        <property role="TrG5h" value="abstractModule" />
        <node concept="3uibUv" id="4093906047203395699" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4093906047203395700" role="3clF46">
        <property role="TrG5h" value="inConflict" />
        <node concept="10P_77" id="4093906047203395701" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4093906047203395702" role="3clF47">
        <node concept="3clFbF" id="4093906047203395703" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203395704" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345482" role="2Oq!k0">
              <reference role="3cqZAo" target="4093906047203395644" resolve="myTaskQueue" />
            </node>
            <node concept="liA8E" id="4093906047203395706" role="2OqNvi">
              <reference role="37wK5l" target="4707157387247635668" resolve="addTask" />
              <node concept="2ShNRf" id="4093906047203395707" role="37wK5m">
                <node concept="1pGfFk" id="4093906047203395708" role="2ShVmc">
                  <reference role="37wK5l" target="4093906047203396219" resolve="ConflictableModuleAdapter" />
                  <node concept="37vLTw" id="3021153905150325543" role="37wK5m">
                    <reference role="3cqZAo" target="4093906047203395698" resolve="abstractModule" />
                  </node>
                  <node concept="37vLTw" id="3021153905151618282" role="37wK5m">
                    <reference role="3cqZAo" target="4093906047203395700" resolve="inConflict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203395711" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="7429375960770842219" role="3clF45" />
      <node concept="3Tm1VV" id="4093906047203395712" role="1B3o_S" />
      <node concept="3clFbS" id="4093906047203395714" role="3clF47">
        <node concept="3cpWs6" id="4093906047203395715" role="3cqZAp">
          <node concept="Xl_RD" id="4093906047203395716" role="3cqZAk">
            <property role="Xl_RC" value="Suspicious Model Index" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4093906047203395717" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4093906047203395718" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358669852" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203395719" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="4093906047203395720" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203395721" role="3clF45" />
      <node concept="3clFbS" id="4093906047203395722" role="3clF47">
        <node concept="3clFbF" id="4093906047203395729" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203395730" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171033" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203395644" resolve="myTaskQueue" />
            </node>
            <node concept="2ShNRf" id="4093906047203395732" role="37vLTx">
              <node concept="1pGfFk" id="4093906047203395733" role="2ShVmc">
                <reference role="37wK5l" target="4093906047203395599" resolve="SuspiciousModelIndex.MyTaskQueue" />
                <node concept="37vLTw" id="3021153905120317553" role="37wK5m">
                  <reference role="3cqZAo" target="4093906047203395635" resolve="myProjectManager" />
                </node>
                <node concept="37vLTw" id="3021153905120329871" role="37wK5m">
                  <reference role="3cqZAo" target="4093906047203395641" resolve="myVirtualFileManager" />
                </node>
                <node concept="37vLTw" id="4774203567248195688" role="37wK5m">
                  <reference role="3cqZAo" target="4774203567248109621" resolve="myReloadManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4093906047203395737" role="3cqZAp">
          <node concept="2YIFZM" id="4093906047203395738" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~SuspiciousModelHandler%dsetHandler(jetbrains%dmps%dsmodel%dSuspiciousModelHandler)%cvoid" resolve="setHandler" />
            <reference role="1Pybhc" target="cu2c.~SuspiciousModelHandler" resolve="SuspiciousModelHandler" />
            <node concept="2ShNRf" id="4093906047203395739" role="37wK5m">
              <node concept="YeOm9" id="4093906047203395740" role="2ShVmc">
                <node concept="1Y3b0j" id="4093906047203395741" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="cu2c.~SuspiciousModelHandler" resolve="SuspiciousModelHandler" />
                  <reference role="37wK5l" target="cu2c.~SuspiciousModelHandler%d&lt;init&gt;()" resolve="SuspiciousModelHandler" />
                  <node concept="3Tm1VV" id="4093906047203395742" role="1B3o_S" />
                  <node concept="3clFb_" id="4093906047203395743" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleSuspiciousModel" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4093906047203395744" role="1B3o_S" />
                    <node concept="3cqZAl" id="4093906047203395745" role="3clF45" />
                    <node concept="37vLTG" id="4093906047203395746" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="4933738972388314388" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4093906047203395748" role="3clF46">
                      <property role="TrG5h" value="inConflict" />
                      <node concept="10P_77" id="4093906047203395749" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4093906047203395750" role="3clF47">
                      <node concept="3clFbF" id="4093906047203395751" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073260290" role="3clFbG">
                          <reference role="37wK5l" target="4093906047203395679" resolve="addModel" />
                          <node concept="37vLTw" id="3021153905151611392" role="37wK5m">
                            <reference role="3cqZAo" target="4093906047203395746" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="3021153905151603181" role="37wK5m">
                            <reference role="3cqZAo" target="4093906047203395748" resolve="inConflict" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358644360" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4093906047203395755" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleSuspiciousModule" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4093906047203395756" role="1B3o_S" />
                    <node concept="3cqZAl" id="4093906047203395757" role="3clF45" />
                    <node concept="37vLTG" id="4093906047203395758" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="4093906047203395759" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4093906047203395760" role="3clF46">
                      <property role="TrG5h" value="inConflict" />
                      <node concept="10P_77" id="4093906047203395761" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4093906047203395762" role="3clF47">
                      <node concept="3clFbF" id="4093906047203395763" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073304775" role="3clFbG">
                          <reference role="37wK5l" target="4093906047203395695" resolve="addModule" />
                          <node concept="37vLTw" id="3021153905151752453" role="37wK5m">
                            <reference role="3cqZAo" target="4093906047203395758" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="3021153905151613022" role="37wK5m">
                            <reference role="3cqZAo" target="4093906047203395760" resolve="inConflict" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358644359" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669853" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203395767" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="4093906047203395768" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203395769" role="3clF45" />
      <node concept="3clFbS" id="4093906047203395770" role="3clF47">
        <node concept="3clFbF" id="4093906047203395777" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203395778" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211190" role="2Oq!k0">
              <reference role="3cqZAo" target="4093906047203395644" resolve="myTaskQueue" />
            </node>
            <node concept="liA8E" id="4093906047203395780" role="2OqNvi">
              <reference role="37wK5l" target="4707157387247635839" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669851" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203395781" role="jymVt">
      <property role="TrG5h" value="mergeModelsLater" />
      <node concept="3Tm1VV" id="4093906047203395782" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203395783" role="3clF45" />
      <node concept="37vLTG" id="4093906047203395784" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="4213817562888239060" role="1tU5fm">
          <node concept="3uibUv" id="4213817562888239062" role="_ZDj9">
            <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203395787" role="3clF47">
        <node concept="3cpWs8" id="4093906047203395851" role="3cqZAp">
          <node concept="3cpWsn" id="4093906047203395852" role="3cpWs9">
            <property role="TrG5h" value="toMerge" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4093906047203395853" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="4093906047203395854" role="11_B2D">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
              <node concept="3uibUv" id="4093906047203395855" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="4093906047203395856" role="11_B2D">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4093906047203395857" role="33vP2m">
              <node concept="1pGfFk" id="4093906047203395858" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4093906047203395859" role="1pMfVU">
                  <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                </node>
                <node concept="3uibUv" id="4093906047203395860" role="1pMfVU">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="4093906047203395861" role="11_B2D">
                    <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4093906047203395862" role="3cqZAp">
          <node concept="3cpWsn" id="4093906047203395863" role="3cpWs9">
            <property role="TrG5h" value="fileToConflictable" />
            <node concept="3uibUv" id="4093906047203395864" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="4093906047203395865" role="11_B2D">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
              <node concept="3uibUv" id="4093906047203395866" role="11_B2D">
                <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4093906047203395867" role="33vP2m">
              <node concept="1pGfFk" id="4093906047203395868" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="4093906047203395869" role="1pMfVU">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="3uibUv" id="4093906047203395870" role="1pMfVU">
                  <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4093906047203395871" role="3cqZAp">
          <node concept="3cpWsn" id="4093906047203395872" role="3cpWs9">
            <property role="TrG5h" value="toReload" />
            <node concept="3uibUv" id="4093906047203395873" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4093906047203395874" role="11_B2D">
                <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4093906047203395875" role="33vP2m">
              <node concept="1pGfFk" id="4093906047203395876" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4093906047203395877" role="1pMfVU">
                  <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4213817562888239064" role="3cqZAp" />
        <node concept="3clFbF" id="4213817562888239066" role="3cqZAp">
          <node concept="2OqwBi" id="4213817562888239082" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304207" role="2Oq!k0">
              <reference role="3cqZAo" target="4093906047203395784" resolve="models" />
            </node>
            <node concept="2es0OD" id="4213817562888239087" role="2OqNvi">
              <node concept="1bVj0M" id="4213817562888239088" role="23t8la">
                <node concept="3clFbS" id="4213817562888239089" role="1bW5cS">
                  <node concept="3cpWs8" id="4213817562888239092" role="3cqZAp">
                    <node concept="3cpWsn" id="4213817562888239093" role="3cpWs9">
                      <property role="TrG5h" value="ifile" />
                      <node concept="3uibUv" id="4213817562888239094" role="1tU5fm">
                        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="4213817562888239095" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151612077" role="2Oq!k0">
                          <reference role="3cqZAo" target="4213817562888239090" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4213817562888239097" role="2OqNvi">
                          <reference role="37wK5l" target="4093906047203396109" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4213817562888239098" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071460896" role="3clFbw">
                      <reference role="37wK5l" target="4093906047203396059" resolve="isInConflict" />
                      <node concept="37vLTw" id="4265636116363094120" role="37wK5m">
                        <reference role="3cqZAo" target="4213817562888239093" resolve="ifile" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4213817562888239101" role="9aQIa">
                      <node concept="22lmx!" id="4213817562888239102" role="3clFbw">
                        <node concept="2OqwBi" id="4213817562888239103" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151500823" role="2Oq!k0">
                            <reference role="3cqZAo" target="4213817562888239090" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4213817562888239105" role="2OqNvi">
                            <reference role="37wK5l" target="4093906047203396105" resolve="isConflictDetected" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4213817562888239106" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151394518" role="2Oq!k0">
                            <reference role="3cqZAo" target="4213817562888239090" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4213817562888239108" role="2OqNvi">
                            <reference role="37wK5l" target="4093906047203396117" resolve="needReloading" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4213817562888239109" role="3clFbx">
                        <node concept="3clFbF" id="4213817562888239110" role="3cqZAp">
                          <node concept="2OqwBi" id="4213817562888239111" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363088806" role="2Oq!k0">
                              <reference role="3cqZAo" target="4093906047203395872" resolve="toReload" />
                            </node>
                            <node concept="liA8E" id="4213817562888239113" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="3021153905151492656" role="37wK5m">
                                <reference role="3cqZAo" target="4213817562888239090" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4213817562888239115" role="3clFbx">
                      <node concept="3cpWs8" id="4213817562888239116" role="3cqZAp">
                        <node concept="3cpWsn" id="4213817562888239117" role="3cpWs9">
                          <property role="TrG5h" value="vfile" />
                          <node concept="3uibUv" id="4213817562888239118" role="1tU5fm">
                            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2YIFZM" id="4213817562888239119" role="33vP2m">
                            <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                            <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                            <node concept="37vLTw" id="4265636116363093759" role="37wK5m">
                              <reference role="3cqZAo" target="4213817562888239093" resolve="ifile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4213817562888239121" role="3cqZAp">
                        <node concept="3cpWsn" id="4213817562888239122" role="3cpWs9">
                          <property role="TrG5h" value="prev" />
                          <node concept="3uibUv" id="4213817562888239123" role="1tU5fm">
                            <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                          </node>
                          <node concept="2OqwBi" id="4213817562888239124" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363073403" role="2Oq!k0">
                              <reference role="3cqZAo" target="4093906047203395863" resolve="fileToConflictable" />
                            </node>
                            <node concept="liA8E" id="4213817562888239126" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                              <node concept="37vLTw" id="4265636116363114871" role="37wK5m">
                                <reference role="3cqZAo" target="4213817562888239117" resolve="vfile" />
                              </node>
                              <node concept="37vLTw" id="3021153905151297382" role="37wK5m">
                                <reference role="3cqZAo" target="4213817562888239090" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4213817562888239180" role="3cqZAp" />
                      <node concept="3clFbJ" id="4213817562888239129" role="3cqZAp">
                        <node concept="3y3z36" id="4213817562888239182" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363106070" role="3uHU7B">
                            <reference role="3cqZAo" target="4213817562888239122" resolve="prev" />
                          </node>
                          <node concept="10Nm6u" id="4213817562888239132" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4213817562888239183" role="3clFbx">
                          <node concept="3cpWs6" id="4213817562888239186" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4213817562888239134" role="3cqZAp">
                        <node concept="3cpWsn" id="4213817562888239135" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="4213817562888239136" role="1tU5fm">
                            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                          </node>
                          <node concept="1rXfSq" id="4923130412071516760" role="33vP2m">
                            <reference role="37wK5l" target="4093906047203396026" resolve="getProjectForFile" />
                            <node concept="37vLTw" id="4265636116363085550" role="37wK5m">
                              <reference role="3cqZAo" target="4213817562888239117" resolve="vfile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4213817562888239139" role="3cqZAp">
                        <node concept="3cpWsn" id="4213817562888239140" role="3cpWs9">
                          <property role="TrG5h" value="files" />
                          <node concept="3uibUv" id="4213817562888239141" role="1tU5fm">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="4213817562888239142" role="11_B2D">
                              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4213817562888239143" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363093402" role="2Oq!k0">
                              <reference role="3cqZAo" target="4093906047203395852" resolve="toMerge" />
                            </node>
                            <node concept="liA8E" id="4213817562888239145" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                              <node concept="37vLTw" id="4265636116363104075" role="37wK5m">
                                <reference role="3cqZAo" target="4213817562888239135" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4213817562888239147" role="3cqZAp">
                        <node concept="3clFbC" id="4213817562888239148" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363111207" role="3uHU7B">
                            <reference role="3cqZAo" target="4213817562888239140" resolve="files" />
                          </node>
                          <node concept="10Nm6u" id="4213817562888239150" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4213817562888239151" role="3clFbx">
                          <node concept="3clFbF" id="4213817562888239152" role="3cqZAp">
                            <node concept="37vLTI" id="4213817562888239153" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363089066" role="37vLTJ">
                                <reference role="3cqZAo" target="4213817562888239140" resolve="files" />
                              </node>
                              <node concept="2ShNRf" id="4213817562888239155" role="37vLTx">
                                <node concept="1pGfFk" id="4213817562888239156" role="2ShVmc">
                                  <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                                  <node concept="3uibUv" id="4213817562888239157" role="1pMfVU">
                                    <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4213817562888239158" role="3cqZAp">
                            <node concept="2OqwBi" id="4213817562888239159" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363102322" role="2Oq!k0">
                                <reference role="3cqZAo" target="4093906047203395852" resolve="toMerge" />
                              </node>
                              <node concept="liA8E" id="4213817562888239161" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                <node concept="37vLTw" id="4265636116363066264" role="37wK5m">
                                  <reference role="3cqZAo" target="4213817562888239135" resolve="project" />
                                </node>
                                <node concept="37vLTw" id="4265636116363063383" role="37wK5m">
                                  <reference role="3cqZAo" target="4213817562888239140" resolve="files" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4213817562888239164" role="3cqZAp">
                        <node concept="2OqwBi" id="4213817562888239165" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363063513" role="2Oq!k0">
                            <reference role="3cqZAo" target="4213817562888239140" resolve="files" />
                          </node>
                          <node concept="liA8E" id="4213817562888239167" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363104474" role="37wK5m">
                              <reference role="3cqZAo" target="4213817562888239117" resolve="vfile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4213817562888239090" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4213817562888239091" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4213817562888266797" role="3cqZAp" />
        <node concept="3cpWs8" id="4774203567250524861" role="3cqZAp">
          <node concept="3cpWsn" id="4774203567250524862" role="3cpWs9">
            <property role="TrG5h" value="conflictableReload" />
            <node concept="1bVj0M" id="4774203567250524863" role="33vP2m">
              <node concept="3clFbS" id="4774203567250524864" role="1bW5cS">
                <node concept="1DcWWT" id="4774203567250524865" role="3cqZAp">
                  <node concept="2OqwBi" id="4774203567250524866" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363072614" role="2Oq!k0">
                      <reference role="3cqZAo" target="4093906047203395852" resolve="toMerge" />
                    </node>
                    <node concept="liA8E" id="4774203567250524868" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4774203567250524869" role="1Duv9x">
                    <property role="TrG5h" value="project" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4774203567250524870" role="1tU5fm">
                      <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4774203567250524871" role="2LFqv!">
                    <node concept="3cpWs8" id="4774203567250524872" role="3cqZAp">
                      <node concept="3cpWsn" id="4774203567250524873" role="3cpWs9">
                        <property role="TrG5h" value="virtualFileList" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4774203567250524874" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                          <node concept="3uibUv" id="4774203567250524875" role="11_B2D">
                            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4774203567250524876" role="33vP2m">
                          <node concept="1pGfFk" id="4774203567250524877" role="2ShVmc">
                            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="4774203567250524878" role="1pMfVU">
                              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4774203567250524879" role="3cqZAp">
                      <node concept="2OqwBi" id="4774203567250524880" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114416" role="2Oq!k0">
                          <reference role="3cqZAo" target="4774203567250524873" resolve="virtualFileList" />
                        </node>
                        <node concept="liA8E" id="4774203567250524882" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                          <node concept="2OqwBi" id="4774203567250524883" role="37wK5m">
                            <node concept="2YIFZM" id="4774203567250524884" role="2Oq!k0">
                              <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dAbstractVcsHelper" resolve="getInstance" />
                              <reference role="1Pybhc" target="3dcm.~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                              <node concept="37vLTw" id="4265636116363093766" role="37wK5m">
                                <reference role="3cqZAo" target="4774203567250524869" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4774203567250524886" role="2OqNvi">
                              <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dshowMergeDialog(java%dutil%dList)%cjava%dutil%dList" resolve="showMergeDialog" />
                              <node concept="2OqwBi" id="4774203567250524887" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363105010" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4093906047203395852" resolve="toMerge" />
                                </node>
                                <node concept="liA8E" id="4774203567250524889" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                  <node concept="37vLTw" id="4265636116363100537" role="37wK5m">
                                    <reference role="3cqZAo" target="4774203567250524869" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4774203567250524891" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363091119" role="1DdaDG">
                        <reference role="3cqZAo" target="4774203567250524873" resolve="virtualFileList" />
                      </node>
                      <node concept="3cpWsn" id="4774203567250524893" role="1Duv9x">
                        <property role="TrG5h" value="vfile" />
                        <node concept="3uibUv" id="4774203567250524894" role="1tU5fm">
                          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4774203567250524895" role="2LFqv!">
                        <node concept="3cpWs8" id="4774203567250524896" role="3cqZAp">
                          <node concept="3cpWsn" id="4774203567250524897" role="3cpWs9">
                            <property role="TrG5h" value="conflictable" />
                            <node concept="3uibUv" id="4774203567250524898" role="1tU5fm">
                              <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                            </node>
                            <node concept="2OqwBi" id="4774203567250524899" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363096948" role="2Oq!k0">
                                <reference role="3cqZAo" target="4093906047203395863" resolve="fileToConflictable" />
                              </node>
                              <node concept="liA8E" id="4774203567250524901" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                <node concept="37vLTw" id="4265636116363111214" role="37wK5m">
                                  <reference role="3cqZAo" target="4774203567250524893" resolve="vfile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4774203567250524903" role="3cqZAp">
                          <node concept="3y3z36" id="4774203567250524904" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363087322" role="3uHU7B">
                              <reference role="3cqZAo" target="4774203567250524897" resolve="conflictable" />
                            </node>
                            <node concept="10Nm6u" id="4774203567250524906" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4774203567250524907" role="3clFbx">
                            <node concept="3clFbF" id="4774203567250524908" role="3cqZAp">
                              <node concept="2OqwBi" id="4774203567250524909" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363110694" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4093906047203395872" resolve="toReload" />
                                </node>
                                <node concept="liA8E" id="4774203567250524911" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363090663" role="37wK5m">
                                    <reference role="3cqZAo" target="4774203567250524897" resolve="conflictable" />
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
                <node concept="3clFbF" id="2034046503373010379" role="3cqZAp">
                  <node concept="2OqwBi" id="2034046503373010380" role="3clFbG">
                    <node concept="2YIFZM" id="2034046503373010381" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2034046503373010382" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                      <node concept="1bVj0M" id="2034046503373010383" role="37wK5m">
                        <node concept="3clFbS" id="2034046503373010384" role="1bW5cS">
                          <node concept="3cpWs8" id="8177156240250277064" role="3cqZAp">
                            <node concept="3cpWsn" id="8177156240250277065" role="3cpWs9">
                              <property role="TrG5h" value="modulesToReload" />
                              <node concept="3uibUv" id="8177156240250277062" role="1tU5fm">
                                <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                                <node concept="3uibUv" id="8177156240250279710" role="11_B2D">
                                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="8177156240250292757" role="33vP2m">
                                <node concept="1pGfFk" id="8177156240250340489" role="2ShVmc">
                                  <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                                  <node concept="3uibUv" id="8177156240250346759" role="1pMfVU">
                                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="2034046503373010385" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363100262" role="1DdaDG">
                              <reference role="3cqZAo" target="4093906047203395872" resolve="toReload" />
                            </node>
                            <node concept="3cpWsn" id="2034046503373010388" role="1Duv9x">
                              <property role="TrG5h" value="conflictable" />
                              <node concept="3uibUv" id="2034046503373010389" role="1tU5fm">
                                <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2034046503373010390" role="2LFqv!">
                              <node concept="3clFbF" id="2034046503373010391" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503373010392" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363110982" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2034046503373010388" resolve="conflictable" />
                                  </node>
                                  <node concept="liA8E" id="2034046503373010395" role="2OqNvi">
                                    <reference role="37wK5l" target="4093906047203396113" resolve="reloadFromDisk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="8177156240250352933" role="3cqZAp">
                                <node concept="3clFbS" id="8177156240250352936" role="3clFbx">
                                  <node concept="3clFbF" id="8177156240250415328" role="3cqZAp">
                                    <node concept="2OqwBi" id="8177156240250418608" role="3clFbG">
                                      <node concept="37vLTw" id="8177156240250415326" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8177156240250277065" resolve="modulesToReload" />
                                      </node>
                                      <node concept="liA8E" id="8177156240250423291" role="2OqNvi">
                                        <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                        <node concept="2OqwBi" id="8177156240250381806" role="37wK5m">
                                          <node concept="1eOMI4" id="8177156240250375333" role="2Oq!k0">
                                            <node concept="10QFUN" id="8177156240250375334" role="1eOMHV">
                                              <node concept="37vLTw" id="8177156240250375332" role="10QFUP">
                                                <reference role="3cqZAo" target="2034046503373010388" resolve="conflictable" />
                                              </node>
                                              <node concept="3uibUv" id="8177156240250378525" role="10QFUM">
                                                <reference role="3uigEE" target="4093906047203396210" resolve="ConflictableModuleAdapter" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8177156240250402511" role="2OqNvi">
                                            <reference role="37wK5l" target="8177156240250389047" resolve="getModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="8177156240250359247" role="3clFbw">
                                  <node concept="3uibUv" id="8177156240250362666" role="2ZW6by">
                                    <reference role="3uigEE" target="4093906047203396210" resolve="ConflictableModuleAdapter" />
                                  </node>
                                  <node concept="37vLTw" id="8177156240250356052" role="2ZW6bz">
                                    <reference role="3cqZAo" target="2034046503373010388" resolve="conflictable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8177156240250248351" role="3cqZAp">
                            <node concept="2OqwBi" id="8177156240250252503" role="3clFbG">
                              <node concept="2YIFZM" id="8177156240250250393" role="2Oq!k0">
                                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                                <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                              <node concept="liA8E" id="8177156240250255124" role="2OqNvi">
                                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModules(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="reloadModules" />
                                <node concept="37vLTw" id="8177156240250432547" role="37wK5m">
                                  <reference role="3cqZAo" target="8177156240250277065" resolve="modulesToReload" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4774203567250524925" role="3cqZAp">
                  <node concept="10Nm6u" id="4774203567250524926" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4774203567250638253" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
              <node concept="3uibUv" id="4774203567250654049" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4093906047203395978" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203395979" role="3clFbG">
            <node concept="2YIFZM" id="4093906047203395980" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4093906047203395981" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeLater" />
              <node concept="1bVj0M" id="4213817562888239050" role="37wK5m">
                <node concept="3clFbS" id="4213817562888239051" role="1bW5cS">
                  <node concept="3clFbF" id="4774203567248246805" role="3cqZAp">
                    <node concept="2OqwBi" id="4774203567248255945" role="3clFbG">
                      <node concept="liA8E" id="4774203567248270955" role="2OqNvi">
                        <reference role="37wK5l" target="2eq1.4774203567245517408" resolve="computeNoReload" />
                        <node concept="37vLTw" id="4774203567250524927" role="37wK5m">
                          <reference role="3cqZAo" target="4774203567250524862" resolve="conflictableReload" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4774203567248246804" role="2Oq!k0">
                        <reference role="3cqZAo" target="4774203567248109621" resolve="myReloadManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4774203567251249197" role="3cqZAp" />
                </node>
              </node>
              <node concept="2YIFZM" id="4093906047203396001" role="37wK5m">
                <reference role="37wK5l" target="yla8.~ModalityState%ddefaultModalityState()%ccom%dintellij%dopenapi%dapplication%dModalityState" resolve="defaultModalityState" />
                <reference role="1Pybhc" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4093906047203395648" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm1VV" id="4093906047203395649" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203395650" role="3clF45">
        <reference role="3uigEE" target="4093906047203395592" resolve="SuspiciousModelIndex" />
      </node>
      <node concept="3clFbS" id="4093906047203395651" role="3clF47">
        <node concept="3cpWs6" id="4093906047203395652" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203395653" role="3cqZAk">
            <node concept="2YIFZM" id="4093906047203395654" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4093906047203395655" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4093906047203395656" role="37wK5m">
                <reference role="3VsUkX" target="4093906047203395592" resolve="SuspiciousModelIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4093906047203396026" role="jymVt">
      <property role="TrG5h" value="getProjectForFile" />
      <node concept="3Tm6S6" id="4093906047203396027" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203396028" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="4093906047203396029" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="4093906047203396030" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203396031" role="3clF47">
        <node concept="1DcWWT" id="4093906047203396032" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203396033" role="1DdaDG">
            <node concept="2YIFZM" id="4093906047203396034" role="2Oq!k0">
              <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4093906047203396035" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="4093906047203396036" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4093906047203396037" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="4093906047203396038" role="2LFqv!">
            <node concept="3clFbJ" id="4093906047203396039" role="3cqZAp">
              <node concept="3clFbS" id="4093906047203396040" role="3clFbx">
                <node concept="3N13vt" id="4093906047203396041" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4093906047203396042" role="3clFbw">
                <node concept="37vLTw" id="4265636116363099923" role="2Oq!k0">
                  <reference role="3cqZAo" target="4093906047203396036" resolve="project" />
                </node>
                <node concept="liA8E" id="4093906047203396044" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4093906047203396045" role="3cqZAp">
              <node concept="3clFbS" id="4093906047203396046" role="3clFbx">
                <node concept="3cpWs6" id="4093906047203396047" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363068105" role="3cqZAk">
                    <reference role="3cqZAo" target="4093906047203396036" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4093906047203396049" role="3clFbw">
                <node concept="10Nm6u" id="4093906047203396050" role="3uHU7w" />
                <node concept="2OqwBi" id="4093906047203396051" role="3uHU7B">
                  <node concept="2YIFZM" id="4093906047203396052" role="2Oq!k0">
                    <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                    <node concept="37vLTw" id="4265636116363068741" role="37wK5m">
                      <reference role="3cqZAo" target="4093906047203396036" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4093906047203396054" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="3021153905151717067" role="37wK5m">
                      <reference role="3cqZAo" target="4093906047203396029" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4093906047203396056" role="3cqZAp">
          <node concept="10Nm6u" id="4093906047203396057" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4093906047203396058" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="4093906047203396059" role="jymVt">
      <property role="TrG5h" value="isInConflict" />
      <node concept="3Tm6S6" id="4093906047203396060" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396061" role="3clF45" />
      <node concept="37vLTG" id="4093906047203396062" role="3clF46">
        <property role="TrG5h" value="ifile" />
        <node concept="3uibUv" id="4093906047203396063" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203396064" role="3clF47">
        <node concept="3cpWs8" id="4093906047203396065" role="3cqZAp">
          <node concept="3cpWsn" id="4093906047203396066" role="3cpWs9">
            <property role="TrG5h" value="vfile" />
            <node concept="3uibUv" id="4093906047203396067" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4093906047203396068" role="33vP2m">
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="3021153905151507884" role="37wK5m">
                <reference role="3cqZAo" target="4093906047203396062" resolve="ifile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4093906047203396070" role="3cqZAp">
          <node concept="1Wc70l" id="4093906047203396071" role="3clFbw">
            <node concept="1eOMI4" id="4093906047203396072" role="3uHU7B">
              <node concept="3y3z36" id="4093906047203396073" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363088280" role="3uHU7B">
                  <reference role="3cqZAo" target="4093906047203396066" resolve="vfile" />
                </node>
                <node concept="10Nm6u" id="4093906047203396075" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="4093906047203396076" role="3uHU7w">
              <node concept="2OqwBi" id="4093906047203396077" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363113094" role="2Oq!k0">
                  <reference role="3cqZAo" target="4093906047203396066" resolve="vfile" />
                </node>
                <node concept="liA8E" id="4093906047203396079" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4093906047203396080" role="3clFbx">
            <node concept="1DcWWT" id="4093906047203396081" role="3cqZAp">
              <node concept="2OqwBi" id="4093906047203396082" role="1DdaDG">
                <node concept="2YIFZM" id="4093906047203396083" role="2Oq!k0">
                  <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4093906047203396084" role="2OqNvi">
                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
                </node>
              </node>
              <node concept="3cpWsn" id="4093906047203396085" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="4093906047203396086" role="1tU5fm">
                  <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                </node>
              </node>
              <node concept="3clFbS" id="4093906047203396087" role="2LFqv!">
                <node concept="3clFbJ" id="4093906047203396088" role="3cqZAp">
                  <node concept="2OqwBi" id="4093906047203396089" role="3clFbw">
                    <node concept="2YIFZM" id="4093906047203396090" role="2Oq!k0">
                      <reference role="1Pybhc" target="rtk5.3613324658897711340" resolve="MPSVcsManager" />
                      <reference role="37wK5l" target="rtk5.3613324658897711517" resolve="getInstance" />
                      <node concept="37vLTw" id="4265636116363087829" role="37wK5m">
                        <reference role="3cqZAo" target="4093906047203396085" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4093906047203396092" role="2OqNvi">
                      <reference role="37wK5l" target="rtk5.3613324658897711551" resolve="isInConflict" />
                      <node concept="37vLTw" id="4265636116363096156" role="37wK5m">
                        <reference role="3cqZAo" target="4093906047203396066" resolve="vfile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4093906047203396094" role="3clFbx">
                    <node concept="3cpWs6" id="4093906047203396095" role="3cqZAp">
                      <node concept="3clFbT" id="4093906047203396096" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4093906047203396097" role="3cqZAp">
          <node concept="3clFbT" id="4093906047203396098" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4093906047203395595" role="jymVt">
      <property role="TrG5h" value="MyTaskQueue" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4093906047203395596" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203395597" role="1zkMxy">
        <reference role="3uigEE" target="4707157387247635742" resolve="TaskQueue" />
        <node concept="3uibUv" id="4093906047203395598" role="11_B2D">
          <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
        </node>
      </node>
      <node concept="3clFbW" id="4093906047203395599" role="jymVt">
        <node concept="3Tm1VV" id="4093906047203395600" role="1B3o_S" />
        <node concept="3cqZAl" id="4093906047203395601" role="3clF45" />
        <node concept="37vLTG" id="4093906047203395602" role="3clF46">
          <property role="TrG5h" value="manager" />
          <node concept="3uibUv" id="4093906047203395603" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~ProjectManager" resolve="ProjectManager" />
          </node>
        </node>
        <node concept="37vLTG" id="4093906047203395606" role="3clF46">
          <property role="TrG5h" value="virtualFileManager" />
          <node concept="3uibUv" id="4093906047203395607" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
          </node>
        </node>
        <node concept="37vLTG" id="4774203567247873310" role="3clF46">
          <property role="TrG5h" value="reloadManager" />
          <node concept="3uibUv" id="4774203567247881992" role="1tU5fm">
            <reference role="3uigEE" target="2eq1.4774203567222173397" resolve="ReloadManagerComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="4093906047203395608" role="3clF47">
          <node concept="XkiVB" id="4093906047203395609" role="3cqZAp">
            <reference role="37wK5l" target="4707157387247635806" resolve="TaskQueue" />
            <node concept="37vLTw" id="3021153905150328625" role="37wK5m">
              <reference role="3cqZAo" target="4093906047203395602" resolve="manager" />
            </node>
            <node concept="37vLTw" id="3021153905151714986" role="37wK5m">
              <reference role="3cqZAo" target="4093906047203395606" resolve="virtualFileManager" />
            </node>
            <node concept="37vLTw" id="4774203567247935846" role="37wK5m">
              <reference role="3cqZAo" target="4774203567247873310" resolve="reloadManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4093906047203395613" role="jymVt">
        <property role="TrG5h" value="isProcessingAllowed" />
        <node concept="3Tmbuc" id="4093906047203395614" role="1B3o_S" />
        <node concept="10P_77" id="4093906047203395615" role="3clF45" />
        <node concept="3clFbS" id="4093906047203395616" role="3clF47">
          <node concept="3cpWs6" id="4093906047203395617" role="3cqZAp">
            <node concept="1Wc70l" id="4093906047203395618" role="3cqZAk">
              <node concept="3nyPlj" id="4093906047203395619" role="3uHU7B">
                <reference role="37wK5l" target="4707157387247635853" resolve="isProcessingAllowed" />
              </node>
              <node concept="3fqX7Q" id="4093906047203395620" role="3uHU7w">
                <node concept="2OqwBi" id="4093906047203395621" role="3fr31v">
                  <node concept="2YIFZM" id="4093906047203395622" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="4093906047203395623" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dcanRead()%cboolean" resolve="canRead" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4093906047203395624" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4093906047203395625" role="jymVt">
        <property role="TrG5h" value="processTask" />
        <node concept="3Tmbuc" id="4093906047203395626" role="1B3o_S" />
        <node concept="3cqZAl" id="4093906047203395627" role="3clF45" />
        <node concept="37vLTG" id="4093906047203395628" role="3clF46">
          <property role="TrG5h" value="tasks" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4093906047203395629" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="4093906047203395630" role="11_B2D">
              <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4093906047203395631" role="3clF47">
          <node concept="3clFbF" id="4093906047203395632" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073260202" role="3clFbG">
              <reference role="37wK5l" target="4093906047203395781" resolve="mergeModelsLater" />
              <node concept="37vLTw" id="3021153905151358517" role="37wK5m">
                <reference role="3cqZAo" target="4093906047203395628" resolve="tasks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358645987" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4093906047203396099">
    <property role="TrG5h" value="Conflictable" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4093906047203396100" role="1B3o_S" />
    <node concept="3clFbW" id="4093906047203396101" role="jymVt">
      <node concept="3Tm1VV" id="4093906047203396102" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203396103" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396104" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4093906047203396105" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isConflictDetected" />
      <node concept="3Tm1VV" id="4093906047203396106" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396107" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396108" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4093906047203396109" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="4093906047203396110" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203396111" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="4093906047203396112" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4093906047203396113" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reloadFromDisk" />
      <node concept="3Tm1VV" id="4093906047203396114" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203396115" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396116" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4093906047203396117" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needReloading" />
      <node concept="3Tm1VV" id="4093906047203396118" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396119" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396120" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4093906047203396121" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4093906047203396122" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396123" role="3clF45" />
      <node concept="37vLTG" id="4093906047203396124" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4093906047203396125" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4093906047203396126" role="3clF47">
        <node concept="3clFbJ" id="4093906047203396127" role="3cqZAp">
          <node concept="3fqX7Q" id="4093906047203396128" role="3clFbw">
            <node concept="1eOMI4" id="4093906047203396129" role="3fr31v">
              <node concept="2ZW3vV" id="4093906047203396130" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151632960" role="2ZW6bz">
                  <reference role="3cqZAo" target="4093906047203396124" resolve="object" />
                </node>
                <node concept="3uibUv" id="4093906047203396132" role="2ZW6by">
                  <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4093906047203396133" role="3clFbx">
            <node concept="3cpWs6" id="4093906047203396134" role="3cqZAp">
              <node concept="3clFbT" id="4093906047203396135" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4093906047203396136" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203396137" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073274657" role="2Oq!k0">
              <reference role="37wK5l" target="4093906047203396109" resolve="getFile" />
            </node>
            <node concept="liA8E" id="4093906047203396139" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="4093906047203396140" role="37wK5m">
                <node concept="1eOMI4" id="4093906047203396141" role="2Oq!k0">
                  <node concept="10QFUN" id="4093906047203396142" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151791680" role="10QFUP">
                      <reference role="3cqZAo" target="4093906047203396124" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="4093906047203396144" role="10QFUM">
                      <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4093906047203396145" role="2OqNvi">
                  <reference role="37wK5l" target="4093906047203396109" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4093906047203396146" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396147" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4093906047203396148" role="1B3o_S" />
      <node concept="10Oyi0" id="4093906047203396149" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396150" role="3clF47">
        <node concept="3cpWs6" id="4093906047203396151" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203396152" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073284214" role="2Oq!k0">
              <reference role="37wK5l" target="4093906047203396109" resolve="getFile" />
            </node>
            <node concept="liA8E" id="4093906047203396154" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358628146" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4093906047203396155">
    <property role="TrG5h" value="ConflictableModelAdapter" />
    <node concept="3Tm1VV" id="4093906047203396156" role="1B3o_S" />
    <node concept="3uibUv" id="4093906047203396157" role="1zkMxy">
      <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
    </node>
    <node concept="312cEg" id="4093906047203396158" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7429375960776662834" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="4093906047203396160" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4093906047203396161" role="jymVt">
      <property role="TrG5h" value="myIsConflictDetected" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4093906047203396162" role="1tU5fm" />
      <node concept="3Tm6S6" id="4093906047203396163" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4093906047203396164" role="jymVt">
      <node concept="3Tm1VV" id="4093906047203396165" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203396166" role="3clF45" />
      <node concept="37vLTG" id="4093906047203396167" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5721201500397257111" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4093906047203396169" role="3clF46">
        <property role="TrG5h" value="isConflictDetected" />
        <node concept="10P_77" id="4093906047203396170" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4093906047203396171" role="3clF47">
        <node concept="3clFbF" id="4093906047203396172" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203396173" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360388" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203396158" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151697608" role="37vLTx">
              <reference role="3cqZAo" target="4093906047203396167" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4093906047203396176" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203396177" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233319" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203396161" resolve="myIsConflictDetected" />
            </node>
            <node concept="37vLTw" id="3021153905151614475" role="37vLTx">
              <reference role="3cqZAo" target="4093906047203396169" resolve="isConflictDetected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396180" role="jymVt">
      <property role="TrG5h" value="isConflictDetected" />
      <node concept="3Tm1VV" id="4093906047203396181" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396182" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396183" role="3clF47">
        <node concept="3cpWs6" id="4093906047203396184" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120228929" role="3cqZAk">
            <reference role="3cqZAo" target="4093906047203396161" resolve="myIsConflictDetected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580103" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396186" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="4093906047203396187" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203396188" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="4093906047203396189" role="3clF47">
        <node concept="3cpWs6" id="4093906047203396190" role="3cqZAp">
          <node concept="2OqwBi" id="7298390354920519753" role="3cqZAk">
            <node concept="1eOMI4" id="7429375960776668645" role="2Oq!k0">
              <node concept="10QFUN" id="7429375960776668642" role="1eOMHV">
                <node concept="3uibUv" id="7429375960776678224" role="10QFUM">
                  <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="2OqwBi" id="7429375960776669903" role="10QFUP">
                  <node concept="liA8E" id="7429375960776677585" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                  </node>
                  <node concept="37vLTw" id="7429375960776669005" role="2Oq!k0">
                    <reference role="3cqZAo" target="4093906047203396158" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7298390354920520993" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580100" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396194" role="jymVt">
      <property role="TrG5h" value="reloadFromDisk" />
      <node concept="3Tm1VV" id="4093906047203396195" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203396196" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396197" role="3clF47">
        <node concept="3clFbF" id="4093906047203396198" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203396199" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196119" role="2Oq!k0">
              <reference role="3cqZAo" target="4093906047203396158" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4093906047203396201" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dreloadFromSource()%cvoid" resolve="reloadFromSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580101" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396202" role="jymVt">
      <property role="TrG5h" value="needReloading" />
      <node concept="3Tm1VV" id="4093906047203396203" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396204" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396205" role="3clF47">
        <node concept="3cpWs6" id="4093906047203396206" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203396207" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120195137" role="2Oq!k0">
              <reference role="3cqZAo" target="4093906047203396158" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4093906047203396209" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dneedsReloading()%cboolean" resolve="needsReloading" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580102" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4093906047203396210">
    <property role="TrG5h" value="ConflictableModuleAdapter" />
    <node concept="3Tm1VV" id="4093906047203396211" role="1B3o_S" />
    <node concept="3uibUv" id="4093906047203396212" role="1zkMxy">
      <reference role="3uigEE" target="4093906047203396099" resolve="Conflictable" />
    </node>
    <node concept="312cEg" id="4093906047203396213" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1722433917939747432" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="4093906047203396215" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4093906047203396216" role="jymVt">
      <property role="TrG5h" value="myIsConflictDetected" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4093906047203396217" role="1tU5fm" />
      <node concept="3Tm6S6" id="4093906047203396218" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4093906047203396219" role="jymVt">
      <node concept="3Tm1VV" id="4093906047203396220" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203396221" role="3clF45" />
      <node concept="37vLTG" id="4093906047203396222" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7429375960776648556" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4093906047203396224" role="3clF46">
        <property role="TrG5h" value="isConflictDetected" />
        <node concept="10P_77" id="4093906047203396225" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4093906047203396226" role="3clF47">
        <node concept="3clFbF" id="4093906047203396227" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203396228" role="3clFbG">
            <node concept="10QFUN" id="1722433917939748189" role="37vLTx">
              <node concept="37vLTw" id="3021153905151612408" role="10QFUP">
                <reference role="3cqZAo" target="4093906047203396222" resolve="module" />
              </node>
              <node concept="3uibUv" id="1722433917939748186" role="10QFUM">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120282047" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203396213" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4093906047203396231" role="3cqZAp">
          <node concept="37vLTI" id="4093906047203396232" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259727" role="37vLTJ">
              <reference role="3cqZAo" target="4093906047203396216" resolve="myIsConflictDetected" />
            </node>
            <node concept="37vLTw" id="3021153905151725055" role="37vLTx">
              <reference role="3cqZAo" target="4093906047203396224" resolve="isConflictDetected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396235" role="jymVt">
      <property role="TrG5h" value="isConflictDetected" />
      <node concept="3Tm1VV" id="4093906047203396236" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396237" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396238" role="3clF47">
        <node concept="3cpWs6" id="4093906047203396239" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268674" role="3cqZAk">
            <reference role="3cqZAo" target="4093906047203396216" resolve="myIsConflictDetected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643936" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396241" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="4093906047203396242" role="1B3o_S" />
      <node concept="3uibUv" id="4093906047203396243" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="4093906047203396244" role="3clF47">
        <node concept="3cpWs6" id="4093906047203396245" role="3cqZAp">
          <node concept="2OqwBi" id="4093906047203396246" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120255452" role="2Oq!k0">
              <reference role="3cqZAo" target="4093906047203396213" resolve="myModule" />
            </node>
            <node concept="liA8E" id="4093906047203396248" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getDescriptorFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643935" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8177156240250389047" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8177156240250389050" role="3clF47">
        <node concept="3cpWs6" id="8177156240250390220" role="3cqZAp">
          <node concept="37vLTw" id="8177156240250391062" role="3cqZAk">
            <reference role="3cqZAo" target="4093906047203396213" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8177156240250387762" role="1B3o_S" />
      <node concept="3uibUv" id="8177156240250388901" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396249" role="jymVt">
      <property role="TrG5h" value="reloadFromDisk" />
      <node concept="3Tm1VV" id="4093906047203396250" role="1B3o_S" />
      <node concept="3cqZAl" id="4093906047203396251" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396252" role="3clF47">
        <node concept="3clFbF" id="1722433917940771635" role="3cqZAp">
          <node concept="2YIFZM" id="1722433917940773380" role="3clFbG">
            <reference role="37wK5l" target="vsqj.~SModuleOperations%dreloadFromDisk(jetbrains%dmps%dproject%dAbstractModule)%cvoid" resolve="reloadFromDisk" />
            <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="1722433917940773872" role="37wK5m">
              <reference role="3cqZAo" target="4093906047203396213" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643934" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4093906047203396258" role="jymVt">
      <property role="TrG5h" value="needReloading" />
      <node concept="3Tm1VV" id="4093906047203396259" role="1B3o_S" />
      <node concept="10P_77" id="4093906047203396260" role="3clF45" />
      <node concept="3clFbS" id="4093906047203396261" role="3clF47">
        <node concept="3cpWs8" id="6005918561010497392" role="3cqZAp">
          <node concept="3cpWsn" id="6005918561010497395" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6005918561010497390" role="1tU5fm" />
            <node concept="3clFbT" id="6005918561010502198" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1722433917939854440" role="3cqZAp">
          <node concept="2OqwBi" id="1722433917939861098" role="3clFbG">
            <node concept="2OqwBi" id="6005918561010490449" role="2Oq!k0">
              <node concept="2OqwBi" id="6005918561010486989" role="2Oq!k0">
                <node concept="37vLTw" id="6005918561010486426" role="2Oq!k0">
                  <reference role="3cqZAo" target="4093906047203396213" resolve="myModule" />
                </node>
                <node concept="liA8E" id="6005918561010487942" role="2OqNvi">
                  <reference role="37wK5l" target="l077.~SModuleBase%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6005918561010491412" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1722433917939874478" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1722433917939874914" role="37wK5m">
                <node concept="3clFbS" id="1722433917939874915" role="1bW5cS">
                  <node concept="3clFbF" id="1722433917939876960" role="3cqZAp">
                    <node concept="37vLTI" id="6005918561010497950" role="3clFbG">
                      <node concept="37vLTw" id="6005918561010498276" role="37vLTJ">
                        <reference role="3cqZAo" target="6005918561010497395" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="2458705267353945944" role="37vLTx">
                        <reference role="37wK5l" target="vsqj.~SModuleOperations%dneedReloading(jetbrains%dmps%dproject%dAbstractModule)%cboolean" resolve="needReloading" />
                        <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                        <node concept="37vLTw" id="2458705267353946250" role="37wK5m">
                          <reference role="3cqZAo" target="4093906047203396213" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6005918561010499767" role="3cqZAp">
          <node concept="37vLTw" id="6005918561010500302" role="3cqZAk">
            <reference role="3cqZAo" target="6005918561010497395" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643933" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


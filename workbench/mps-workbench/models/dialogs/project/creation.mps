<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="9ww" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="3sib" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" />
    <import index="byws" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.lang.model(JDK/javax.lang.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1613125646032871391">
    <property role="TrG5h" value="NewModelDialog" />
    <node concept="312cEg" id="5049109624535052722" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5049109624535012265" role="1B3o_S" />
      <node concept="3uibUv" id="5049109624535052640" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1613125646032871422" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="6618196938925395046" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="1613125646032871424" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032871425" role="jymVt">
      <property role="TrG5h" value="myContentPane" />
      <node concept="2ShNRf" id="1613125646032871428" role="33vP2m">
        <node concept="1pGfFk" id="1613125646032871429" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1613125646032871430" role="37wK5m">
            <node concept="1pGfFk" id="1613125646032871431" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1613125646032871426" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1613125646032871427" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032871432" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <node concept="3uibUv" id="1613125646032871433" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1613125646032871434" role="1B3o_S" />
      <node concept="2ShNRf" id="1613125646032871435" role="33vP2m">
        <node concept="1pGfFk" id="1613125646032871436" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1613125646032871437" role="jymVt">
      <property role="TrG5h" value="myModelStereotype" />
      <node concept="3uibUv" id="1613125646032871438" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="3Tm6S6" id="1613125646032871439" role="1B3o_S" />
      <node concept="2ShNRf" id="1613125646032871440" role="33vP2m">
        <node concept="1pGfFk" id="1613125646032871441" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1613125646032871442" role="jymVt">
      <property role="TrG5h" value="myModelRoots" />
      <node concept="3uibUv" id="1613125646032871443" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="3Tm6S6" id="1613125646032871444" role="1B3o_S" />
      <node concept="2ShNRf" id="1613125646032871445" role="33vP2m">
        <node concept="1pGfFk" id="1613125646032871446" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6036404874024537175" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="6036404874024576849" role="33vP2m">
        <node concept="1pGfFk" id="6036404874024718672" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6036404874024479800" role="1B3o_S" />
      <node concept="3uibUv" id="6036404874024495404" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="2085437128636721232" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClone" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2085437128636719331" role="1B3o_S" />
      <node concept="3uibUv" id="2085437128636721230" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="1613125646032871447" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="1613125646032871448" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="1613125646032871449" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032871450" role="jymVt">
      <property role="TrG5h" value="myNamespace" />
      <node concept="17QB3L" id="4851117361036874408" role="1tU5fm" />
      <node concept="3Tm6S6" id="1613125646032871452" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1613125646032871453" role="jymVt">
      <node concept="37vLTG" id="6634087980133125281" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5049109624535270745" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1613125646032871454" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032871455" role="3clF45" />
      <node concept="37vLTG" id="1613125646032871456" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6618196938925329282" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1613125646032871458" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="6429087100767042133" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1613125646032871462" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="6429087100767042328" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1613125646032871464" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="1613125646032871465" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1613125646032871466" role="3clF47">
        <node concept="XkiVB" id="6634087980133125285" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="5049109624535276111" role="37wK5m">
            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="5049109624535277710" role="37wK5m">
              <reference role="3cqZAo" target="6634087980133125281" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5149305731183884485" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284680" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="5149305731183884488" role="37wK5m">
              <property role="Xl_RC" value="New Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5049109624535093448" role="3cqZAp">
          <node concept="37vLTI" id="5049109624535093824" role="3clFbG">
            <node concept="37vLTw" id="5049109624535283821" role="37vLTx">
              <reference role="3cqZAo" target="6634087980133125281" resolve="project" />
            </node>
            <node concept="37vLTw" id="5049109624535093447" role="37vLTJ">
              <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871476" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032871477" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203047" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="3021153905151602324" role="37vLTx">
              <reference role="3cqZAo" target="1613125646032871456" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871480" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032871481" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226912" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
            </node>
            <node concept="3K4zz7" id="3298715926002507250" role="37vLTx">
              <node concept="Xl_RD" id="3298715926002507254" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="3021153905151618086" role="3K4GZi">
                <reference role="3cqZAo" target="1613125646032871458" resolve="namespace" />
              </node>
              <node concept="3clFbC" id="3298715926002507246" role="3K4Cdx">
                <node concept="10Nm6u" id="3298715926002507249" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905150329924" role="3uHU7B">
                  <reference role="3cqZAo" target="1613125646032871458" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1613125646032871484" role="3cqZAp">
          <node concept="2OqwBi" id="3717579608294558406" role="1gVkn0">
            <node concept="liA8E" id="3717579608294559558" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="1613125646032871486" role="2Oq!k0">
              <node concept="liA8E" id="3717579608294555442" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="1613125646032871487" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120295946" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
                <node concept="liA8E" id="1613125646032871489" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1613125646032871492" role="1gVpfI">
            <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871493" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259358" role="3clFbG">
            <reference role="37wK5l" target="1613125646032871529" resolve="initContentPane" />
          </node>
        </node>
        <node concept="3clFbJ" id="1613125646032871495" role="3cqZAp">
          <node concept="3y3z36" id="1613125646032871496" role="3clFbw">
            <node concept="37vLTw" id="3021153905151772392" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032871462" resolve="stereotype" />
            </node>
            <node concept="10Nm6u" id="1613125646032871498" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1613125646032871499" role="3clFbx">
            <node concept="3clFbF" id="1613125646032871500" role="3cqZAp">
              <node concept="2OqwBi" id="1613125646032871501" role="3clFbG">
                <node concept="37vLTw" id="3021153905120169577" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="1613125646032871503" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="3021153905150324968" role="37wK5m">
                    <reference role="3cqZAo" target="1613125646032871462" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1613125646032871505" role="3cqZAp">
              <node concept="2OqwBi" id="1613125646032871506" role="3clFbG">
                <node concept="37vLTw" id="3021153905120317979" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="1613125646032871508" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="1613125646032871509" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150325254" role="3fr31v">
                      <reference role="3cqZAo" target="1613125646032871464" resolve="strict" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5149305731183884490" role="3cqZAp" />
        <node concept="3clFbF" id="5149305731183884493" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271330" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1613125646032871511" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFbW" id="2085437128635824593" role="jymVt">
      <node concept="37vLTG" id="2085437128635826126" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2085437128638839914" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2085437128635826351" role="3clF46">
        <property role="TrG5h" value="cloneModel" />
        <node concept="3uibUv" id="2085437128635832002" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="2085437128635824595" role="3clF45" />
      <node concept="3Tm1VV" id="2085437128635824596" role="1B3o_S" />
      <node concept="3clFbS" id="2085437128635824597" role="3clF47">
        <node concept="1VxSAg" id="2085437128635832396" role="3cqZAp">
          <reference role="37wK5l" target="1613125646032871453" resolve="NewModelDialog" />
          <node concept="37vLTw" id="2085437128635832406" role="37wK5m">
            <reference role="3cqZAo" target="2085437128635826126" resolve="project" />
          </node>
          <node concept="10QFUN" id="2085437128636214820" role="37wK5m">
            <node concept="3uibUv" id="2085437128636215218" role="10QFUM">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="2OqwBi" id="2085437128635926975" role="10QFUP">
              <node concept="liA8E" id="2085437128635955811" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="2085437128635926790" role="2Oq!k0">
                <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2085437128636093165" role="37wK5m">
            <reference role="37wK5l" target="2085437128636023053" resolve="getNamespace" />
            <node concept="37vLTw" id="2085437128636093179" role="37wK5m">
              <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
            </node>
          </node>
          <node concept="2YIFZM" id="2085437128636688971" role="37wK5m">
            <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="2085437128636688972" role="37wK5m">
              <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
            </node>
          </node>
          <node concept="3clFbT" id="2085437128636717807" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="2085437128636722962" role="3cqZAp">
          <node concept="37vLTI" id="2085437128636751973" role="3clFbG">
            <node concept="37vLTw" id="2085437128636780812" role="37vLTx">
              <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
            </node>
            <node concept="37vLTw" id="2085437128636722961" role="37vLTJ">
              <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2085437128637087907" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282284" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="2085437128637090668" role="37wK5m">
              <node concept="2YIFZM" id="2085437128637148394" role="3uHU7w">
                <reference role="37wK5l" target="msyo.~SNodeOperations%dgetModelLongName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getModelLongName" />
                <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                <node concept="37vLTw" id="2085437128637148400" role="37wK5m">
                  <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                </node>
              </node>
              <node concept="Xl_RD" id="2085437128637087909" role="3uHU7B">
                <property role="Xl_RC" value="Clone Model " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2085437128637177766" role="3cqZAp">
          <node concept="2OqwBi" id="2085437128637209340" role="3clFbG">
            <node concept="liA8E" id="2085437128637264707" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="2085437128637507721" role="37wK5m">
                <node concept="2OqwBi" id="2085437128637436583" role="3uHU7B">
                  <node concept="liA8E" id="2085437128637466933" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="2085437128637406790" role="2Oq!k0">
                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2085437128637507728" role="3uHU7w">
                  <property role="Xl_RC" value="_clone" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2085437128637177765" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2085437128636023053" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="2085437128638495347" role="3clF45" />
      <node concept="3Tm1VV" id="2085437128636023056" role="1B3o_S" />
      <node concept="3clFbS" id="2085437128636023057" role="3clF47">
        <node concept="3cpWs8" id="2085437128636244534" role="3cqZAp">
          <node concept="3cpWsn" id="2085437128636244535" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="2085437128636273561" role="33vP2m">
              <node concept="liA8E" id="2085437128636303360" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="2085437128636273379" role="2Oq!k0">
                <reference role="3cqZAo" target="2085437128636025090" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="2085437128636244536" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="686066472821687922" role="3cqZAp">
          <node concept="3clFbS" id="686066472821687923" role="3clFbx">
            <node concept="3cpWs8" id="686066472821691741" role="3cqZAp">
              <node concept="3cpWsn" id="686066472821691742" role="3cpWs9">
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="686066472821691743" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                </node>
                <node concept="10QFUN" id="686066472821691744" role="33vP2m">
                  <node concept="3uibUv" id="686066472821691748" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="2085437128636447369" role="10QFUP">
                    <reference role="3cqZAo" target="2085437128636244535" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="686066472821691753" role="3cqZAp">
              <node concept="3cpWsn" id="686066472821691754" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="686066472821691766" role="1tU5fm" />
                <node concept="2OqwBi" id="686066472821691756" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363100422" role="2Oq!k0">
                    <reference role="3cqZAo" target="686066472821691742" resolve="gen" />
                  </node>
                  <node concept="liA8E" id="686066472821691758" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="686066472821692472" role="3cqZAp">
              <node concept="3cpWsn" id="686066472821692473" role="3cpWs9">
                <property role="TrG5h" value="genNamespace" />
                <node concept="17QB3L" id="686066472821692474" role="1tU5fm" />
                <node concept="3cpWs3" id="686066472821692475" role="33vP2m">
                  <node concept="Xl_RD" id="686066472821692476" role="3uHU7w">
                    <property role="Xl_RC" value=".generator" />
                  </node>
                  <node concept="2OqwBi" id="686066472821692477" role="3uHU7B">
                    <node concept="2OqwBi" id="686066472821692478" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363094000" role="2Oq!k0">
                        <reference role="3cqZAo" target="686066472821691742" resolve="gen" />
                      </node>
                      <node concept="liA8E" id="686066472821692480" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="686066472821692481" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="686066472821692483" role="3cqZAp" />
            <node concept="3clFbJ" id="686066472821691761" role="3cqZAp">
              <node concept="3clFbS" id="686066472821691762" role="3clFbx">
                <node concept="3cpWs6" id="686066472821692452" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363091614" role="3cqZAk">
                    <reference role="3cqZAo" target="686066472821692473" resolve="genNamespace" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="686066472821691767" role="3clFbw">
                <node concept="37vLTw" id="4265636116363069326" role="2Oq!k0">
                  <reference role="3cqZAo" target="686066472821691754" resolve="name" />
                </node>
                <node concept="17RlXB" id="686066472821692451" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="686066472821692470" role="3cqZAp">
              <node concept="3cpWs3" id="686066472821692490" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363107292" role="3uHU7w">
                  <reference role="3cqZAo" target="686066472821691754" resolve="name" />
                </node>
                <node concept="3cpWs3" id="686066472821692486" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363079126" role="3uHU7B">
                    <reference role="3cqZAo" target="686066472821692473" resolve="genNamespace" />
                  </node>
                  <node concept="Xl_RD" id="686066472821692489" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="686066472821687929" role="3clFbw">
            <node concept="3uibUv" id="686066472821690838" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="2085437128636360911" role="2ZW6bz">
              <reference role="3cqZAo" target="2085437128636244535" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1218634788292" role="3cqZAp">
          <node concept="2OqwBi" id="8165092175947797194" role="3cqZAk">
            <node concept="liA8E" id="8165092175947797195" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
            </node>
            <node concept="37vLTw" id="2085437128636447374" role="2Oq!k0">
              <reference role="3cqZAo" target="2085437128636244535" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2085437128636025090" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2085437128636025089" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032871523" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1613125646032871524" role="1B3o_S" />
      <node concept="3uibUv" id="1613125646032871525" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="1613125646032871526" role="3clF47">
        <node concept="3cpWs6" id="1613125646032871527" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246919" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032871529" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="3Tm6S6" id="1613125646032871530" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032871531" role="3clF45" />
      <node concept="3clFbS" id="1613125646032871532" role="3clF47">
        <node concept="3cpWs8" id="1613125646032871533" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032871534" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="1613125646032871535" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1613125646032871536" role="33vP2m">
              <node concept="1pGfFk" id="1613125646032871537" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1613125646032871538" role="37wK5m">
                  <node concept="1pGfFk" id="1613125646032871539" role="2ShVmc">
                    <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="1613125646032871540" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="1613125646032871541" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3205480298361480036" role="3cqZAp">
          <node concept="2OqwBi" id="3205480298361482512" role="3clFbG">
            <node concept="liA8E" id="3205480298361500818" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3205480298361507187" role="37wK5m">
                <node concept="1pGfFk" id="3205480298361510262" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3205480298361510309" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="3205480298361517632" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3205480298361480035" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4851117361033800178" role="3cqZAp" />
        <node concept="3cpWs8" id="4851117361033865910" role="3cqZAp">
          <node concept="3cpWsn" id="4851117361033865911" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="2ShNRf" id="4851117361033866245" role="33vP2m">
              <node concept="1pGfFk" id="4851117361033995875" role="2ShVmc">
                <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="4851117361034036104" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4851117361034069672" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4851117361034037718" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4851117361034037729" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4851117361034133886" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="4851117361034261403" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                </node>
                <node concept="pVOtf" id="4851117361034440034" role="37wK5m">
                  <node concept="10M0yZ" id="4851117361034357077" role="3uHU7B">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                  <node concept="10M0yZ" id="4851117361034471956" role="3uHU7w">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4851117361034574538" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="4851117361034677071" role="37wK5m" />
                <node concept="10Nm6u" id="4851117361034711291" role="37wK5m" />
                <node concept="10Nm6u" id="4851117361034762590" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="4851117361033865912" role="1tU5fm">
              <reference role="3uigEE" target="kbmk.~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002433722" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032871578" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871579" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096689" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1613125646032871581" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1613125646032871582" role="37wK5m">
                <node concept="1pGfFk" id="1613125646032871583" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1613125646032871584" role="37wK5m">
                    <property role="Xl_RC" value="Model root:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4851117361034836565" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885016412336" role="3cqZAp" />
        <node concept="3clFbF" id="4851117361035006351" role="3cqZAp">
          <node concept="2OqwBi" id="4851117361035006553" role="3clFbG">
            <node concept="liA8E" id="4851117361035060302" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="4851117361035196349" role="37wK5m">
                <node concept="3cmrfG" id="4851117361035196356" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4851117361035109479" role="3uHU7B">
                  <node concept="liA8E" id="4851117361035143832" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4851117361035093350" role="2Oq!k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4851117361035006350" role="2Oq!k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871585" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871586" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064635" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1613125646032871588" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120218732" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
              </node>
              <node concept="37vLTw" id="4851117361035275374" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032871590" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032871591" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1613125646032871592" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="1613125646032871593" role="33vP2m">
              <node concept="1pGfFk" id="1613125646032871594" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1613125646032871595" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871596" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120323720" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
            </node>
            <node concept="liA8E" id="1613125646032871598" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="1613125646032871599" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8811637033172074786" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032871601" role="2LFqv!">
            <node concept="3clFbJ" id="3298715926002507286" role="3cqZAp">
              <node concept="2OqwBi" id="6655323475915080741" role="3clFbw">
                <node concept="37vLTw" id="4265636116363106822" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                </node>
                <node concept="liA8E" id="6655323475915080746" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModels()%cboolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbS" id="3298715926002507287" role="3clFbx">
                <node concept="3clFbF" id="1613125646032871614" role="3cqZAp">
                  <node concept="2OqwBi" id="1613125646032871615" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112616" role="2Oq!k0">
                      <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1613125646032871617" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%daddElement(java%dlang%dObject)%cvoid" resolve="addElement" />
                      <node concept="37vLTw" id="4265636116363098917" role="37wK5m">
                        <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3482941692036748379" role="3eNLev">
                <node concept="1Wc70l" id="3482941692036777224" role="3eO9!A">
                  <node concept="2ZW3vV" id="3482941692036777743" role="3uHU7w">
                    <node concept="3uibUv" id="3482941692036778056" role="2ZW6by">
                      <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                    <node concept="37vLTw" id="3482941692036777335" role="2ZW6bz">
                      <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3482941692036776359" role="3uHU7B">
                    <node concept="3uibUv" id="3482941692036776969" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3482941692036776059" role="2ZW6bz">
                      <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3482941692036748381" role="3eOfB_">
                  <node concept="3SKdUt" id="3482941692036781056" role="3cqZAp">
                    <node concept="3SKdUq" id="3482941692036781064" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language)" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3482941692036778461" role="3cqZAp">
                    <node concept="2OqwBi" id="3482941692036778733" role="3clFbG">
                      <node concept="liA8E" id="3482941692036780740" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%daddElement(java%dlang%dObject)%cvoid" resolve="addElement" />
                        <node concept="37vLTw" id="3482941692036780783" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3482941692036778460" role="2Oq!k0">
                        <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002507883" role="3cqZAp" />
        <node concept="3clFbJ" id="1613125646032871621" role="3cqZAp">
          <node concept="3clFbC" id="1613125646032871622" role="3clFbw">
            <node concept="2OqwBi" id="1613125646032871623" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363080305" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
              </node>
              <node concept="liA8E" id="1613125646032871625" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%dgetSize()%cint" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="1613125646032871626" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032871627" role="3clFbx">
            <node concept="3clFbF" id="1613125646032871628" role="3cqZAp">
              <node concept="2OqwBi" id="1613125646032871629" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090273" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
                </node>
                <node concept="liA8E" id="1613125646032871631" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%daddElement(java%dlang%dObject)%cvoid" resolve="addElement" />
                  <node concept="Xl_RD" id="1613125646032871632" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3298715926002508769" role="3cqZAp">
          <node concept="2OqwBi" id="3298715926002508771" role="3clFbG">
            <node concept="37vLTw" id="3021153905120207155" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="3298715926002509698" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setRenderer" />
              <node concept="2ShNRf" id="3298715926002509699" role="37wK5m">
                <node concept="YeOm9" id="3298715926002509702" role="2ShVmc">
                  <node concept="1Y3b0j" id="3298715926002509703" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%d&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="3298715926002509704" role="1B3o_S" />
                    <node concept="3clFb_" id="3298715926002509705" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3298715926002509706" role="1B3o_S" />
                      <node concept="3uibUv" id="3298715926002509707" role="3clF45">
                        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="3298715926002509708" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="3298715926002509709" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3298715926002509710" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="3298715926002509711" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3298715926002509712" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3298715926002509713" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3298715926002509714" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="3298715926002509715" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3298715926002509716" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <node concept="10P_77" id="3298715926002509717" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3298715926002509718" role="3clF47">
                        <node concept="3clFbJ" id="3298715926002509728" role="3cqZAp">
                          <node concept="2ZW3vV" id="3298715926002509735" role="3clFbw">
                            <node concept="3uibUv" id="6889428899480815569" role="2ZW6by">
                              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                            </node>
                            <node concept="37vLTw" id="3021153905151519563" role="2ZW6bz">
                              <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3298715926002509804" role="3clFbx">
                            <node concept="3clFbF" id="3298715926002509808" role="3cqZAp">
                              <node concept="37vLTI" id="3298715926002509810" role="3clFbG">
                                <node concept="2OqwBi" id="3298715926002509917" role="37vLTx">
                                  <node concept="1eOMI4" id="7604990461676363151" role="2Oq!k0">
                                    <node concept="10QFUN" id="7604990461676369177" role="1eOMHV">
                                      <node concept="3uibUv" id="7604990461676369178" role="10QFUM">
                                        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151632966" role="10QFUP">
                                        <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7604990461676170251" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~ModelRoot%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151606134" role="37vLTJ">
                                  <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3298715926002509739" role="3cqZAp">
                          <node concept="3nyPlj" id="3298715926002509721" role="3cqZAk">
                            <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="3021153905151447399" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509708" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="3021153905151610306" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="3021153905151624609" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509712" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3021153905151614191" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509714" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3021153905151472137" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509716" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3298715926002509719" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871633" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871634" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259540" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1613125646032871636" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
              <node concept="2ShNRf" id="1613125646032871637" role="37wK5m">
                <node concept="YeOm9" id="1613125646032871638" role="2ShVmc">
                  <node concept="1Y3b0j" id="1613125646032871639" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="8q6x.~ItemListener" resolve="ItemListener" />
                    <node concept="3clFb_" id="1613125646032871640" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="1613125646032871641" role="1B3o_S" />
                      <node concept="3cqZAl" id="1613125646032871642" role="3clF45" />
                      <node concept="37vLTG" id="1613125646032871643" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1613125646032871644" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1613125646032871851" role="3clF47">
                        <node concept="3clFbF" id="1613125646032871852" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073149067" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3527515271333387025" role="3cqZAp">
                          <node concept="2OqwBi" id="3527515271333389798" role="3clFbG">
                            <node concept="liA8E" id="3527515271333441402" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                              <node concept="2ZW3vV" id="3527515271334264539" role="37wK5m">
                                <node concept="3uibUv" id="3527515271334264934" role="2ZW6by">
                                  <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                                <node concept="2OqwBi" id="3527515271334212441" role="2ZW6bz">
                                  <node concept="liA8E" id="3527515271334264271" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                  </node>
                                  <node concept="37vLTw" id="3527515271334181105" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3527515271333387024" role="2Oq!k0">
                              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358601767" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871645" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871646" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250336" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1613125646032871648" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetModel(javax%dswing%dComboBoxModel)%cvoid" resolve="setModel" />
              <node concept="37vLTw" id="4265636116363109829" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002509819" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032871689" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871690" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352009" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="1613125646032871692" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3K4zz7" id="5260425423232765055" role="37wK5m">
                <node concept="37vLTw" id="3021153905120228897" role="3K4E3e">
                  <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
                </node>
                <node concept="3clFbC" id="5260425423232765051" role="3K4Cdx">
                  <node concept="3cmrfG" id="5260425423232765054" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5260425423232765046" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905120317664" role="2Oq!k0">
                      <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="5260425423232765050" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3298715926002507257" role="3K4GZi">
                  <node concept="Xl_RD" id="3298715926002507260" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="3021153905120190013" role="3uHU7B">
                    <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4851117361035863272" role="3cqZAp" />
        <node concept="3clFbF" id="4851117361036084556" role="3cqZAp">
          <node concept="2OqwBi" id="4851117361036084557" role="3clFbG">
            <node concept="liA8E" id="4851117361036084558" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="4851117361036084559" role="37wK5m">
                <node concept="3cmrfG" id="4851117361036084560" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4851117361036084561" role="3uHU7B">
                  <node concept="liA8E" id="4851117361036084562" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4851117361036084563" role="2Oq!k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4851117361036084564" role="2Oq!k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871542" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871543" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082596" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1613125646032871545" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1613125646032871546" role="37wK5m">
                <node concept="1pGfFk" id="1613125646032871547" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1613125646032871548" role="37wK5m">
                    <property role="Xl_RC" value="Model name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4851117361035395250" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885015239319" role="3cqZAp" />
        <node concept="3cpWs8" id="8264485885015240618" role="3cqZAp">
          <node concept="3cpWsn" id="8264485885015240619" role="3cpWs9">
            <property role="TrG5h" value="nameAndStereotype" />
            <node concept="3uibUv" id="8264485885015240620" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="8264485885015240621" role="33vP2m">
              <node concept="1pGfFk" id="8264485885015240622" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="8264485885015240623" role="37wK5m">
                  <node concept="1pGfFk" id="8264485885015240624" role="2ShVmc">
                    <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int,java%dawt%dInsets,int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="8264485885015240625" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="8264485885015240626" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2ShNRf" id="7632112388010540702" role="37wK5m">
                      <node concept="1pGfFk" id="7632112388010627737" role="2ShVmc">
                        <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                        <node concept="3cmrfG" id="7632112388010627743" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7632112388010629363" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7632112388010688539" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7632112388010718122" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7632112388010747717" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="7632112388010747742" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8264485885015311109" role="3cqZAp">
          <node concept="3cpWsn" id="8264485885015311110" role="3cpWs9">
            <property role="TrG5h" value="nameConstraints" />
            <node concept="2ShNRf" id="8264485885015311111" role="33vP2m">
              <node concept="1pGfFk" id="8264485885015311112" role="2ShVmc">
                <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="8264485885015311113" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="8264485885015311114" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="8264485885015311115" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="8264485885015311116" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="8264485885015311117" role="37wK5m">
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="8264485885015311118" role="37wK5m">
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="8264485885015311119" role="37wK5m">
                  <node concept="10M0yZ" id="8264485885015311120" role="3uHU7B">
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="8264485885015311121" role="3uHU7w">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="8264485885015311122" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="8264485885015311123" role="37wK5m" />
                <node concept="10Nm6u" id="8264485885015311124" role="37wK5m" />
                <node concept="10Nm6u" id="8264485885015311125" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="8264485885015311126" role="1tU5fm">
              <reference role="3uigEE" target="kbmk.~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885015350120" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032871549" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871550" role="3clFbG">
            <node concept="37vLTw" id="8264485885015457583" role="2Oq!k0">
              <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1613125646032871552" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120211398" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="8264485885016346447" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3419827872458909719" role="3cqZAp">
          <node concept="2OqwBi" id="3419827872458909721" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362559" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="3419827872458921017" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="3111211977501179475" role="37wK5m">
                <node concept="YeOm9" id="3111211977501179477" role="2ShVmc">
                  <node concept="1Y3b0j" id="3111211977501179478" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="3111211977501179479" role="1B3o_S" />
                    <node concept="3clFb_" id="2784446709006311155" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2784446709006311156" role="1B3o_S" />
                      <node concept="3cqZAl" id="2784446709006311157" role="3clF45" />
                      <node concept="37vLTG" id="2784446709006311158" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2784446709006311159" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2784446709006311160" role="3clF47">
                        <node concept="3clFbF" id="2784446709006311161" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073260760" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358646378" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885016852078" role="3cqZAp" />
        <node concept="3cpWs8" id="8264485885017200703" role="3cqZAp">
          <node concept="3cpWsn" id="8264485885017200704" role="3cpWs9">
            <property role="TrG5h" value="atSign" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8264485885017666836" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="8264485885017204688" role="33vP2m">
              <node concept="1pGfFk" id="8264485885017294211" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8264485885016752406" role="3cqZAp">
          <node concept="2OqwBi" id="8264485885016752407" role="3clFbG">
            <node concept="37vLTw" id="8264485885016752408" role="2Oq!k0">
              <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="8264485885016752409" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetColumn(int)%cvoid" resolve="setColumn" />
              <node concept="3cpWs3" id="8264485885016752410" role="37wK5m">
                <node concept="3cmrfG" id="8264485885016752411" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8264485885016752412" role="3uHU7B">
                  <node concept="37vLTw" id="8264485885016752413" role="2Oq!k0">
                    <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="8264485885016752414" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetColumn()%cint" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8264485885016991391" role="3cqZAp">
          <node concept="2OqwBi" id="8264485885017026410" role="3clFbG">
            <node concept="liA8E" id="8264485885017095954" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetHSizePolicy(int)%cvoid" resolve="setHSizePolicy" />
              <node concept="10M0yZ" id="8264485885017095964" role="37wK5m">
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
            </node>
            <node concept="37vLTw" id="8264485885016991390" role="2Oq!k0">
              <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8264485885016752415" role="3cqZAp">
          <node concept="2OqwBi" id="8264485885016752416" role="3clFbG">
            <node concept="37vLTw" id="8264485885016752417" role="2Oq!k0">
              <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="8264485885016752418" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8264485885017328525" role="37wK5m">
                <reference role="3cqZAo" target="8264485885017200704" resolve="atSign" />
              </node>
              <node concept="37vLTw" id="8264485885016956480" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002509820" role="3cqZAp" />
        <node concept="3cpWs8" id="7632112388011939671" role="3cqZAp">
          <node concept="3cpWsn" id="7632112388011939672" role="3cpWs9">
            <property role="TrG5h" value="stereotypes" />
            <node concept="2ShNRf" id="7632112388012000809" role="33vP2m">
              <node concept="1pGfFk" id="7632112388012005077" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;(java%dutil%dCollection)" resolve="LinkedList" />
                <node concept="17QB3L" id="6429087100767141388" role="1pMfVU" />
                <node concept="2YIFZM" id="7632112388012134416" role="37wK5m">
                  <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                  <node concept="10M0yZ" id="1613125646032871572" role="37wK5m">
                    <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="3cqZAo" target="cu2c.~SModelStereotype%dvalues" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7632112388011939669" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="6429087100767141583" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7632112388012135511" role="3cqZAp">
          <node concept="3fqX7Q" id="7632112388012226012" role="3clFbw">
            <node concept="2ZW3vV" id="7632112388012226014" role="3fr31v">
              <node concept="3uibUv" id="7632112388012226015" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="7632112388012226016" role="2ZW6bz">
                <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7632112388012135514" role="3clFbx">
            <node concept="3clFbF" id="7632112388012226218" role="3cqZAp">
              <node concept="2OqwBi" id="7632112388012228568" role="3clFbG">
                <node concept="liA8E" id="7632112388012275417" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="10M0yZ" id="7632112388012275427" role="37wK5m">
                    <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                  </node>
                </node>
                <node concept="37vLTw" id="7632112388012226217" role="2Oq!k0">
                  <reference role="3cqZAo" target="7632112388011939672" resolve="stereotypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871561" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871562" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198230" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1613125646032871564" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="1613125646032871565" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871566" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871567" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362513" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1613125646032871569" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetModel(javax%dswing%dComboBoxModel)%cvoid" resolve="setModel" />
              <node concept="2ShNRf" id="1613125646032871570" role="37wK5m">
                <node concept="1pGfFk" id="1613125646032871571" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;(java%dlang%dObject[])" resolve="DefaultComboBoxModel" />
                  <node concept="2OqwBi" id="7632112388012337543" role="37wK5m">
                    <node concept="liA8E" id="7632112388012384512" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                      <node concept="2ShNRf" id="7632112388012384518" role="37wK5m">
                        <node concept="3!_iS1" id="7632112388012423497" role="2ShVmc">
                          <node concept="17QB3L" id="6429087100767141193" role="3!_nBY" />
                          <node concept="3!GHV9" id="7632112388012423499" role="3!GQph">
                            <node concept="2OqwBi" id="7632112388012455883" role="3!I4v7">
                              <node concept="liA8E" id="7632112388012502985" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                              </node>
                              <node concept="37vLTw" id="7632112388012453535" role="2Oq!k0">
                                <reference role="3cqZAo" target="7632112388011939672" resolve="stereotypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7632112388012335190" role="2Oq!k0">
                      <reference role="3cqZAo" target="7632112388011939672" resolve="stereotypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2784446709006311164" role="3cqZAp">
          <node concept="2OqwBi" id="2784446709006311165" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249851" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2784446709006311167" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2784446709006311168" role="37wK5m">
                <node concept="YeOm9" id="2784446709006311169" role="2ShVmc">
                  <node concept="1Y3b0j" id="2784446709006311170" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2784446709006311171" role="1B3o_S" />
                    <node concept="3clFb_" id="2784446709006311172" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2784446709006311173" role="1B3o_S" />
                      <node concept="3cqZAl" id="2784446709006311174" role="3clF45" />
                      <node concept="37vLTG" id="2784446709006311175" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2784446709006311176" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2784446709006311177" role="3clF47">
                        <node concept="3clFbF" id="2784446709006311178" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073218685" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358571516" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3419827872459024661" role="3cqZAp">
          <node concept="2OqwBi" id="3419827872459024663" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243679" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="3419827872459024667" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
              <node concept="2ShNRf" id="3419827872459024668" role="37wK5m">
                <node concept="YeOm9" id="3419827872459024670" role="2ShVmc">
                  <node concept="1Y3b0j" id="3419827872459024671" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~ItemListener" resolve="ItemListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3419827872459024672" role="1B3o_S" />
                    <node concept="3clFb_" id="3419827872459024673" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3419827872459024674" role="1B3o_S" />
                      <node concept="3cqZAl" id="3419827872459024675" role="3clF45" />
                      <node concept="37vLTG" id="3419827872459024676" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3419827872459024677" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3419827872459024678" role="3clF47">
                        <node concept="3clFbF" id="3419827872459024679" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073245109" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="8264485885017533014" role="3cqZAp">
                          <node concept="2OqwBi" id="8264485885017569281" role="3clFbG">
                            <node concept="liA8E" id="8264485885017676922" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                              <node concept="3K4zz7" id="8264485885017878072" role="37wK5m">
                                <node concept="Xl_RD" id="8264485885017912326" role="3K4GZi">
                                  <property role="Xl_RC" value="@" />
                                </node>
                                <node concept="Xl_RD" id="8264485885017912311" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="8264485885017807162" role="3K4Cdx">
                                  <node concept="liA8E" id="8264485885017841823" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="10M0yZ" id="8264485885017841851" role="37wK5m">
                                      <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                      <reference role="3cqZAo" target="cu2c.~SModelStereotype%dNONE" resolve="NONE" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8264485885017715392" role="2Oq!k0">
                                    <node concept="liA8E" id="8264485885017806894" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                    </node>
                                    <node concept="37vLTw" id="8264485885017676950" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="8264485885017533013" role="2Oq!k0">
                              <reference role="3cqZAo" target="8264485885017200704" resolve="atSign" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359232863" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885016751464" role="3cqZAp" />
        <node concept="3clFbF" id="4851117361036391648" role="3cqZAp">
          <node concept="2OqwBi" id="4851117361036391649" role="3clFbG">
            <node concept="37vLTw" id="8264485885015922921" role="2Oq!k0">
              <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="4851117361036391650" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetColumn(int)%cvoid" resolve="setColumn" />
              <node concept="3cpWs3" id="4851117361036391651" role="37wK5m">
                <node concept="3cmrfG" id="4851117361036391652" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4851117361036391653" role="3uHU7B">
                  <node concept="37vLTw" id="8264485885015960360" role="2Oq!k0">
                    <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="4851117361036391654" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetColumn()%cint" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032871573" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871574" role="3clFbG">
            <node concept="37vLTw" id="8264485885015848069" role="2Oq!k0">
              <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1613125646032871576" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120200158" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
              </node>
              <node concept="37vLTw" id="8264485885016990727" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885015492812" role="3cqZAp" />
        <node concept="3clFbF" id="8264485885016514079" role="3cqZAp">
          <node concept="2OqwBi" id="8264485885016514080" role="3clFbG">
            <node concept="liA8E" id="8264485885016514081" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="8264485885016514082" role="37wK5m">
                <node concept="3cmrfG" id="8264485885016514083" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8264485885016514084" role="3uHU7B">
                  <node concept="liA8E" id="8264485885016514085" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="8264485885016514086" role="2Oq!k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8264485885016514087" role="2Oq!k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8264485885015493914" role="3cqZAp">
          <node concept="2OqwBi" id="8264485885015532003" role="3clFbG">
            <node concept="liA8E" id="8264485885015622017" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="8264485885015625474" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
              </node>
              <node concept="37vLTw" id="8264485885015696895" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="8264485885015493913" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885015136267" role="3cqZAp" />
        <node concept="3clFbF" id="8264485885015697384" role="3cqZAp">
          <node concept="2OqwBi" id="8264485885015697385" role="3clFbG">
            <node concept="liA8E" id="8264485885015697386" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="8264485885015697387" role="37wK5m">
                <node concept="3cmrfG" id="8264485885015697388" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8264485885015697389" role="3uHU7B">
                  <node concept="liA8E" id="8264485885015697390" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="8264485885015697391" role="2Oq!k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8264485885015697392" role="2Oq!k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6036404874025683175" role="3cqZAp">
          <node concept="2OqwBi" id="6036404874025733069" role="3clFbG">
            <node concept="liA8E" id="6036404874025798114" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="6036404874025828351" role="37wK5m">
                <node concept="1pGfFk" id="6036404874025862596" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6036404874025909569" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3527515271332883723" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="6036404874025683174" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4851117361036678350" role="3cqZAp">
          <node concept="2OqwBi" id="4851117361036678351" role="3clFbG">
            <node concept="liA8E" id="4851117361036678352" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="4851117361036678353" role="37wK5m">
                <node concept="3cmrfG" id="4851117361036678354" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4851117361036678355" role="3uHU7B">
                  <node concept="liA8E" id="4851117361036678356" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4851117361036678357" role="2Oq!k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4851117361036678358" role="2Oq!k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6036404874025027848" role="3cqZAp">
          <node concept="2OqwBi" id="6036404874025205435" role="3clFbG">
            <node concept="liA8E" id="6036404874025273651" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetModel(javax%dswing%dComboBoxModel)%cvoid" resolve="setModel" />
              <node concept="2ShNRf" id="6036404874025303396" role="37wK5m">
                <node concept="1pGfFk" id="6036404874025342186" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;(java%dlang%dObject[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="6036404874028821654" role="37wK5m">
                    <reference role="37wK5l" target="6036404874027288685" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6036404874025027847" role="2Oq!k0">
              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6036404874026296683" role="3cqZAp">
          <node concept="2OqwBi" id="6036404874026315161" role="3clFbG">
            <node concept="liA8E" id="6036404874026388078" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setRenderer" />
              <node concept="2ShNRf" id="6036404874026418947" role="37wK5m">
                <node concept="YeOm9" id="6036404874026480637" role="2ShVmc">
                  <node concept="1Y3b0j" id="6036404874026480640" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <reference role="37wK5l" target="ayyu.~ColoredListCellRenderer%d&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="6036404874026480641" role="1B3o_S" />
                    <node concept="3clFb_" id="6036404874026480817" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="6036404874026480818" role="1B3o_S" />
                      <node concept="3cqZAl" id="6036404874026480820" role="3clF45" />
                      <node concept="37vLTG" id="6036404874026480821" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6036404874026480822" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6036404874026480823" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6036404874026480824" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6036404874026480825" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="10Oyi0" id="6036404874026480826" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6036404874026480827" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <node concept="10P_77" id="6036404874026480828" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6036404874026480829" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <node concept="10P_77" id="6036404874026480830" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6036404874026480831" role="3clF47">
                        <node concept="3clFbJ" id="6036404874026544169" role="3cqZAp">
                          <node concept="3fqX7Q" id="6036404874026936217" role="3clFbw">
                            <node concept="2ZW3vV" id="6036404874026936219" role="3fr31v">
                              <node concept="3uibUv" id="6036404874028887769" role="2ZW6by">
                                <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                              </node>
                              <node concept="37vLTw" id="6036404874026936220" role="2ZW6bz">
                                <reference role="3cqZAo" target="6036404874026480823" resolve="p1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6036404874026544170" role="3clFbx">
                            <node concept="3cpWs6" id="6036404874026967823" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6036404874028920664" role="3cqZAp">
                          <node concept="1rXfSq" id="6036404874028920663" role="3clFbG">
                            <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dappend(java%dlang%dString)%ccom%dintellij%dui%dSimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="6036404874029296232" role="37wK5m">
                              <node concept="liA8E" id="6036404874029330902" role="2OqNvi">
                                <reference role="37wK5l" target="qx6n.~ModelFactory%dgetFormatTitle()%cjava%dlang%dString" resolve="getFormatTitle" />
                              </node>
                              <node concept="1eOMI4" id="6036404874029279662" role="2Oq!k0">
                                <node concept="10QFUN" id="6036404874029051660" role="1eOMHV">
                                  <node concept="3uibUv" id="6036404874029084316" role="10QFUM">
                                    <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                  <node concept="37vLTw" id="6036404874028953283" role="10QFUP">
                                    <reference role="3cqZAo" target="6036404874026480823" resolve="p1" />
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
            <node concept="37vLTw" id="6036404874026296682" role="2Oq!k0">
              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4851117361032929329" role="3cqZAp">
          <node concept="2OqwBi" id="4851117361032932382" role="3clFbG">
            <node concept="liA8E" id="4851117361033003687" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="4851117361033036600" role="37wK5m">
                <node concept="liA8E" id="4851117361033053318" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
                </node>
                <node concept="2YIFZM" id="4851117361033036412" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4851117361032929328" role="2Oq!k0">
              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8264485885016651426" role="3cqZAp" />
        <node concept="3clFbF" id="8264485885016652335" role="3cqZAp">
          <node concept="2ShNRf" id="8264485885016652337" role="3clFbG">
            <node concept="1pGfFk" id="8264485885016652339" role="2ShVmc">
              <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;(java%dlang%dObject[])" resolve="DefaultComboBoxModel" />
              <node concept="1rXfSq" id="8264485885016652340" role="37wK5m">
                <reference role="37wK5l" target="6036404874027288685" resolve="getStorageFormats" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6036404874024873387" role="3cqZAp">
          <node concept="2OqwBi" id="6036404874024890256" role="3clFbG">
            <node concept="liA8E" id="6036404874024923881" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="6036404874024944946" role="37wK5m">
                <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="4851117361035781107" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="6036404874024873386" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002433723" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032871652" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032871653" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181699" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032871425" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1613125646032871655" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363109284" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
              </node>
              <node concept="10M0yZ" id="1613125646032871657" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6036404874027288685" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStorageFormats" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6036404874027288688" role="3clF47">
        <node concept="3cpWs8" id="6036404874027652746" role="3cqZAp">
          <node concept="3cpWsn" id="6036404874027652747" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2ShNRf" id="6036404874027764260" role="33vP2m">
              <node concept="1pGfFk" id="6036404874027800508" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="6036404874027865521" role="1pMfVU">
                  <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6036404874027652744" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6036404874027684729" role="11_B2D">
                <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6036404874027334879" role="3cqZAp">
          <node concept="3clFbS" id="6036404874027334880" role="2LFqv!">
            <node concept="3clFbF" id="6036404874027925670" role="3cqZAp">
              <node concept="2OqwBi" id="6036404874027944042" role="3clFbG">
                <node concept="liA8E" id="6036404874027993210" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="6036404874028057988" role="37wK5m">
                    <node concept="liA8E" id="6036404874028091417" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="6036404874028123776" role="37wK5m">
                        <reference role="3cqZAo" target="6036404874027334881" resolve="formatId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6036404874028025495" role="2Oq!k0">
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6036404874027925669" role="2Oq!k0">
                  <reference role="3cqZAo" target="6036404874027652747" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6036404874027334881" role="1Duv9x">
            <property role="TrG5h" value="formatId" />
            <node concept="17QB3L" id="6036404874027366477" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6036404874027460683" role="1DdaDG">
            <node concept="liA8E" id="6036404874027460684" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactoryExtensions()%cjava%dutil%dSet" resolve="getModelFactoryExtensions" />
            </node>
            <node concept="2YIFZM" id="6036404874027460685" role="2Oq!k0">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6036404874028244647" role="3cqZAp">
          <node concept="2OqwBi" id="6036404874028262922" role="3cqZAk">
            <node concept="liA8E" id="6036404874028295830" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="6036404874028389442" role="37wK5m">
                <node concept="3!_iS1" id="6036404874028458997" role="2ShVmc">
                  <node concept="3!GHV9" id="6036404874028458999" role="3!GQph">
                    <node concept="2OqwBi" id="6036404874028674598" role="3!I4v7">
                      <node concept="liA8E" id="6036404874028724261" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="6036404874028638875" role="2Oq!k0">
                        <reference role="3cqZAo" target="6036404874027652747" resolve="list" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6036404874028458184" role="3!_nBY">
                    <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6036404874028260594" role="2Oq!k0">
              <reference role="3cqZAo" target="6036404874027652747" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6036404874027121744" role="1B3o_S" />
      <node concept="10Q1!e" id="6036404874027243981" role="3clF45">
        <node concept="3uibUv" id="6036404874027199088" role="10Q1!1">
          <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5149305731183885477" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5149305731183885478" role="1B3o_S" />
      <node concept="3cqZAl" id="5149305731183885479" role="3clF45" />
      <node concept="3clFbS" id="5149305731183885480" role="3clF47">
        <node concept="3clFbJ" id="5149305731183885503" role="3cqZAp">
          <node concept="3clFbS" id="5149305731183885504" role="3clFbx">
            <node concept="3cpWs6" id="5149305731183885505" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5149305731183885506" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073300901" role="3fr31v">
              <reference role="37wK5l" target="3298715926002509814" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5149305731183885508" role="3cqZAp" />
        <node concept="3clFbJ" id="3205480298361689313" role="3cqZAp">
          <node concept="1Wc70l" id="3347527925121233536" role="3clFbw">
            <node concept="2ZW3vV" id="3347527925121288194" role="3uHU7w">
              <node concept="3uibUv" id="3347527925121303048" role="2ZW6by">
                <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
              </node>
              <node concept="2OqwBi" id="3347527925121252349" role="2ZW6bz">
                <node concept="37vLTw" id="3021153905120307286" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                </node>
                <node concept="liA8E" id="3347527925121252351" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3347527925121160900" role="3uHU7B">
              <node concept="3fqX7Q" id="5321712188266397350" role="3uHU7B">
                <node concept="2OqwBi" id="5321712188266397352" role="3fr31v">
                  <node concept="liA8E" id="5321712188266397353" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="3347527925123030727" role="37wK5m">
                      <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5321712188266397354" role="2Oq!k0">
                    <node concept="10QFUN" id="5321712188266397355" role="1eOMHV">
                      <node concept="3uibUv" id="5321712188266397356" role="10QFUM">
                        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                      </node>
                      <node concept="2OqwBi" id="5321712188266397357" role="10QFUP">
                        <node concept="37vLTw" id="3021153905120362579" role="2Oq!k0">
                          <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                        </node>
                        <node concept="liA8E" id="5321712188266397359" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3347527925121204480" role="3uHU7w">
                <node concept="3uibUv" id="3347527925121219140" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="3347527925121175816" role="2ZW6bz">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3205480298361689315" role="3clFbx">
            <node concept="3cpWs8" id="3205480298361942003" role="3cqZAp">
              <node concept="3cpWsn" id="3205480298361942004" role="3cpWs9">
                <property role="TrG5h" value="selectedModelRoot" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3114769324033962239" role="1tU5fm">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="10QFUN" id="3205480298361942179" role="33vP2m">
                  <node concept="3uibUv" id="3114769324033963921" role="10QFUM">
                    <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                  <node concept="2OqwBi" id="3205480298361942258" role="10QFUP">
                    <node concept="37vLTw" id="3021153905120335478" role="2Oq!k0">
                      <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                    </node>
                    <node concept="liA8E" id="3205480298361942260" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3205480298362118237" role="3cqZAp" />
            <node concept="3cpWs8" id="3205480298361953055" role="3cqZAp">
              <node concept="3cpWsn" id="3205480298361953056" role="3cpWs9">
                <property role="TrG5h" value="memento" />
                <node concept="2ShNRf" id="3205480298361953152" role="33vP2m">
                  <node concept="1pGfFk" id="3205480298361956356" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="3205480298361953057" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3205480298361956628" role="3cqZAp">
              <node concept="2OqwBi" id="3205480298361971077" role="3clFbG">
                <node concept="37vLTw" id="3205480298361956627" role="2Oq!k0">
                  <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                </node>
                <node concept="liA8E" id="3205480298361976706" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                  <node concept="37vLTw" id="3205480298361976759" role="37wK5m">
                    <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9064092820133181931" role="3cqZAp" />
            <node concept="3cpWs8" id="9064092820133182626" role="3cqZAp">
              <node concept="3cpWsn" id="9064092820133182624" role="3cpWs9">
                <property role="TrG5h" value="oldModelRootDescriptor" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="9064092820133183193" role="33vP2m">
                  <node concept="1pGfFk" id="9064092820133186571" role="2ShVmc">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                    <node concept="2OqwBi" id="9064092820133190303" role="37wK5m">
                      <node concept="37vLTw" id="9064092820133186620" role="2Oq!k0">
                        <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                      </node>
                      <node concept="liA8E" id="9064092820133193112" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="9064092820133193810" role="37wK5m">
                      <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9064092820133183165" role="1tU5fm">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3205480298362058801" role="3cqZAp" />
            <node concept="3cpWs8" id="3205480298362059484" role="3cqZAp">
              <node concept="3cpWsn" id="3205480298362059485" role="3cpWs9">
                <property role="TrG5h" value="newModelRoot" />
                <property role="3TUv4t" value="true" />
                <node concept="10QFUN" id="3205480298362154285" role="33vP2m">
                  <node concept="3uibUv" id="3205480298362154963" role="10QFUM">
                    <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                  <node concept="2OqwBi" id="3205480298362140140" role="10QFUP">
                    <node concept="liA8E" id="3205480298362145670" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~ModelRootFactory%dcreate()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolve="create" />
                    </node>
                    <node concept="2OqwBi" id="3205480298362117331" role="2Oq!k0">
                      <node concept="liA8E" id="3205480298362118197" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelRootFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRootFactory" resolve="getModelRootFactory" />
                        <node concept="2OqwBi" id="3205480298362133301" role="37wK5m">
                          <node concept="37vLTw" id="3205480298362118369" role="2Oq!k0">
                            <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                          </node>
                          <node concept="liA8E" id="3205480298362138962" role="2OqNvi">
                            <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3205480298362117099" role="2Oq!k0">
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3205480298362152786" role="1tU5fm">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3205480298362146223" role="3cqZAp">
              <node concept="2OqwBi" id="3205480298362255893" role="3clFbG">
                <node concept="liA8E" id="3205480298362261200" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dload(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="load" />
                  <node concept="37vLTw" id="3205480298362261244" role="37wK5m">
                    <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                  </node>
                </node>
                <node concept="37vLTw" id="3205480298362146222" role="2Oq!k0">
                  <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3205480298362151339" role="3cqZAp">
              <node concept="2OqwBi" id="3205480298362151602" role="3clFbG">
                <node concept="liA8E" id="3205480298362157902" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
                  <node concept="10M0yZ" id="3205480298362157987" role="37wK5m">
                    <reference role="1PxDUh" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                  </node>
                  <node concept="3cpWs3" id="3205480298362170792" role="37wK5m">
                    <node concept="Xl_RD" id="3205480298362170799" role="3uHU7w">
                      <property role="Xl_RC" value="languageAccessories" />
                    </node>
                    <node concept="3cpWs3" id="3205480298362167509" role="3uHU7B">
                      <node concept="2OqwBi" id="3205480298362160457" role="3uHU7B">
                        <node concept="liA8E" id="3205480298362165843" role="2OqNvi">
                          <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
                        </node>
                        <node concept="37vLTw" id="3205480298362158988" role="2Oq!k0">
                          <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3205480298362168240" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3205480298362151338" role="2Oq!k0">
                  <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7959849052033900706" role="3cqZAp" />
            <node concept="3clFbF" id="3962190356150139972" role="3cqZAp">
              <node concept="37vLTI" id="3962190356150140271" role="3clFbG">
                <node concept="2ShNRf" id="3962190356150140302" role="37vLTx">
                  <node concept="1pGfFk" id="3962190356150143510" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3962190356150139971" role="37vLTJ">
                  <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7959849052033920028" role="3cqZAp">
              <node concept="2OqwBi" id="7959849052033920916" role="3clFbG">
                <node concept="liA8E" id="7959849052033926206" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                  <node concept="37vLTw" id="7959849052033926238" role="37wK5m">
                    <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                  </node>
                </node>
                <node concept="37vLTw" id="7959849052033920027" role="2Oq!k0">
                  <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7959849052033901353" role="3cqZAp">
              <node concept="3cpWsn" id="7959849052033901351" role="3cpWs9">
                <property role="TrG5h" value="newModelRootDescriptor" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="7959849052033902317" role="33vP2m">
                  <node concept="1pGfFk" id="7959849052033905512" role="2ShVmc">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                    <node concept="2OqwBi" id="7959849052033906286" role="37wK5m">
                      <node concept="liA8E" id="7959849052033911582" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
                      </node>
                      <node concept="37vLTw" id="7959849052033905532" role="2Oq!k0">
                        <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7959849052033927120" role="37wK5m">
                      <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7959849052033902252" role="1tU5fm">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7959849052033818946" role="3cqZAp" />
            <node concept="3clFbF" id="7959849052033819806" role="3cqZAp">
              <node concept="2OqwBi" id="7959849052033820190" role="3clFbG">
                <node concept="liA8E" id="7959849052033830539" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="2ShNRf" id="7959849052033830595" role="37wK5m">
                    <node concept="YeOm9" id="7959849052033900564" role="2ShVmc">
                      <node concept="1Y3b0j" id="7959849052033900567" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7959849052033900568" role="1B3o_S" />
                        <node concept="3clFb_" id="7959849052033900569" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="7959849052033900570" role="1B3o_S" />
                          <node concept="3cqZAl" id="7959849052033900572" role="3clF45" />
                          <node concept="3clFbS" id="7959849052033900573" role="3clF47">
                            <node concept="3cpWs8" id="9064092820133147180" role="3cqZAp">
                              <node concept="3cpWsn" id="3205480298361704535" role="3cpWs9">
                                <property role="TrG5h" value="languageDescriptor" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2OqwBi" id="3205480298361691137" role="33vP2m">
                                  <node concept="1eOMI4" id="6618196938925542669" role="2Oq!k0">
                                    <node concept="10QFUN" id="6618196938925542670" role="1eOMHV">
                                      <node concept="37vLTw" id="6618196938925542668" role="10QFUP">
                                        <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                      </node>
                                      <node concept="3uibUv" id="6618196938925557343" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3205480298361704091" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3205480298361704536" role="1tU5fm">
                                  <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3962190356150201455" role="3cqZAp">
                              <node concept="3cpWsn" id="3962190356150201456" role="3cpWs9">
                                <property role="TrG5h" value="iterator" />
                                <node concept="2OqwBi" id="9064092820133150957" role="33vP2m">
                                  <node concept="liA8E" id="9064092820133165521" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Collection%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                  </node>
                                  <node concept="2OqwBi" id="9064092820133147618" role="2Oq!k0">
                                    <node concept="liA8E" id="9064092820133148591" role="2OqNvi">
                                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                    </node>
                                    <node concept="37vLTw" id="9064092820133147437" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3205480298361704535" resolve="languageDescriptor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3962190356150201453" role="1tU5fm">
                                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                                  <node concept="3uibUv" id="9064092820133146766" role="11_B2D">
                                    <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2!JKZl" id="3962190356150202561" role="3cqZAp">
                              <node concept="2OqwBi" id="3962190356150203220" role="2!JKZa">
                                <node concept="liA8E" id="3962190356150205640" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                                </node>
                                <node concept="37vLTw" id="3962190356150202641" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3962190356150201456" resolve="iterator" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3962190356150202565" role="2LFqv!">
                                <node concept="3cpWs8" id="9064092820133166143" role="3cqZAp">
                                  <node concept="3cpWsn" id="9064092820133166144" role="3cpWs9">
                                    <property role="TrG5h" value="descriptor" />
                                    <node concept="3uibUv" id="9064092820133166145" role="1tU5fm">
                                      <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="3962190356150325877" role="33vP2m">
                                      <node concept="liA8E" id="3962190356150327087" role="2OqNvi">
                                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                      </node>
                                      <node concept="37vLTw" id="3962190356150324622" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3962190356150201456" resolve="iterator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3962190356150209562" role="3cqZAp">
                                  <node concept="1Wc70l" id="9064092820133220129" role="3clFbw">
                                    <node concept="2OqwBi" id="9064092820133222429" role="3uHU7w">
                                      <node concept="liA8E" id="9064092820133224330" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="2OqwBi" id="9064092820133224890" role="37wK5m">
                                          <node concept="liA8E" id="9064092820133225768" role="2OqNvi">
                                            <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                                          </node>
                                          <node concept="37vLTw" id="9064092820133224446" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9064092820133182624" resolve="oldModelRootDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9064092820133220545" role="2Oq!k0">
                                        <node concept="liA8E" id="9064092820133221319" role="2OqNvi">
                                          <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                                        </node>
                                        <node concept="37vLTw" id="9064092820133220365" role="2Oq!k0">
                                          <reference role="3cqZAo" target="9064092820133166144" resolve="descriptor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9064092820133171267" role="3uHU7B">
                                      <node concept="liA8E" id="9064092820133181829" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="2OqwBi" id="9064092820133194160" role="37wK5m">
                                          <node concept="liA8E" id="9064092820133195044" role="2OqNvi">
                                            <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                                          </node>
                                          <node concept="37vLTw" id="9064092820133193857" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9064092820133182624" resolve="oldModelRootDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9064092820133168652" role="2Oq!k0">
                                        <node concept="liA8E" id="9064092820133169418" role="2OqNvi">
                                          <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                                        </node>
                                        <node concept="37vLTw" id="9064092820133167501" role="2Oq!k0">
                                          <reference role="3cqZAo" target="9064092820133166144" resolve="descriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3962190356150209564" role="3clFbx">
                                    <node concept="3clFbF" id="3962190356150233580" role="3cqZAp">
                                      <node concept="2OqwBi" id="3962190356150234107" role="3clFbG">
                                        <node concept="liA8E" id="3962190356150236486" role="2OqNvi">
                                          <reference role="37wK5l" target="k7g3.~Iterator%dremove()%cvoid" resolve="remove" />
                                        </node>
                                        <node concept="37vLTw" id="3962190356150233579" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3962190356150201456" resolve="iterator" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zACq4" id="3962190356150236788" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3962190356150340067" role="3cqZAp">
                              <node concept="2OqwBi" id="3962190356150343564" role="3clFbG">
                                <node concept="liA8E" id="3962190356150357923" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="3962190356150358109" role="37wK5m">
                                    <reference role="3cqZAo" target="7959849052033901351" resolve="newModelRootDescriptor" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3962190356150340295" role="2Oq!k0">
                                  <node concept="liA8E" id="3962190356150341252" role="2OqNvi">
                                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                  </node>
                                  <node concept="37vLTw" id="3962190356150340066" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3205480298361704535" resolve="languageDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3962190356149991631" role="3cqZAp">
                              <node concept="2OqwBi" id="3962190356149991914" role="3clFbG">
                                <node concept="liA8E" id="3962190356149993011" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~AbstractModule%dsetModuleDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor)%cvoid" resolve="setModuleDescriptor" />
                                  <node concept="37vLTw" id="3962190356149993086" role="37wK5m">
                                    <reference role="3cqZAo" target="3205480298361704535" resolve="languageDescriptor" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3962190356149991630" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6005918561010262313" role="3cqZAp">
                              <node concept="2OqwBi" id="6005918561010272793" role="3clFbG">
                                <node concept="2YIFZM" id="6005918561010271763" role="2Oq!k0">
                                  <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                                  <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                                </node>
                                <node concept="liA8E" id="6005918561010276416" role="2OqNvi">
                                  <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dutil%dCollection" resolve="reloadModule" />
                                  <node concept="37vLTw" id="6005918561010279611" role="37wK5m">
                                    <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3962190356149988591" role="3cqZAp">
                              <node concept="2OqwBi" id="3962190356149993464" role="3clFbG">
                                <node concept="liA8E" id="3962190356149994051" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~AbstractModule%dsave()%cvoid" resolve="save" />
                                </node>
                                <node concept="37vLTw" id="3962190356149993201" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358582207" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2575930471431083106" role="2Oq!k0">
                  <node concept="37vLTw" id="2575930471431081318" role="2Oq!k0">
                    <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2575930471431088756" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7959849052033819060" role="3cqZAp" />
            <node concept="1DcWWT" id="3259454320485647330" role="3cqZAp">
              <node concept="3clFbS" id="3259454320485647332" role="2LFqv!">
                <node concept="3clFbJ" id="3259454320485648512" role="3cqZAp">
                  <node concept="1Wc70l" id="3259454320485651934" role="3clFbw">
                    <node concept="2OqwBi" id="3259454320485659797" role="3uHU7w">
                      <node concept="liA8E" id="3259454320485667962" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="3873677831783404289" role="37wK5m">
                          <node concept="37vLTw" id="3259454320485669114" role="2Oq!k0">
                            <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                          </node>
                          <node concept="liA8E" id="3873677831783409684" role="2OqNvi">
                            <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3259454320485653491" role="2Oq!k0">
                        <node concept="liA8E" id="3259454320485658851" role="2OqNvi">
                          <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
                        </node>
                        <node concept="1eOMI4" id="3259454320485652577" role="2Oq!k0">
                          <node concept="10QFUN" id="3259454320485652081" role="1eOMHV">
                            <node concept="3uibUv" id="3259454320485652502" role="10QFUM">
                              <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                            </node>
                            <node concept="37vLTw" id="3259454320485651978" role="10QFUP">
                              <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="3259454320485649932" role="3uHU7B">
                      <node concept="3uibUv" id="3259454320485650340" role="2ZW6by">
                        <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                      </node>
                      <node concept="37vLTw" id="3259454320485648538" role="2ZW6bz">
                        <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3259454320485648514" role="3clFbx">
                    <node concept="3clFbF" id="7961782505698717120" role="3cqZAp">
                      <node concept="2OqwBi" id="7961782505698720112" role="3clFbG">
                        <node concept="liA8E" id="7961782505698742094" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
                          <node concept="37vLTw" id="3259454320485685630" role="37wK5m">
                            <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7961782505698717119" role="2Oq!k0">
                          <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3205480298362261671" role="3cqZAp">
                      <node concept="2OqwBi" id="3205480298362264591" role="3clFbG">
                        <node concept="liA8E" id="3205480298362286573" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
                          <node concept="37vLTw" id="3259454320485685713" role="37wK5m">
                            <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3205480298362261670" role="2Oq!k0">
                          <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3259454320485647333" role="1Duv9x">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="3259454320485648311" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
              <node concept="2OqwBi" id="3259454320485623460" role="1DdaDG">
                <node concept="liA8E" id="3259454320485626095" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                </node>
                <node concept="37vLTw" id="3259454320485623081" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3205480298361688943" role="3cqZAp" />
        <node concept="3clFbF" id="5149305731183885509" role="3cqZAp">
          <node concept="37vLTI" id="5149305731183885510" role="3clFbG">
            <node concept="37vLTw" id="3021153905120291332" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="5149305731183885512" role="37vLTx">
              <node concept="liA8E" id="5149305731183885514" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="executeCommand" />
                <node concept="2ShNRf" id="5149305731183885515" role="37wK5m">
                  <node concept="YeOm9" id="5149305731183885516" role="2ShVmc">
                    <node concept="1Y3b0j" id="5149305731183885517" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="5149305731183885518" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="3clFb_" id="5149305731183885519" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="5149305731183885520" role="1B3o_S" />
                        <node concept="3uibUv" id="5149305731183885521" role="3clF45">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="3clFbS" id="5149305731183885522" role="3clF47">
                          <node concept="3cpWs8" id="5149305731183885523" role="3cqZAp">
                            <node concept="3cpWsn" id="5149305731183885524" role="3cpWs9">
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="6429087100767042523" role="1tU5fm" />
                              <node concept="1rXfSq" id="4923130412073220087" role="33vP2m">
                                <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5149305731183885527" role="3cqZAp">
                            <node concept="3cpWsn" id="5149305731183885528" role="3cpWs9">
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="8811637033172111295" role="1tU5fm">
                                <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="5149305731183885530" role="33vP2m">
                                <node concept="3uibUv" id="8811637033172117522" role="10QFUM">
                                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                                </node>
                                <node concept="2OqwBi" id="5149305731183885531" role="10QFUP">
                                  <node concept="37vLTw" id="3021153905120302843" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="5149305731183885533" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2085437128637568116" role="3cqZAp">
                            <node concept="3cpWsn" id="2085437128637568117" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="2085437128637568118" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3527515271333555274" role="3cqZAp">
                            <node concept="2ZW3vV" id="3527515271333583788" role="3clFbw">
                              <node concept="3uibUv" id="3527515271333584179" role="2ZW6by">
                                <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                              <node concept="37vLTw" id="3527515271333583701" role="2ZW6bz">
                                <reference role="3cqZAo" target="5149305731183885528" resolve="mr" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3527515271333555277" role="3clFbx">
                              <node concept="3clFbF" id="2085437128637568372" role="3cqZAp">
                                <node concept="37vLTI" id="2085437128637568585" role="3clFbG">
                                  <node concept="37vLTw" id="2085437128637568371" role="37vLTJ">
                                    <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="3527515271333584198" role="37vLTx">
                                    <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot,org%djetbrains%dmps%dopenapi%dpersistence%dModelFactory)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                                    <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                                    <node concept="37vLTw" id="3527515271333584199" role="37wK5m">
                                      <reference role="3cqZAo" target="5149305731183885524" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="3527515271333584200" role="37wK5m">
                                      <reference role="3cqZAo" target="5149305731183885528" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="3527515271334035991" role="37wK5m">
                                      <node concept="3uibUv" id="3527515271334036388" role="10QFUM">
                                        <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                      <node concept="2OqwBi" id="3527515271333695984" role="10QFUP">
                                        <node concept="liA8E" id="3527515271333749206" role="2OqNvi">
                                          <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                        </node>
                                        <node concept="37vLTw" id="3527515271333663271" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2085437128637568648" role="9aQIa">
                              <node concept="3clFbS" id="2085437128637568649" role="9aQI4">
                                <node concept="3clFbF" id="2085437128637568868" role="3cqZAp">
                                  <node concept="37vLTI" id="2085437128637569088" role="3clFbG">
                                    <node concept="37vLTw" id="2085437128637568867" role="37vLTJ">
                                      <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="2085437128637569104" role="37vLTx">
                                      <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                                      <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="2085437128637569105" role="37wK5m">
                                        <reference role="3cqZAo" target="5149305731183885524" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="2085437128637569106" role="37wK5m">
                                        <reference role="3cqZAo" target="5149305731183885528" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2085437128637569399" role="3cqZAp">
                            <node concept="3clFbC" id="2085437128637629375" role="3clFbw">
                              <node concept="10Nm6u" id="2085437128637629398" role="3uHU7w" />
                              <node concept="37vLTw" id="2085437128637599280" role="3uHU7B">
                                <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2085437128637569402" role="3clFbx">
                              <node concept="3cpWs6" id="2085437128637659463" role="3cqZAp">
                                <node concept="37vLTw" id="2085437128637689332" role="3cqZAk">
                                  <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="2085437128637719315" role="3cqZAp">
                            <node concept="3cpWsn" id="2085437128637719327" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="2085437128638514207" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2085437128637719317" role="2LFqv!">
                              <node concept="3clFbF" id="2085437128637719318" role="3cqZAp">
                                <node concept="2OqwBi" id="2085437128637719319" role="3clFbG">
                                  <node concept="1eOMI4" id="2085437128637719323" role="2Oq!k0">
                                    <node concept="10QFUN" id="2085437128637719320" role="1eOMHV">
                                      <node concept="37vLTw" id="2085437128637847164" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="2085437128637719322" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2085437128637719324" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                                    <node concept="37vLTw" id="2085437128637719325" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719327" resolve="ref" />
                                    </node>
                                    <node concept="3clFbT" id="2085437128637719326" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2085437128637784805" role="1DdaDG">
                              <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                              <node concept="37vLTw" id="2085437128637816752" role="37wK5m">
                                <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="2085437128637719332" role="3cqZAp">
                            <node concept="2OqwBi" id="2085437128638217834" role="1DdaDG">
                              <node concept="1eOMI4" id="2085437128638721654" role="2Oq!k0">
                                <node concept="10QFUN" id="2085437128638721651" role="1eOMHV">
                                  <node concept="3uibUv" id="2085437128638721853" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                  <node concept="37vLTw" id="2085437128638721656" role="10QFUP">
                                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2085437128638311923" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="2085437128637719343" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="2085437128637719345" role="1tU5fm">
                                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2085437128637719334" role="2LFqv!">
                              <node concept="3clFbF" id="2085437128637719335" role="3cqZAp">
                                <node concept="2OqwBi" id="2085437128637719336" role="3clFbG">
                                  <node concept="1eOMI4" id="2085437128637719340" role="2Oq!k0">
                                    <node concept="10QFUN" id="2085437128637719337" role="1eOMHV">
                                      <node concept="37vLTw" id="2085437128637877611" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="2085437128637719339" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2085437128637719341" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                                    <node concept="37vLTw" id="2085437128637719342" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719343" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="2085437128637719348" role="3cqZAp">
                            <node concept="3cpWsn" id="2085437128637719359" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="2085437128637719361" role="1tU5fm">
                                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2085437128637719350" role="2LFqv!">
                              <node concept="3clFbF" id="2085437128637719351" role="3cqZAp">
                                <node concept="2OqwBi" id="2085437128637719352" role="3clFbG">
                                  <node concept="1eOMI4" id="2085437128637719356" role="2Oq!k0">
                                    <node concept="10QFUN" id="2085437128637719353" role="1eOMHV">
                                      <node concept="37vLTw" id="2085437128637908050" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="2085437128637719355" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2085437128637719357" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                                    <node concept="37vLTw" id="2085437128637719358" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719359" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2085437128638373313" role="1DdaDG">
                              <node concept="1eOMI4" id="2085437128638752069" role="2Oq!k0">
                                <node concept="10QFUN" id="2085437128638752066" role="1eOMHV">
                                  <node concept="3uibUv" id="2085437128638752268" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                  <node concept="37vLTw" id="2085437128638752071" role="10QFUP">
                                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2085437128638373317" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="2085437128637719364" role="3cqZAp">
                            <node concept="3cpWsn" id="2085437128637719375" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="2085437128637719377" role="1tU5fm">
                                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2085437128637719366" role="2LFqv!">
                              <node concept="3clFbF" id="2085437128637719367" role="3cqZAp">
                                <node concept="2OqwBi" id="2085437128637719368" role="3clFbG">
                                  <node concept="1eOMI4" id="2085437128637719372" role="2Oq!k0">
                                    <node concept="10QFUN" id="2085437128637719369" role="1eOMHV">
                                      <node concept="37vLTw" id="2085437128637908125" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="2085437128637719371" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2085437128637719373" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                                    <node concept="37vLTw" id="2085437128637719374" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719375" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2085437128638373478" role="1DdaDG">
                              <node concept="1eOMI4" id="2085437128638782486" role="2Oq!k0">
                                <node concept="10QFUN" id="2085437128638782483" role="1eOMHV">
                                  <node concept="3uibUv" id="2085437128638782685" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                  <node concept="37vLTw" id="2085437128638782488" role="10QFUP">
                                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2085437128638373482" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2085437128637719380" role="3cqZAp">
                            <node concept="2YIFZM" id="2085437128637719407" role="3clFbG">
                              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModelContent(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="copyModelContent" />
                              <node concept="37vLTw" id="2085437128638095734" role="37wK5m">
                                <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                              </node>
                              <node concept="37vLTw" id="2085437128638187009" role="37wK5m">
                                <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2085437128637939131" role="3cqZAp">
                            <node concept="2OqwBi" id="2085437128637939570" role="3clFbG">
                              <node concept="liA8E" id="2085437128637970750" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
                                <node concept="3clFbT" id="2085437128637970768" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2085437128637939130" role="2Oq!k0">
                                <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2085437128637971393" role="3cqZAp">
                            <node concept="2OqwBi" id="2085437128638002388" role="3clFbG">
                              <node concept="37vLTw" id="2085437128637971392" role="2Oq!k0">
                                <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                              </node>
                              <node concept="liA8E" id="2085437128638064416" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2085437128638404708" role="3cqZAp" />
                          <node concept="3cpWs6" id="2085437128638405933" role="3cqZAp">
                            <node concept="37vLTw" id="2085437128638437459" role="3cqZAk">
                              <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358642598" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2575930471431105206" role="2Oq!k0">
                <node concept="1pGfFk" id="2575930471431112543" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~ModelAccessHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2575930471431094828" role="37wK5m">
                    <node concept="37vLTw" id="2575930471431091173" role="2Oq!k0">
                      <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2575930471431098401" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5149305731183885545" role="3cqZAp" />
        <node concept="1gVbGN" id="5149305731183885546" role="3cqZAp">
          <node concept="3y3z36" id="5149305731183885547" role="1gVkn0">
            <node concept="10Nm6u" id="5149305731183885548" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120212420" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5149305731183885502" role="3cqZAp" />
        <node concept="3clFbF" id="5149305731183885482" role="3cqZAp">
          <node concept="3nyPlj" id="5149305731183885483" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5149305731183885481" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5145396570647716892" role="jymVt" />
    <node concept="3clFb_" id="5145396570647898821" role="jymVt">
      <property role="TrG5h" value="openSettings" />
      <node concept="3cqZAl" id="5145396570647898823" role="3clF45" />
      <node concept="3Tm1VV" id="5145396570647898824" role="1B3o_S" />
      <node concept="3clFbS" id="5145396570647898825" role="3clF47">
        <node concept="3clFbJ" id="5145396570648075281" role="3cqZAp">
          <node concept="3clFbS" id="5145396570648075284" role="3clFbx">
            <node concept="3cpWs6" id="5145396570648080016" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="5145396570648078537" role="3clFbw">
            <node concept="3clFbC" id="5145396570648079628" role="3uHU7w">
              <node concept="10Nm6u" id="5145396570648079764" role="3uHU7w" />
              <node concept="37vLTw" id="5145396570648079064" role="3uHU7B">
                <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
              </node>
            </node>
            <node concept="3clFbC" id="5145396570648077982" role="3uHU7B">
              <node concept="37vLTw" id="5145396570648075756" role="3uHU7B">
                <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
              </node>
              <node concept="10Nm6u" id="5145396570648078426" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1528219416041813555" role="3cqZAp">
          <node concept="3cpWsn" id="1528219416041813556" role="3cpWs9">
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="1313630642095785480" role="1tU5fm">
              <reference role="3uigEE" target="9ww.~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="1528219416041813558" role="33vP2m">
              <node concept="1pGfFk" id="1528219416041813559" role="2ShVmc">
                <reference role="37wK5l" target="9ww.~ModelPropertiesConfigurable%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dproject%dProject)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="8630147074989772135" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="5049109624535154323" role="37wK5m">
                  <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1528219416041813563" role="3cqZAp">
          <node concept="3cpWsn" id="1528219416041813564" role="3cpWs9">
            <property role="TrG5h" value="configurableEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1528219416041813565" role="1tU5fm">
              <reference role="3uigEE" target="3sib.~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="1528219416041813566" role="33vP2m">
              <node concept="1pGfFk" id="1528219416041813567" role="2ShVmc">
                <reference role="37wK5l" target="3sib.~SingleConfigurableEditor%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%doptions%dConfigurable,java%dlang%dString)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="1528219416041813568" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="5049109624535195629" role="37wK5m">
                    <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="1528219416041813574" role="37wK5m">
                  <reference role="3cqZAo" target="1528219416041813556" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="6526673979251380252" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1528219416041813575" role="3cqZAp">
          <node concept="2YIFZM" id="1528219416041813576" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="2ShNRf" id="1528219416041813577" role="37wK5m">
              <node concept="YeOm9" id="1528219416041813578" role="2ShVmc">
                <node concept="1Y3b0j" id="1528219416041813579" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="1528219416041813580" role="1B3o_S" />
                  <node concept="3clFb_" id="1528219416041813581" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1528219416041813582" role="1B3o_S" />
                    <node concept="3cqZAl" id="1528219416041813583" role="3clF45" />
                    <node concept="3clFbS" id="1528219416041813584" role="3clF47">
                      <node concept="3clFbF" id="1528219416041813585" role="3cqZAp">
                        <node concept="2OqwBi" id="1528219416041813586" role="3clFbG">
                          <node concept="37vLTw" id="1528219416041813587" role="2Oq!k0">
                            <reference role="3cqZAo" target="1528219416041813564" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="1528219416041813588" role="2OqNvi">
                            <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358567897" role="2AJF6D">
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
    <node concept="2tJIrI" id="5145396570647726132" role="jymVt" />
    <node concept="3clFb_" id="3298715926002510040" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="6429087100767141778" role="3clF45" />
      <node concept="3Tm6S6" id="3298715926002510041" role="1B3o_S" />
      <node concept="3clFbS" id="3298715926002510044" role="3clF47">
        <node concept="3cpWs8" id="8811637033172151849" role="3cqZAp">
          <node concept="3cpWsn" id="8811637033172151850" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="17QB3L" id="6429087100767174794" role="1tU5fm" />
            <node concept="2OqwBi" id="8811637033172237201" role="33vP2m">
              <node concept="liA8E" id="8811637033172259772" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
              </node>
              <node concept="2OqwBi" id="8811637033172151852" role="2Oq!k0">
                <node concept="2OqwBi" id="8811637033172151853" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120294136" role="2Oq!k0">
                    <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                  </node>
                  <node concept="liA8E" id="8811637033172151855" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                  </node>
                </node>
                <node concept="liA8E" id="8811637033172151856" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8811637033172191492" role="3cqZAp">
          <node concept="3cpWs3" id="8811637033172208729" role="3clFbG">
            <node concept="2OqwBi" id="1613125646032871858" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120257419" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="1613125646032871860" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="8811637033172272188" role="3uHU7w">
              <node concept="3K4zz7" id="8811637033172310798" role="1eOMHV">
                <node concept="Xl_RD" id="8811637033172403240" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="8811637033172390079" role="3K4E3e">
                  <node concept="Xl_RD" id="8811637033172370810" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                  <node concept="37vLTw" id="8811637033172396892" role="3uHU7w">
                    <reference role="3cqZAo" target="8811637033172151850" resolve="stereo" />
                  </node>
                </node>
                <node concept="1Wc70l" id="8811637033172327025" role="3K4Cdx">
                  <node concept="3eOSWO" id="8811637033172364719" role="3uHU7w">
                    <node concept="3cmrfG" id="8811637033172364726" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="8811637033172340234" role="3uHU7B">
                      <node concept="37vLTw" id="8811637033172333188" role="2Oq!k0">
                        <reference role="3cqZAo" target="8811637033172151850" resolve="stereo" />
                      </node>
                      <node concept="liA8E" id="8811637033172354110" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8811637033172285533" role="3uHU7B">
                    <node concept="37vLTw" id="8811637033172278134" role="3uHU7B">
                      <reference role="3cqZAo" target="8811637033172151850" resolve="stereo" />
                    </node>
                    <node concept="10Nm6u" id="8811637033172285544" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8811637033172191467" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3298715926002509814" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="3298715926002509821" role="3clF45" />
      <node concept="3Tm6S6" id="3298715926002509818" role="1B3o_S" />
      <node concept="3clFbS" id="3298715926002509817" role="3clF47">
        <node concept="3cpWs8" id="3298715926002509852" role="3cqZAp">
          <node concept="3cpWsn" id="3298715926002509853" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="3298715926002509854" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3298715926002509855" role="33vP2m">
              <node concept="37vLTw" id="3021153905120223688" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="3298715926002509857" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3205480298361655430" role="3cqZAp" />
        <node concept="3clFbJ" id="1613125646032871705" role="3cqZAp">
          <node concept="3fqX7Q" id="1613125646032871706" role="3clFbw">
            <node concept="1eOMI4" id="1613125646032871707" role="3fr31v">
              <node concept="2ZW3vV" id="1613125646032871708" role="1eOMHV">
                <node concept="3uibUv" id="8811637033172411210" role="2ZW6by">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="37vLTw" id="4265636116363066356" role="2ZW6bz">
                  <reference role="3cqZAo" target="3298715926002509853" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032871713" role="3clFbx">
            <node concept="3clFbF" id="3298715926002509841" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259654" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3298715926002509844" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3298715926002509831" role="3cqZAp">
              <node concept="3clFbT" id="3298715926002509846" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002509834" role="3cqZAp" />
        <node concept="3cpWs8" id="3298715926002509862" role="3cqZAp">
          <node concept="3cpWsn" id="3298715926002509863" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="8811637033172418033" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="3298715926002509867" role="33vP2m">
              <node concept="10QFUN" id="3298715926002509868" role="1eOMHV">
                <node concept="3uibUv" id="8811637033172431541" role="10QFUM">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="37vLTw" id="4265636116363093304" role="10QFUP">
                  <reference role="3cqZAo" target="3298715926002509853" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002509894" role="3cqZAp" />
        <node concept="3cpWs8" id="3298715926002509940" role="3cqZAp">
          <node concept="3cpWsn" id="3298715926002509941" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="6429087100767140998" role="1tU5fm" />
            <node concept="2OqwBi" id="3298715926002509943" role="33vP2m">
              <node concept="37vLTw" id="3021153905120259434" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="3298715926002509945" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3298715926002509946" role="3cqZAp">
          <node concept="3clFbC" id="3298715926002509947" role="3clFbw">
            <node concept="2OqwBi" id="3298715926002509948" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363092249" role="2Oq!k0">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
              <node concept="liA8E" id="3298715926002509950" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3298715926002509951" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3298715926002509952" role="3clFbx">
            <node concept="3clFbF" id="3298715926002509953" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073306316" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3298715926002509955" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3298715926002509956" role="3cqZAp">
              <node concept="3clFbT" id="3298715926002510019" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002510034" role="3cqZAp" />
        <node concept="3clFbJ" id="3298715926002510004" role="3cqZAp">
          <node concept="3clFbC" id="3298715926002510005" role="3clFbw">
            <node concept="2OqwBi" id="3298715926002510006" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363088437" role="2Oq!k0">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
              <node concept="liA8E" id="3298715926002510008" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="3298715926002510009" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3298715926002510010" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363089344" role="2Oq!k0">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
              <node concept="liA8E" id="3298715926002510012" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3298715926002510013" role="3clFbx">
            <node concept="3clFbF" id="3298715926002510014" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073203348" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3298715926002510016" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3298715926002510017" role="3cqZAp">
              <node concept="3clFbT" id="3298715926002510022" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002510038" role="3cqZAp" />
        <node concept="3clFbJ" id="1613125646032871959" role="3cqZAp">
          <node concept="2ZW3vV" id="1613125646032871960" role="3clFbw">
            <node concept="37vLTw" id="3021153905120212346" role="2ZW6bz">
              <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="1613125646032871962" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032871963" role="3clFbx">
            <node concept="1DcWWT" id="1613125646032871964" role="3cqZAp">
              <node concept="uiWXb" id="1613125646032877868" role="1DdaDG">
                <reference role="uiZuM" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="3cpWsn" id="1613125646032871966" role="1Duv9x">
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="1613125646032871967" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="1613125646032871968" role="2LFqv!">
                <node concept="3cpWs8" id="1613125646032871969" role="3cqZAp">
                  <node concept="3cpWsn" id="1613125646032871970" role="3cpWs9">
                    <property role="TrG5h" value="shortName" />
                    <node concept="17QB3L" id="6429087100767140803" role="1tU5fm" />
                    <node concept="2OqwBi" id="1613125646032871972" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363102368" role="2Oq!k0">
                        <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="1613125646032871974" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cpWs3" id="3298715926002507281" role="37wK5m">
                          <node concept="3cmrfG" id="3298715926002507284" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3298715926002507275" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363103516" role="2Oq!k0">
                              <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="3298715926002507279" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="3298715926002507280" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1613125646032871978" role="3cqZAp">
                  <node concept="2OqwBi" id="1613125646032871979" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363115182" role="2Oq!k0">
                      <reference role="3cqZAo" target="1613125646032871970" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="1613125646032871981" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="1613125646032871982" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363099739" role="2Oq!k0">
                          <reference role="3cqZAo" target="1613125646032871966" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="1613125646032871984" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1613125646032871985" role="3clFbx">
                    <node concept="3clFbF" id="1613125646032871986" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073281370" role="3clFbG">
                        <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                        <node concept="3cpWs3" id="1613125646032871988" role="37wK5m">
                          <node concept="3cpWs3" id="1613125646032871989" role="3uHU7B">
                            <node concept="Xl_RD" id="1613125646032871990" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="4265636116363112721" role="3uHU7w">
                              <reference role="3cqZAo" target="1613125646032871970" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1613125646032871992" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1613125646032871993" role="3cqZAp">
                      <node concept="3clFbT" id="3298715926002510037" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3111211977501179474" role="3cqZAp" />
        <node concept="3clFbJ" id="3298715926002509958" role="3cqZAp">
          <node concept="3clFbS" id="3298715926002509959" role="3clFbx">
            <node concept="3clFbF" id="3298715926002509960" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259686" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3298715926002509962" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3298715926002509963" role="3cqZAp">
              <node concept="3clFbT" id="3298715926002510020" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3298715926002509965" role="3clFbw">
            <node concept="2YIFZM" id="3298715926002509966" role="3fr31v">
              <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
              <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
              <node concept="37vLTw" id="4265636116363078336" role="37wK5m">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298715926002509939" role="3cqZAp" />
        <node concept="3clFbJ" id="3298715926002509898" role="3cqZAp">
          <node concept="3fqX7Q" id="3347527925119167140" role="3clFbw">
            <node concept="2OqwBi" id="3347527925119167141" role="3fr31v">
              <node concept="liA8E" id="3347527925119167142" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModels()%cboolean" resolve="canCreateModels" />
              </node>
              <node concept="37vLTw" id="3347527925119167143" role="2Oq!k0">
                <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3298715926002509899" role="3clFbx">
            <node concept="3clFbF" id="3298715926002510063" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073263115" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3298715926002510065" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3298715926002510068" role="3cqZAp">
              <node concept="3clFbT" id="3298715926002510070" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3347527925120093587" role="3cqZAp" />
        <node concept="3clFbJ" id="3347527925120078753" role="3cqZAp">
          <node concept="1Wc70l" id="3347527925120221900" role="3clFbw">
            <node concept="3fqX7Q" id="3347527925120471860" role="3uHU7w">
              <node concept="2ZW3vV" id="3347527925120471862" role="3fr31v">
                <node concept="3uibUv" id="3347527925120471863" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="3347527925120471864" role="2ZW6bz">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3347527925119167144" role="3uHU7B">
              <node concept="2OqwBi" id="3347527925119167145" role="3fr31v">
                <node concept="37vLTw" id="4265636116363096136" role="2Oq!k0">
                  <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
                </node>
                <node concept="liA8E" id="3347527925119167147" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                  <node concept="1rXfSq" id="4923130412073148646" role="37wK5m">
                    <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3347527925120078764" role="3clFbx">
            <node concept="3clFbF" id="3347527925120078765" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073236380" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3347527925120078767" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3347527925120078768" role="3cqZAp">
              <node concept="3clFbT" id="3347527925120078769" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3347527925120859400" role="3cqZAp" />
        <node concept="3clFbJ" id="3347527925120887888" role="3cqZAp">
          <node concept="1Wc70l" id="3347527925120919173" role="3clFbw">
            <node concept="3fqX7Q" id="3347527925121020783" role="3uHU7w">
              <node concept="2ZW3vV" id="3347527925121020785" role="3fr31v">
                <node concept="3uibUv" id="3347527925121020786" role="2ZW6by">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="37vLTw" id="3347527925121020787" role="2ZW6bz">
                  <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3347527925120887889" role="3uHU7B">
              <node concept="3fqX7Q" id="3347527925120887894" role="3uHU7B">
                <node concept="2OqwBi" id="3347527925120887895" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363105094" role="2Oq!k0">
                    <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="3347527925120887897" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="4923130412073222268" role="37wK5m">
                      <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3347527925120887891" role="3uHU7w">
                <node concept="3uibUv" id="3347527925120887892" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="3347527925120887893" role="2ZW6bz">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3347527925120887899" role="3clFbx">
            <node concept="3clFbF" id="3347527925120887900" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073271044" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="3347527925120887902" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3347527925120887903" role="3cqZAp">
              <node concept="3clFbT" id="3347527925120887904" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3347527925120873597" role="3cqZAp" />
        <node concept="3clFbH" id="3347527925120064590" role="3cqZAp" />
        <node concept="3clFbH" id="3298715926002510066" role="3cqZAp" />
        <node concept="3clFbF" id="3111211977501179471" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245830" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
            <node concept="10Nm6u" id="8630147074989658831" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="1613125646032871739" role="3cqZAp">
          <node concept="3clFbT" id="3298715926002510072" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6696746041597235382" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6696746041597235383" role="1B3o_S" />
      <node concept="3uibUv" id="6696746041597235384" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6696746041597235385" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6696746041597235386" role="3clF47">
        <node concept="3cpWs6" id="6696746041597235409" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211314" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032871425" resolve="myContentPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358634910" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4851117361033314862" role="jymVt" />
    <node concept="3uibUv" id="5149305731183884369" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1613125646032871392" role="1B3o_S" />
    <node concept="3clFb_" id="4851117361033371530" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4851117361033371531" role="1B3o_S" />
      <node concept="3uibUv" id="4851117361033371533" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4851117361033371534" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4851117361033371535" role="3clF47">
        <node concept="3clFbF" id="4851117361033449552" role="3cqZAp">
          <node concept="37vLTw" id="4851117361033449551" role="3clFbG">
            <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4851117361033371536" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1613125646032872003">
    <property role="TrG5h" value="NewGeneratorDialog" />
    <node concept="312cEg" id="1613125646032872685" role="jymVt">
      <property role="TrG5h" value="myContenetPane" />
      <node concept="3uibUv" id="1613125646032872686" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1613125646032872687" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032872688" role="jymVt">
      <property role="TrG5h" value="myTemplateModelsDir" />
      <node concept="3uibUv" id="1613125646032872689" role="1tU5fm">
        <reference role="3uigEE" target="810.~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="3Tm6S6" id="1613125646032872690" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032872691" role="jymVt">
      <property role="TrG5h" value="myGeneratorName" />
      <node concept="3uibUv" id="1613125646032872692" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1613125646032872693" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032872694" role="jymVt">
      <property role="TrG5h" value="mySourceLanguage" />
      <node concept="3uibUv" id="1613125646032872695" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="1613125646032872696" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1613125646032872697" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="1613125646032872698" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="1613125646032872699" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1613125646032872700" role="jymVt">
      <node concept="3Tm1VV" id="1613125646032872701" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032872702" role="3clF45" />
      <node concept="37vLTG" id="1613125646032872703" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6634087980133027512" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1613125646032872705" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1613125646032872706" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1613125646032872707" role="3clF47">
        <node concept="XkiVB" id="6634087980133060092" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151609817" role="37wK5m">
            <reference role="3cqZAo" target="1613125646032872703" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2602827338915202499" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262817" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="2602827338915202503" role="37wK5m">
              <property role="Xl_RC" value="New Generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872711" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032872712" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210040" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
            </node>
            <node concept="37vLTw" id="3021153905151615446" role="37vLTx">
              <reference role="3cqZAo" target="1613125646032872705" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872715" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032872716" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366018" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="2ShNRf" id="1613125646032872718" role="37vLTx">
              <node concept="1pGfFk" id="1613125646032872719" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1613125646032872720" role="37wK5m">
                  <node concept="1pGfFk" id="1613125646032872721" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2729759079909563409" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="2729759079909575724" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2729759079907846172" role="3cqZAp">
          <node concept="2OqwBi" id="2729759079907854959" role="3clFbG">
            <node concept="liA8E" id="2729759079907870982" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2729759079907877577" role="37wK5m">
                <node concept="1pGfFk" id="2729759079907925265" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2729759079907938346" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="2729759079907961007" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2729759079907846171" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872722" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256973" role="3clFbG">
            <reference role="37wK5l" target="1613125646032872751" resolve="initContentPane" />
          </node>
        </node>
        <node concept="3clFbH" id="2602827338915251891" role="3cqZAp" />
        <node concept="3clFbF" id="2602827338915251893" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073185295" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1613125646032872724" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2602827338915203477" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2602827338915203478" role="1B3o_S" />
      <node concept="3uibUv" id="2602827338915203479" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2602827338915203480" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2602827338915203481" role="3clF47">
        <node concept="3cpWs6" id="2602827338915251864" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211375" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262920" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032872751" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="3Tm6S6" id="1613125646032872752" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032872753" role="3clF45" />
      <node concept="3clFbS" id="1613125646032872754" role="3clF47">
        <node concept="3clFbF" id="1613125646032872776" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872777" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172367" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1613125646032872779" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="1613125646032872780" role="37wK5m">
                <node concept="1pGfFk" id="1613125646032872781" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1613125646032872782" role="37wK5m">
                    <property role="Xl_RC" value="Generator name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872805" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032872806" role="3clFbG">
            <node concept="37vLTw" id="3021153905120252476" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872691" resolve="myGeneratorName" />
            </node>
            <node concept="2ShNRf" id="1613125646032872808" role="37vLTx">
              <node concept="1pGfFk" id="1613125646032872809" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872810" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872811" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200799" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1613125646032872813" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120259496" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032872691" resolve="myGeneratorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872837" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872838" role="3clFbG">
            <node concept="37vLTw" id="3021153905120199925" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1613125646032872840" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="1613125646032872841" role="37wK5m">
                <node concept="1pGfFk" id="1613125646032872842" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1613125646032872843" role="37wK5m">
                    <property role="Xl_RC" value="Templates root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2602827338915476234" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032872866" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032872867" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205018" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
            <node concept="2ShNRf" id="1613125646032872869" role="37vLTx">
              <node concept="1pGfFk" id="1613125646032872870" role="2ShVmc">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%d&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872871" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872872" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317893" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
            <node concept="liA8E" id="1613125646032872874" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="1613125646032872875" role="37wK5m">
                <node concept="YeOm9" id="1613125646032872876" role="2ShVmc">
                  <node concept="1Y3b0j" id="1613125646032872877" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1613125646032872878" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1613125646032872879" role="1B3o_S" />
                      <node concept="3cqZAl" id="1613125646032872880" role="3clF45" />
                      <node concept="37vLTG" id="1613125646032872881" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1613125646032872882" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1613125646032873372" role="3clF47">
                        <node concept="3cpWs8" id="1613125646032873373" role="3cqZAp">
                          <node concept="3cpWsn" id="1613125646032873374" role="3cpWs9">
                            <property role="TrG5h" value="oldPath" />
                            <node concept="17QB3L" id="6429087100767041548" role="1tU5fm" />
                            <node concept="2OqwBi" id="1613125646032873376" role="33vP2m">
                              <node concept="37vLTw" id="3021153905120366246" role="2Oq!k0">
                                <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
                              </node>
                              <node concept="liA8E" id="1613125646032873378" role="2OqNvi">
                                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1613125646032873379" role="3cqZAp">
                          <node concept="3cpWsn" id="1613125646032873380" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="1613125646032873381" role="1tU5fm">
                              <reference role="3uigEE" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1613125646032873382" role="33vP2m">
                              <node concept="1pGfFk" id="1613125646032873383" role="2ShVmc">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%d&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1613125646032873384" role="3cqZAp">
                          <node concept="2OqwBi" id="1613125646032873385" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363102489" role="2Oq!k0">
                              <reference role="3cqZAo" target="1613125646032873380" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1613125646032873387" role="2OqNvi">
                              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetMode(int)%cvoid" resolve="setMode" />
                              <node concept="10M0yZ" id="1613125646032873388" role="37wK5m">
                                <reference role="1PxDUh" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                                <reference role="3cqZAo" target="mfhd.~TreeFileChooser%dMODE_DIRECTORIES" resolve="MODE_DIRECTORIES" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1613125646032873389" role="3cqZAp">
                          <node concept="1Wc70l" id="1613125646032873390" role="3clFbw">
                            <node concept="3y3z36" id="1613125646032873391" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363113899" role="3uHU7B">
                                <reference role="3cqZAo" target="1613125646032873374" resolve="oldPath" />
                              </node>
                              <node concept="10Nm6u" id="1613125646032873393" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="1613125646032873394" role="3uHU7w">
                              <node concept="2OqwBi" id="1613125646032873395" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363100762" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1613125646032873374" resolve="oldPath" />
                                </node>
                                <node concept="liA8E" id="1613125646032873397" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1613125646032873398" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1613125646032873399" role="3clFbx">
                            <node concept="3clFbF" id="1613125646032873400" role="3cqZAp">
                              <node concept="2OqwBi" id="1613125646032873401" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363113150" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1613125646032873380" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="1613125646032873403" role="2OqNvi">
                                  <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="setInitialFile" />
                                  <node concept="2OqwBi" id="1613125646032873404" role="37wK5m">
                                    <node concept="2YIFZM" id="1613125646032873405" role="2Oq!k0">
                                      <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                      <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1613125646032873406" role="2OqNvi">
                                      <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                      <node concept="37vLTw" id="4265636116363096157" role="37wK5m">
                                        <reference role="3cqZAo" target="1613125646032873374" resolve="oldPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1613125646032873408" role="3cqZAp">
                          <node concept="3cpWsn" id="1613125646032873409" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1613125646032873410" role="1tU5fm">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1613125646032873411" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363109338" role="2Oq!k0">
                                <reference role="3cqZAo" target="1613125646032873380" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="1613125646032873413" role="2OqNvi">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%dshowDialog()%cjetbrains%dmps%dvfs%dIFile" resolve="showDialog" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1613125646032873414" role="3cqZAp">
                          <node concept="3y3z36" id="1613125646032873415" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363067112" role="3uHU7B">
                              <reference role="3cqZAo" target="1613125646032873409" resolve="result" />
                            </node>
                            <node concept="10Nm6u" id="1613125646032873417" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1613125646032873418" role="3clFbx">
                            <node concept="3clFbF" id="1613125646032873419" role="3cqZAp">
                              <node concept="2OqwBi" id="1613125646032873420" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120218610" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
                                </node>
                                <node concept="liA8E" id="1613125646032873422" role="2OqNvi">
                                  <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                  <node concept="2OqwBi" id="1613125646032873423" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363084034" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1613125646032873409" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1613125646032873425" role="2OqNvi">
                                      <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359215865" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2602827338915476236" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032872883" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872884" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201303" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1613125646032872886" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120302897" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872917" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245449" role="3clFbG">
            <reference role="37wK5l" target="1613125646032872919" resolve="updateTemplateModelsDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032872919" role="jymVt">
      <property role="TrG5h" value="updateTemplateModelsDir" />
      <node concept="3Tm6S6" id="1613125646032872920" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032872921" role="3clF45" />
      <node concept="3clFbS" id="1613125646032872922" role="3clF47">
        <node concept="3cpWs8" id="1613125646032872923" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032872924" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="1613125646032872925" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1613125646032872926" role="33vP2m">
              <node concept="37vLTw" id="3021153905120200703" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
              </node>
              <node concept="liA8E" id="1613125646032872928" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleSourceDir()%cjetbrains%dmps%dvfs%dIFile" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1613125646032872929" role="3cqZAp">
          <node concept="3y3z36" id="1613125646032872930" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363074600" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032872924" resolve="moduleDir" />
            </node>
            <node concept="10Nm6u" id="1613125646032872932" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032872933" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032872934" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3922693289800451962" role="1tU5fm" />
            <node concept="2OqwBi" id="1613125646032872936" role="33vP2m">
              <node concept="37vLTw" id="4265636116363102064" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032872924" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="1613125646032872940" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032872941" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032872942" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <node concept="17QB3L" id="3922693289800458532" role="1tU5fm" />
            <node concept="3cpWs3" id="1613125646032872944" role="33vP2m">
              <node concept="3cpWs3" id="1613125646032872945" role="3uHU7B">
                <node concept="3cpWs3" id="1613125646032872946" role="3uHU7B">
                  <node concept="3cpWs3" id="1613125646032872947" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363075073" role="3uHU7B">
                      <reference role="3cqZAo" target="1613125646032872934" resolve="path" />
                    </node>
                    <node concept="10M0yZ" id="1613125646032872949" role="3uHU7w">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1613125646032872950" role="3uHU7w">
                    <property role="Xl_RC" value="generator" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1613125646032872951" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                </node>
              </node>
              <node concept="Xl_RD" id="1613125646032872952" role="3uHU7w">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032872953" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872954" role="3clFbG">
            <node concept="37vLTw" id="3021153905120306319" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
            <node concept="liA8E" id="1613125646032872956" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="4265636116363067691" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032872942" resolve="modelsDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032872958" role="jymVt">
      <property role="TrG5h" value="isValidName" />
      <node concept="3Tm6S6" id="1613125646032872959" role="1B3o_S" />
      <node concept="10P_77" id="1613125646032872960" role="3clF45" />
      <node concept="37vLTG" id="1613125646032872961" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6429087100767041938" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1613125646032872963" role="3clF47">
        <node concept="1DcWWT" id="1613125646032872964" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032872965" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151613357" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032872961" resolve="name" />
            </node>
            <node concept="liA8E" id="1613125646032872967" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="1613125646032872968" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="1613125646032872969" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1613125646032872970" role="2LFqv!">
            <node concept="3clFbJ" id="1613125646032872971" role="3cqZAp">
              <node concept="1Wc70l" id="1613125646032872972" role="3clFbw">
                <node concept="3fqX7Q" id="1613125646032872973" role="3uHU7B">
                  <node concept="2YIFZM" id="1613125646032872974" role="3fr31v">
                    <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                    <reference role="37wK5l" target="e2lb.~Character%disLetterOrDigit(char)%cboolean" resolve="isLetterOrDigit" />
                    <node concept="37vLTw" id="4265636116363085863" role="37wK5m">
                      <reference role="3cqZAo" target="1613125646032872968" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1613125646032872976" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363109807" role="3uHU7B">
                    <reference role="3cqZAo" target="1613125646032872968" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="1613125646032872978" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1613125646032872979" role="3clFbx">
                <node concept="3cpWs6" id="1613125646032872980" role="3cqZAp">
                  <node concept="3clFbT" id="1613125646032872981" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1613125646032872982" role="3cqZAp">
          <node concept="3clFbT" id="1613125646032872983" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032872984" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1613125646032872985" role="1B3o_S" />
      <node concept="3uibUv" id="1613125646032872986" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3clFbS" id="1613125646032872987" role="3clF47">
        <node concept="3cpWs6" id="1613125646032872988" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362521" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032872697" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1939610764124496121" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1939610764124496122" role="1B3o_S" />
      <node concept="3cqZAl" id="1939610764124496124" role="3clF45" />
      <node concept="3clFbS" id="1939610764124496125" role="3clF47">
        <node concept="3cpWs8" id="1613125646032872994" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032872995" role="3cpWs9">
            <property role="TrG5h" value="templateModelsPath" />
            <node concept="17QB3L" id="6429087100767041158" role="1tU5fm" />
            <node concept="2OqwBi" id="1613125646032872997" role="33vP2m">
              <node concept="37vLTw" id="3021153905120200543" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
              </node>
              <node concept="liA8E" id="1613125646032872999" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1613125646032873000" role="3cqZAp">
          <node concept="3clFbC" id="1613125646032873001" role="3clFbw">
            <node concept="2OqwBi" id="1613125646032873002" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363088435" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
              </node>
              <node concept="liA8E" id="1613125646032873004" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1613125646032873005" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032873006" role="3clFbx">
            <node concept="3clFbF" id="1613125646032873007" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073299862" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="1613125646032873009" role="37wK5m">
                  <property role="Xl_RC" value="No template models root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1613125646032873010" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873011" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873012" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1613125646032873013" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1613125646032873014" role="33vP2m">
              <node concept="1pGfFk" id="1613125646032873015" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="4265636116363088080" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1613125646032873017" role="3cqZAp">
          <node concept="3fqX7Q" id="1613125646032873018" role="3clFbw">
            <node concept="2OqwBi" id="1613125646032873019" role="3fr31v">
              <node concept="37vLTw" id="4265636116363076992" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873012" resolve="dir" />
              </node>
              <node concept="liA8E" id="1613125646032873021" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%disAbsolute()%cboolean" resolve="isAbsolute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032873022" role="3clFbx">
            <node concept="3clFbF" id="1613125646032873023" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073271721" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="1613125646032873025" role="37wK5m">
                  <property role="Xl_RC" value="Path should be absolute" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1613125646032873026" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873037" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873038" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6429087100767040963" role="1tU5fm" />
            <node concept="2OqwBi" id="1613125646032873040" role="33vP2m">
              <node concept="37vLTw" id="3021153905120203313" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032872691" resolve="myGeneratorName" />
              </node>
              <node concept="liA8E" id="1613125646032873042" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1613125646032873043" role="3cqZAp">
          <node concept="3fqX7Q" id="1613125646032873044" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073258892" role="3fr31v">
              <reference role="37wK5l" target="1613125646032872958" resolve="isValidName" />
              <node concept="37vLTw" id="4265636116363106448" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873038" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032873047" role="3clFbx">
            <node concept="3clFbF" id="1613125646032873048" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258765" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="1613125646032873050" role="37wK5m">
                  <property role="Xl_RC" value="Only letters, digits and '_' can be used in generator name." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1613125646032873051" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873052" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260889" role="3clFbG">
            <reference role="37wK5l" target="1613125646032873128" resolve="dispose" />
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873054" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873055" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="8050999366831064025" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1613125646032873057" role="33vP2m">
              <node concept="10M0yZ" id="1613125646032873058" role="2Oq!k0">
                <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
                <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
              </node>
              <node concept="liA8E" id="1613125646032873059" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="1613125646032873060" role="37wK5m">
                  <node concept="2YIFZM" id="1613125646032873061" role="2Oq!k0">
                    <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="1613125646032873062" role="2OqNvi">
                    <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1613125646032873063" role="3cqZAp">
          <node concept="3y3z36" id="1613125646032873064" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363079814" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032873055" resolve="project" />
            </node>
            <node concept="10Nm6u" id="1613125646032873066" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873067" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873068" role="3cpWs9">
            <property role="TrG5h" value="newGenerator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1613125646032873070" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="10Nm6u" id="5049856602248834931" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5049856602248834912" role="3cqZAp">
          <node concept="2YIFZM" id="5049856602248792130" role="3clFbG">
            <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
            <reference role="37wK5l" target="tprr.5049856602248782874" resolve="runModuleCreation" />
            <node concept="37vLTw" id="4265636116363110219" role="37wK5m">
              <reference role="3cqZAo" target="1613125646032873055" resolve="project" />
            </node>
            <node concept="1bVj0M" id="5049856602248792141" role="37wK5m">
              <node concept="3clFbS" id="5049856602248792142" role="1bW5cS">
                <node concept="SfApY" id="2990056072202845341" role="3cqZAp">
                  <node concept="3clFbS" id="2990056072202845342" role="SfCbr">
                    <node concept="3clFbF" id="9109261426460234057" role="3cqZAp">
                      <node concept="2YIFZM" id="9109261426460233355" role="3clFbG">
                        <reference role="37wK5l" target="3df7.~VfsUtil%dcreateDirectories(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="createDirectories" />
                        <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                        <node concept="37vLTw" id="4265636116363081119" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1613125646032873432" role="3cqZAp">
                      <node concept="37vLTI" id="1613125646032873433" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363068705" role="37vLTJ">
                          <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
                        </node>
                        <node concept="1rXfSq" id="4923130412073259340" role="37vLTx">
                          <reference role="37wK5l" target="1613125646032873137" resolve="createNewGenerator" />
                          <node concept="37vLTw" id="3021153905120243289" role="37wK5m">
                            <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
                          </node>
                          <node concept="37vLTw" id="4265636116363104053" role="37wK5m">
                            <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
                          </node>
                          <node concept="37vLTw" id="4265636116363063461" role="37wK5m">
                            <reference role="3cqZAo" target="1613125646032873038" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1613125646032873444" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073270515" role="3clFbG">
                        <reference role="37wK5l" target="1613125646032873256" resolve="adjustTemplateModel" />
                        <node concept="37vLTw" id="3021153905120212381" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
                        </node>
                        <node concept="37vLTw" id="4265636116363115067" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2990056072202845344" role="TEbGg">
                    <node concept="3cpWsn" id="2990056072202845345" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2990056072202845348" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2990056072202845347" role="TDEfX">
                      <node concept="34ab3g" id="2990056072202845376" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="2990056072202845377" role="34bqiv" />
                        <node concept="37vLTw" id="4265636116363093512" role="34bMjA">
                          <reference role="3cqZAo" target="2990056072202845345" resolve="e" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2990056072202845380" role="3cqZAp">
                        <node concept="37vLTI" id="2990056072202845394" role="3clFbG">
                          <node concept="10Nm6u" id="2990056072202845397" role="37vLTx" />
                          <node concept="37vLTw" id="4265636116363075586" role="37vLTJ">
                            <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
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
        <node concept="3clFbH" id="2694170484305070591" role="3cqZAp" />
        <node concept="3clFbF" id="1613125646032873100" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032873101" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352634" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872697" resolve="myResult" />
            </node>
            <node concept="37vLTw" id="4265636116363072005" role="37vLTx">
              <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1939610764124503356" role="3cqZAp">
          <node concept="3nyPlj" id="1939610764124503355" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1939610764124503354" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032873128" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tmbuc" id="2602827338915252843" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032873130" role="3clF45" />
      <node concept="3clFbS" id="1613125646032873131" role="3clF47">
        <node concept="3clFbF" id="1613125646032873132" role="3cqZAp">
          <node concept="3nyPlj" id="1613125646032873133" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873134" role="3cqZAp">
          <node concept="2YIFZM" id="1613125646032873135" role="3clFbG">
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
            <node concept="37vLTw" id="3021153905120368752" role="37wK5m">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262921" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032873137" role="jymVt">
      <property role="TrG5h" value="createNewGenerator" />
      <node concept="3Tmbuc" id="1613125646032873138" role="1B3o_S" />
      <node concept="3uibUv" id="1613125646032873139" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="37vLTG" id="1613125646032873140" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1613125646032873141" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="1613125646032873142" role="3clF46">
        <property role="TrG5h" value="templateModelsDir" />
        <node concept="17QB3L" id="9109261426460233351" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1613125646032873144" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6429087100767041353" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1613125646032873146" role="3clF47">
        <node concept="3cpWs8" id="1613125646032873147" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873148" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1613125646032873149" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2OqwBi" id="1613125646032873150" role="33vP2m">
              <node concept="37vLTw" id="3021153905151398133" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
              </node>
              <node concept="liA8E" id="1613125646032873152" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873153" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873154" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1613125646032873155" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="1613125646032873156" role="33vP2m">
              <node concept="1pGfFk" id="1613125646032873157" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%d&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873158" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873159" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077849" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1613125646032873161" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dsetGeneratorUID(java%dlang%dString)%cvoid" resolve="setGeneratorUID" />
              <node concept="2YIFZM" id="1613125646032873162" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~Generator" resolve="Generator" />
                <reference role="37wK5l" target="cu2c.~Generator%dgenerateGeneratorUID(jetbrains%dmps%dsmodel%dLanguage)%cjava%dlang%dString" resolve="generateGeneratorUID" />
                <node concept="37vLTw" id="3021153905151779079" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873164" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873165" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076491" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1613125646032873167" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="37vLTw" id="3021153905151307717" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873144" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873174" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873175" role="3cpWs9">
            <property role="TrG5h" value="templateModelsRoot" />
            <node concept="3uibUv" id="8811637033172013043" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="1613125646032873177" role="33vP2m">
              <node concept="1pGfFk" id="8811637033172028482" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~DefaultModelRoot%d&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873184" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873185" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068899" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
            </node>
            <node concept="liA8E" id="1613125646032873187" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="3021153905151741077" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873142" resolve="templateModelsDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="256092811604632855" role="3cqZAp">
          <node concept="2OqwBi" id="256092811604633719" role="3clFbG">
            <node concept="liA8E" id="256092811604639208" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="256092811604640470" role="37wK5m">
                <reference role="1PxDUh" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="37vLTw" id="256092811604640676" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873142" resolve="templateModelsDir" />
              </node>
            </node>
            <node concept="37vLTw" id="256092811604632854" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873191" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873192" role="3clFbG">
            <node concept="2OqwBi" id="1613125646032873193" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363102555" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1613125646032873195" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1613125646032873196" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="3886341793883625984" role="37wK5m">
                <node concept="liA8E" id="3886341793883630658" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~DefaultModelRoot%dtoDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="4265636116363099958" role="2Oq!k0">
                  <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873198" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873199" role="3clFbG">
            <node concept="2OqwBi" id="1613125646032873200" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104002" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1613125646032873202" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="1613125646032873203" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="6955116391928070460" role="37wK5m">
                <property role="2L6k_S" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8978606230572474218" role="3cqZAp">
          <node concept="2OqwBi" id="8978606230572474219" role="3clFbG">
            <node concept="2OqwBi" id="8978606230572474220" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363085444" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="8978606230572474222" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="8978606230572474223" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="6955116391928105915" role="37wK5m">
                <property role="2L6k_S" value="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5492287215007042962" role="3cqZAp">
          <node concept="2OqwBi" id="5492287215007042963" role="3clFbG">
            <node concept="2OqwBi" id="5492287215007042964" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363109351" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="5492287215007042966" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="5492287215007042967" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="6955116391928141255" role="37wK5m">
                <property role="2L6k_S" value="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873205" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873206" role="3clFbG">
            <node concept="2OqwBi" id="1613125646032873207" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363091244" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873148" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1613125646032873209" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="1613125646032873210" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4265636116363091729" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873212" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873213" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597349" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
            </node>
            <node concept="liA8E" id="1613125646032873215" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dsetLanguageDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor)%cvoid" resolve="setLanguageDescriptor" />
              <node concept="37vLTw" id="4265636116363103609" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873148" resolve="languageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8978606230572474873" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873452" role="3clFbG">
            <node concept="37vLTw" id="3021153905151609701" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
            </node>
            <node concept="liA8E" id="1613125646032873454" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2273513587775220371" role="3cqZAp" />
        <node concept="3cpWs6" id="2273513587775220372" role="3cqZAp">
          <node concept="10QFUN" id="2273513587775220373" role="3cqZAk">
            <node concept="2OqwBi" id="2273513587775220374" role="10QFUP">
              <node concept="2YIFZM" id="2273513587775220375" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2273513587775220376" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="2OqwBi" id="2273513587775220377" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363114694" role="2Oq!k0">
                    <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
                  </node>
                  <node concept="liA8E" id="2273513587775220379" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2273513587775220380" role="10QFUM">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032873244" role="jymVt">
      <property role="TrG5h" value="getTemplateModelPrefix" />
      <node concept="17QB3L" id="6429087100767041743" role="3clF45" />
      <node concept="3Tm6S6" id="1613125646032873245" role="1B3o_S" />
      <node concept="37vLTG" id="1613125646032873247" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1613125646032873248" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1613125646032873249" role="3clF47">
        <node concept="3cpWs6" id="1613125646032873250" role="3cqZAp">
          <node concept="3cpWs3" id="1613125646032873251" role="3cqZAk">
            <node concept="2OqwBi" id="1613125646032873252" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151506766" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873247" resolve="sourceLanguage" />
              </node>
              <node concept="liA8E" id="1613125646032873254" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="1613125646032873255" role="3uHU7w">
              <property role="Xl_RC" value=".generator.template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613125646032873256" role="jymVt">
      <property role="TrG5h" value="adjustTemplateModel" />
      <node concept="3Tm6S6" id="1613125646032873257" role="1B3o_S" />
      <node concept="3cqZAl" id="1613125646032873258" role="3clF45" />
      <node concept="37vLTG" id="1613125646032873259" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1613125646032873260" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="1613125646032873261" role="3clF46">
        <property role="TrG5h" value="newGenerator" />
        <node concept="3uibUv" id="1613125646032873262" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="3clFbS" id="1613125646032873263" role="3clF47">
        <node concept="3cpWs8" id="1613125646032873264" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873265" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="1613125646032873266" role="1tU5fm" />
            <node concept="3clFbT" id="1613125646032873267" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1613125646032873268" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873269" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151297341" role="2Oq!k0">
              <reference role="3cqZAo" target="1613125646032873261" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="1613125646032873271" role="2OqNvi">
              <reference role="37wK5l" target="l077.~SModuleBase%dgetModels()%cjava%dutil%dList" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="1613125646032873272" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="1613125646032873273" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1613125646032873274" role="2LFqv!">
            <node concept="3clFbJ" id="1613125646032873275" role="3cqZAp">
              <node concept="2YIFZM" id="1613125646032873276" role="3clFbw">
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                <node concept="37vLTw" id="4265636116363067366" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032873272" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="1613125646032873278" role="3clFbx">
                <node concept="3clFbF" id="1613125646032873279" role="3cqZAp">
                  <node concept="37vLTI" id="1613125646032873280" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363066748" role="37vLTJ">
                      <reference role="3cqZAo" target="1613125646032873265" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="1613125646032873282" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1613125646032873283" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1613125646032873284" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078878" role="3clFbw">
            <reference role="3cqZAo" target="1613125646032873265" resolve="alreadyOwnsTemplateModel" />
          </node>
          <node concept="3clFbS" id="8978606230572474842" role="3clFbx">
            <node concept="3cpWs6" id="8978606230572474845" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8623608763345593586" role="3cqZAp">
          <node concept="3cpWsn" id="8623608763345593587" role="3cpWs9">
            <property role="TrG5h" value="templateModel" />
            <node concept="3uibUv" id="8623608763345593580" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2YIFZM" id="8623608763345593588" role="33vP2m">
              <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
              <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
              <node concept="3cpWs3" id="8623608763345593589" role="37wK5m">
                <node concept="3cpWs3" id="8623608763345593590" role="3uHU7B">
                  <node concept="3cpWs3" id="8623608763345593591" role="3uHU7B">
                    <node concept="1rXfSq" id="4923130412073255557" role="3uHU7B">
                      <reference role="37wK5l" target="1613125646032873244" resolve="getTemplateModelPrefix" />
                      <node concept="37vLTw" id="3021153905150304418" role="37wK5m">
                        <reference role="3cqZAo" target="1613125646032873259" resolve="sourceLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8623608763345593594" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8623608763345593595" role="3uHU7w">
                    <property role="Xl_RC" value="main@" />
                  </node>
                </node>
                <node concept="10M0yZ" id="8623608763345593596" role="3uHU7w">
                  <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                </node>
              </node>
              <node concept="2OqwBi" id="8623608763345593597" role="37wK5m">
                <node concept="2OqwBi" id="8623608763345593598" role="2Oq!k0">
                  <node concept="2OqwBi" id="8623608763345593599" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151604658" role="2Oq!k0">
                      <reference role="3cqZAo" target="1613125646032873261" resolve="newGenerator" />
                    </node>
                    <node concept="liA8E" id="8623608763345593601" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8623608763345593602" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="8623608763345593603" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1613125646032873351" role="3cqZAp">
          <node concept="3cpWsn" id="1613125646032873352" role="3cpWs9">
            <property role="TrG5h" value="mappingConfiguration" />
            <node concept="3Tqbb2" id="1613125646032893744" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1613125646032893784" role="33vP2m">
              <node concept="1eOMI4" id="5074773015934225821" role="2Oq!k0">
                <node concept="10QFUN" id="5074773015934225818" role="1eOMHV">
                  <node concept="H_c77" id="5074773015934238656" role="10QFUM" />
                  <node concept="37vLTw" id="5074773015934225823" role="10QFUP">
                    <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                  </node>
                </node>
              </node>
              <node concept="I8ghe" id="1613125646032893786" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873356" role="3cqZAp">
          <node concept="37vLTI" id="1613125646032893773" role="3clFbG">
            <node concept="Xl_RD" id="1613125646032893776" role="37vLTx">
              <property role="Xl_RC" value="main" />
            </node>
            <node concept="2OqwBi" id="1613125646032893768" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363112638" role="2Oq!k0">
                <reference role="3cqZAo" target="1613125646032873352" resolve="mappingConfiguration" />
              </node>
              <node concept="3TrcHB" id="1613125646032893772" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873361" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032893777" role="3clFbG">
            <node concept="1eOMI4" id="5074773015934160703" role="2Oq!k0">
              <node concept="10QFUN" id="5074773015934185955" role="1eOMHV">
                <node concept="H_c77" id="5074773015934198738" role="10QFUM" />
                <node concept="37vLTw" id="5074773015934160704" role="10QFUP">
                  <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                </node>
              </node>
            </node>
            <node concept="3BYIHo" id="1613125646032893781" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363071809" role="3BYIHq">
                <reference role="3cqZAo" target="1613125646032873352" resolve="mappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1613125646032873368" role="3cqZAp">
          <node concept="2OqwBi" id="1613125646032873369" role="3clFbG">
            <node concept="37vLTw" id="8593264044801065937" role="2Oq!k0">
              <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
            </node>
            <node concept="liA8E" id="1613125646032873371" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2602827338915202430" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1613125646032872674" role="1B3o_S" />
  </node>
</model>


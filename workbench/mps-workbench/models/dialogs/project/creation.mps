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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
  <node concept="312cEu" id="1pyYjDPR9Zv">
    <property role="TrG5h" value="NewModelDialog" />
    <node concept="312cEg" id="4oi2Bf2qJ6M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4oi2Bf2q_eD" role="1B3o_S" />
      <node concept="3uibUv" id="4oi2Bf2qJ5w" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPR9ZY" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3uibUv" id="5JozKOuesLA" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa00" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRa01" role="jymVt">
      <property role="TrG5h" value="myContentPane" />
      <node concept="2ShNRf" id="1pyYjDPRa04" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa05" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1pyYjDPRa06" role="37wK5m">
            <node concept="1pGfFk" id="1pyYjDPRa07" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRa02" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa03" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRa08" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <node concept="3uibUv" id="1pyYjDPRa09" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0a" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0b" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0c" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0d" role="jymVt">
      <property role="TrG5h" value="myModelStereotype" />
      <node concept="3uibUv" id="1pyYjDPRa0e" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0f" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0g" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0h" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0i" role="jymVt">
      <property role="TrG5h" value="myModelRoots" />
      <node concept="3uibUv" id="1pyYjDPRa0j" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0k" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0l" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0m" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5f5B$0GEOLn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5f5B$0GEYth" role="33vP2m">
        <node concept="1pGfFk" id="5f5B$0GFx5g" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JComboBox%d&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5f5B$0GEAKS" role="1B3o_S" />
      <node concept="3uibUv" id="5f5B$0GEE$G" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="1NKXwjPNmxg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClone" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1NKXwjPNm3z" role="1B3o_S" />
      <node concept="3uibUv" id="1NKXwjPNmxe" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0n" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="1pyYjDPRa0o" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRa0q" role="jymVt">
      <property role="TrG5h" value="myNamespace" />
      <node concept="17QB3L" id="4diCoAsllaC" role="1tU5fm" />
      <node concept="3Tm6S6" id="1pyYjDPRa0s" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1pyYjDPRa0t" role="jymVt">
      <node concept="37vLTG" id="5Kh0XTSxwMx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4oi2Bf2r$lp" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1pyYjDPRa0u" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRa0v" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRa0w" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5JozKOuecI2" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRa0y" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5$SHav7gZDl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRa0A" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="5$SHav7gZGo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRa0C" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="1pyYjDPRa0D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRa0E" role="3clF47">
        <node concept="XkiVB" id="5Kh0XTSxwM_" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="4oi2Bf2r_Df" role="37wK5m">
            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="4oi2Bf2rA2e" role="37wK5m">
              <reference role="3cqZAo" target="6634087980133125281" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tQ0$v36jz5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfh8" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="4tQ0$v36jz8" role="37wK5m">
              <property role="Xl_RC" value="New Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oi2Bf2qT38" role="3cqZAp">
          <node concept="37vLTI" id="4oi2Bf2qT90" role="3clFbG">
            <node concept="37vLTw" id="4oi2Bf2rBxH" role="37vLTx">
              <reference role="3cqZAo" target="6634087980133125281" resolve="project" />
            </node>
            <node concept="37vLTw" id="4oi2Bf2qT37" role="37vLTJ">
              <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa0O" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRa0P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul4B" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Uk" role="37vLTx">
              <reference role="3cqZAo" target="1613125646032871456" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa0S" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRa0T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqTw" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
            </node>
            <node concept="3K4zz7" id="2R7pax8jpRM" role="37vLTx">
              <node concept="Xl_RD" id="2R7pax8jpRQ" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaKA" role="3K4GZi">
                <reference role="3cqZAo" target="1613125646032871458" resolve="namespace" />
              </node>
              <node concept="3clFbC" id="2R7pax8jpRI" role="3K4Cdx">
                <node concept="10Nm6u" id="2R7pax8jpRL" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxghgh4" role="3uHU7B">
                  <reference role="3cqZAo" target="1613125646032871458" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1pyYjDPRa0W" role="3cqZAp">
          <node concept="2OqwBi" id="3envJk8CwF6" role="1gVkn0">
            <node concept="liA8E" id="3envJk8CwX6" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRa0Y" role="2Oq$k0">
              <node concept="liA8E" id="3envJk8CvWM" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="1pyYjDPRa0Z" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuFKa" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa11" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1pyYjDPRa14" role="1gVpfI">
            <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa15" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz95u" role="3clFbG">
            <reference role="37wK5l" target="1613125646032871529" resolve="initContentPane" />
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRa17" role="3cqZAp">
          <node concept="3y3z36" id="1pyYjDPRa18" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmKrC" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032871462" resolve="stereotype" />
            </node>
            <node concept="10Nm6u" id="1pyYjDPRa1a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1pyYjDPRa1b" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRa1c" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa1d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeucTD" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa1f" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="2BHiRxghf3C" role="37wK5m">
                    <reference role="3cqZAo" target="1613125646032871462" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRa1h" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa1i" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL8r" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa1k" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="1pyYjDPRa1l" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghf86" role="3fr31v">
                      <reference role="3cqZAo" target="1613125646032871464" resolve="strict" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jza" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jzd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0y" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRa1n" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFbW" id="1NKXwjPJVBh" role="jymVt">
      <node concept="37vLTG" id="1NKXwjPJVZe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1NKXwjPVrLE" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1NKXwjPJW2J" role="3clF46">
        <property role="TrG5h" value="cloneModel" />
        <node concept="3uibUv" id="1NKXwjPJXr2" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1NKXwjPJVBj" role="3clF45" />
      <node concept="3Tm1VV" id="1NKXwjPJVBk" role="1B3o_S" />
      <node concept="3clFbS" id="1NKXwjPJVBl" role="3clF47">
        <node concept="1VxSAg" id="1NKXwjPJXxc" role="3cqZAp">
          <reference role="37wK5l" target="1613125646032871453" resolve="NewModelDialog" />
          <node concept="37vLTw" id="1NKXwjPJXxm" role="37wK5m">
            <reference role="3cqZAo" target="2085437128635826126" resolve="project" />
          </node>
          <node concept="10QFUN" id="1NKXwjPLqS$" role="37wK5m">
            <node concept="3uibUv" id="1NKXwjPLqYM" role="10QFUM">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="2OqwBi" id="1NKXwjPKkAZ" role="10QFUP">
              <node concept="liA8E" id="1NKXwjPKrDz" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="1NKXwjPKk$6" role="2Oq$k0">
                <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1NKXwjPKXbH" role="37wK5m">
            <reference role="37wK5l" target="2085437128636023053" resolve="getNamespace" />
            <node concept="37vLTw" id="1NKXwjPKXbV" role="37wK5m">
              <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
            </node>
          </node>
          <node concept="2YIFZM" id="1NKXwjPNeDb" role="37wK5m">
            <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="1NKXwjPNeDc" role="37wK5m">
              <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
            </node>
          </node>
          <node concept="3clFbT" id="1NKXwjPNlFJ" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="1NKXwjPNmWi" role="3cqZAp">
          <node concept="37vLTI" id="1NKXwjPNu1_" role="3clFbG">
            <node concept="37vLTw" id="1NKXwjPN_4c" role="37vLTx">
              <reference role="3cqZAo" target="2085437128635826351" resolve="cloneModel" />
            </node>
            <node concept="37vLTw" id="1NKXwjPNmWh" role="37vLTJ">
              <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NKXwjPOK2z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeFG" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="1NKXwjPOKHG" role="37wK5m">
              <node concept="2YIFZM" id="1NKXwjPOYNE" role="3uHU7w">
                <reference role="37wK5l" target="msyo.~SNodeOperations%dgetModelLongName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getModelLongName" />
                <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                <node concept="37vLTw" id="1NKXwjPOYNK" role="37wK5m">
                  <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                </node>
              </node>
              <node concept="Xl_RD" id="1NKXwjPOK2_" role="3uHU7B">
                <property role="Xl_RC" value="Clone Model " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NKXwjPP5YA" role="3cqZAp">
          <node concept="2OqwBi" id="1NKXwjPPdFW" role="3clFbG">
            <node concept="liA8E" id="1NKXwjPPrd3" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="1NKXwjPQmy9" role="37wK5m">
                <node concept="2OqwBi" id="1NKXwjPQ5aB" role="3uHU7B">
                  <node concept="liA8E" id="1NKXwjPQc$P" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="1NKXwjPPXT6" role="2Oq$k0">
                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1NKXwjPQmyg" role="3uHU7w">
                  <property role="Xl_RC" value="_clone" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1NKXwjPP5Y_" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NKXwjPKG4d" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="1NKXwjPU7DN" role="3clF45" />
      <node concept="3Tm1VV" id="1NKXwjPKG4g" role="1B3o_S" />
      <node concept="3clFbS" id="1NKXwjPKG4h" role="3clF47">
        <node concept="3cpWs8" id="1NKXwjPLy8Q" role="3cqZAp">
          <node concept="3cpWsn" id="1NKXwjPLy8R" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="1NKXwjPLDep" role="33vP2m">
              <node concept="liA8E" id="1NKXwjPLKw0" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="1NKXwjPLDbz" role="2Oq$k0">
                <reference role="3cqZAo" target="2085437128636025090" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="1NKXwjPLy8S" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A5pt9OPSpM" role="3cqZAp">
          <node concept="3clFbS" id="A5pt9OPSpN" role="3clFbx">
            <node concept="3cpWs8" id="A5pt9OPTlt" role="3cqZAp">
              <node concept="3cpWsn" id="A5pt9OPTlu" role="3cpWs9">
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="A5pt9OPTlv" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                </node>
                <node concept="10QFUN" id="A5pt9OPTlw" role="33vP2m">
                  <node concept="3uibUv" id="A5pt9OPTl$" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="1NKXwjPMjE9" role="10QFUP">
                    <reference role="3cqZAo" target="2085437128636244535" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A5pt9OPTlD" role="3cqZAp">
              <node concept="3cpWsn" id="A5pt9OPTlE" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="A5pt9OPTlQ" role="1tU5fm" />
                <node concept="2OqwBi" id="A5pt9OPTlG" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$46" role="2Oq$k0">
                    <reference role="3cqZAo" target="686066472821691742" resolve="gen" />
                  </node>
                  <node concept="liA8E" id="A5pt9OPTlI" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A5pt9OPTwS" role="3cqZAp">
              <node concept="3cpWsn" id="A5pt9OPTwT" role="3cpWs9">
                <property role="TrG5h" value="genNamespace" />
                <node concept="17QB3L" id="A5pt9OPTwU" role="1tU5fm" />
                <node concept="3cpWs3" id="A5pt9OPTwV" role="33vP2m">
                  <node concept="Xl_RD" id="A5pt9OPTwW" role="3uHU7w">
                    <property role="Xl_RC" value=".generator" />
                  </node>
                  <node concept="2OqwBi" id="A5pt9OPTwX" role="3uHU7B">
                    <node concept="2OqwBi" id="A5pt9OPTwY" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyvK" role="2Oq$k0">
                        <reference role="3cqZAo" target="686066472821691742" resolve="gen" />
                      </node>
                      <node concept="liA8E" id="A5pt9OPTx0" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A5pt9OPTx1" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="A5pt9OPTx3" role="3cqZAp" />
            <node concept="3clFbJ" id="A5pt9OPTlL" role="3cqZAp">
              <node concept="3clFbS" id="A5pt9OPTlM" role="3clFbx">
                <node concept="3cpWs6" id="A5pt9OPTw$" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxUu" role="3cqZAk">
                    <reference role="3cqZAo" target="686066472821692473" resolve="genNamespace" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="A5pt9OPTlR" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsue" role="2Oq$k0">
                  <reference role="3cqZAo" target="686066472821691754" resolve="name" />
                </node>
                <node concept="17RlXB" id="A5pt9OPTwz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="A5pt9OPTwQ" role="3cqZAp">
              <node concept="3cpWs3" id="A5pt9OPTxa" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT_Js" role="3uHU7w">
                  <reference role="3cqZAo" target="686066472821691754" resolve="name" />
                </node>
                <node concept="3cpWs3" id="A5pt9OPTx6" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuRm" role="3uHU7B">
                    <reference role="3cqZAo" target="686066472821692473" resolve="genNamespace" />
                  </node>
                  <node concept="Xl_RD" id="A5pt9OPTx9" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="A5pt9OPSpT" role="3clFbw">
            <node concept="3uibUv" id="A5pt9OPT7m" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="1NKXwjPLYzf" role="2ZW6bz">
              <reference role="3cqZAo" target="2085437128636244535" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hIWiMR4" role="3cqZAp">
          <node concept="2OqwBi" id="75gf1bhG9ba" role="3cqZAk">
            <node concept="liA8E" id="75gf1bhG9bb" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
            </node>
            <node concept="37vLTw" id="1NKXwjPMjEe" role="2Oq$k0">
              <reference role="3cqZAo" target="2085437128636244535" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NKXwjPKG$2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1NKXwjPKG$1" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRa1z" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1pyYjDPRa1$" role="1B3o_S" />
      <node concept="3uibUv" id="1pyYjDPRa1_" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRa1A" role="3clF47">
        <node concept="3cpWs6" id="1pyYjDPRa1B" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvM7" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRa1D" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="3Tm6S6" id="1pyYjDPRa1E" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRa1F" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRa1G" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRa1H" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRa1I" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="1pyYjDPRa1J" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRa1K" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRa1L" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1pyYjDPRa1M" role="37wK5m">
                  <node concept="1pGfFk" id="1pyYjDPRa1N" role="2ShVmc">
                    <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="1pyYjDPRa1O" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="1pyYjDPRa1P" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LW9P$mmmd$" role="3cqZAp">
          <node concept="2OqwBi" id="2LW9P$mmmOg" role="3clFbG">
            <node concept="liA8E" id="2LW9P$mmrii" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2LW9P$mmsPN" role="37wK5m">
                <node concept="1pGfFk" id="2LW9P$mmt_Q" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2LW9P$mmtA_" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="2LW9P$mmvp0" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2LW9P$mmmdz" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4diCoAs9ABM" role="3cqZAp" />
        <node concept="3cpWs8" id="4diCoAs9QEQ" role="3cqZAp">
          <node concept="3cpWsn" id="4diCoAs9QER" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="2ShNRf" id="4diCoAs9QK5" role="33vP2m">
              <node concept="1pGfFk" id="4diCoAsampz" role="2ShVmc">
                <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="4diCoAsawe8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4diCoAsaCqC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4diCoAsawBm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4diCoAsawBx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4diCoAsaS5Y" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="4diCoAsbner" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                </node>
                <node concept="pVOtf" id="4diCoAsc2Py" role="37wK5m">
                  <node concept="10M0yZ" id="4diCoAsbI_l" role="3uHU7B">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                  <node concept="10M0yZ" id="4diCoAscaCk" role="3uHU7w">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4diCoAsczFa" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="4diCoAscWHf" role="37wK5m" />
                <node concept="10Nm6u" id="4diCoAsd53V" role="37wK5m" />
                <node concept="10Nm6u" id="4diCoAsdh_u" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="4diCoAs9QES" role="1tU5fm">
              <reference role="3uigEE" target="kbmk.~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8j7UU" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa2q" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2r" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz9L" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2t" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRa2u" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa2v" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRa2w" role="37wK5m">
                    <property role="Xl_RC" value="Model root:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4diCoAsdzDl" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jCx2K" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsed6f" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsed9p" role="3clFbG">
            <node concept="liA8E" id="4diCoAseqhe" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAseVuX" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAseVv4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAseAhB" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAseIEo" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAseylA" role="2Oq$k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsed6e" role="2Oq$k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2x" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrkV" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2$" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuoTG" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
              </node>
              <node concept="37vLTw" id="4diCoAsfeLI" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRa2A" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRa2B" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1pyYjDPRa2C" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRa2D" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRa2E" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pyYjDPRa2F" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2G" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuMy8" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2I" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRa2J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7D9ej8jTw4y" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa2L" role="2LFqv$">
            <node concept="3clFbJ" id="2R7pax8jpSm" role="3cqZAp">
              <node concept="2OqwBi" id="5Lstn2vf8g_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_C6" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                </node>
                <node concept="liA8E" id="5Lstn2vf8gE" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModels()%cboolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbS" id="2R7pax8jpSn" role="3clFbx">
                <node concept="3clFbF" id="1pyYjDPRa2Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1pyYjDPRa2Z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB2C" role="2Oq$k0">
                      <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1pyYjDPRa31" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%daddElement(java%dlang%dObject)%cvoid" resolve="addElement" />
                      <node concept="37vLTw" id="3GM_nagTzG_" role="37wK5m">
                        <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="31lTgfRfThr" role="3eNLev">
                <node concept="1Wc70l" id="31lTgfRg0k8" role="3eO9$A">
                  <node concept="2ZW3vV" id="31lTgfRg0sf" role="3uHU7w">
                    <node concept="3uibUv" id="31lTgfRg0x8" role="2ZW6by">
                      <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                    <node concept="37vLTw" id="31lTgfRg0lR" role="2ZW6bz">
                      <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="31lTgfRg06B" role="3uHU7B">
                    <node concept="3uibUv" id="31lTgfRg0g9" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="31lTgfRg01V" role="2ZW6bz">
                      <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="31lTgfRfTht" role="3eOfB_">
                  <node concept="3SKdUt" id="31lTgfRg1g0" role="3cqZAp">
                    <node concept="3SKdUq" id="31lTgfRg1g8" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language)" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="31lTgfRg0Bt" role="3cqZAp">
                    <node concept="2OqwBi" id="31lTgfRg0FH" role="3clFbG">
                      <node concept="liA8E" id="31lTgfRg1b4" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%daddElement(java%dlang%dObject)%cvoid" resolve="addElement" />
                        <node concept="37vLTw" id="31lTgfRg1bJ" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032871599" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31lTgfRg0Bs" role="2Oq$k0">
                        <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jq1F" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa35" role="3cqZAp">
          <node concept="3clFbC" id="1pyYjDPRa36" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRa37" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTv9L" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
              </node>
              <node concept="liA8E" id="1pyYjDPRa39" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%dgetSize()%cint" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="1pyYjDPRa3a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa3b" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRa3c" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa3d" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx_x" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa3f" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%daddElement(java%dlang%dObject)%cvoid" resolve="addElement" />
                  <node concept="Xl_RD" id="1pyYjDPRa3g" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R7pax8jqfx" role="3cqZAp">
          <node concept="2OqwBi" id="2R7pax8jqfz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeum4N" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="2R7pax8jqu2" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setRenderer" />
              <node concept="2ShNRf" id="2R7pax8jqu3" role="37wK5m">
                <node concept="YeOm9" id="2R7pax8jqu6" role="2ShVmc">
                  <node concept="1Y3b0j" id="2R7pax8jqu7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%d&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="2R7pax8jqu8" role="1B3o_S" />
                    <node concept="3clFb_" id="2R7pax8jqu9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2R7pax8jqua" role="1B3o_S" />
                      <node concept="3uibUv" id="2R7pax8jqub" role="3clF45">
                        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="2R7pax8jquc" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="2R7pax8jqud" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2R7pax8jque" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="2R7pax8jquf" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2R7pax8jqug" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="2R7pax8jquh" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2R7pax8jqui" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="2R7pax8jquj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2R7pax8jquk" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <node concept="10P_77" id="2R7pax8jqul" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2R7pax8jqum" role="3clF47">
                        <node concept="3clFbJ" id="2R7pax8jquw" role="3cqZAp">
                          <node concept="2ZW3vV" id="2R7pax8jquB" role="3clFbw">
                            <node concept="3uibUv" id="5YsaLkiRkvh" role="2ZW6by">
                              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglMHb" role="2ZW6bz">
                              <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2R7pax8jqvG" role="3clFbx">
                            <node concept="3clFbF" id="2R7pax8jqvK" role="3cqZAp">
                              <node concept="37vLTI" id="2R7pax8jqvM" role="3clFbG">
                                <node concept="2OqwBi" id="2R7pax8jqxt" role="37vLTx">
                                  <node concept="1eOMI4" id="6AamCwGt1Qf" role="2Oq$k0">
                                    <node concept="10QFUN" id="6AamCwGt3kp" role="1eOMHV">
                                      <node concept="3uibUv" id="6AamCwGt3kq" role="10QFUM">
                                        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgmep6" role="10QFUP">
                                        <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6AamCwGsiKb" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~ModelRoot%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm7PQ" role="37vLTJ">
                                  <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2R7pax8jquF" role="3cqZAp">
                          <node concept="3nyPlj" id="2R7pax8jqup" role="3cqZAk">
                            <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="2BHiRxglx5B" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509708" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm8R2" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509710" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmcmx" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509712" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm9NJ" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509714" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglB89" role="37wK5m">
                              <reference role="3cqZAo" target="3298715926002509716" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2R7pax8jqun" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3h" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyRk" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3k" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
              <node concept="2ShNRf" id="1pyYjDPRa3l" role="37wK5m">
                <node concept="YeOm9" id="1pyYjDPRa3m" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pyYjDPRa3n" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="8q6x.~ItemListener" resolve="ItemListener" />
                    <node concept="3clFb_" id="1pyYjDPRa3o" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="1pyYjDPRa3p" role="1B3o_S" />
                      <node concept="3cqZAl" id="1pyYjDPRa3q" role="3clF45" />
                      <node concept="37vLTG" id="1pyYjDPRa3r" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1pyYjDPRa3s" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1pyYjDPRa6F" role="3clF47">
                        <node concept="3clFbF" id="1pyYjDPRa6G" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyIab" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="33Og7cv_TGh" role="3cqZAp">
                          <node concept="2OqwBi" id="33Og7cv_UnA" role="3clFbG">
                            <node concept="liA8E" id="33Og7cvA6XU" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                              <node concept="2ZW3vV" id="33Og7cvDfVr" role="37wK5m">
                                <node concept="3uibUv" id="33Og7cvDg1A" role="2ZW6by">
                                  <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                                <node concept="2OqwBi" id="33Og7cvD3dp" role="2ZW6bz">
                                  <node concept="liA8E" id="33Og7cvDfRf" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                  </node>
                                  <node concept="37vLTw" id="33Og7cvCVzL" role="2Oq$k0">
                                    <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="33Og7cv_TGg" role="2Oq$k0">
                              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S40B" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3t" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3u" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBw" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3w" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetModel(javax%dswing%dComboBoxModel)%cvoid" resolve="setModel" />
              <node concept="37vLTw" id="3GM_nagTAn5" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871591" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqvV" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa49" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa4a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTs9" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa4c" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3K4zz7" id="4$0MgOJegLZ" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeurox" role="3K4E3e">
                  <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
                </node>
                <node concept="3clFbC" id="4$0MgOJegLV" role="3K4Cdx">
                  <node concept="3cmrfG" id="4$0MgOJegLY" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4$0MgOJegLQ" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeuL3w" role="2Oq$k0">
                      <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="4$0MgOJegLU" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2R7pax8jpRT" role="3K4GZi">
                  <node concept="Xl_RD" id="2R7pax8jpRW" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuhSX" role="3uHU7B">
                    <reference role="3cqZAo" target="1613125646032871450" resolve="myNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4diCoAshujC" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsiklc" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsikld" role="3clFbG">
            <node concept="liA8E" id="4diCoAsikle" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAsiklf" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsiklg" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsiklh" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAsikli" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAsiklj" role="2Oq$k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsiklk" role="2Oq$k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa1Q" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa1R" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvH$" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa1T" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRa1U" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa1V" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRa1W" role="37wK5m">
                    <property role="Xl_RC" value="Model name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4diCoAsfG2M" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j$2En" role="3cqZAp" />
        <node concept="3cpWs8" id="7aLmy0j$2YE" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0j$2YF" role="3cpWs9">
            <property role="TrG5h" value="nameAndStereotype" />
            <node concept="3uibUv" id="7aLmy0j$2YG" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7aLmy0j$2YH" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0j$2YI" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7aLmy0j$2YJ" role="37wK5m">
                  <node concept="1pGfFk" id="7aLmy0j$2YK" role="2ShVmc">
                    <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int,java%dawt%dInsets,int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="7aLmy0j$2YL" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7aLmy0j$2YM" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2ShNRf" id="6BEHsuXevUu" role="37wK5m">
                      <node concept="1pGfFk" id="6BEHsuXePap" role="2ShVmc">
                        <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                        <node concept="3cmrfG" id="6BEHsuXePav" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXePzN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXf40r" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXfbeE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6BEHsuXfit5" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6BEHsuXfitu" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aLmy0j$kc5" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0j$kc6" role="3cpWs9">
            <property role="TrG5h" value="nameConstraints" />
            <node concept="2ShNRf" id="7aLmy0j$kc7" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0j$kc8" role="2ShVmc">
                <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="7aLmy0j$kc9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kca" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kcb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kcc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kcd" role="37wK5m">
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kce" role="37wK5m">
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="7aLmy0j$kcf" role="37wK5m">
                  <node concept="10M0yZ" id="7aLmy0j$kcg" role="3uHU7B">
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="7aLmy0j$kch" role="3uHU7w">
                    <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                    <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kci" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="7aLmy0j$kcj" role="37wK5m" />
                <node concept="10Nm6u" id="7aLmy0j$kck" role="37wK5m" />
                <node concept="10Nm6u" id="7aLmy0j$kcl" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="7aLmy0j$kcm" role="1tU5fm">
              <reference role="3uigEE" target="kbmk.~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j$tHC" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa1X" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa1Y" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0j$RWJ" role="2Oq$k0">
              <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa20" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeun76" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="7aLmy0jCgXf" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XPEPiUTawn" role="3cqZAp">
          <node concept="2OqwBi" id="2XPEPiUTawp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0Z" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2XPEPiUTdgT" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2GHfGX3TvTj" role="37wK5m">
                <node concept="YeOm9" id="2GHfGX3TvTl" role="2ShVmc">
                  <node concept="1Y3b0j" id="2GHfGX3TvTm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2GHfGX3TvTn" role="1B3o_S" />
                    <node concept="3clFb_" id="2q$lStUkTVN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q$lStUkTVO" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q$lStUkTVP" role="3clF45" />
                      <node concept="37vLTG" id="2q$lStUkTVQ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2q$lStUkTVR" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q$lStUkTVS" role="3clF47">
                        <node concept="3clFbF" id="2q$lStUkTVT" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz9ro" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SeTE" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jEcpI" role="3cqZAp" />
        <node concept="3cpWs8" id="7aLmy0jFxwZ" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0jFxx0" role="3cpWs9">
            <property role="TrG5h" value="atSign" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7aLmy0jHjkk" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7aLmy0jFyvg" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0jFSm3" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jDO4m" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jDO4n" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jDO4o" role="2Oq$k0">
              <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="7aLmy0jDO4p" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetColumn(int)%cvoid" resolve="setColumn" />
              <node concept="3cpWs3" id="7aLmy0jDO4q" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0jDO4r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0jDO4s" role="3uHU7B">
                  <node concept="37vLTw" id="7aLmy0jDO4t" role="2Oq$k0">
                    <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="7aLmy0jDO4u" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetColumn()%cint" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jEIqv" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jEQXE" role="3clFbG">
            <node concept="liA8E" id="7aLmy0jF7Wi" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetHSizePolicy(int)%cvoid" resolve="setHSizePolicy" />
              <node concept="10M0yZ" id="7aLmy0jF7Ws" role="37wK5m">
                <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0jEIqu" role="2Oq$k0">
              <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jDO4v" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jDO4w" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jDO4x" role="2Oq$k0">
              <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="7aLmy0jDO4y" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7aLmy0jG0Id" role="37wK5m">
                <reference role="3cqZAo" target="8264485885017200704" resolve="atSign" />
              </node>
              <node concept="37vLTw" id="7aLmy0jE_T0" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqvW" role="3cqZAp" />
        <node concept="3cpWs8" id="6BEHsuXjPtn" role="3cqZAp">
          <node concept="3cpWsn" id="6BEHsuXjPto" role="3cpWs9">
            <property role="TrG5h" value="stereotypes" />
            <node concept="2ShNRf" id="6BEHsuXk4oD" role="33vP2m">
              <node concept="1pGfFk" id="6BEHsuXk5rl" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;(java%dutil%dCollection)" resolve="LinkedList" />
                <node concept="17QB3L" id="5$SHav7hnSc" role="1pMfVU" />
                <node concept="2YIFZM" id="6BEHsuXk_0g" role="37wK5m">
                  <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                  <node concept="10M0yZ" id="1pyYjDPRa2k" role="37wK5m">
                    <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="3cqZAo" target="cu2c.~SModelStereotype%dvalues" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6BEHsuXjPtl" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="5$SHav7hnVf" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BEHsuXk_hn" role="3cqZAp">
          <node concept="3fqX7Q" id="6BEHsuXkVns" role="3clFbw">
            <node concept="2ZW3vV" id="6BEHsuXkVnu" role="3fr31v">
              <node concept="3uibUv" id="6BEHsuXkVnv" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="6BEHsuXkVnw" role="2ZW6bz">
                <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6BEHsuXk_hq" role="3clFbx">
            <node concept="3clFbF" id="6BEHsuXkVqE" role="3cqZAp">
              <node concept="2OqwBi" id="6BEHsuXkVZo" role="3clFbG">
                <node concept="liA8E" id="6BEHsuXl7rp" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="10M0yZ" id="6BEHsuXl7rz" role="37wK5m">
                    <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BEHsuXkVqD" role="2Oq$k0">
                  <reference role="3cqZAo" target="7632112388011939672" resolve="stereotypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa29" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujTm" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2c" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="1pyYjDPRa2d" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2e" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0h" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2h" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetModel(javax%dswing%dComboBoxModel)%cvoid" resolve="setModel" />
              <node concept="2ShNRf" id="1pyYjDPRa2i" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa2j" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;(java%dlang%dObject[])" resolve="DefaultComboBoxModel" />
                  <node concept="2OqwBi" id="6BEHsuXlmA7" role="37wK5m">
                    <node concept="liA8E" id="6BEHsuXly40" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                      <node concept="2ShNRf" id="6BEHsuXly46" role="37wK5m">
                        <node concept="3$_iS1" id="6BEHsuXlF_9" role="2ShVmc">
                          <node concept="17QB3L" id="5$SHav7hnP9" role="3$_nBY" />
                          <node concept="3$GHV9" id="6BEHsuXlF_b" role="3$GQph">
                            <node concept="2OqwBi" id="6BEHsuXlNvb" role="3$I4v7">
                              <node concept="liA8E" id="6BEHsuXlYZ9" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                              </node>
                              <node concept="37vLTw" id="6BEHsuXlMUv" role="2Oq$k0">
                                <reference role="3cqZAo" target="7632112388011939672" resolve="stereotypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BEHsuXlm1m" role="2Oq$k0">
                      <reference role="3cqZAo" target="7632112388011939672" resolve="stereotypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q$lStUkTVW" role="3cqZAp">
          <node concept="2OqwBi" id="2q$lStUkTVX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwvV" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2q$lStUkTVZ" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2q$lStUkTW0" role="37wK5m">
                <node concept="YeOm9" id="2q$lStUkTW1" role="2ShVmc">
                  <node concept="1Y3b0j" id="2q$lStUkTW2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2q$lStUkTW3" role="1B3o_S" />
                    <node concept="3clFb_" id="2q$lStUkTW4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q$lStUkTW5" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q$lStUkTW6" role="3clF45" />
                      <node concept="37vLTG" id="2q$lStUkTW7" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2q$lStUkTW8" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q$lStUkTW9" role="3clF47">
                        <node concept="3clFbF" id="2q$lStUkTWa" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyZ9X" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RWBW" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XPEPiUTA$l" role="3cqZAp">
          <node concept="2OqwBi" id="2XPEPiUTA$n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuZv" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2XPEPiUTA$r" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
              <node concept="2ShNRf" id="2XPEPiUTA$s" role="37wK5m">
                <node concept="YeOm9" id="2XPEPiUTA$u" role="2ShVmc">
                  <node concept="1Y3b0j" id="2XPEPiUTA$v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~ItemListener" resolve="ItemListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2XPEPiUTA$w" role="1B3o_S" />
                    <node concept="3clFb_" id="2XPEPiUTA$x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2XPEPiUTA$y" role="1B3o_S" />
                      <node concept="3cqZAl" id="2XPEPiUTA$z" role="3clF45" />
                      <node concept="37vLTG" id="2XPEPiUTA$$" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2XPEPiUTA$_" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XPEPiUTA$A" role="3clF47">
                        <node concept="3clFbF" id="2XPEPiUTA$B" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz5AP" role="3clFbG">
                            <reference role="37wK5l" target="3298715926002509814" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7aLmy0jGMDm" role="3cqZAp">
                          <node concept="2OqwBi" id="7aLmy0jGVw1" role="3clFbG">
                            <node concept="liA8E" id="7aLmy0jHlLU" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                              <node concept="3K4zz7" id="7aLmy0jI6SS" role="37wK5m">
                                <node concept="Xl_RD" id="7aLmy0jIfg6" role="3K4GZi">
                                  <property role="Xl_RC" value="@" />
                                </node>
                                <node concept="Xl_RD" id="7aLmy0jIffR" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="7aLmy0jHP$U" role="3K4Cdx">
                                  <node concept="liA8E" id="7aLmy0jHY2v" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="10M0yZ" id="7aLmy0jHY2V" role="37wK5m">
                                      <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                      <reference role="3cqZAo" target="cu2c.~SModelStereotype%dNONE" resolve="NONE" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7aLmy0jHvb0" role="2Oq$k0">
                                    <node concept="liA8E" id="7aLmy0jHPwI" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                    </node>
                                    <node concept="37vLTw" id="7aLmy0jHlMm" role="2Oq$k0">
                                      <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7aLmy0jGMDl" role="2Oq$k0">
                              <reference role="3cqZAo" target="8264485885017200704" resolve="atSign" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uu5v" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jDNPC" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsjvjw" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsjvjx" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jADzD" role="2Oq$k0">
              <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="4diCoAsjvjy" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetColumn(int)%cvoid" resolve="setColumn" />
              <node concept="3cpWs3" id="4diCoAsjvjz" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsjvj$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsjvj_" role="3uHU7B">
                  <node concept="37vLTw" id="7aLmy0jAMGC" role="2Oq$k0">
                    <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="4diCoAsjvjA" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetColumn()%cint" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2l" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2m" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jAni5" role="2Oq$k0">
              <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2o" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuknu" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
              </node>
              <node concept="37vLTw" id="7aLmy0jEIg7" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015311110" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j_0zc" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0jCTSv" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jCTSw" role="3clFbG">
            <node concept="liA8E" id="7aLmy0jCTSx" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="7aLmy0jCTSy" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0jCTSz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0jCTS$" role="3uHU7B">
                  <node concept="liA8E" id="7aLmy0jCTS_" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="7aLmy0jCTSA" role="2Oq$k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0jCTSB" role="2Oq$k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0j_0Oq" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0j_a7z" role="3clFbG">
            <node concept="liA8E" id="7aLmy0j_w61" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7aLmy0j_wW2" role="37wK5m">
                <reference role="3cqZAo" target="8264485885015240619" resolve="nameAndStereotype" />
              </node>
              <node concept="37vLTw" id="7aLmy0j_MnZ" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0j_0Op" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jzDwb" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0j_MvC" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0j_MvD" role="3clFbG">
            <node concept="liA8E" id="7aLmy0j_MvE" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="7aLmy0j_MvF" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0j_MvG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0j_MvH" role="3uHU7B">
                  <node concept="liA8E" id="7aLmy0j_MvI" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="7aLmy0j_MvJ" role="2Oq$k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0j_MvK" role="2Oq$k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GJczB" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GJoJd" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GJCBy" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="5f5B$0GJJZZ" role="37wK5m">
                <node concept="1pGfFk" id="5f5B$0GJSn4" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5f5B$0GK3P1" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="33Og7cvzYOb" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GJczA" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diCoAsk_je" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsk_jf" role="3clFbG">
            <node concept="liA8E" id="4diCoAsk_jg" role="2OqNvi">
              <reference role="37wK5l" target="kbmk.~GridConstraints%dsetRow(int)%cvoid" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAsk_jh" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsk_ji" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsk_jj" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAsk_jk" role="2OqNvi">
                    <reference role="37wK5l" target="kbmk.~GridConstraints%dgetRow()%cint" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAsk_jl" role="2Oq$k0">
                    <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsk_jm" role="2Oq$k0">
              <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GGG$8" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GHnUV" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GHC$N" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetModel(javax%dswing%dComboBoxModel)%cvoid" resolve="setModel" />
              <node concept="2ShNRf" id="5f5B$0GHJP$" role="37wK5m">
                <node concept="1pGfFk" id="5f5B$0GHTjE" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;(java%dlang%dObject[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="5f5B$0GVaMm" role="37wK5m">
                    <reference role="37wK5l" target="6036404874027288685" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GGG$7" role="2Oq$k0">
              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GLylF" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GLAQp" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GLSDI" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setRenderer" />
              <node concept="2ShNRf" id="5f5B$0GM0c3" role="37wK5m">
                <node concept="YeOm9" id="5f5B$0GMffX" role="2ShVmc">
                  <node concept="1Y3b0j" id="5f5B$0GMfg0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ayyu.~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <reference role="37wK5l" target="ayyu.~ColoredListCellRenderer%d&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="5f5B$0GMfg1" role="1B3o_S" />
                    <node concept="3clFb_" id="5f5B$0GMfiL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="5f5B$0GMfiM" role="1B3o_S" />
                      <node concept="3cqZAl" id="5f5B$0GMfiO" role="3clF45" />
                      <node concept="37vLTG" id="5f5B$0GMfiP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5f5B$0GMfiQ" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiR" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5f5B$0GMfiS" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiT" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="10Oyi0" id="5f5B$0GMfiU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiV" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <node concept="10P_77" id="5f5B$0GMfiW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiX" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <node concept="10P_77" id="5f5B$0GMfiY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5f5B$0GMfiZ" role="3clF47">
                        <node concept="3clFbJ" id="5f5B$0GMuKD" role="3cqZAp">
                          <node concept="3fqX7Q" id="5f5B$0GNYup" role="3clFbw">
                            <node concept="2ZW3vV" id="5f5B$0GNYur" role="3fr31v">
                              <node concept="3uibUv" id="5f5B$0GVqVp" role="2ZW6by">
                                <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                              </node>
                              <node concept="37vLTw" id="5f5B$0GNYus" role="2ZW6bz">
                                <reference role="3cqZAo" target="6036404874026480823" resolve="p1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5f5B$0GMuKE" role="3clFbx">
                            <node concept="3cpWs6" id="5f5B$0GO6cf" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5f5B$0GVyXo" role="3cqZAp">
                          <node concept="1rXfSq" id="5f5B$0GVyXn" role="3clFbG">
                            <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dappend(java%dlang%dString)%ccom%dintellij%dui%dSimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="5f5B$0GWYDC" role="37wK5m">
                              <node concept="liA8E" id="5f5B$0GX77m" role="2OqNvi">
                                <reference role="37wK5l" target="qx6n.~ModelFactory%dgetFormatTitle()%cjava%dlang%dString" resolve="getFormatTitle" />
                              </node>
                              <node concept="1eOMI4" id="5f5B$0GWUAI" role="2Oq$k0">
                                <node concept="10QFUN" id="5f5B$0GW2Wc" role="1eOMHV">
                                  <node concept="3uibUv" id="5f5B$0GWaUs" role="10QFUM">
                                    <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                  <node concept="37vLTw" id="5f5B$0GVEV3" role="10QFUP">
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
            <node concept="37vLTw" id="5f5B$0GLylE" role="2Oq$k0">
              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diCoAs6i0L" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAs6iKu" role="3clFbG">
            <node concept="liA8E" id="4diCoAs6$aB" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="4diCoAs6GcS" role="37wK5m">
                <node concept="liA8E" id="4diCoAs6Ki6" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
                </node>
                <node concept="2YIFZM" id="4diCoAs6G9W" role="2Oq$k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAs6i0K" role="2Oq$k0">
              <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jDrqy" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0jDrCJ" role="3cqZAp">
          <node concept="2ShNRf" id="7aLmy0jDrCL" role="3clFbG">
            <node concept="1pGfFk" id="7aLmy0jDrCN" role="2ShVmc">
              <reference role="37wK5l" target="dbrf.~DefaultComboBoxModel%d&lt;init&gt;(java%dlang%dObject[])" resolve="DefaultComboBoxModel" />
              <node concept="1rXfSq" id="7aLmy0jDrCO" role="37wK5m">
                <reference role="37wK5l" target="6036404874027288685" resolve="getStorageFormats" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GG6QF" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GGaYg" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GGjbD" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="5f5B$0GGokM" role="37wK5m">
                <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="4diCoAshafN" role="37wK5m">
                <reference role="3cqZAo" target="4851117361033865911" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GG6QE" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8j7UV" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa3$" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufR3" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032871425" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3B" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAe$" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032871534" resolve="mainPanel" />
              </node>
              <node concept="10M0yZ" id="1pyYjDPRa3D" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5f5B$0GPkxH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStorageFormats" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5f5B$0GPkxK" role="3clF47">
        <node concept="3cpWs8" id="5f5B$0GQHqa" role="3cqZAp">
          <node concept="3cpWsn" id="5f5B$0GQHqb" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2ShNRf" id="5f5B$0GR8C$" role="33vP2m">
              <node concept="1pGfFk" id="5f5B$0GRhuW" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="5f5B$0GRxmL" role="1pMfVU">
                  <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5f5B$0GQHq8" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5f5B$0GQPdT" role="11_B2D">
                <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5f5B$0GPvNv" role="3cqZAp">
          <node concept="3clFbS" id="5f5B$0GPvNw" role="2LFqv$">
            <node concept="3clFbF" id="5f5B$0GRK2A" role="3cqZAp">
              <node concept="2OqwBi" id="5f5B$0GROxE" role="3clFbG">
                <node concept="liA8E" id="5f5B$0GS0xU" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="5f5B$0GSgm4" role="37wK5m">
                    <node concept="liA8E" id="5f5B$0GSowp" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="5f5B$0GSwq0" role="37wK5m">
                        <reference role="3cqZAo" target="6036404874027334881" resolve="formatId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5f5B$0GS8qn" role="2Oq$k0">
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5f5B$0GRK2_" role="2Oq$k0">
                  <reference role="3cqZAo" target="6036404874027652747" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5f5B$0GPvNx" role="1Duv9x">
            <property role="TrG5h" value="formatId" />
            <node concept="17QB3L" id="5f5B$0GPBxd" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5f5B$0GPYxb" role="1DdaDG">
            <node concept="liA8E" id="5f5B$0GPYxc" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactoryExtensions()%cjava%dutil%dSet" resolve="getModelFactoryExtensions" />
            </node>
            <node concept="2YIFZM" id="5f5B$0GPYxd" role="2Oq$k0">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5f5B$0GSXUB" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GT2oa" role="3cqZAk">
            <node concept="liA8E" id="5f5B$0GTaqm" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="5f5B$0GTxh2" role="37wK5m">
                <node concept="3$_iS1" id="5f5B$0GTMfP" role="2ShVmc">
                  <node concept="3$GHV9" id="5f5B$0GTMfR" role="3$GQph">
                    <node concept="2OqwBi" id="5f5B$0GUASA" role="3$I4v7">
                      <node concept="liA8E" id="5f5B$0GUN0_" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="5f5B$0GUuar" role="2Oq$k0">
                        <reference role="3cqZAo" target="6036404874027652747" resolve="list" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5f5B$0GTM38" role="3$_nBY">
                    <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GT1NM" role="2Oq$k0">
              <reference role="3cqZAo" target="6036404874027652747" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5f5B$0GOFLg" role="1B3o_S" />
      <node concept="10Q1$e" id="5f5B$0GP9Bd" role="3clF45">
        <node concept="3uibUv" id="5f5B$0GOYDK" role="10Q1$1">
          <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4tQ0$v36jM_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4tQ0$v36jMA" role="1B3o_S" />
      <node concept="3cqZAl" id="4tQ0$v36jMB" role="3clF45" />
      <node concept="3clFbS" id="4tQ0$v36jMC" role="3clF47">
        <node concept="3clFbJ" id="4tQ0$v36jMZ" role="3cqZAp">
          <node concept="3clFbS" id="4tQ0$v36jN0" role="3clFbx">
            <node concept="3cpWs6" id="4tQ0$v36jN1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4tQ0$v36jN2" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzje_" role="3fr31v">
              <reference role="37wK5l" target="3298715926002509814" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jN4" role="3cqZAp" />
        <node concept="3clFbJ" id="2LW9P$mn9jx" role="3cqZAp">
          <node concept="1Wc70l" id="2TONI_Ozja0" role="3clFbw">
            <node concept="2ZW3vV" id="2TONI_Ozww2" role="3uHU7w">
              <node concept="3uibUv" id="2TONI_Oz$88" role="2ZW6by">
                <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
              </node>
              <node concept="2OqwBi" id="2TONI_OznJX" role="2ZW6bz">
                <node concept="37vLTw" id="2BHiRxeuIxm" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                </node>
                <node concept="liA8E" id="2TONI_OznJZ" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2TONI_Oz1r4" role="3uHU7B">
              <node concept="3fqX7Q" id="4BqxgCyv3UA" role="3uHU7B">
                <node concept="2OqwBi" id="4BqxgCyv3UC" role="3fr31v">
                  <node concept="liA8E" id="4BqxgCyv3UD" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="2TONI_OE9V7" role="37wK5m">
                      <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4BqxgCyv3UE" role="2Oq$k0">
                    <node concept="10QFUN" id="4BqxgCyv3UF" role="1eOMHV">
                      <node concept="3uibUv" id="4BqxgCyv3UG" role="10QFUM">
                        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                      </node>
                      <node concept="2OqwBi" id="4BqxgCyv3UH" role="10QFUP">
                        <node concept="37vLTw" id="2BHiRxeuW1j" role="2Oq$k0">
                          <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                        </node>
                        <node concept="liA8E" id="4BqxgCyv3UJ" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2TONI_Ozc40" role="3uHU7w">
                <node concept="3uibUv" id="2TONI_OzfD4" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="2TONI_Oz548" role="2ZW6bz">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2LW9P$mn9jz" role="3clFbx">
            <node concept="3cpWs8" id="2LW9P$mo6ZN" role="3cqZAp">
              <node concept="3cpWsn" id="2LW9P$mo6ZO" role="3cpWs9">
                <property role="TrG5h" value="selectedModelRoot" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2GTSzackZ3Z" role="1tU5fm">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="10QFUN" id="2LW9P$mo72z" role="33vP2m">
                  <node concept="3uibUv" id="2GTSzackZuh" role="10QFUM">
                    <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                  <node concept="2OqwBi" id="2LW9P$mo73M" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeuPpQ" role="2Oq$k0">
                      <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                    </node>
                    <node concept="liA8E" id="2LW9P$mo73O" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2LW9P$moM1t" role="3cqZAp" />
            <node concept="3cpWs8" id="2LW9P$mo9Gv" role="3cqZAp">
              <node concept="3cpWsn" id="2LW9P$mo9Gw" role="3cpWs9">
                <property role="TrG5h" value="memento" />
                <node concept="2ShNRf" id="2LW9P$mo9I0" role="33vP2m">
                  <node concept="1pGfFk" id="2LW9P$moaw4" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="2LW9P$mo9Gx" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LW9P$moa$k" role="3cqZAp">
              <node concept="2OqwBi" id="2LW9P$moe65" role="3clFbG">
                <node concept="37vLTw" id="2LW9P$moa$j" role="2Oq$k0">
                  <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                </node>
                <node concept="liA8E" id="2LW9P$mofu2" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                  <node concept="37vLTw" id="2LW9P$mofuR" role="37wK5m">
                    <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Ra86lNdfBF" role="3cqZAp" />
            <node concept="3cpWs8" id="7Ra86lNdfMy" role="3cqZAp">
              <node concept="3cpWsn" id="7Ra86lNdfMw" role="3cpWs9">
                <property role="TrG5h" value="oldModelRootDescriptor" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="7Ra86lNdfVp" role="33vP2m">
                  <node concept="1pGfFk" id="7Ra86lNdgKb" role="2ShVmc">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                    <node concept="2OqwBi" id="7Ra86lNdhEv" role="37wK5m">
                      <node concept="37vLTw" id="7Ra86lNdgKW" role="2Oq$k0">
                        <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                      </node>
                      <node concept="liA8E" id="7Ra86lNdimo" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Ra86lNdixi" role="37wK5m">
                      <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7Ra86lNdfUX" role="1tU5fm">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2LW9P$mozwL" role="3cqZAp" />
            <node concept="3cpWs8" id="2LW9P$mozFs" role="3cqZAp">
              <node concept="3cpWsn" id="2LW9P$mozFt" role="3cpWs9">
                <property role="TrG5h" value="newModelRoot" />
                <property role="3TUv4t" value="true" />
                <node concept="10QFUN" id="2LW9P$moUOH" role="33vP2m">
                  <node concept="3uibUv" id="2LW9P$moUZj" role="10QFUM">
                    <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                  <node concept="2OqwBi" id="2LW9P$moRnG" role="10QFUP">
                    <node concept="liA8E" id="2LW9P$moSI6" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~ModelRootFactory%dcreate()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolve="create" />
                    </node>
                    <node concept="2OqwBi" id="2LW9P$moLNj" role="2Oq$k0">
                      <node concept="liA8E" id="2LW9P$moM0P" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelRootFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRootFactory" resolve="getModelRootFactory" />
                        <node concept="2OqwBi" id="2LW9P$moPGP" role="37wK5m">
                          <node concept="37vLTw" id="2LW9P$moM3x" role="2Oq$k0">
                            <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                          </node>
                          <node concept="liA8E" id="2LW9P$moR5i" role="2OqNvi">
                            <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2LW9P$moLJF" role="2Oq$k0">
                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2LW9P$moUti" role="1tU5fm">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LW9P$moSQJ" role="3cqZAp">
              <node concept="2OqwBi" id="2LW9P$mpjCl" role="3clFbG">
                <node concept="liA8E" id="2LW9P$mpkVg" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dload(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="load" />
                  <node concept="37vLTw" id="2LW9P$mpkVW" role="37wK5m">
                    <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                  </node>
                </node>
                <node concept="37vLTw" id="2LW9P$moSQI" role="2Oq$k0">
                  <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LW9P$moU6F" role="3cqZAp">
              <node concept="2OqwBi" id="2LW9P$moUaM" role="3clFbG">
                <node concept="liA8E" id="2LW9P$moVHe" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
                  <node concept="10M0yZ" id="2LW9P$moVIz" role="37wK5m">
                    <reference role="1PxDUh" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                  </node>
                  <node concept="3cpWs3" id="2LW9P$moYQC" role="37wK5m">
                    <node concept="Xl_RD" id="2LW9P$moYQJ" role="3uHU7w">
                      <property role="Xl_RC" value="languageAccessories" />
                    </node>
                    <node concept="3cpWs3" id="2LW9P$moY3l" role="3uHU7B">
                      <node concept="2OqwBi" id="2LW9P$moWl9" role="3uHU7B">
                        <node concept="liA8E" id="2LW9P$moXDj" role="2OqNvi">
                          <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
                        </node>
                        <node concept="37vLTw" id="2LW9P$moVYc" role="2Oq$k0">
                          <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2LW9P$moYeK" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2LW9P$moU6E" role="2Oq$k0">
                  <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6TR48CGdu2y" role="3cqZAp" />
            <node concept="3clFbF" id="3rWxMbANFL4" role="3cqZAp">
              <node concept="37vLTI" id="3rWxMbANFPJ" role="3clFbG">
                <node concept="2ShNRf" id="3rWxMbANFQe" role="37vLTx">
                  <node concept="1pGfFk" id="3rWxMbANGCm" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3rWxMbANFL3" role="37vLTJ">
                  <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TR48CGdyKs" role="3cqZAp">
              <node concept="2OqwBi" id="6TR48CGdyYk" role="3clFbG">
                <node concept="liA8E" id="6TR48CGd$gY" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsave(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="save" />
                  <node concept="37vLTw" id="6TR48CGd$hu" role="37wK5m">
                    <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                  </node>
                </node>
                <node concept="37vLTw" id="6TR48CGdyKr" role="2Oq$k0">
                  <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TR48CGducD" role="3cqZAp">
              <node concept="3cpWsn" id="6TR48CGducB" role="3cpWs9">
                <property role="TrG5h" value="newModelRootDescriptor" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="6TR48CGdurH" role="33vP2m">
                  <node concept="1pGfFk" id="6TR48CGdvdC" role="2ShVmc">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                    <node concept="2OqwBi" id="6TR48CGdvpI" role="37wK5m">
                      <node concept="liA8E" id="6TR48CGdwGu" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
                      </node>
                      <node concept="37vLTw" id="6TR48CGdvdW" role="2Oq$k0">
                        <reference role="3cqZAo" target="3205480298362059485" resolve="newModelRoot" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6TR48CGd$vg" role="37wK5m">
                      <reference role="3cqZAo" target="3205480298361953056" resolve="memento" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6TR48CGduqG" role="1tU5fm">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6TR48CGda52" role="3cqZAp" />
            <node concept="3clFbF" id="6TR48CGdaiu" role="3cqZAp">
              <node concept="2OqwBi" id="6TR48CGdaou" role="3clFbG">
                <node concept="liA8E" id="6TR48CGdcUb" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="2ShNRf" id="6TR48CGdcV3" role="37wK5m">
                    <node concept="YeOm9" id="6TR48CGdu0k" role="2ShVmc">
                      <node concept="1Y3b0j" id="6TR48CGdu0n" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6TR48CGdu0o" role="1B3o_S" />
                        <node concept="3clFb_" id="6TR48CGdu0p" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="6TR48CGdu0q" role="1B3o_S" />
                          <node concept="3cqZAl" id="6TR48CGdu0s" role="3clF45" />
                          <node concept="3clFbS" id="6TR48CGdu0t" role="3clF47">
                            <node concept="3cpWs8" id="7Ra86lNd78G" role="3cqZAp">
                              <node concept="3cpWsn" id="2LW9P$mnd1n" role="3cpWs9">
                                <property role="TrG5h" value="languageDescriptor" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2OqwBi" id="2LW9P$mn9K1" role="33vP2m">
                                  <node concept="1eOMI4" id="5JozKOuf0Od" role="2Oq$k0">
                                    <node concept="10QFUN" id="5JozKOuf0Oe" role="1eOMHV">
                                      <node concept="37vLTw" id="5JozKOuf0Oc" role="10QFUP">
                                        <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                      </node>
                                      <node concept="3uibUv" id="5JozKOuf4pv" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2LW9P$mncUr" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2LW9P$mnd1o" role="1tU5fm">
                                  <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3rWxMbANULJ" role="3cqZAp">
                              <node concept="3cpWsn" id="3rWxMbANULK" role="3cpWs9">
                                <property role="TrG5h" value="iterator" />
                                <node concept="2OqwBi" id="7Ra86lNd83H" role="33vP2m">
                                  <node concept="liA8E" id="7Ra86lNdbBh" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Collection%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                  </node>
                                  <node concept="2OqwBi" id="7Ra86lNd7fy" role="2Oq$k0">
                                    <node concept="liA8E" id="7Ra86lNd7uJ" role="2OqNvi">
                                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                    </node>
                                    <node concept="37vLTw" id="7Ra86lNd7cH" role="2Oq$k0">
                                      <reference role="3cqZAo" target="3205480298361704535" resolve="languageDescriptor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3rWxMbANULH" role="1tU5fm">
                                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                                  <node concept="3uibUv" id="7Ra86lNd72e" role="11_B2D">
                                    <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="3rWxMbANV31" role="3cqZAp">
                              <node concept="2OqwBi" id="3rWxMbANVdk" role="2$JKZa">
                                <node concept="liA8E" id="3rWxMbANVN8" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                                </node>
                                <node concept="37vLTw" id="3rWxMbANV4h" role="2Oq$k0">
                                  <reference role="3cqZAo" target="3962190356150201456" resolve="iterator" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3rWxMbANV35" role="2LFqv$">
                                <node concept="3cpWs8" id="7Ra86lNdbKZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="7Ra86lNdbL0" role="3cpWs9">
                                    <property role="TrG5h" value="descriptor" />
                                    <node concept="3uibUv" id="7Ra86lNdbL1" role="1tU5fm">
                                      <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="3rWxMbAOp9P" role="33vP2m">
                                      <node concept="liA8E" id="3rWxMbAOpsJ" role="2OqNvi">
                                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                      </node>
                                      <node concept="37vLTw" id="3rWxMbAOoQe" role="2Oq$k0">
                                        <reference role="3cqZAo" target="3962190356150201456" resolve="iterator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3rWxMbANWKq" role="3cqZAp">
                                  <node concept="1Wc70l" id="7Ra86lNdoWx" role="3clFbw">
                                    <node concept="2OqwBi" id="7Ra86lNdpwt" role="3uHU7w">
                                      <node concept="liA8E" id="7Ra86lNdpYa" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="2OqwBi" id="7Ra86lNdq6U" role="37wK5m">
                                          <node concept="liA8E" id="7Ra86lNdqkC" role="2OqNvi">
                                            <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                                          </node>
                                          <node concept="37vLTw" id="7Ra86lNdpZY" role="2Oq$k0">
                                            <reference role="3cqZAo" target="9064092820133182624" resolve="oldModelRootDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7Ra86lNdp31" role="2Oq$k0">
                                        <node concept="liA8E" id="7Ra86lNdpf7" role="2OqNvi">
                                          <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                                        </node>
                                        <node concept="37vLTw" id="7Ra86lNdp0d" role="2Oq$k0">
                                          <reference role="3cqZAo" target="9064092820133166144" resolve="descriptor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7Ra86lNdd13" role="3uHU7B">
                                      <node concept="liA8E" id="7Ra86lNdfA5" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="2OqwBi" id="7Ra86lNdiAK" role="37wK5m">
                                          <node concept="liA8E" id="7Ra86lNdiO$" role="2OqNvi">
                                            <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                                          </node>
                                          <node concept="37vLTw" id="7Ra86lNdiy1" role="2Oq$k0">
                                            <reference role="3cqZAo" target="9064092820133182624" resolve="oldModelRootDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7Ra86lNdcoc" role="2Oq$k0">
                                        <node concept="liA8E" id="7Ra86lNdc$a" role="2OqNvi">
                                          <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                                        </node>
                                        <node concept="37vLTw" id="7Ra86lNdc6d" role="2Oq$k0">
                                          <reference role="3cqZAo" target="9064092820133166144" resolve="descriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3rWxMbANWKs" role="3clFbx">
                                    <node concept="3clFbF" id="3rWxMbAO2BG" role="3cqZAp">
                                      <node concept="2OqwBi" id="3rWxMbAO2JV" role="3clFbG">
                                        <node concept="liA8E" id="3rWxMbAO3l6" role="2OqNvi">
                                          <reference role="37wK5l" target="k7g3.~Iterator%dremove()%cvoid" resolve="remove" />
                                        </node>
                                        <node concept="37vLTw" id="3rWxMbAO2BF" role="2Oq$k0">
                                          <reference role="3cqZAo" target="3962190356150201456" resolve="iterator" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zACq4" id="3rWxMbAO3pO" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rWxMbAOsBz" role="3cqZAp">
                              <node concept="2OqwBi" id="3rWxMbAOtuc" role="3clFbG">
                                <node concept="liA8E" id="3rWxMbAOwYz" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="3rWxMbAOx1t" role="37wK5m">
                                    <reference role="3cqZAo" target="7959849052033901351" resolve="newModelRootDescriptor" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3rWxMbAOsF7" role="2Oq$k0">
                                  <node concept="liA8E" id="3rWxMbAOsU4" role="2OqNvi">
                                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                  </node>
                                  <node concept="37vLTw" id="3rWxMbAOsBy" role="2Oq$k0">
                                    <reference role="3cqZAo" target="3205480298361704535" resolve="languageDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rWxMbAN7zf" role="3cqZAp">
                              <node concept="2OqwBi" id="3rWxMbAN7BE" role="3clFbG">
                                <node concept="liA8E" id="3rWxMbAN7SN" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~AbstractModule%dsetModuleDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor)%cvoid" resolve="setModuleDescriptor" />
                                  <node concept="37vLTw" id="3rWxMbAN7TY" role="37wK5m">
                                    <reference role="3cqZAo" target="3205480298361704535" resolve="languageDescriptor" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3rWxMbAN7ze" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5dpjLLaWi4D" role="3cqZAp">
                              <node concept="2OqwBi" id="5dpjLLaWkCp" role="3clFbG">
                                <node concept="2YIFZM" id="5dpjLLaWkoj" role="2Oq$k0">
                                  <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                                  <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                                </node>
                                <node concept="liA8E" id="5dpjLLaWlx0" role="2OqNvi">
                                  <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dutil%dCollection" resolve="reloadModule" />
                                  <node concept="37vLTw" id="5dpjLLaWmiV" role="37wK5m">
                                    <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rWxMbAN6NJ" role="3cqZAp">
                              <node concept="2OqwBi" id="3rWxMbAN7ZS" role="3clFbG">
                                <node concept="liA8E" id="3rWxMbAN893" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~AbstractModule%dsave()%cvoid" resolve="save" />
                                </node>
                                <node concept="37vLTw" id="3rWxMbAN7VL" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RZeZ" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2eZyLQFKhhy" role="2Oq$k0">
                  <node concept="37vLTw" id="2eZyLQFKgPA" role="2Oq$k0">
                    <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2eZyLQFKiDO" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6TR48CGda6O" role="3cqZAp" />
            <node concept="1DcWWT" id="2OVU6XAacfy" role="3cqZAp">
              <node concept="3clFbS" id="2OVU6XAacf$" role="2LFqv$">
                <node concept="3clFbJ" id="2OVU6XAacy0" role="3cqZAp">
                  <node concept="1Wc70l" id="2OVU6XAadnu" role="3clFbw">
                    <node concept="2OqwBi" id="2OVU6XAafil" role="3uHU7w">
                      <node concept="liA8E" id="2OVU6XAahhU" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="3n24nrxKlc1" role="37wK5m">
                          <node concept="37vLTw" id="2OVU6XAahzU" role="2Oq$k0">
                            <reference role="3cqZAo" target="3205480298361942004" resolve="selectedModelRoot" />
                          </node>
                          <node concept="liA8E" id="3n24nrxKmwk" role="2OqNvi">
                            <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OVU6XAadJN" role="2Oq$k0">
                        <node concept="liA8E" id="2OVU6XAaf3z" role="2OqNvi">
                          <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetContentRoot()%cjava%dlang%dString" resolve="getContentRoot" />
                        </node>
                        <node concept="1eOMI4" id="2OVU6XAadxx" role="2Oq$k0">
                          <node concept="10QFUN" id="2OVU6XAadpL" role="1eOMHV">
                            <node concept="3uibUv" id="2OVU6XAadwm" role="10QFUM">
                              <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                            </node>
                            <node concept="37vLTw" id="2OVU6XAadoa" role="10QFUP">
                              <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2OVU6XAacSc" role="3uHU7B">
                      <node concept="3uibUv" id="2OVU6XAacY$" role="2ZW6by">
                        <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                      </node>
                      <node concept="37vLTw" id="2OVU6XAacyq" role="2ZW6bz">
                        <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2OVU6XAacy2" role="3clFbx">
                    <node concept="3clFbF" id="6TXVK5J5QR0" role="3cqZAp">
                      <node concept="2OqwBi" id="6TXVK5J5R_K" role="3clFbG">
                        <node concept="liA8E" id="6TXVK5J5WXe" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%daddItem(java%dlang%dObject)%cvoid" resolve="addItem" />
                          <node concept="37vLTw" id="2OVU6XAal_Y" role="37wK5m">
                            <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6TXVK5J5QQZ" role="2Oq$k0">
                          <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LW9P$mpl2B" role="3cqZAp">
                      <node concept="2OqwBi" id="2LW9P$mplKf" role="3clFbG">
                        <node concept="liA8E" id="2LW9P$mpr7H" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~JComboBox%dsetSelectedItem(java%dlang%dObject)%cvoid" resolve="setSelectedItem" />
                          <node concept="37vLTw" id="2OVU6XAalBh" role="37wK5m">
                            <reference role="3cqZAo" target="3259454320485647333" resolve="modelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LW9P$mpl2A" role="2Oq$k0">
                          <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2OVU6XAacf_" role="1Duv9x">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="2OVU6XAacuR" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OVU6XAa6q$" role="1DdaDG">
                <node concept="liA8E" id="2OVU6XAa73J" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                </node>
                <node concept="37vLTw" id="2OVU6XAa6kD" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LW9P$mn9dJ" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jN5" role="3cqZAp">
          <node concept="37vLTI" id="4tQ0$v36jN6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuEC4" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="4tQ0$v36jN8" role="37vLTx">
              <node concept="liA8E" id="4tQ0$v36jNa" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="executeCommand" />
                <node concept="2ShNRf" id="4tQ0$v36jNb" role="37wK5m">
                  <node concept="YeOm9" id="4tQ0$v36jNc" role="2ShVmc">
                    <node concept="1Y3b0j" id="4tQ0$v36jNd" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="4tQ0$v36jNe" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="3clFb_" id="4tQ0$v36jNf" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="4tQ0$v36jNg" role="1B3o_S" />
                        <node concept="3uibUv" id="4tQ0$v36jNh" role="3clF45">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="3clFbS" id="4tQ0$v36jNi" role="3clF47">
                          <node concept="3cpWs8" id="4tQ0$v36jNj" role="3cqZAp">
                            <node concept="3cpWsn" id="4tQ0$v36jNk" role="3cpWs9">
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="5$SHav7gZJr" role="1tU5fm" />
                              <node concept="1rXfSq" id="4hiugqyyZvR" role="33vP2m">
                                <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4tQ0$v36jNn" role="3cqZAp">
                            <node concept="3cpWsn" id="4tQ0$v36jNo" role="3cpWs9">
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="7D9ej8jTCYZ" role="1tU5fm">
                                <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="4tQ0$v36jNq" role="33vP2m">
                                <node concept="3uibUv" id="7D9ej8jTEwi" role="10QFUM">
                                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                                </node>
                                <node concept="2OqwBi" id="4tQ0$v36jNr" role="10QFUP">
                                  <node concept="37vLTw" id="2BHiRxeuHrV" role="2Oq$k0">
                                    <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="4tQ0$v36jNt" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1NKXwjPQ_hO" role="3cqZAp">
                            <node concept="3cpWsn" id="1NKXwjPQ_hP" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="1NKXwjPQ_hQ" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="33Og7cvAyLa" role="3cqZAp">
                            <node concept="2ZW3vV" id="33Og7cvADIG" role="3clFbw">
                              <node concept="3uibUv" id="33Og7cvADON" role="2ZW6by">
                                <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                              <node concept="37vLTw" id="33Og7cvADHl" role="2ZW6bz">
                                <reference role="3cqZAo" target="5149305731183885528" resolve="mr" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="33Og7cvAyLd" role="3clFbx">
                              <node concept="3clFbF" id="1NKXwjPQ_lO" role="3cqZAp">
                                <node concept="37vLTI" id="1NKXwjPQ_p9" role="3clFbG">
                                  <node concept="37vLTw" id="1NKXwjPQ_lN" role="37vLTJ">
                                    <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="33Og7cvADP6" role="37vLTx">
                                    <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot,org%djetbrains%dmps%dopenapi%dpersistence%dModelFactory)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                                    <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                                    <node concept="37vLTw" id="33Og7cvADP7" role="37wK5m">
                                      <reference role="3cqZAo" target="5149305731183885524" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="33Og7cvADP8" role="37wK5m">
                                      <reference role="3cqZAo" target="5149305731183885528" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="33Og7cvCo8n" role="37wK5m">
                                      <node concept="3uibUv" id="33Og7cvCoe$" role="10QFUM">
                                        <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                      <node concept="2OqwBi" id="33Og7cvB57K" role="10QFUP">
                                        <node concept="liA8E" id="33Og7cvBi7m" role="2OqNvi">
                                          <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                                        </node>
                                        <node concept="37vLTw" id="33Og7cvAX8B" role="2Oq$k0">
                                          <reference role="3cqZAo" target="6036404874024537175" resolve="myModelStorageFormat" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="1NKXwjPQ_q8" role="9aQIa">
                              <node concept="3clFbS" id="1NKXwjPQ_q9" role="9aQI4">
                                <node concept="3clFbF" id="1NKXwjPQ_t$" role="3cqZAp">
                                  <node concept="37vLTI" id="1NKXwjPQ_x0" role="3clFbG">
                                    <node concept="37vLTw" id="1NKXwjPQ_tz" role="37vLTJ">
                                      <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="1NKXwjPQ_xg" role="37vLTx">
                                      <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                                      <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="1NKXwjPQ_xh" role="37wK5m">
                                        <reference role="3cqZAo" target="5149305731183885524" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="1NKXwjPQ_xi" role="37wK5m">
                                        <reference role="3cqZAo" target="5149305731183885528" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1NKXwjPQ__R" role="3cqZAp">
                            <node concept="3clFbC" id="1NKXwjPQOeZ" role="3clFbw">
                              <node concept="10Nm6u" id="1NKXwjPQOfm" role="3uHU7w" />
                              <node concept="37vLTw" id="1NKXwjPQGSK" role="3uHU7B">
                                <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1NKXwjPQ__U" role="3clFbx">
                              <node concept="3cpWs6" id="1NKXwjPQV_7" role="3cqZAp">
                                <node concept="37vLTw" id="1NKXwjPR2RO" role="3cqZAk">
                                  <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="1NKXwjPRacj" role="3cqZAp">
                            <node concept="3cpWsn" id="1NKXwjPRacv" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="1NKXwjPUcgv" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1NKXwjPRacl" role="2LFqv$">
                              <node concept="3clFbF" id="1NKXwjPRacm" role="3cqZAp">
                                <node concept="2OqwBi" id="1NKXwjPRacn" role="3clFbG">
                                  <node concept="1eOMI4" id="1NKXwjPRacr" role="2Oq$k0">
                                    <node concept="10QFUN" id="1NKXwjPRaco" role="1eOMHV">
                                      <node concept="37vLTw" id="1NKXwjPRDpW" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="1NKXwjPRacq" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1NKXwjPRacs" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                                    <node concept="37vLTw" id="1NKXwjPRact" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719327" resolve="ref" />
                                    </node>
                                    <node concept="3clFbT" id="1NKXwjPRacu" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1NKXwjPRqb_" role="1DdaDG">
                              <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                              <node concept="37vLTw" id="1NKXwjPRxYK" role="37wK5m">
                                <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="1NKXwjPRac$" role="3cqZAp">
                            <node concept="2OqwBi" id="1NKXwjPT3TE" role="1DdaDG">
                              <node concept="1eOMI4" id="1NKXwjPUYTQ" role="2Oq$k0">
                                <node concept="10QFUN" id="1NKXwjPUYTN" role="1eOMHV">
                                  <node concept="3uibUv" id="1NKXwjPUYWX" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                  <node concept="37vLTw" id="1NKXwjPUYTS" role="10QFUP">
                                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1NKXwjPTqRN" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="1NKXwjPRacJ" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="1NKXwjPRacL" role="1tU5fm">
                                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1NKXwjPRacA" role="2LFqv$">
                              <node concept="3clFbF" id="1NKXwjPRacB" role="3cqZAp">
                                <node concept="2OqwBi" id="1NKXwjPRacC" role="3clFbG">
                                  <node concept="1eOMI4" id="1NKXwjPRacG" role="2Oq$k0">
                                    <node concept="10QFUN" id="1NKXwjPRacD" role="1eOMHV">
                                      <node concept="37vLTw" id="1NKXwjPRKPF" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="1NKXwjPRacF" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1NKXwjPRacH" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                                    <node concept="37vLTw" id="1NKXwjPRacI" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719343" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="1NKXwjPRacO" role="3cqZAp">
                            <node concept="3cpWsn" id="1NKXwjPRacZ" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="1NKXwjPRad1" role="1tU5fm">
                                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1NKXwjPRacQ" role="2LFqv$">
                              <node concept="3clFbF" id="1NKXwjPRacR" role="3cqZAp">
                                <node concept="2OqwBi" id="1NKXwjPRacS" role="3clFbG">
                                  <node concept="1eOMI4" id="1NKXwjPRacW" role="2Oq$k0">
                                    <node concept="10QFUN" id="1NKXwjPRacT" role="1eOMHV">
                                      <node concept="37vLTw" id="1NKXwjPRShi" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="1NKXwjPRacV" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1NKXwjPRacX" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                                    <node concept="37vLTw" id="1NKXwjPRacY" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719359" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1NKXwjPTDR1" role="1DdaDG">
                              <node concept="1eOMI4" id="1NKXwjPV6l5" role="2Oq$k0">
                                <node concept="10QFUN" id="1NKXwjPV6l2" role="1eOMHV">
                                  <node concept="3uibUv" id="1NKXwjPV6oc" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                  <node concept="37vLTw" id="1NKXwjPV6l7" role="10QFUP">
                                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1NKXwjPTDR5" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="1NKXwjPRad4" role="3cqZAp">
                            <node concept="3cpWsn" id="1NKXwjPRadf" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="1NKXwjPRadh" role="1tU5fm">
                                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1NKXwjPRad6" role="2LFqv$">
                              <node concept="3clFbF" id="1NKXwjPRad7" role="3cqZAp">
                                <node concept="2OqwBi" id="1NKXwjPRad8" role="3clFbG">
                                  <node concept="1eOMI4" id="1NKXwjPRadc" role="2Oq$k0">
                                    <node concept="10QFUN" id="1NKXwjPRad9" role="1eOMHV">
                                      <node concept="37vLTw" id="1NKXwjPRSit" role="10QFUP">
                                        <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                                      </node>
                                      <node concept="3uibUv" id="1NKXwjPRadb" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1NKXwjPRadd" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelInternal%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                                    <node concept="37vLTw" id="1NKXwjPRade" role="37wK5m">
                                      <reference role="3cqZAo" target="2085437128637719375" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1NKXwjPTDTA" role="1DdaDG">
                              <node concept="1eOMI4" id="1NKXwjPVdKm" role="2Oq$k0">
                                <node concept="10QFUN" id="1NKXwjPVdKj" role="1eOMHV">
                                  <node concept="3uibUv" id="1NKXwjPVdNt" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                  <node concept="37vLTw" id="1NKXwjPVdKo" role="10QFUP">
                                    <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1NKXwjPTDTE" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1NKXwjPRadk" role="3cqZAp">
                            <node concept="2YIFZM" id="1NKXwjPRadJ" role="3clFbG">
                              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModelContent(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="copyModelContent" />
                              <node concept="37vLTw" id="1NKXwjPSA5Q" role="37wK5m">
                                <reference role="3cqZAo" target="2085437128636721232" resolve="myClone" />
                              </node>
                              <node concept="37vLTw" id="1NKXwjPSWo1" role="37wK5m">
                                <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1NKXwjPRZQV" role="3cqZAp">
                            <node concept="2OqwBi" id="1NKXwjPRZXM" role="3clFbG">
                              <node concept="liA8E" id="1NKXwjPS7$Y" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
                                <node concept="3clFbT" id="1NKXwjPS7_g" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1NKXwjPRZQU" role="2Oq$k0">
                                <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1NKXwjPS7J1" role="3cqZAp">
                            <node concept="2OqwBi" id="1NKXwjPSfjk" role="3clFbG">
                              <node concept="37vLTw" id="1NKXwjPS7J0" role="2Oq$k0">
                                <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                              </node>
                              <node concept="liA8E" id="1NKXwjPSusw" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1NKXwjPTLx$" role="3cqZAp" />
                          <node concept="3cpWs6" id="1NKXwjPTLOH" role="3cqZAp">
                            <node concept="37vLTw" id="1NKXwjPTTxj" role="3cqZAk">
                              <reference role="3cqZAo" target="2085437128637568117" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SdYA" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2eZyLQFKmEQ" role="2Oq$k0">
                <node concept="1pGfFk" id="2eZyLQFKotv" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~ModelAccessHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2eZyLQFKk8G" role="37wK5m">
                    <node concept="37vLTw" id="2eZyLQFKjf_" role="2Oq$k0">
                      <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2eZyLQFKl0x" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jND" role="3cqZAp" />
        <node concept="1gVbGN" id="4tQ0$v36jNE" role="3cqZAp">
          <node concept="3y3z36" id="4tQ0$v36jNF" role="1gVkn0">
            <node concept="10Nm6u" id="4tQ0$v36jNG" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeunn4" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jMY" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jME" role="3cqZAp">
          <node concept="3nyPlj" id="4tQ0$v36jMF" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4tQ0$v36jMD" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tC7IH_Y6gs" role="jymVt" />
    <node concept="3clFb_" id="4tC7IH_YMF5" role="jymVt">
      <property role="TrG5h" value="openSettings" />
      <node concept="3cqZAl" id="4tC7IH_YMF7" role="3clF45" />
      <node concept="3Tm1VV" id="4tC7IH_YMF8" role="1B3o_S" />
      <node concept="3clFbS" id="4tC7IH_YMF9" role="3clF47">
        <node concept="3clFbJ" id="4tC7IH_ZtKh" role="3cqZAp">
          <node concept="3clFbS" id="4tC7IH_ZtKk" role="3clFbx">
            <node concept="3cpWs6" id="4tC7IH_ZuUg" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4tC7IH_Zuz9" role="3clFbw">
            <node concept="3clFbC" id="4tC7IH_ZuOc" role="3uHU7w">
              <node concept="10Nm6u" id="4tC7IH_ZuQk" role="3uHU7w" />
              <node concept="37vLTw" id="4tC7IH_ZuFo" role="3uHU7B">
                <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
              </node>
            </node>
            <node concept="3clFbC" id="4tC7IH_Zuqu" role="3uHU7B">
              <node concept="37vLTw" id="4tC7IH_ZtRG" role="3uHU7B">
                <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
              </node>
              <node concept="10Nm6u" id="4tC7IH_Zuxq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kPkRp81JoN" role="3cqZAp">
          <node concept="3cpWsn" id="1kPkRp81JoO" role="3cpWs9">
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="18UX1JGc0o8" role="1tU5fm">
              <reference role="3uigEE" target="9ww.~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="1kPkRp81JoQ" role="33vP2m">
              <node concept="1pGfFk" id="1kPkRp81JoR" role="2ShVmc">
                <reference role="37wK5l" target="9ww.~ModelPropertiesConfigurable%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dproject%dProject)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="7v4sgDc94PB" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032871447" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="4oi2Bf2r7Uj" role="37wK5m">
                  <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kPkRp81JoV" role="3cqZAp">
          <node concept="3cpWsn" id="1kPkRp81JoW" role="3cpWs9">
            <property role="TrG5h" value="configurableEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1kPkRp81JoX" role="1tU5fm">
              <reference role="3uigEE" target="3sib.~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="1kPkRp81JoY" role="33vP2m">
              <node concept="1pGfFk" id="1kPkRp81JoZ" role="2ShVmc">
                <reference role="37wK5l" target="3sib.~SingleConfigurableEditor%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%doptions%dConfigurable,java%dlang%dString)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="1kPkRp81Jp0" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="4oi2Bf2rhZH" role="37wK5m">
                    <reference role="3cqZAo" target="5049109624535052722" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="1kPkRp81Jp6" role="37wK5m">
                  <reference role="3cqZAo" target="1528219416041813556" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="5EjpQu2450s" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kPkRp81Jp7" role="3cqZAp">
          <node concept="2YIFZM" id="1kPkRp81Jp8" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="2ShNRf" id="1kPkRp81Jp9" role="37wK5m">
              <node concept="YeOm9" id="1kPkRp81Jpa" role="2ShVmc">
                <node concept="1Y3b0j" id="1kPkRp81Jpb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="1kPkRp81Jpc" role="1B3o_S" />
                  <node concept="3clFb_" id="1kPkRp81Jpd" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1kPkRp81Jpe" role="1B3o_S" />
                    <node concept="3cqZAl" id="1kPkRp81Jpf" role="3clF45" />
                    <node concept="3clFbS" id="1kPkRp81Jpg" role="3clF47">
                      <node concept="3clFbF" id="1kPkRp81Jph" role="3cqZAp">
                        <node concept="2OqwBi" id="1kPkRp81Jpi" role="3clFbG">
                          <node concept="37vLTw" id="1kPkRp81Jpj" role="2Oq$k0">
                            <reference role="3cqZAo" target="1528219416041813564" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="1kPkRp81Jpk" role="2OqNvi">
                            <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RVJp" role="2AJF6D">
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
    <node concept="2tJIrI" id="4tC7IH_Y8wO" role="jymVt" />
    <node concept="3clFb_" id="2R7pax8jqzo" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="5$SHav7hnYi" role="3clF45" />
      <node concept="3Tm6S6" id="2R7pax8jqzp" role="1B3o_S" />
      <node concept="3clFbS" id="2R7pax8jqzs" role="3clF47">
        <node concept="3cpWs8" id="7D9ej8jTMSD" role="3cqZAp">
          <node concept="3cpWsn" id="7D9ej8jTMSE" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="17QB3L" id="5$SHav7hw2a" role="1tU5fm" />
            <node concept="2OqwBi" id="7D9ej8jU7Ih" role="33vP2m">
              <node concept="liA8E" id="7D9ej8jUdeW" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
              </node>
              <node concept="2OqwBi" id="7D9ej8jTMSG" role="2Oq$k0">
                <node concept="2OqwBi" id="7D9ej8jTMSH" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuFjS" role="2Oq$k0">
                    <reference role="3cqZAo" target="1613125646032871437" resolve="myModelStereotype" />
                  </node>
                  <node concept="liA8E" id="7D9ej8jTMSJ" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
                  </node>
                </node>
                <node concept="liA8E" id="7D9ej8jTMSK" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D9ej8jTW$4" role="3cqZAp">
          <node concept="3cpWs3" id="7D9ej8jU0Lp" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRa6M" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuymb" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="1pyYjDPRa6O" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="7D9ej8jUggW" role="3uHU7w">
              <node concept="3K4zz7" id="7D9ej8jUpGe" role="1eOMHV">
                <node concept="Xl_RD" id="7D9ej8jUKgC" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="7D9ej8jUH2Z" role="3K4E3e">
                  <node concept="Xl_RD" id="7D9ej8jUClU" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                  <node concept="37vLTw" id="7D9ej8jUIHs" role="3uHU7w">
                    <reference role="3cqZAo" target="8811637033172151850" resolve="stereo" />
                  </node>
                </node>
                <node concept="1Wc70l" id="7D9ej8jUtDL" role="3K4Cdx">
                  <node concept="3eOSWO" id="7D9ej8jUAQJ" role="3uHU7w">
                    <node concept="3cmrfG" id="7D9ej8jUAQQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7D9ej8jUwSa" role="3uHU7B">
                      <node concept="37vLTw" id="7D9ej8jUva4" role="2Oq$k0">
                        <reference role="3cqZAo" target="8811637033172151850" resolve="stereo" />
                      </node>
                      <node concept="liA8E" id="7D9ej8jU$gY" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7D9ej8jUjxt" role="3uHU7B">
                    <node concept="37vLTw" id="7D9ej8jUhHQ" role="3uHU7B">
                      <reference role="3cqZAo" target="8811637033172151850" resolve="stereo" />
                    </node>
                    <node concept="10Nm6u" id="7D9ej8jUjxC" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7D9ej8jTWzF" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="2R7pax8jqvQ" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="2R7pax8jqvX" role="3clF45" />
      <node concept="3Tm6S6" id="2R7pax8jqvU" role="1B3o_S" />
      <node concept="3clFbS" id="2R7pax8jqvT" role="3clF47">
        <node concept="3cpWs8" id="2R7pax8jqws" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqwt" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="2R7pax8jqwu" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2R7pax8jqwv" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuq78" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032871442" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="2R7pax8jqwx" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComboBox%dgetSelectedItem()%cjava%dlang%dObject" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LW9P$mn126" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa4p" role="3cqZAp">
          <node concept="3fqX7Q" id="1pyYjDPRa4q" role="3clFbw">
            <node concept="1eOMI4" id="1pyYjDPRa4r" role="3fr31v">
              <node concept="2ZW3vV" id="1pyYjDPRa4s" role="1eOMHV">
                <node concept="3uibUv" id="7D9ej8jUMda" role="2ZW6by">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrJO" role="2ZW6bz">
                  <reference role="3cqZAo" target="3298715926002509853" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa4x" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqwh" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9a6" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqwk" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqw7" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqwm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqwa" role="3cqZAp" />
        <node concept="3cpWs8" id="2R7pax8jqwA" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqwB" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="7D9ej8jUNRL" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="2R7pax8jqwF" role="33vP2m">
              <node concept="10QFUN" id="2R7pax8jqwG" role="1eOMHV">
                <node concept="3uibUv" id="7D9ej8jURaP" role="10QFUM">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="37vLTw" id="3GM_nagTykS" role="10QFUP">
                  <reference role="3cqZAo" target="3298715926002509853" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqx6" role="3cqZAp" />
        <node concept="3cpWs8" id="2R7pax8jqxO" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqxP" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5$SHav7hnM6" role="1tU5fm" />
            <node concept="2OqwBi" id="2R7pax8jqxR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuyPE" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqxT" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2R7pax8jqxU" role="3cqZAp">
          <node concept="3clFbC" id="2R7pax8jqxV" role="3clFbw">
            <node concept="2OqwBi" id="2R7pax8jqxW" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTy4p" role="2Oq$k0">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqxY" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="2R7pax8jqxZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2R7pax8jqy0" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqy1" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkzc" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqy3" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqy4" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqz3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqzi" role="3cqZAp" />
        <node concept="3clFbJ" id="2R7pax8jqyO" role="3cqZAp">
          <node concept="3clFbC" id="2R7pax8jqyP" role="3clFbw">
            <node concept="2OqwBi" id="2R7pax8jqyQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTx8P" role="2Oq$k0">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqyS" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="2R7pax8jqyT" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2R7pax8jqyU" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTxn0" role="2Oq$k0">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqyW" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2R7pax8jqyX" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqyY" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyVqk" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqz0" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqz1" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqz6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqzm" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa8n" role="3cqZAp">
          <node concept="2ZW3vV" id="1pyYjDPRa8o" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunlU" role="2ZW6bz">
              <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="1pyYjDPRa8q" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa8r" role="3clFbx">
            <node concept="1DcWWT" id="1pyYjDPRa8s" role="3cqZAp">
              <node concept="uiWXb" id="1pyYjDPRb$G" role="1DdaDG">
                <reference role="uiZuM" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="3cpWsn" id="1pyYjDPRa8u" role="1Duv9x">
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="1pyYjDPRa8v" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="1pyYjDPRa8w" role="2LFqv$">
                <node concept="3cpWs8" id="1pyYjDPRa8x" role="3cqZAp">
                  <node concept="3cpWsn" id="1pyYjDPRa8y" role="3cpWs9">
                    <property role="TrG5h" value="shortName" />
                    <node concept="17QB3L" id="5$SHav7hnJ3" role="1tU5fm" />
                    <node concept="2OqwBi" id="1pyYjDPRa8$" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$yw" role="2Oq$k0">
                        <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="1pyYjDPRa8A" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cpWs3" id="2R7pax8jpSh" role="37wK5m">
                          <node concept="3cmrfG" id="2R7pax8jpSk" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2R7pax8jpSb" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT$Os" role="2Oq$k0">
                              <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="2R7pax8jpSf" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="2R7pax8jpSg" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1pyYjDPRa8E" role="3cqZAp">
                  <node concept="2OqwBi" id="1pyYjDPRa8F" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBEI" role="2Oq$k0">
                      <reference role="3cqZAo" target="1613125646032871970" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="1pyYjDPRa8H" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="1pyYjDPRa8I" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTzTr" role="2Oq$k0">
                          <reference role="3cqZAo" target="1613125646032871966" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="1pyYjDPRa8K" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1pyYjDPRa8L" role="3clFbx">
                    <node concept="3clFbF" id="1pyYjDPRa8M" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzetq" role="3clFbG">
                        <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                        <node concept="3cpWs3" id="1pyYjDPRa8O" role="37wK5m">
                          <node concept="3cpWs3" id="1pyYjDPRa8P" role="3uHU7B">
                            <node concept="Xl_RD" id="1pyYjDPRa8Q" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTB4h" role="3uHU7w">
                              <reference role="3cqZAo" target="1613125646032871970" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1pyYjDPRa8S" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1pyYjDPRa8T" role="3cqZAp">
                      <node concept="3clFbT" id="2R7pax8jqzl" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GHfGX3TvTi" role="3cqZAp" />
        <node concept="3clFbJ" id="2R7pax8jqy6" role="3cqZAp">
          <node concept="3clFbS" id="2R7pax8jqy7" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqy8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9aA" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqya" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqyb" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqz4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2R7pax8jqyd" role="3clFbw">
            <node concept="2YIFZM" id="2R7pax8jqye" role="3fr31v">
              <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
              <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
              <node concept="37vLTw" id="3GM_nagTuF0" role="37wK5m">
                <reference role="3cqZAo" target="3298715926002509941" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqxN" role="3cqZAp" />
        <node concept="3clFbJ" id="2R7pax8jqxa" role="3cqZAp">
          <node concept="3fqX7Q" id="2TONI_OrqE$" role="3clFbw">
            <node concept="2OqwBi" id="2TONI_OrqE_" role="3fr31v">
              <node concept="liA8E" id="2TONI_OrqEA" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModels()%cboolean" resolve="canCreateModels" />
              </node>
              <node concept="37vLTw" id="2TONI_OrqEB" role="2Oq$k0">
                <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2R7pax8jqxb" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqzJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza0b" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqzL" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqzO" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqzQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TONI_OuWQj" role="3cqZAp" />
        <node concept="3clFbJ" id="2TONI_OuTex" role="3cqZAp">
          <node concept="1Wc70l" id="2TONI_Ovsbc" role="3clFbw">
            <node concept="3fqX7Q" id="2TONI_OwpcO" role="3uHU7w">
              <node concept="2ZW3vV" id="2TONI_OwpcQ" role="3fr31v">
                <node concept="3uibUv" id="2TONI_OwpcR" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="2TONI_OwpcS" role="2ZW6bz">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2TONI_OrqEC" role="3uHU7B">
              <node concept="2OqwBi" id="2TONI_OrqED" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTz18" role="2Oq$k0">
                  <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
                </node>
                <node concept="liA8E" id="2TONI_OrqEF" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                  <node concept="1rXfSq" id="4hiugqyyI3A" role="37wK5m">
                    <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TONI_OuTeG" role="3clFbx">
            <node concept="3clFbF" id="2TONI_OuTeH" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3us" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2TONI_OuTeJ" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TONI_OuTeK" role="3cqZAp">
              <node concept="3clFbT" id="2TONI_OuTeL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TONI_OxRO8" role="3cqZAp" />
        <node concept="3clFbJ" id="2TONI_OxYLg" role="3cqZAp">
          <node concept="1Wc70l" id="2TONI_Oy6q5" role="3clFbw">
            <node concept="3fqX7Q" id="2TONI_OyvdJ" role="3uHU7w">
              <node concept="2ZW3vV" id="2TONI_OyvdL" role="3fr31v">
                <node concept="3uibUv" id="2TONI_OyvdM" role="2ZW6by">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="37vLTw" id="2TONI_OyvdN" role="2ZW6bz">
                  <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2TONI_OxYLh" role="3uHU7B">
              <node concept="3fqX7Q" id="2TONI_OxYLm" role="3uHU7B">
                <node concept="2OqwBi" id="2TONI_OxYLn" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagT_d6" role="2Oq$k0">
                    <reference role="3cqZAo" target="3298715926002509863" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="2TONI_OxYLp" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dcanCreateModel(java%dlang%dString)%cboolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="4hiugqyz01W" role="37wK5m">
                      <reference role="37wK5l" target="3298715926002510040" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2TONI_OxYLj" role="3uHU7w">
                <node concept="3uibUv" id="2TONI_OxYLk" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="2TONI_OxYLl" role="2ZW6bz">
                  <reference role="3cqZAo" target="1613125646032871422" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TONI_OxYLr" role="3clFbx">
            <node concept="3clFbF" id="2TONI_OxYLs" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbW4" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2TONI_OxYLu" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TONI_OxYLv" role="3cqZAp">
              <node concept="3clFbT" id="2TONI_OxYLw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TONI_OxVhX" role="3cqZAp" />
        <node concept="3clFbH" id="2TONI_OuPLe" role="3cqZAp" />
        <node concept="3clFbH" id="2R7pax8jqzM" role="3cqZAp" />
        <node concept="3clFbF" id="2GHfGX3TvTf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5M6" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
            <node concept="10Nm6u" id="7v4sgDc8Dbf" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="1pyYjDPRa4V" role="3cqZAp">
          <node concept="3clFbT" id="2R7pax8jqzS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5NJBKH0q12Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5NJBKH0q12R" role="1B3o_S" />
      <node concept="3uibUv" id="5NJBKH0q12S" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5NJBKH0q12T" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5NJBKH0q12U" role="3clF47">
        <node concept="3cpWs6" id="5NJBKH0q13h" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun5M" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032871425" resolve="myContentPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sc6u" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4diCoAs7K8I" role="jymVt" />
    <node concept="3uibUv" id="4tQ0$v36jxh" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1pyYjDPR9Zw" role="1B3o_S" />
    <node concept="3clFb_" id="4diCoAs7XYa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4diCoAs7XYb" role="1B3o_S" />
      <node concept="3uibUv" id="4diCoAs7XYd" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4diCoAs7XYe" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4diCoAs7XYf" role="3clF47">
        <node concept="3clFbF" id="4diCoAs8h1g" role="3cqZAp">
          <node concept="37vLTw" id="4diCoAs8h1f" role="3clFbG">
            <reference role="3cqZAo" target="1613125646032871432" resolve="myModelName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4diCoAs7XYg" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pyYjDPRa93">
    <property role="TrG5h" value="NewGeneratorDialog" />
    <node concept="312cEg" id="1pyYjDPRajH" role="jymVt">
      <property role="TrG5h" value="myContenetPane" />
      <node concept="3uibUv" id="1pyYjDPRajI" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajK" role="jymVt">
      <property role="TrG5h" value="myTemplateModelsDir" />
      <node concept="3uibUv" id="1pyYjDPRajL" role="1tU5fm">
        <reference role="3uigEE" target="810.~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajN" role="jymVt">
      <property role="TrG5h" value="myGeneratorName" />
      <node concept="3uibUv" id="1pyYjDPRajO" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajQ" role="jymVt">
      <property role="TrG5h" value="mySourceLanguage" />
      <node concept="3uibUv" id="1pyYjDPRajR" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajT" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="1pyYjDPRajU" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1pyYjDPRajW" role="jymVt">
      <node concept="3Tm1VV" id="1pyYjDPRajX" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRajY" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRajZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Kh0XTSx8US" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRak1" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1pyYjDPRak2" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRak3" role="3clF47">
        <node concept="XkiVB" id="5Kh0XTSxgRW" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxgm8Jp" role="37wK5m">
            <reference role="3cqZAo" target="1613125646032872703" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2gv6qMzHOn3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Vx" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="2gv6qMzHOn7" role="37wK5m">
              <property role="Xl_RC" value="New Generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRak7" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRak8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumLS" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma7m" role="37vLTx">
              <reference role="3cqZAo" target="1613125646032872705" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRakb" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRakc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWR2" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRake" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRakf" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1pyYjDPRakg" role="37wK5m">
                  <node concept="1pGfFk" id="1pyYjDPRakh" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2ny3mIoq1Kh" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="2ny3mIoq4KG" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ny3mIojuws" role="3cqZAp">
          <node concept="2OqwBi" id="2ny3mIojwDJ" role="3clFbG">
            <node concept="liA8E" id="2ny3mIoj$$6" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2ny3mIojAb9" role="37wK5m">
                <node concept="1pGfFk" id="2ny3mIojLOh" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2ny3mIojP0E" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="2ny3mIojUyJ" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ny3mIojuwr" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaki" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8wd" role="3clFbG">
            <reference role="37wK5l" target="1613125646032872751" resolve="initContentPane" />
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzI0qN" role="3cqZAp" />
        <node concept="3clFbF" id="2gv6qMzI0qP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyR0f" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRakk" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2gv6qMzHOAl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2gv6qMzHOAm" role="1B3o_S" />
      <node concept="3uibUv" id="2gv6qMzHOAn" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2gv6qMzHOAo" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2gv6qMzHOAp" role="3clF47">
        <node concept="3cpWs6" id="2gv6qMzI0qo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun6J" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_r8" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRakJ" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="3Tm6S6" id="1pyYjDPRakK" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRakL" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRakM" role="3clF47">
        <node concept="3clFbF" id="1pyYjDPRal8" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRal9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud_f" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRalb" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRalc" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRald" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRale" role="37wK5m">
                    <property role="Xl_RC" value="Generator name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRal_" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRalA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeux8W" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872691" resolve="myGeneratorName" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRalC" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRalD" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRalE" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRalF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukxv" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRalH" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuyQC" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032872691" resolve="myGeneratorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRam5" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRam6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukjP" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRam8" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRam9" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRama" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRamb" role="37wK5m">
                    <property role="Xl_RC" value="Templates root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzIRca" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRamy" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRamz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulzq" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRam_" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRamA" role="2ShVmc">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%d&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRamB" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRamC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL75" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
            <node concept="liA8E" id="1pyYjDPRamE" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="1pyYjDPRamF" role="37wK5m">
                <node concept="YeOm9" id="1pyYjDPRamG" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pyYjDPRamH" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1pyYjDPRamI" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1pyYjDPRamJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="1pyYjDPRamK" role="3clF45" />
                      <node concept="37vLTG" id="1pyYjDPRamL" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1pyYjDPRamM" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1pyYjDPRaus" role="3clF47">
                        <node concept="3cpWs8" id="1pyYjDPRaut" role="3cqZAp">
                          <node concept="3cpWsn" id="1pyYjDPRauu" role="3cpWs9">
                            <property role="TrG5h" value="oldPath" />
                            <node concept="17QB3L" id="5$SHav7gZwc" role="1tU5fm" />
                            <node concept="2OqwBi" id="1pyYjDPRauw" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxeuWUA" role="2Oq$k0">
                                <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
                              </node>
                              <node concept="liA8E" id="1pyYjDPRauy" role="2OqNvi">
                                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1pyYjDPRauz" role="3cqZAp">
                          <node concept="3cpWsn" id="1pyYjDPRau$" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="1pyYjDPRau_" role="1tU5fm">
                              <reference role="3uigEE" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1pyYjDPRauA" role="33vP2m">
                              <node concept="1pGfFk" id="1pyYjDPRauB" role="2ShVmc">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%d&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1pyYjDPRauC" role="3cqZAp">
                          <node concept="2OqwBi" id="1pyYjDPRauD" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$$p" role="2Oq$k0">
                              <reference role="3cqZAo" target="1613125646032873380" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1pyYjDPRauF" role="2OqNvi">
                              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetMode(int)%cvoid" resolve="setMode" />
                              <node concept="10M0yZ" id="1pyYjDPRauG" role="37wK5m">
                                <reference role="1PxDUh" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                                <reference role="3cqZAo" target="mfhd.~TreeFileChooser%dMODE_DIRECTORIES" resolve="MODE_DIRECTORIES" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1pyYjDPRauH" role="3cqZAp">
                          <node concept="1Wc70l" id="1pyYjDPRauI" role="3clFbw">
                            <node concept="3y3z36" id="1pyYjDPRauJ" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTBmF" role="3uHU7B">
                                <reference role="3cqZAo" target="1613125646032873374" resolve="oldPath" />
                              </node>
                              <node concept="10Nm6u" id="1pyYjDPRauL" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="1pyYjDPRauM" role="3uHU7w">
                              <node concept="2OqwBi" id="1pyYjDPRauN" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagT$9q" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1613125646032873374" resolve="oldPath" />
                                </node>
                                <node concept="liA8E" id="1pyYjDPRauP" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1pyYjDPRauQ" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1pyYjDPRauR" role="3clFbx">
                            <node concept="3clFbF" id="1pyYjDPRauS" role="3cqZAp">
                              <node concept="2OqwBi" id="1pyYjDPRauT" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBaY" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1613125646032873380" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="1pyYjDPRauV" role="2OqNvi">
                                  <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="setInitialFile" />
                                  <node concept="2OqwBi" id="1pyYjDPRauW" role="37wK5m">
                                    <node concept="2YIFZM" id="1pyYjDPRauX" role="2Oq$k0">
                                      <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                      <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1pyYjDPRauY" role="2OqNvi">
                                      <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                      <node concept="37vLTw" id="3GM_nagTz1t" role="37wK5m">
                                        <reference role="3cqZAo" target="1613125646032873374" resolve="oldPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1pyYjDPRav0" role="3cqZAp">
                          <node concept="3cpWsn" id="1pyYjDPRav1" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1pyYjDPRav2" role="1tU5fm">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1pyYjDPRav3" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTAfq" role="2Oq$k0">
                                <reference role="3cqZAo" target="1613125646032873380" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="1pyYjDPRav5" role="2OqNvi">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%dshowDialog()%cjetbrains%dmps%dvfs%dIFile" resolve="showDialog" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1pyYjDPRav6" role="3cqZAp">
                          <node concept="3y3z36" id="1pyYjDPRav7" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTrVC" role="3uHU7B">
                              <reference role="3cqZAo" target="1613125646032873409" resolve="result" />
                            </node>
                            <node concept="10Nm6u" id="1pyYjDPRav9" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1pyYjDPRava" role="3clFbx">
                            <node concept="3clFbF" id="1pyYjDPRavb" role="3cqZAp">
                              <node concept="2OqwBi" id="1pyYjDPRavc" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuoRM" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
                                </node>
                                <node concept="liA8E" id="1pyYjDPRave" role="2OqNvi">
                                  <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                  <node concept="2OqwBi" id="1pyYjDPRavf" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTw42" role="2Oq$k0">
                                      <reference role="3cqZAo" target="1613125646032873409" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1pyYjDPRavh" role="2OqNvi">
                                      <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UpVT" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzIRcc" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRamN" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRamO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDn" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872685" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRamQ" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuHsL" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRanl" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5G9" role="3clFbG">
            <reference role="37wK5l" target="1613125646032872919" resolve="updateTemplateModelsDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRann" role="jymVt">
      <property role="TrG5h" value="updateTemplateModelsDir" />
      <node concept="3Tm6S6" id="1pyYjDPRano" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRanp" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRanq" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRanr" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRans" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="1pyYjDPRant" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRanu" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukvZ" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
              </node>
              <node concept="liA8E" id="1pyYjDPRanw" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleSourceDir()%cjetbrains%dmps%dvfs%dIFile" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1pyYjDPRanx" role="3cqZAp">
          <node concept="3y3z36" id="1pyYjDPRany" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTtKC" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032872924" resolve="moduleDir" />
            </node>
            <node concept="10Nm6u" id="1pyYjDPRan$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRan_" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRanA" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3pKdce5nktU" role="1tU5fm" />
            <node concept="2OqwBi" id="1pyYjDPRanC" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$tK" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032872924" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="1pyYjDPRanG" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRanH" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRanI" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <node concept="17QB3L" id="3pKdce5nm4$" role="1tU5fm" />
            <node concept="3cpWs3" id="1pyYjDPRanK" role="33vP2m">
              <node concept="3cpWs3" id="1pyYjDPRanL" role="3uHU7B">
                <node concept="3cpWs3" id="1pyYjDPRanM" role="3uHU7B">
                  <node concept="3cpWs3" id="1pyYjDPRanN" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTtS1" role="3uHU7B">
                      <reference role="3cqZAo" target="1613125646032872934" resolve="path" />
                    </node>
                    <node concept="10M0yZ" id="1pyYjDPRanP" role="3uHU7w">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1pyYjDPRanQ" role="3uHU7w">
                    <property role="Xl_RC" value="generator" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1pyYjDPRanR" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                </node>
              </node>
              <node concept="Xl_RD" id="1pyYjDPRanS" role="3uHU7w">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRanT" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRanU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIif" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
            <node concept="liA8E" id="1pyYjDPRanW" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagTs4F" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032872942" resolve="modelsDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRanY" role="jymVt">
      <property role="TrG5h" value="isValidName" />
      <node concept="3Tm6S6" id="1pyYjDPRanZ" role="1B3o_S" />
      <node concept="10P_77" id="1pyYjDPRao0" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRao1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5$SHav7gZAi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRao3" role="3clF47">
        <node concept="1DcWWT" id="1pyYjDPRao4" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRao5" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm9AH" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032872961" resolve="name" />
            </node>
            <node concept="liA8E" id="1pyYjDPRao7" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRao8" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="1pyYjDPRao9" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoa" role="2LFqv$">
            <node concept="3clFbJ" id="1pyYjDPRaob" role="3cqZAp">
              <node concept="1Wc70l" id="1pyYjDPRaoc" role="3clFbw">
                <node concept="3fqX7Q" id="1pyYjDPRaod" role="3uHU7B">
                  <node concept="2YIFZM" id="1pyYjDPRaoe" role="3fr31v">
                    <reference role="1Pybhc" target="e2lb.~Character" resolve="Character" />
                    <reference role="37wK5l" target="e2lb.~Character%disLetterOrDigit(char)%cboolean" resolve="isLetterOrDigit" />
                    <node concept="37vLTw" id="3GM_nagTwwB" role="37wK5m">
                      <reference role="3cqZAo" target="1613125646032872968" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1pyYjDPRaog" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAmJ" role="3uHU7B">
                    <reference role="3cqZAo" target="1613125646032872968" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="1pyYjDPRaoi" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pyYjDPRaoj" role="3clFbx">
                <node concept="3cpWs6" id="1pyYjDPRaok" role="3cqZAp">
                  <node concept="3clFbT" id="1pyYjDPRaol" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pyYjDPRaom" role="3cqZAp">
          <node concept="3clFbT" id="1pyYjDPRaon" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRaoo" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1pyYjDPRaop" role="1B3o_S" />
      <node concept="3uibUv" id="1pyYjDPRaoq" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRaor" role="3clF47">
        <node concept="3cpWs6" id="1pyYjDPRaos" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW0p" role="3cqZAk">
            <reference role="3cqZAo" target="1613125646032872697" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1FESrqAay3T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1FESrqAay3U" role="1B3o_S" />
      <node concept="3cqZAl" id="1FESrqAay3W" role="3clF45" />
      <node concept="3clFbS" id="1FESrqAay3X" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRaoy" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRaoz" role="3cpWs9">
            <property role="TrG5h" value="templateModelsPath" />
            <node concept="17QB3L" id="5$SHav7gZq6" role="1tU5fm" />
            <node concept="2OqwBi" id="1pyYjDPRao_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuktv" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
              </node>
              <node concept="liA8E" id="1pyYjDPRaoB" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRaoC" role="3cqZAp">
          <node concept="3clFbC" id="1pyYjDPRaoD" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRaoE" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTx8N" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
              </node>
              <node concept="liA8E" id="1pyYjDPRaoG" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1pyYjDPRaoH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoI" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRaoJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyziYm" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="1pyYjDPRaoL" role="37wK5m">
                  <property role="Xl_RC" value="No template models root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pyYjDPRaoM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRaoN" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRaoO" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pyYjDPRaoP" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRaoQ" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRaoR" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="3GM_nagTx3g" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRaoT" role="3cqZAp">
          <node concept="3fqX7Q" id="1pyYjDPRaoU" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRaoV" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTum0" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873012" resolve="dir" />
              </node>
              <node concept="liA8E" id="1pyYjDPRaoX" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%disAbsolute()%cboolean" resolve="isAbsolute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoY" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRaoZ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzc6D" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="1pyYjDPRap1" role="37wK5m">
                  <property role="Xl_RC" value="Path should be absolute" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pyYjDPRap2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRapd" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRape" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5$SHav7gZn3" role="1tU5fm" />
            <node concept="2OqwBi" id="1pyYjDPRapg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeul8L" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032872691" resolve="myGeneratorName" />
              </node>
              <node concept="liA8E" id="1pyYjDPRapi" role="2OqNvi">
                <reference role="37wK5l" target="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRapj" role="3cqZAp">
          <node concept="3fqX7Q" id="1pyYjDPRapk" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz8Yc" role="3fr31v">
              <reference role="37wK5l" target="1613125646032872958" resolve="isValidName" />
              <node concept="37vLTw" id="3GM_nagT_yg" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873038" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRapn" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRapo" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Wd" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="1pyYjDPRapq" role="37wK5m">
                  <property role="Xl_RC" value="Only letters, digits and '_' can be used in generator name." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pyYjDPRapr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaps" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tp" role="3clFbG">
            <reference role="37wK5l" target="1613125646032873128" resolve="dispose" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRapu" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRapv" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6YUTkiyR4fp" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRapx" role="33vP2m">
              <node concept="10M0yZ" id="1pyYjDPRapy" role="2Oq$k0">
                <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
                <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
              </node>
              <node concept="liA8E" id="1pyYjDPRapz" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="1pyYjDPRap$" role="37wK5m">
                  <node concept="2YIFZM" id="1pyYjDPRap_" role="2Oq$k0">
                    <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="1pyYjDPRapA" role="2OqNvi">
                    <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1pyYjDPRapB" role="3cqZAp">
          <node concept="3y3z36" id="1pyYjDPRapC" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTv26" role="3uHU7B">
              <reference role="3cqZAo" target="1613125646032873055" resolve="project" />
            </node>
            <node concept="10Nm6u" id="1pyYjDPRapE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRapF" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRapG" role="3cpWs9">
            <property role="TrG5h" value="newGenerator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1pyYjDPRapI" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="10Nm6u" id="4okGtcfGYXN" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4okGtcfGYXw" role="3cqZAp">
          <node concept="2YIFZM" id="4okGtcfGOx2" role="3clFbG">
            <reference role="1Pybhc" target="tprr.5890305283801268194" resolve="NewModuleUtil" />
            <reference role="37wK5l" target="tprr.5049856602248782874" resolve="runModuleCreation" />
            <node concept="37vLTw" id="3GM_nagTAtb" role="37wK5m">
              <reference role="3cqZAo" target="1613125646032873055" resolve="project" />
            </node>
            <node concept="1bVj0M" id="4okGtcfGOxd" role="37wK5m">
              <node concept="3clFbS" id="4okGtcfGOxe" role="1bW5cS">
                <node concept="SfApY" id="2_YO2vq9BMt" role="3cqZAp">
                  <node concept="3clFbS" id="2_YO2vq9BMu" role="SfCbr">
                    <node concept="3clFbF" id="7TEAg4yl959" role="3cqZAp">
                      <node concept="2YIFZM" id="7TEAg4yl8Ub" role="3clFbG">
                        <reference role="37wK5l" target="3df7.~VfsUtil%dcreateDirectories(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="createDirectories" />
                        <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                        <node concept="37vLTw" id="3GM_nagTvmv" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pyYjDPRavo" role="3cqZAp">
                      <node concept="37vLTI" id="1pyYjDPRavp" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTskx" role="37vLTJ">
                          <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyz95c" role="37vLTx">
                          <reference role="37wK5l" target="1613125646032873137" resolve="createNewGenerator" />
                          <node concept="37vLTw" id="2BHiRxeuuTp" role="37wK5m">
                            <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$WP" role="37wK5m">
                            <reference role="3cqZAo" target="1613125646032872995" resolve="templateModelsPath" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTr2_" role="37wK5m">
                            <reference role="3cqZAo" target="1613125646032873038" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pyYjDPRav$" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzbNN" role="3clFbG">
                        <reference role="37wK5l" target="1613125646032873256" resolve="adjustTemplateModel" />
                        <node concept="37vLTw" id="2BHiRxeunmt" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032872694" resolve="mySourceLanguage" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBCV" role="37wK5m">
                          <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2_YO2vq9BMw" role="TEbGg">
                    <node concept="3cpWsn" id="2_YO2vq9BMx" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2_YO2vq9BM$" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2_YO2vq9BMz" role="TDEfX">
                      <node concept="34ab3g" id="2_YO2vq9BN0" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="2_YO2vq9BN1" role="34bqiv" />
                        <node concept="37vLTw" id="3GM_nagTyo8" role="34bMjA">
                          <reference role="3cqZAo" target="2990056072202845345" resolve="e" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2_YO2vq9BN4" role="3cqZAp">
                        <node concept="37vLTI" id="2_YO2vq9BNi" role="3clFbG">
                          <node concept="10Nm6u" id="2_YO2vq9BNl" role="37vLTx" />
                          <node concept="37vLTw" id="3GM_nagTu02" role="37vLTJ">
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
        <node concept="3clFbH" id="2lzBsvTm8BZ" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRaqc" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRaqd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuT_U" role="37vLTJ">
              <reference role="3cqZAo" target="1613125646032872697" resolve="myResult" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt85" role="37vLTx">
              <reference role="3cqZAo" target="1613125646032873068" resolve="newGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FESrqAazOW" role="3cqZAp">
          <node concept="3nyPlj" id="1FESrqAazOV" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FESrqAazOU" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRaqC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tmbuc" id="2gv6qMzI0DF" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRaqE" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRaqF" role="3clF47">
        <node concept="3clFbF" id="1pyYjDPRaqG" role="3cqZAp">
          <node concept="3nyPlj" id="1pyYjDPRaqH" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaqI" role="3cqZAp">
          <node concept="2YIFZM" id="1pyYjDPRaqJ" role="3clFbG">
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
            <node concept="37vLTw" id="2BHiRxeuXxK" role="37wK5m">
              <reference role="3cqZAo" target="1613125646032872688" resolve="myTemplateModelsDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_r9" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRaqL" role="jymVt">
      <property role="TrG5h" value="createNewGenerator" />
      <node concept="3Tmbuc" id="1pyYjDPRaqM" role="1B3o_S" />
      <node concept="3uibUv" id="1pyYjDPRaqN" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRaqO" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pyYjDPRaqP" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRaqQ" role="3clF46">
        <property role="TrG5h" value="templateModelsDir" />
        <node concept="17QB3L" id="7TEAg4yl8U7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRaqS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5$SHav7gZt9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRaqU" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRaqV" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRaqW" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pyYjDPRaqX" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRaqY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll3P" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
              </node>
              <node concept="liA8E" id="1pyYjDPRar0" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRar1" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRar2" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pyYjDPRar3" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRar4" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRar5" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%d&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRar6" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRar7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuzp" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1pyYjDPRar9" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dsetGeneratorUID(java%dlang%dString)%cvoid" resolve="setGeneratorUID" />
              <node concept="2YIFZM" id="1pyYjDPRara" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~Generator" resolve="Generator" />
                <reference role="37wK5l" target="cu2c.~Generator%dgenerateGeneratorUID(jetbrains%dmps%dsmodel%dLanguage)%cjava%dlang%dString" resolve="generateGeneratorUID" />
                <node concept="37vLTw" id="2BHiRxgmM47" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarc" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRard" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTueb" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="1pyYjDPRarf" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgkYZ5" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873144" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRarm" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRarn" role="3cpWs9">
            <property role="TrG5h" value="templateModelsRoot" />
            <node concept="3uibUv" id="7D9ej8jTgZN" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRarp" role="33vP2m">
              <node concept="1pGfFk" id="7D9ej8jTkL2" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~DefaultModelRoot%d&lt;init&gt;()" resolve="DefaultModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarw" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsnz" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
            </node>
            <node concept="liA8E" id="1pyYjDPRarz" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
              <node concept="37vLTw" id="2BHiRxgmCMl" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873142" resolve="templateModelsDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="edOKSDeqkn" role="3cqZAp">
          <node concept="2OqwBi" id="edOKSDeqxR" role="3clFbG">
            <node concept="liA8E" id="edOKSDerRC" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
              <node concept="10M0yZ" id="edOKSDesbm" role="37wK5m">
                <reference role="1PxDUh" target="d2v5.~DefaultModelRoot" resolve="DefaultModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
              <node concept="37vLTw" id="edOKSDese$" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873142" resolve="templateModelsDir" />
              </node>
            </node>
            <node concept="37vLTw" id="edOKSDeqkm" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarB" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarC" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRarD" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$_r" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1pyYjDPRarF" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarG" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="3nJ3Olkc1C0" role="37wK5m">
                <node concept="liA8E" id="3nJ3Olkc2L2" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~DefaultModelRoot%dtoDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodel%dModelRootDescriptor" resolve="toDescriptor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzWQ" role="2Oq$k0">
                  <reference role="3cqZAo" target="1613125646032873175" resolve="templateModelsRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarI" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarJ" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRarK" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$W2" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="1pyYjDPRarM" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarN" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="625yo8SnC4W" role="37wK5m">
                <property role="2L6k_S" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MqqGJ7opXE" role="3cqZAp">
          <node concept="2OqwBi" id="7MqqGJ7opXF" role="3clFbG">
            <node concept="2OqwBi" id="7MqqGJ7opXG" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwq4" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="7MqqGJ7opXI" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="7MqqGJ7opXJ" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="625yo8SnKIV" role="37wK5m">
                <property role="2L6k_S" value="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KSxxXAUwQi" role="3cqZAp">
          <node concept="2OqwBi" id="4KSxxXAUwQj" role="3clFbG">
            <node concept="2OqwBi" id="4KSxxXAUwQk" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAfB" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="4KSxxXAUwQm" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4KSxxXAUwQn" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2L6k_Z" id="625yo8SnTn7" role="37wK5m">
                <property role="2L6k_S" value="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarP" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarQ" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRarR" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxOG" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873148" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1pyYjDPRarT" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarU" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTxWh" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarW" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5G_" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
            </node>
            <node concept="liA8E" id="1pyYjDPRarZ" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dsetLanguageDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor)%cvoid" resolve="setLanguageDescriptor" />
              <node concept="37vLTw" id="3GM_nagT$PT" role="37wK5m">
                <reference role="3cqZAo" target="1613125646032873148" resolve="languageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MqqGJ7oq7T" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRavG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8H_" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873140" resolve="language" />
            </node>
            <node concept="liA8E" id="1pyYjDPRavI" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Yd98ZZnqEj" role="3cqZAp" />
        <node concept="3cpWs6" id="1Yd98ZZnqEk" role="3cqZAp">
          <node concept="10QFUN" id="1Yd98ZZnqEl" role="3cqZAk">
            <node concept="2OqwBi" id="1Yd98ZZnqEm" role="10QFUP">
              <node concept="2YIFZM" id="1Yd98ZZnqEn" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqEo" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="2OqwBi" id="1Yd98ZZnqEp" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBz6" role="2Oq$k0">
                    <reference role="3cqZAo" target="1613125646032873154" resolve="generatorDescriptor" />
                  </node>
                  <node concept="liA8E" id="1Yd98ZZnqEr" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1Yd98ZZnqEs" role="10QFUM">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRass" role="jymVt">
      <property role="TrG5h" value="getTemplateModelPrefix" />
      <node concept="17QB3L" id="5$SHav7gZzf" role="3clF45" />
      <node concept="3Tm6S6" id="1pyYjDPRast" role="1B3o_S" />
      <node concept="37vLTG" id="1pyYjDPRasv" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1pyYjDPRasw" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRasx" role="3clF47">
        <node concept="3cpWs6" id="1pyYjDPRasy" role="3cqZAp">
          <node concept="3cpWs3" id="1pyYjDPRasz" role="3cqZAk">
            <node concept="2OqwBi" id="1pyYjDPRas$" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglJ_e" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873247" resolve="sourceLanguage" />
              </node>
              <node concept="liA8E" id="1pyYjDPRasA" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="1pyYjDPRasB" role="3uHU7w">
              <property role="Xl_RC" value=".generator.template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRasC" role="jymVt">
      <property role="TrG5h" value="adjustTemplateModel" />
      <node concept="3Tm6S6" id="1pyYjDPRasD" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRasE" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRasF" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1pyYjDPRasG" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRasH" role="3clF46">
        <property role="TrG5h" value="newGenerator" />
        <node concept="3uibUv" id="1pyYjDPRasI" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRasJ" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRasK" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRasL" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="1pyYjDPRasM" role="1tU5fm" />
            <node concept="3clFbT" id="1pyYjDPRasN" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1pyYjDPRasO" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRasP" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgkWsX" role="2Oq$k0">
              <reference role="3cqZAo" target="1613125646032873261" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="1pyYjDPRasR" role="2OqNvi">
              <reference role="37wK5l" target="l077.~SModuleBase%dgetModels()%cjava%dutil%dList" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRasS" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="1pyYjDPRasT" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRasU" role="2LFqv$">
            <node concept="3clFbJ" id="1pyYjDPRasV" role="3cqZAp">
              <node concept="2YIFZM" id="1pyYjDPRasW" role="3clFbw">
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                <node concept="37vLTw" id="3GM_nagTrZA" role="37wK5m">
                  <reference role="3cqZAo" target="1613125646032873272" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="1pyYjDPRasY" role="3clFbx">
                <node concept="3clFbF" id="1pyYjDPRasZ" role="3cqZAp">
                  <node concept="37vLTI" id="1pyYjDPRat0" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrPW" role="37vLTJ">
                      <reference role="3cqZAo" target="1613125646032873265" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="1pyYjDPRat2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1pyYjDPRat3" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRat4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuNu" role="3clFbw">
            <reference role="3cqZAo" target="1613125646032873265" resolve="alreadyOwnsTemplateModel" />
          </node>
          <node concept="3clFbS" id="7MqqGJ7oq7q" role="3clFbx">
            <node concept="3cpWs6" id="7MqqGJ7oq7t" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7uHdBFXaejM" role="3cqZAp">
          <node concept="3cpWsn" id="7uHdBFXaejN" role="3cpWs9">
            <property role="TrG5h" value="templateModel" />
            <node concept="3uibUv" id="7uHdBFXaejG" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2YIFZM" id="7uHdBFXaejO" role="33vP2m">
              <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
              <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
              <node concept="3cpWs3" id="7uHdBFXaejP" role="37wK5m">
                <node concept="3cpWs3" id="7uHdBFXaejQ" role="3uHU7B">
                  <node concept="3cpWs3" id="7uHdBFXaejR" role="3uHU7B">
                    <node concept="1rXfSq" id="4hiugqyz8a5" role="3uHU7B">
                      <reference role="37wK5l" target="1613125646032873244" resolve="getTemplateModelPrefix" />
                      <node concept="37vLTw" id="2BHiRxgha2y" role="37wK5m">
                        <reference role="3cqZAo" target="1613125646032873259" resolve="sourceLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7uHdBFXaejU" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7uHdBFXaejV" role="3uHU7w">
                    <property role="Xl_RC" value="main@" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7uHdBFXaejW" role="3uHU7w">
                  <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="3cqZAo" target="cu2c.~SModelStereotype%dGENERATOR" resolve="GENERATOR" />
                </node>
              </node>
              <node concept="2OqwBi" id="7uHdBFXaejX" role="37wK5m">
                <node concept="2OqwBi" id="7uHdBFXaejY" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uHdBFXaejZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7uM" role="2Oq$k0">
                      <reference role="3cqZAo" target="1613125646032873261" resolve="newGenerator" />
                    </node>
                    <node concept="liA8E" id="7uHdBFXaek1" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uHdBFXaek2" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="7uHdBFXaek3" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRau7" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRau8" role="3cpWs9">
            <property role="TrG5h" value="mappingConfiguration" />
            <node concept="3Tqbb2" id="1pyYjDPRfsK" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRfto" role="33vP2m">
              <node concept="1eOMI4" id="4pHdMIMvOQt" role="2Oq$k0">
                <node concept="10QFUN" id="4pHdMIMvOQq" role="1eOMHV">
                  <node concept="H_c77" id="4pHdMIMvRZ0" role="10QFUM" />
                  <node concept="37vLTw" id="4pHdMIMvOQv" role="10QFUP">
                    <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                  </node>
                </node>
              </node>
              <node concept="I8ghe" id="1pyYjDPRftq" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRauc" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRftd" role="3clFbG">
            <node concept="Xl_RD" id="1pyYjDPRftg" role="37vLTx">
              <property role="Xl_RC" value="main" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRft8" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTB2Y" role="2Oq$k0">
                <reference role="3cqZAo" target="1613125646032873352" resolve="mappingConfiguration" />
              </node>
              <node concept="3TrcHB" id="1pyYjDPRftc" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRauh" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRfth" role="3clFbG">
            <node concept="1eOMI4" id="4pHdMIMv$WZ" role="2Oq$k0">
              <node concept="10QFUN" id="4pHdMIMvF7z" role="1eOMHV">
                <node concept="H_c77" id="4pHdMIMvIfi" role="10QFUM" />
                <node concept="37vLTw" id="4pHdMIMv$X0" role="10QFUP">
                  <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
                </node>
              </node>
            </node>
            <node concept="3BYIHo" id="1pyYjDPRftl" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTt51" role="3BYIHq">
                <reference role="3cqZAo" target="1613125646032873352" resolve="mappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRauo" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRaup" role="3clFbG">
            <node concept="37vLTw" id="7t1q1Uzwgfh" role="2Oq$k0">
              <reference role="3cqZAo" target="8623608763345593587" resolve="templateModel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRaur" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gv6qMzHOlY" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1pyYjDPRajy" role="1B3o_S" />
  </node>
</model>


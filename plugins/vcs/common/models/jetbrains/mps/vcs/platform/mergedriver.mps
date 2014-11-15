<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="4gyo" ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(java.util.regex@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="devh" ref="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea.config(git4idea.config@java_stub)" />
    <import index="xl3n" ref="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea.commands(git4idea.commands@java_stub)" />
    <import index="k4jk" ref="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#org.jetbrains.idea.svn(org.jetbrains.idea.svn@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="jfhu" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#org.tmatesoft.svn.core.wc(org.tmatesoft.svn.core.wc@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="z7ll" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl.projectlevelman(com.intellij.openapi.vcs.impl.projectlevelman@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(com.intellij.ide.util@java_stub)" />
    <import index="wlgq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(com.intellij.ide.plugins@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="odp9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification(com.intellij.notification@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f!Dv" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4405032066816070190">
    <property role="TrG5h" value="MergeDriverInstaller" />
    <node concept="3Tm1VV" id="4405032066816070191" role="1B3o_S" />
    <node concept="3clFbW" id="4405032066816070192" role="jymVt">
      <node concept="3cqZAl" id="4405032066816070193" role="3clF45" />
      <node concept="3Tm6S6" id="572687202609940433" role="1B3o_S" />
      <node concept="3clFbS" id="4405032066816070195" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4405032066816070196" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="4405032066816082023" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4405032066816082025" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="4405032066816088819" role="3clF45" />
      <node concept="3Tm1VV" id="4405032066816070198" role="1B3o_S" />
      <node concept="3clFbS" id="4405032066816070199" role="3clF47">
        <node concept="3clFbF" id="1020872462283531605" role="3cqZAp">
          <node concept="22lmx!" id="1020872462283565944" role="3clFbG">
            <node concept="2YIFZM" id="1020872462283616765" role="3uHU7w">
              <reference role="37wK5l" target="4rb9.6933307669479741744" resolve="isSvnPluginEnabled" />
              <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
            </node>
            <node concept="2YIFZM" id="1020872462283548682" role="3uHU7B">
              <reference role="37wK5l" target="4rb9.6933307669479741751" resolve="isGitPluginEnabled" />
              <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4355241322422981818" role="jymVt">
      <property role="TrG5h" value="getCompositeState" />
      <node concept="37vLTG" id="4355241322422981819" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4355241322422981820" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4355241322422981821" role="3clF46">
        <property role="TrG5h" value="allVcses" />
        <node concept="10P_77" id="4355241322422981822" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4355241322422981942" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm1VV" id="4355241322422981826" role="1B3o_S" />
      <node concept="3clFbS" id="4355241322422981827" role="3clF47">
        <node concept="3cpWs8" id="4355241322422981828" role="3cqZAp">
          <node concept="3cpWsn" id="4355241322422981829" role="3cpWs9">
            <property role="TrG5h" value="installers" />
            <node concept="A3Dl8" id="4355241322422981830" role="1tU5fm">
              <node concept="3uibUv" id="4355241322422981831" role="A3Ik2">
                <reference role="3uigEE" target="1376744028423385490" resolve="AbstractInstaller" />
              </node>
            </node>
            <node concept="2YIFZM" id="4355241322422981832" role="33vP2m">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <node concept="2ShNRf" id="8098913440253443805" role="37wK5m">
                <node concept="1pGfFk" id="8098913440253443806" role="2ShVmc">
                  <reference role="37wK5l" target="572687202609936948" resolve="GitGlobalInstaller" />
                  <node concept="37vLTw" id="3021153905151715591" role="37wK5m">
                    <reference role="3cqZAo" target="4355241322422981819" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4355241322422981833" role="37wK5m">
                <node concept="1pGfFk" id="4355241322422981834" role="2ShVmc">
                  <reference role="37wK5l" target="572687202609936948" resolve="GitGlobalInstaller" />
                  <node concept="37vLTw" id="3021153905151619082" role="37wK5m">
                    <reference role="3cqZAo" target="4355241322422981819" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4355241322422981836" role="37wK5m">
                <node concept="1pGfFk" id="4355241322422981837" role="2ShVmc">
                  <reference role="37wK5l" target="7179404661240009030" resolve="GitRepositoriesInstaller" />
                  <node concept="37vLTw" id="3021153905150304580" role="37wK5m">
                    <reference role="3cqZAo" target="4355241322422981819" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4355241322422981839" role="37wK5m">
                <node concept="1pGfFk" id="4355241322422981840" role="2ShVmc">
                  <reference role="37wK5l" target="4814010021063088805" resolve="SvnInstaller" />
                  <node concept="37vLTw" id="3021153905151597353" role="37wK5m">
                    <reference role="3cqZAo" target="4355241322422981819" resolve="project" />
                  </node>
                  <node concept="3clFbT" id="4355241322422981842" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4355241322422981843" role="37wK5m">
                <node concept="1pGfFk" id="4355241322422981844" role="2ShVmc">
                  <reference role="37wK5l" target="4814010021063088805" resolve="SvnInstaller" />
                  <node concept="37vLTw" id="3021153905151296804" role="37wK5m">
                    <reference role="3cqZAo" target="4355241322422981819" resolve="project" />
                  </node>
                  <node concept="3clFbT" id="4355241322422981846" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4355241322422981847" role="3cqZAp">
          <node concept="3clFbS" id="4355241322422981848" role="3clFbx">
            <node concept="3cpWs8" id="4355241322422981849" role="3cqZAp">
              <node concept="3cpWsn" id="4355241322422981850" role="3cpWs9">
                <property role="TrG5h" value="directoryMappings" />
                <node concept="_YKpA" id="4355241322422981851" role="1tU5fm">
                  <node concept="3uibUv" id="4355241322422981852" role="_ZDj9">
                    <reference role="3uigEE" target="3dcm.~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4355241322422981853" role="33vP2m">
                  <node concept="2YIFZM" id="4355241322422981854" role="2Oq!k0">
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <node concept="37vLTw" id="3021153905151338370" role="37wK5m">
                      <reference role="3cqZAo" target="4355241322422981819" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4355241322422981856" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetDirectoryMappings()%cjava%dutil%dList" resolve="getDirectoryMappings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4355241322422981857" role="3cqZAp">
              <node concept="37vLTI" id="4355241322422981858" role="3clFbG">
                <node concept="2OqwBi" id="4355241322422981859" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363075259" role="2Oq!k0">
                    <reference role="3cqZAo" target="4355241322422981829" resolve="installers" />
                  </node>
                  <node concept="3zZkjj" id="4355241322422981861" role="2OqNvi">
                    <node concept="1bVj0M" id="4355241322422981862" role="23t8la">
                      <node concept="3clFbS" id="4355241322422981863" role="1bW5cS">
                        <node concept="3clFbF" id="4355241322422981864" role="3cqZAp">
                          <node concept="2OqwBi" id="4355241322422981865" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363076562" role="2Oq!k0">
                              <reference role="3cqZAo" target="4355241322422981850" resolve="directoryMappings" />
                            </node>
                            <node concept="2HwmR7" id="4355241322422981867" role="2OqNvi">
                              <node concept="1bVj0M" id="4355241322422981868" role="23t8la">
                                <node concept="3clFbS" id="4355241322422981869" role="1bW5cS">
                                  <node concept="3clFbF" id="4355241322422981870" role="3cqZAp">
                                    <node concept="2OqwBi" id="4355241322422981871" role="3clFbG">
                                      <node concept="2OqwBi" id="4355241322422981872" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151301990" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4355241322422981879" resolve="dm" />
                                        </node>
                                        <node concept="liA8E" id="4355241322422981874" role="2OqNvi">
                                          <reference role="37wK5l" target="3dcm.~VcsDirectoryMapping%dgetVcs()%cjava%dlang%dString" resolve="getVcs" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4355241322422981875" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="2OqwBi" id="4355241322422981876" role="37wK5m">
                                          <node concept="37vLTw" id="3021153905151454279" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4355241322422981881" resolve="i" />
                                          </node>
                                          <node concept="liA8E" id="4355241322422981878" role="2OqNvi">
                                            <reference role="37wK5l" target="6989360587248026981" resolve="getAffectedVcsName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4355241322422981879" role="1bW2Oz">
                                  <property role="TrG5h" value="dm" />
                                  <node concept="2jxLKc" id="4355241322422981880" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4355241322422981881" role="1bW2Oz">
                        <property role="TrG5h" value="i" />
                        <node concept="2jxLKc" id="4355241322422981882" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363075932" role="37vLTJ">
                  <reference role="3cqZAo" target="4355241322422981829" resolve="installers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4355241322422981884" role="3clFbw">
            <node concept="37vLTw" id="3021153905151681552" role="3fr31v">
              <reference role="3cqZAo" target="4355241322422981821" resolve="allVcses" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4355241322422981901" role="3cqZAp">
          <node concept="3clFbS" id="4355241322422981902" role="3clFbx">
            <node concept="3cpWs6" id="4355241322422981911" role="3cqZAp">
              <node concept="Rm8GO" id="4355241322422981914" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4355241322422981887" role="3clFbw">
            <node concept="2HwmR7" id="4355241322422981888" role="2OqNvi">
              <node concept="1bVj0M" id="4355241322422981889" role="23t8la">
                <node concept="3clFbS" id="4355241322422981890" role="1bW5cS">
                  <node concept="3clFbF" id="4355241322422981891" role="3cqZAp">
                    <node concept="3clFbC" id="4355241322422981905" role="3clFbG">
                      <node concept="2OqwBi" id="4355241322422981906" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151619012" role="2Oq!k0">
                          <reference role="3cqZAo" target="4355241322422981897" resolve="i" />
                        </node>
                        <node concept="liA8E" id="4355241322422981908" role="2OqNvi">
                          <reference role="37wK5l" target="1376744028423385533" resolve="getCurrentState" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4355241322422981910" role="3uHU7w">
                        <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                        <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4355241322422981897" role="1bW2Oz">
                  <property role="TrG5h" value="i" />
                  <node concept="2jxLKc" id="4355241322422981898" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363071835" role="2Oq!k0">
              <reference role="3cqZAo" target="4355241322422981829" resolve="installers" />
            </node>
          </node>
          <node concept="3eNFk2" id="4355241322422981915" role="3eNLev">
            <node concept="3clFbS" id="4355241322422981917" role="3eOfB_">
              <node concept="3cpWs6" id="4355241322422981932" role="3cqZAp">
                <node concept="Rm8GO" id="4355241322422981935" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4355241322422981918" role="3eO9!A">
              <node concept="2HwmR7" id="4355241322422981919" role="2OqNvi">
                <node concept="1bVj0M" id="4355241322422981920" role="23t8la">
                  <node concept="3clFbS" id="4355241322422981921" role="1bW5cS">
                    <node concept="3clFbF" id="4355241322422981922" role="3cqZAp">
                      <node concept="3clFbC" id="4355241322422981923" role="3clFbG">
                        <node concept="2OqwBi" id="4355241322422981924" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151738153" role="2Oq!k0">
                            <reference role="3cqZAo" target="4355241322422981928" resolve="i" />
                          </node>
                          <node concept="liA8E" id="4355241322422981926" role="2OqNvi">
                            <reference role="37wK5l" target="1376744028423385533" resolve="getCurrentState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="4355241322422981931" role="3uHU7w">
                          <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                          <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4355241322422981928" role="1bW2Oz">
                    <property role="TrG5h" value="i" />
                    <node concept="2jxLKc" id="4355241322422981929" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363089483" role="2Oq!k0">
                <reference role="3cqZAo" target="4355241322422981829" resolve="installers" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1020872462282369518" role="9aQIa">
            <node concept="2OqwBi" id="1020872462282429629" role="3clFbw">
              <node concept="2HwmR7" id="1020872462282430789" role="2OqNvi">
                <node concept="1bVj0M" id="1020872462282430791" role="23t8la">
                  <node concept="3clFbS" id="1020872462282430792" role="1bW5cS">
                    <node concept="3clFbF" id="1020872462282431806" role="3cqZAp">
                      <node concept="3clFbC" id="1020872462282924050" role="3clFbG">
                        <node concept="Rm8GO" id="1020872462282963577" role="3uHU7w">
                          <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                          <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        </node>
                        <node concept="2OqwBi" id="1020872462282433617" role="3uHU7B">
                          <node concept="liA8E" id="1020872462282916165" role="2OqNvi">
                            <reference role="37wK5l" target="1376744028423385533" resolve="getCurrentState" />
                          </node>
                          <node concept="37vLTw" id="1020872462282431805" role="2Oq!k0">
                            <reference role="3cqZAo" target="1020872462282430793" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1020872462282430793" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1020872462282430794" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1020872462282427278" role="2Oq!k0">
                <reference role="3cqZAo" target="4355241322422981829" resolve="installers" />
              </node>
            </node>
            <node concept="3clFbS" id="1020872462282369520" role="3clFbx">
              <node concept="3cpWs6" id="4355241322422981938" role="3cqZAp">
                <node concept="Rm8GO" id="4355241322422981941" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1020872462282990087" role="9aQIa">
              <node concept="3clFbS" id="1020872462282990088" role="9aQI4">
                <node concept="3cpWs6" id="1020872462282991452" role="3cqZAp">
                  <node concept="Rm8GO" id="1020872462283019402" role="3cqZAk">
                    <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4405032066816089414" role="jymVt">
      <property role="TrG5h" value="installWhereNeeded" />
      <node concept="3cqZAl" id="4405032066816089415" role="3clF45" />
      <node concept="3Tm1VV" id="4405032066816089416" role="1B3o_S" />
      <node concept="3clFbS" id="4405032066816089417" role="3clF47">
        <node concept="3clFbF" id="1400826623542890092" role="3cqZAp">
          <node concept="2YIFZM" id="1400826623542890094" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="1400826623542890095" role="37wK5m">
              <node concept="3clFbS" id="1400826623542890096" role="1bW5cS">
                <node concept="3clFbF" id="1400826623542890097" role="3cqZAp">
                  <node concept="2OqwBi" id="1400826623542890098" role="3clFbG">
                    <node concept="2ShNRf" id="1400826623542890099" role="2Oq!k0">
                      <node concept="1pGfFk" id="1400826623542890100" role="2ShVmc">
                        <reference role="37wK5l" target="6124943338883990664" resolve="MergeDriverOptionsDialog" />
                        <node concept="37vLTw" id="3021153905151443672" role="37wK5m">
                          <reference role="3cqZAo" target="4405032066816089719" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5993894158239337952" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4405032066816089719" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4405032066816089720" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="572687202609933800">
    <property role="TrG5h" value="GitRepositoriesInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="1376744028423395684" role="1zkMxy">
      <reference role="3uigEE" target="1376744028423385490" resolve="AbstractInstaller" />
    </node>
    <node concept="Wx3nA" id="428846146748920274" role="jymVt">
      <property role="TrG5h" value="ATTRIBUTES_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="428846146748920275" role="1B3o_S" />
      <node concept="17QB3L" id="428846146748920276" role="1tU5fm" />
      <node concept="Xl_RD" id="428846146748920277" role="33vP2m">
        <property role="Xl_RC" value=".gitattributes" />
      </node>
    </node>
    <node concept="3clFbW" id="7179404661240009030" role="jymVt">
      <node concept="3cqZAl" id="7179404661240009031" role="3clF45" />
      <node concept="3clFbS" id="7179404661240009033" role="3clF47">
        <node concept="XkiVB" id="7179404661240009034" role="3cqZAp">
          <reference role="37wK5l" target="1376744028423385519" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="3021153905150328676" role="37wK5m">
            <reference role="3cqZAo" target="7179404661240009035" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7179404661240009035" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7179404661240009037" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4814010021063088815" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1376744028423395718" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="1376744028423395719" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tmbuc" id="1376744028423395720" role="1B3o_S" />
      <node concept="37vLTG" id="1376744028423395721" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="1376744028423395722" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1376744028423395723" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1376744028423395724" role="3clF47">
        <node concept="3clFbJ" id="7486222757620534144" role="3cqZAp">
          <node concept="3clFbS" id="7486222757620534145" role="3clFbx">
            <node concept="3cpWs6" id="7486222757620534146" role="3cqZAp">
              <node concept="Rm8GO" id="1020872462290404710" role="3cqZAk">
                <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7486222757620534148" role="3clFbw">
            <node concept="2YIFZM" id="7486222757620534149" role="3fr31v">
              <reference role="37wK5l" target="4rb9.6933307669479741751" resolve="isGitPluginEnabled" />
              <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7179404661240011046" role="3cqZAp">
          <node concept="3cpWsn" id="7179404661240011047" role="3cpWs9">
            <property role="TrG5h" value="gitRoots" />
            <node concept="A3Dl8" id="7179404661240011048" role="1tU5fm">
              <node concept="3uibUv" id="7179404661240011049" role="A3Ik2">
                <reference role="3uigEE" target="3dcm.~VcsRoot" resolve="VcsRoot" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073271298" role="33vP2m">
              <reference role="37wK5l" target="1400826623542832079" resolve="getGitRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1376744028423395751" role="3cqZAp">
          <node concept="3clFbS" id="1376744028423395752" role="3clFbx">
            <node concept="3cpWs6" id="1376744028423395770" role="3cqZAp">
              <node concept="Rm8GO" id="1376744028423395780" role="3cqZAk">
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1376744028423395764" role="3clFbw">
            <node concept="37vLTw" id="4265636116363087244" role="2Oq!k0">
              <reference role="3cqZAo" target="7179404661240011047" resolve="gitRoots" />
            </node>
            <node concept="1v1jN8" id="1376744028423395768" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1376744028423395776" role="9aQIa">
            <node concept="3clFbS" id="1376744028423395777" role="9aQI4">
              <node concept="3cpWs8" id="1376744028423472578" role="3cqZAp">
                <node concept="3cpWsn" id="1376744028423472579" role="3cpWs9">
                  <property role="TrG5h" value="states" />
                  <node concept="_YKpA" id="1376744028423472580" role="1tU5fm">
                    <node concept="3uibUv" id="1376744028423472581" role="_ZDj9">
                      <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1376744028423472582" role="33vP2m">
                    <node concept="2OqwBi" id="1376744028423472583" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363092172" role="2Oq!k0">
                        <reference role="3cqZAo" target="7179404661240011047" resolve="gitRoots" />
                      </node>
                      <node concept="3!u5V9" id="1376744028423472585" role="2OqNvi">
                        <node concept="1bVj0M" id="1376744028423472586" role="23t8la">
                          <node concept="3clFbS" id="1376744028423472587" role="1bW5cS">
                            <node concept="3clFbF" id="1376744028423472588" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412071509480" role="3clFbG">
                                <reference role="37wK5l" target="572687202609933838" resolve="installForRoot" />
                                <node concept="2OqwBi" id="1376744028423472590" role="37wK5m">
                                  <node concept="liA8E" id="4730325800956873054" role="2OqNvi">
                                    <reference role="37wK5l" target="3dcm.~VcsRoot%dgetPath()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getPath" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151477792" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1376744028423472594" resolve="r" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151326894" role="37wK5m">
                                  <reference role="3cqZAo" target="1376744028423395721" resolve="dryRun" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1376744028423472594" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="1376744028423472595" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1376744028423472596" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1376744028423472598" role="3cqZAp">
                <node concept="3clFbS" id="1376744028423472599" role="3clFbx">
                  <node concept="3cpWs6" id="1376744028423472631" role="3cqZAp">
                    <node concept="Rm8GO" id="1376744028423472634" role="3cqZAk">
                      <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                      <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1376744028423472603" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363087405" role="2Oq!k0">
                    <reference role="3cqZAo" target="1376744028423472579" resolve="states" />
                  </node>
                  <node concept="2HxqBE" id="1376744028423472607" role="2OqNvi">
                    <node concept="1bVj0M" id="1376744028423472608" role="23t8la">
                      <node concept="3clFbS" id="1376744028423472609" role="1bW5cS">
                        <node concept="3clFbF" id="1376744028423472612" role="3cqZAp">
                          <node concept="3clFbC" id="1376744028423472619" role="3clFbG">
                            <node concept="Rm8GO" id="1376744028423472630" role="3uHU7w">
                              <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                              <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                            </node>
                            <node concept="37vLTw" id="3021153905150327824" role="3uHU7B">
                              <reference role="3cqZAo" target="1376744028423472610" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1376744028423472610" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="2jxLKc" id="1376744028423472611" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1376744028423472635" role="3eNLev">
                  <node concept="2OqwBi" id="1376744028423472639" role="3eO9!A">
                    <node concept="37vLTw" id="4265636116363088965" role="2Oq!k0">
                      <reference role="3cqZAo" target="1376744028423472579" resolve="states" />
                    </node>
                    <node concept="2HwmR7" id="1376744028423472666" role="2OqNvi">
                      <node concept="1bVj0M" id="1376744028423472667" role="23t8la">
                        <node concept="3clFbS" id="1376744028423472668" role="1bW5cS">
                          <node concept="3clFbF" id="1376744028423472669" role="3cqZAp">
                            <node concept="3clFbC" id="1376744028423472670" role="3clFbG">
                              <node concept="Rm8GO" id="1376744028423472675" role="3uHU7w">
                                <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                              </node>
                              <node concept="37vLTw" id="3021153905151296516" role="3uHU7B">
                                <reference role="3cqZAo" target="1376744028423472673" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1376744028423472673" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="2jxLKc" id="1376744028423472674" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1376744028423472637" role="3eOfB_">
                    <node concept="3clFbJ" id="1376744028423472682" role="3cqZAp">
                      <node concept="3clFbS" id="1376744028423472683" role="3clFbx">
                        <node concept="3cpWs6" id="1376744028423472660" role="3cqZAp">
                          <node concept="Rm8GO" id="1376744028423472676" role="3cqZAk">
                            <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                            <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151612758" role="3clFbw">
                        <reference role="3cqZAo" target="1376744028423395721" resolve="dryRun" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1376744028423472664" role="9aQIa">
                  <node concept="3clFbS" id="1376744028423472665" role="9aQI4">
                    <node concept="3clFbJ" id="1376744028423472687" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151597822" role="3clFbw">
                        <reference role="3cqZAo" target="1376744028423395721" resolve="dryRun" />
                      </node>
                      <node concept="3clFbS" id="1376744028423472689" role="3clFbx">
                        <node concept="3cpWs6" id="1376744028423472691" role="3cqZAp">
                          <node concept="Rm8GO" id="1376744028423472692" role="3cqZAk">
                            <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                            <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1376744028423472781" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073304815" role="3cqZAk">
                  <reference role="37wK5l" target="1376744028423395697" resolve="installForRoots" />
                  <node concept="37vLTw" id="4265636116363077393" role="37wK5m">
                    <reference role="3cqZAo" target="7179404661240011047" resolve="gitRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615316" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1400826623542832075" role="jymVt">
      <property role="TrG5h" value="getRootsToInstall" />
      <node concept="10Oyi0" id="1400826623542832078" role="3clF45" />
      <node concept="3clFbS" id="1400826623542832077" role="3clF47">
        <node concept="3clFbF" id="1400826623542832156" role="3cqZAp">
          <node concept="2OqwBi" id="1400826623542832199" role="3clFbG">
            <node concept="2OqwBi" id="1400826623542832177" role="2Oq!k0">
              <node concept="2OqwBi" id="1400826623542832157" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073262597" role="2Oq!k0">
                  <reference role="37wK5l" target="1400826623542832079" resolve="getGitRoots" />
                </node>
                <node concept="3!u5V9" id="1400826623542832159" role="2OqNvi">
                  <node concept="1bVj0M" id="1400826623542832160" role="23t8la">
                    <node concept="3clFbS" id="1400826623542832161" role="1bW5cS">
                      <node concept="3clFbF" id="1400826623542832162" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071520959" role="3clFbG">
                          <reference role="37wK5l" target="572687202609933838" resolve="installForRoot" />
                          <node concept="2OqwBi" id="1400826623542832164" role="37wK5m">
                            <node concept="liA8E" id="4730325800956889394" role="2OqNvi">
                              <reference role="37wK5l" target="3dcm.~VcsRoot%dgetPath()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getPath" />
                            </node>
                            <node concept="37vLTw" id="3021153905151407688" role="2Oq!k0">
                              <reference role="3cqZAo" target="1400826623542832168" resolve="r" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1400826623542832167" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1400826623542832168" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="1400826623542832169" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1400826623542832181" role="2OqNvi">
                <node concept="1bVj0M" id="1400826623542832182" role="23t8la">
                  <node concept="3clFbS" id="1400826623542832183" role="1bW5cS">
                    <node concept="3clFbF" id="1400826623542832186" role="3cqZAp">
                      <node concept="22lmx!" id="1020872462290840525" role="3clFbG">
                        <node concept="3clFbC" id="1020872462290878077" role="3uHU7w">
                          <node concept="Rm8GO" id="1020872462290971030" role="3uHU7w">
                            <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                            <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                          </node>
                          <node concept="37vLTw" id="1020872462290875711" role="3uHU7B">
                            <reference role="3cqZAo" target="1400826623542832184" resolve="st" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1020872462290701213" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151546465" role="3uHU7B">
                            <reference role="3cqZAo" target="1400826623542832184" resolve="st" />
                          </node>
                          <node concept="Rm8GO" id="1020872462290793244" role="3uHU7w">
                            <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                            <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1400826623542832184" role="1bW2Oz">
                    <property role="TrG5h" value="st" />
                    <node concept="2jxLKc" id="1400826623542832185" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1400826623542832203" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5130910134095718049" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1400826623542832079" role="jymVt">
      <property role="TrG5h" value="getGitRoots" />
      <node concept="3clFbS" id="1400826623542832081" role="3clF47">
        <node concept="3cpWs8" id="1400826623542832086" role="3cqZAp">
          <node concept="3cpWsn" id="1400826623542832087" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <node concept="10Q1!e" id="1400826623542832088" role="1tU5fm">
              <node concept="3uibUv" id="1400826623542832089" role="10Q1!1">
                <reference role="3uigEE" target="3dcm.~VcsRoot" resolve="VcsRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="1400826623542832090" role="33vP2m">
              <node concept="2OqwBi" id="1400826623542832091" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120211358" role="2Oq!k0">
                  <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                </node>
                <node concept="liA8E" id="1400826623542832093" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                  <node concept="3VsKOn" id="1400826623542832094" role="37wK5m">
                    <reference role="3VsUkX" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1400826623542832095" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetAllVcsRoots()%ccom%dintellij%dopenapi%dvcs%dVcsRoot[]" resolve="getAllVcsRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1400826623542832122" role="3cqZAp">
          <node concept="2OqwBi" id="1400826623542832124" role="3cqZAk">
            <node concept="2OqwBi" id="1400826623542832125" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363085871" role="2Oq!k0">
                <reference role="3cqZAo" target="1400826623542832087" resolve="allRoots" />
              </node>
              <node concept="39bAoz" id="1400826623542832127" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="1400826623542832128" role="2OqNvi">
              <node concept="1bVj0M" id="1400826623542832129" role="23t8la">
                <node concept="3clFbS" id="1400826623542832130" role="1bW5cS">
                  <node concept="3clFbF" id="1400826623542832131" role="3cqZAp">
                    <node concept="2OqwBi" id="1400826623542832132" role="3clFbG">
                      <node concept="Xl_RD" id="1400826623542832133" role="2Oq!k0">
                        <property role="Xl_RC" value="Git" />
                      </node>
                      <node concept="liA8E" id="1400826623542832134" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2EnYce" id="6343889768698669822" role="37wK5m">
                          <node concept="liA8E" id="6343889768698681976" role="2OqNvi">
                            <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                          <node concept="2OqwBi" id="1400826623542832136" role="2Oq!k0">
                            <node concept="liA8E" id="4730325800956899961" role="2OqNvi">
                              <reference role="37wK5l" target="3dcm.~VcsRoot%dgetVcs()%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcs" />
                            </node>
                            <node concept="37vLTw" id="3021153905151443618" role="2Oq!k0">
                              <reference role="3cqZAo" target="1400826623542832140" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1400826623542832140" role="1bW2Oz">
                  <property role="TrG5h" value="root" />
                  <node concept="2jxLKc" id="1400826623542832141" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1400826623542832082" role="1B3o_S" />
      <node concept="A3Dl8" id="1400826623542832118" role="3clF45">
        <node concept="3uibUv" id="1400826623542832119" role="A3Ik2">
          <reference role="3uigEE" target="3dcm.~VcsRoot" resolve="VcsRoot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1376744028423395697" role="jymVt">
      <property role="TrG5h" value="installForRoots" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7179404661240011014" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="7179404661240011016" role="1tU5fm">
          <node concept="3uibUv" id="7179404661240011017" role="A3Ik2">
            <reference role="3uigEE" target="3dcm.~VcsRoot" resolve="VcsRoot" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1376744028423472730" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="572687202609939422" role="3clF47">
        <node concept="3cpWs8" id="1376744028423472727" role="3cqZAp">
          <node concept="3cpWsn" id="1376744028423472728" role="3cpWs9">
            <property role="TrG5h" value="updated" />
            <node concept="10Oyi0" id="1376744028423472729" role="1tU5fm" />
            <node concept="3cmrfG" id="1376744028423472732" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1376744028423472734" role="3cqZAp">
          <node concept="3cpWsn" id="1376744028423472735" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10Oyi0" id="1376744028423472736" role="1tU5fm" />
            <node concept="3cmrfG" id="1376744028423472738" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1376744028423472698" role="3cqZAp">
          <node concept="2GrKxI" id="1376744028423472699" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="1376744028423472701" role="2LFqv!">
            <node concept="3clFbJ" id="1376744028423472717" role="3cqZAp">
              <node concept="3clFbS" id="1376744028423472718" role="3clFbx">
                <node concept="3clFbF" id="1376744028423472719" role="3cqZAp">
                  <node concept="3uNrnE" id="1376744028423472740" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363066853" role="2!L3a6">
                      <reference role="3cqZAo" target="1376744028423472728" resolve="updated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1376744028423472744" role="3clFbw">
                <node concept="Rm8GO" id="1376744028423472748" role="3uHU7w">
                  <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
                <node concept="1rXfSq" id="4923130412071521011" role="3uHU7B">
                  <reference role="37wK5l" target="572687202609933838" resolve="installForRoot" />
                  <node concept="2OqwBi" id="1376744028423472722" role="37wK5m">
                    <node concept="liA8E" id="4730325800956911758" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~VcsRoot%dgetPath()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getPath" />
                    </node>
                    <node concept="2GrUjf" id="1376744028423472723" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1376744028423472699" resolve="root" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1376744028423472725" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1376744028423472742" role="9aQIa">
                <node concept="3clFbS" id="1376744028423472743" role="9aQI4">
                  <node concept="3clFbF" id="1376744028423472749" role="3cqZAp">
                    <node concept="3uNrnE" id="1376744028423472755" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363106228" role="2!L3a6">
                        <reference role="3cqZAo" target="1376744028423472735" resolve="failed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151615050" role="2GsD0m">
            <reference role="3cqZAo" target="7179404661240011014" resolve="roots" />
          </node>
        </node>
        <node concept="3clFbJ" id="7826820573946056712" role="3cqZAp">
          <node concept="3clFbS" id="7826820573946056713" role="3clFbx">
            <node concept="3clFbF" id="572687202609939470" role="3cqZAp">
              <node concept="2YIFZM" id="572687202609939471" role="3clFbG">
                <reference role="37wK5l" target="810.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showInfoMessage" />
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <node concept="37vLTw" id="3021153905120196367" role="37wK5m">
                  <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                </node>
                <node concept="3cpWs3" id="572687202609939473" role="37wK5m">
                  <node concept="Xl_RD" id="572687202609939474" role="3uHU7B">
                    <property role="Xl_RC" value="Successfully updated attributes for " />
                  </node>
                  <node concept="2YIFZM" id="7826820573946056707" role="3uHU7w">
                    <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="4265636116363102427" role="37wK5m">
                      <reference role="3cqZAo" target="1376744028423472728" resolve="updated" />
                    </node>
                    <node concept="Xl_RD" id="7826820573946056710" role="37wK5m">
                      <property role="Xl_RC" value="Git root" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="572687202609939476" role="37wK5m">
                  <property role="Xl_RC" value="Attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7826820573946056717" role="3clFbw">
            <node concept="3cmrfG" id="7826820573946056720" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363088505" role="3uHU7B">
              <reference role="3cqZAo" target="1376744028423472728" resolve="updated" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1376744028423472759" role="3cqZAp">
          <node concept="3clFbS" id="1376744028423472760" role="3clFbx">
            <node concept="3cpWs6" id="1376744028423472768" role="3cqZAp">
              <node concept="Rm8GO" id="1376744028423472773" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1376744028423472764" role="3clFbw">
            <node concept="3cmrfG" id="1376744028423472767" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363084552" role="3uHU7B">
              <reference role="3cqZAo" target="1376744028423472735" resolve="failed" />
            </node>
          </node>
          <node concept="9aQIb" id="1376744028423472774" role="9aQIa">
            <node concept="3clFbS" id="1376744028423472775" role="9aQI4">
              <node concept="3cpWs6" id="1376744028423472776" role="3cqZAp">
                <node concept="Rm8GO" id="1376744028423472779" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1376744028423395708" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5130910134095705956" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="5130910134095705957" role="3clF45" />
      <node concept="3Tm1VV" id="5130910134095705958" role="1B3o_S" />
      <node concept="3clFbS" id="5130910134095705959" role="3clF47">
        <node concept="3clFbF" id="5130910134095705960" role="3cqZAp">
          <node concept="3cpWs3" id="5130910134095705961" role="3clFbG">
            <node concept="Xl_RD" id="5130910134095705962" role="3uHU7w">
              <property role="Xl_RC" value="  (.gitattributes)" />
            </node>
            <node concept="3cpWs3" id="5130910134095705963" role="3uHU7B">
              <node concept="Xl_RD" id="5130910134095705964" role="3uHU7B">
                <property role="Xl_RC" value="Git file attributes for " />
              </node>
              <node concept="2YIFZM" id="5130910134095705965" role="3uHU7w">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="1rXfSq" id="4923130412073210983" role="37wK5m">
                  <reference role="37wK5l" target="1400826623542832075" resolve="getRootsToInstall" />
                </node>
                <node concept="Xl_RD" id="5130910134095705969" role="37wK5m">
                  <property role="Xl_RC" value="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615315" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6989360587248027384" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="6989360587248027393" role="3clF45" />
      <node concept="3Tm1VV" id="6989360587248027386" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587248027387" role="3clF47">
        <node concept="3clFbF" id="6989360587248027391" role="3cqZAp">
          <node concept="Xl_RD" id="6989360587248027392" role="3clFbG">
            <property role="Xl_RC" value="Git" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615317" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="572687202609933838" role="jymVt">
      <property role="TrG5h" value="installForRoot" />
      <node concept="37vLTG" id="572687202609933839" role="3clF46">
        <property role="TrG5h" value="vcsRootPath" />
        <node concept="3uibUv" id="572687202609933840" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="572687202609933841" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="572687202609933842" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1376744028423395781" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm6S6" id="572687202609936790" role="1B3o_S" />
      <node concept="3clFbS" id="572687202609933845" role="3clF47">
        <node concept="3cpWs8" id="572687202609933846" role="3cqZAp">
          <node concept="3cpWsn" id="572687202609933847" role="3cpWs9">
            <property role="TrG5h" value="attributesFile" />
            <node concept="3uibUv" id="572687202609933848" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="572687202609933849" role="33vP2m">
              <node concept="37vLTw" id="3021153905151599462" role="2Oq!k0">
                <reference role="3cqZAo" target="572687202609933839" resolve="vcsRootPath" />
              </node>
              <node concept="liA8E" id="572687202609933851" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%dfindChild(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findChild" />
                <node concept="37vLTw" id="3021153905118614155" role="37wK5m">
                  <reference role="3cqZAo" target="428846146748920274" resolve="ATTRIBUTES_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="572687202609933853" role="3cqZAp">
          <node concept="3clFbS" id="572687202609933854" role="3clFbx">
            <node concept="3cpWs6" id="1376744028423395784" role="3cqZAp">
              <node concept="Rm8GO" id="1376744028423395787" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="428846146748920239" role="3clFbw">
            <node concept="3y3z36" id="428846146748920251" role="3uHU7B">
              <node concept="10Nm6u" id="428846146748920254" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363113540" role="3uHU7B">
                <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="428846146748920222" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363070181" role="2Oq!k0">
                <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
              </node>
              <node concept="liA8E" id="428846146748920224" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%disDirectory()%cboolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="428846146748920296" role="3cqZAp">
          <node concept="3clFbS" id="428846146748920297" role="SfCbr">
            <node concept="3clFbJ" id="428846146748920226" role="3cqZAp">
              <node concept="3clFbS" id="428846146748920227" role="3clFbx">
                <node concept="3clFbJ" id="1376744028423395790" role="3cqZAp">
                  <node concept="3clFbS" id="1376744028423395791" role="3clFbx">
                    <node concept="3cpWs6" id="1376744028423395795" role="3cqZAp">
                      <node concept="Rm8GO" id="1376744028423395798" role="3cqZAk">
                        <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                        <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151641085" role="3clFbw">
                    <reference role="3cqZAo" target="572687202609933841" resolve="dryRun" />
                  </node>
                </node>
                <node concept="3clFbF" id="428846146748920266" role="3cqZAp">
                  <node concept="37vLTI" id="428846146748920288" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363111187" role="37vLTJ">
                      <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
                    </node>
                    <node concept="2OqwBi" id="428846146748920291" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151708937" role="2Oq!k0">
                        <reference role="3cqZAo" target="572687202609933839" resolve="vcsRootPath" />
                      </node>
                      <node concept="liA8E" id="428846146748920293" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~VirtualFile%dcreateChildData(java%dlang%dObject,java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="createChildData" />
                        <node concept="3VsKOn" id="5594156322378573161" role="37wK5m">
                          <reference role="3VsUkX" target="572687202609933800" resolve="GitRepositoriesInstaller" />
                        </node>
                        <node concept="37vLTw" id="3021153905118656783" role="37wK5m">
                          <reference role="3cqZAo" target="428846146748920274" resolve="ATTRIBUTES_FILE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="428846146748920235" role="3clFbw">
                <node concept="3fqX7Q" id="7826820573946063739" role="3uHU7w">
                  <node concept="2OqwBi" id="428846146748920255" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363077568" role="2Oq!k0">
                      <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
                    </node>
                    <node concept="liA8E" id="428846146748920259" role="2OqNvi">
                      <reference role="37wK5l" target="3df7.~VirtualFile%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="428846146748920231" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363069110" role="3uHU7B">
                    <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
                  </node>
                  <node concept="10Nm6u" id="428846146748920234" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="428846146748920502" role="3cqZAp">
              <node concept="3cpWsn" id="428846146748920503" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="_YKpA" id="428846146748920504" role="1tU5fm">
                  <node concept="17QB3L" id="428846146748920505" role="_ZDj9" />
                </node>
                <node concept="2YIFZM" id="428846146748920510" role="33vP2m">
                  <reference role="37wK5l" target="unno.5504093910384079663" resolve="readLines" />
                  <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
                  <node concept="2OqwBi" id="428846146748920511" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363097001" role="2Oq!k0">
                      <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
                    </node>
                    <node concept="liA8E" id="428846146748920513" role="2OqNvi">
                      <reference role="37wK5l" target="3df7.~VirtualFile%dgetInputStream()%cjava%dio%dInputStream" resolve="getInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="428846146748920514" role="3cqZAp" />
            <node concept="3clFbJ" id="572687202609933921" role="3cqZAp">
              <node concept="3clFbS" id="572687202609933922" role="3clFbx">
                <node concept="3cpWs6" id="1376744028423395858" role="3cqZAp">
                  <node concept="Rm8GO" id="1376744028423472471" role="3cqZAk">
                    <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8704175735092973529" role="3clFbw">
                <node concept="2OqwBi" id="8704175735092973530" role="3uHU7w">
                  <node concept="2OqwBi" id="8704175735092973531" role="2Oq!k0">
                    <node concept="10M0yZ" id="8704175735092973532" role="2Oq!k0">
                      <reference role="1PxDUh" target="4gyo.3342666646761725454" resolve="FileType" />
                      <reference role="3cqZAo" target="4gyo.8704175735085988298" resolve="BY_EXT" />
                    </node>
                    <node concept="39bAoz" id="8704175735092973533" role="2OqNvi" />
                  </node>
                  <node concept="2HxqBE" id="8704175735092973534" role="2OqNvi">
                    <node concept="1bVj0M" id="8704175735092973535" role="23t8la">
                      <node concept="3clFbS" id="8704175735092973536" role="1bW5cS">
                        <node concept="3clFbF" id="8704175735092973537" role="3cqZAp">
                          <node concept="2OqwBi" id="8704175735092973538" role="3clFbG">
                            <node concept="37vLTw" id="8704175735092973539" role="2Oq!k0">
                              <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                            </node>
                            <node concept="2HwmR7" id="8704175735092973540" role="2OqNvi">
                              <node concept="1bVj0M" id="8704175735092973541" role="23t8la">
                                <node concept="3clFbS" id="8704175735092973542" role="1bW5cS">
                                  <node concept="3clFbF" id="8704175735092973543" role="3cqZAp">
                                    <node concept="2OqwBi" id="8704175735092973544" role="3clFbG">
                                      <node concept="37vLTw" id="8704175735092973545" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8704175735092973552" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="8704175735092973546" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                                        <node concept="3cpWs3" id="8704175735092973547" role="37wK5m">
                                          <node concept="Xl_RD" id="8704175735092973548" role="3uHU7w">
                                            <property role="Xl_RC" value="\\s.*merge=mps\\s*" />
                                          </node>
                                          <node concept="3cpWs3" id="8704175735092973549" role="3uHU7B">
                                            <node concept="Xl_RD" id="8704175735092973550" role="3uHU7B">
                                              <property role="Xl_RC" value="\\s*\\*\\." />
                                            </node>
                                            <node concept="2OqwBi" id="5386109689224530792" role="3uHU7w">
                                              <node concept="37vLTw" id="8704175735092973551" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8704175735092973554" resolve="ext" />
                                              </node>
                                              <node concept="liA8E" id="5386109689224583055" role="2OqNvi">
                                                <reference role="37wK5l" target="4gyo.3342666646761725653" resolve="getSuffix" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="8704175735092973552" role="1bW2Oz">
                                  <property role="TrG5h" value="line" />
                                  <node concept="2jxLKc" id="8704175735092973553" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8704175735092973554" role="1bW2Oz">
                        <property role="TrG5h" value="ext" />
                        <node concept="2jxLKc" id="8704175735092973555" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8704175735092973556" role="3uHU7B">
                  <node concept="2OqwBi" id="8704175735092973557" role="2Oq!k0">
                    <node concept="10M0yZ" id="8704175735092973558" role="2Oq!k0">
                      <reference role="1PxDUh" target="4gyo.3342666646761725454" resolve="FileType" />
                      <reference role="3cqZAo" target="4gyo.8704175735085589775" resolve="BY_NAME" />
                    </node>
                    <node concept="39bAoz" id="8704175735092973559" role="2OqNvi" />
                  </node>
                  <node concept="2HxqBE" id="8704175735092973560" role="2OqNvi">
                    <node concept="1bVj0M" id="8704175735092973561" role="23t8la">
                      <node concept="3clFbS" id="8704175735092973562" role="1bW5cS">
                        <node concept="3clFbF" id="8704175735092973563" role="3cqZAp">
                          <node concept="2OqwBi" id="8704175735092973564" role="3clFbG">
                            <node concept="37vLTw" id="8704175735092973565" role="2Oq!k0">
                              <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                            </node>
                            <node concept="2HwmR7" id="8704175735092973566" role="2OqNvi">
                              <node concept="1bVj0M" id="8704175735092973567" role="23t8la">
                                <node concept="3clFbS" id="8704175735092973568" role="1bW5cS">
                                  <node concept="3clFbF" id="8704175735092973569" role="3cqZAp">
                                    <node concept="2OqwBi" id="8704175735092973570" role="3clFbG">
                                      <node concept="37vLTw" id="8704175735092973571" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8704175735092973578" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="8704175735092973572" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                                        <node concept="3cpWs3" id="8704175735092973573" role="37wK5m">
                                          <node concept="Xl_RD" id="8704175735092973574" role="3uHU7w">
                                            <property role="Xl_RC" value="\\s.*merge=mps\\s*" />
                                          </node>
                                          <node concept="3cpWs3" id="8704175735092973575" role="3uHU7B">
                                            <node concept="Xl_RD" id="8704175735092973576" role="3uHU7B">
                                              <property role="Xl_RC" value="\\s*" />
                                            </node>
                                            <node concept="2OqwBi" id="5417009928707919475" role="3uHU7w">
                                              <node concept="2OqwBi" id="5386109689224414450" role="2Oq!k0">
                                                <node concept="37vLTw" id="8704175735092973577" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="8704175735092973580" resolve="fname" />
                                                </node>
                                                <node concept="liA8E" id="5386109689224488503" role="2OqNvi">
                                                  <reference role="37wK5l" target="4gyo.3342666646761725653" resolve="getSuffix" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5417009928707967758" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                                                <node concept="Xl_RD" id="5417009928708349578" role="37wK5m">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                                <node concept="Xl_RD" id="5417009928708488367" role="37wK5m">
                                                  <property role="Xl_RC" value="\\." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="8704175735092973578" role="1bW2Oz">
                                  <property role="TrG5h" value="line" />
                                  <node concept="2jxLKc" id="8704175735092973579" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8704175735092973580" role="1bW2Oz">
                        <property role="TrG5h" value="fname" />
                        <node concept="2jxLKc" id="8704175735092973581" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8704175735090122628" role="3cqZAp" />
            <node concept="2Gpval" id="8704175735093524616" role="3cqZAp">
              <node concept="2GrKxI" id="8704175735093524617" role="2Gsz3X">
                <property role="TrG5h" value="fname" />
              </node>
              <node concept="10M0yZ" id="8704175735093642289" role="2GsD0m">
                <reference role="1PxDUh" target="4gyo.3342666646761725454" resolve="FileType" />
                <reference role="3cqZAo" target="4gyo.8704175735085589775" resolve="BY_NAME" />
              </node>
              <node concept="3clFbS" id="8704175735093524618" role="2LFqv!">
                <node concept="3cpWs8" id="8704175735093524619" role="3cqZAp">
                  <node concept="3cpWsn" id="8704175735093524620" role="3cpWs9">
                    <property role="TrG5h" value="addNew" />
                    <node concept="10P_77" id="8704175735093524621" role="1tU5fm" />
                    <node concept="3clFbT" id="8704175735093524622" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="8704175735093524623" role="3cqZAp">
                  <node concept="3clFbS" id="8704175735093524624" role="2LFqv!">
                    <node concept="3clFbJ" id="8704175735093524625" role="3cqZAp">
                      <node concept="3clFbS" id="8704175735093524626" role="3clFbx">
                        <node concept="3clFbJ" id="8704175735093524627" role="3cqZAp">
                          <node concept="3clFbS" id="8704175735093524628" role="3clFbx">
                            <node concept="3clFbJ" id="8704175735093524629" role="3cqZAp">
                              <node concept="3clFbS" id="8704175735093524630" role="3clFbx">
                                <node concept="3cpWs6" id="8704175735093524631" role="3cqZAp">
                                  <node concept="Rm8GO" id="8704175735094195588" role="3cqZAk">
                                    <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905151423443" role="3clFbw">
                                <reference role="3cqZAo" target="572687202609933841" resolve="dryRun" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8704175735093524634" role="3clFbw">
                            <node concept="1y4W85" id="8704175735093524635" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363081489" role="1y58nS">
                                <reference role="3cqZAo" target="8704175735093524670" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4265636116363081762" role="1y566C">
                                <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8704175735093524638" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                              <node concept="Xl_RD" id="8704175735093524639" role="37wK5m">
                                <property role="Xl_RC" value="merge=mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="8704175735093524640" role="9aQIa">
                            <node concept="3clFbS" id="8704175735093524641" role="9aQI4">
                              <node concept="3clFbF" id="8704175735093524642" role="3cqZAp">
                                <node concept="37vLTI" id="8704175735093524643" role="3clFbG">
                                  <node concept="3cpWs3" id="8704175735093524644" role="37vLTx">
                                    <node concept="Xl_RD" id="8704175735093524645" role="3uHU7w">
                                      <property role="Xl_RC" value=" merge=mps" />
                                    </node>
                                    <node concept="1y4W85" id="8704175735093524646" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363068837" role="1y58nS">
                                        <reference role="3cqZAo" target="8704175735093524670" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363094902" role="1y566C">
                                        <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="8704175735093524649" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363115836" role="1y58nS">
                                      <reference role="3cqZAo" target="8704175735093524670" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363104885" role="1y566C">
                                      <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8704175735093524652" role="3cqZAp">
                          <node concept="37vLTI" id="8704175735093524653" role="3clFbG">
                            <node concept="3clFbT" id="8704175735093524654" role="37vLTx" />
                            <node concept="37vLTw" id="4265636116363113003" role="37vLTJ">
                              <reference role="3cqZAo" target="8704175735093524620" resolve="addNew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8704175735093524656" role="3clFbw">
                        <node concept="1y4W85" id="8704175735093524657" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363108264" role="1y58nS">
                            <reference role="3cqZAo" target="8704175735093524670" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4265636116363084471" role="1y566C">
                            <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8704175735093524660" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                          <node concept="3cpWs3" id="8704175735093524661" role="37wK5m">
                            <node concept="3cpWs3" id="8704175735093524662" role="3uHU7B">
                              <node concept="2OqwBi" id="8885826649081735924" role="3uHU7w">
                                <node concept="2GrUjf" id="8704175735093524664" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="8704175735093524617" resolve="fname" />
                                </node>
                                <node concept="liA8E" id="8885826649081804944" role="2OqNvi">
                                  <reference role="37wK5l" target="4gyo.3342666646761725653" resolve="getSuffix" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="8704175735093524668" role="3uHU7B">
                                <property role="Xl_RC" value="\\s*" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8704175735093524669" role="3uHU7w">
                              <property role="Xl_RC" value="\\s.*" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="8704175735093524670" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="8704175735093524671" role="1tU5fm" />
                    <node concept="3cmrfG" id="8704175735093524672" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="8704175735093524673" role="1Dwp0S">
                    <node concept="2OqwBi" id="8704175735093524674" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363074263" role="2Oq!k0">
                        <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                      </node>
                      <node concept="34oBXx" id="8704175735093524676" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363111394" role="3uHU7B">
                      <reference role="3cqZAo" target="8704175735093524670" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="8704175735093524678" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363101636" role="2!L3a6">
                      <reference role="3cqZAo" target="8704175735093524670" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8704175735093524680" role="3cqZAp">
                  <node concept="3clFbS" id="8704175735093524681" role="3clFbx">
                    <node concept="3clFbF" id="8704175735093524682" role="3cqZAp">
                      <node concept="2OqwBi" id="8704175735093524683" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363097248" role="2Oq!k0">
                          <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                        </node>
                        <node concept="TSZUe" id="8704175735093524685" role="2OqNvi">
                          <node concept="3cpWs3" id="8704175735093524686" role="25WWJ7">
                            <node concept="Xl_RD" id="8704175735093524687" role="3uHU7w">
                              <property role="Xl_RC" value=" text merge=mps" />
                            </node>
                            <node concept="2OqwBi" id="8885826649081862031" role="3uHU7B">
                              <node concept="2GrUjf" id="8704175735093524688" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="8704175735093524617" resolve="fname" />
                              </node>
                              <node concept="liA8E" id="8885826649081929394" role="2OqNvi">
                                <reference role="37wK5l" target="4gyo.3342666646761725653" resolve="getSuffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363105319" role="3clFbw">
                    <reference role="3cqZAo" target="8704175735093524620" resolve="addNew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="428846146748920530" role="3cqZAp">
              <node concept="2GrKxI" id="428846146748920531" role="2Gsz3X">
                <property role="TrG5h" value="ext" />
              </node>
              <node concept="10M0yZ" id="8704175735094254987" role="2GsD0m">
                <reference role="1PxDUh" target="4gyo.3342666646761725454" resolve="FileType" />
                <reference role="3cqZAo" target="4gyo.8704175735085988298" resolve="BY_EXT" />
              </node>
              <node concept="3clFbS" id="428846146748920533" role="2LFqv!">
                <node concept="3cpWs8" id="572687202609933955" role="3cqZAp">
                  <node concept="3cpWsn" id="572687202609933956" role="3cpWs9">
                    <property role="TrG5h" value="addNew" />
                    <node concept="10P_77" id="572687202609933957" role="1tU5fm" />
                    <node concept="3clFbT" id="572687202609933958" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="572687202609933959" role="3cqZAp">
                  <node concept="3clFbS" id="572687202609933960" role="2LFqv!">
                    <node concept="3clFbJ" id="572687202609933961" role="3cqZAp">
                      <node concept="3clFbS" id="572687202609933962" role="3clFbx">
                        <node concept="3clFbJ" id="1376744028423472482" role="3cqZAp">
                          <node concept="3clFbS" id="1376744028423472483" role="3clFbx">
                            <node concept="3clFbJ" id="1376744028423472504" role="3cqZAp">
                              <node concept="3clFbS" id="1376744028423472505" role="3clFbx">
                                <node concept="3cpWs6" id="1376744028423472509" role="3cqZAp">
                                  <node concept="Rm8GO" id="1376744028423472512" role="3cqZAk">
                                    <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905151727166" role="3clFbw">
                                <reference role="3cqZAo" target="572687202609933841" resolve="dryRun" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1376744028423472486" role="3clFbw">
                            <node concept="1y4W85" id="1376744028423472487" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363109787" role="1y58nS">
                                <reference role="3cqZAo" target="572687202609933995" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4265636116363089495" role="1y566C">
                                <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1376744028423472490" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                              <node concept="Xl_RD" id="1376744028423472491" role="37wK5m">
                                <property role="Xl_RC" value="merge=mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1376744028423472492" role="9aQIa">
                            <node concept="3clFbS" id="1376744028423472493" role="9aQI4">
                              <node concept="3clFbF" id="572687202609933963" role="3cqZAp">
                                <node concept="37vLTI" id="572687202609933964" role="3clFbG">
                                  <node concept="3cpWs3" id="572687202609933965" role="37vLTx">
                                    <node concept="Xl_RD" id="572687202609933966" role="3uHU7w">
                                      <property role="Xl_RC" value=" merge=mps" />
                                    </node>
                                    <node concept="1y4W85" id="572687202609933967" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363063550" role="1y58nS">
                                        <reference role="3cqZAo" target="572687202609933995" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363072135" role="1y566C">
                                        <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="572687202609933970" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363075067" role="1y58nS">
                                      <reference role="3cqZAo" target="572687202609933995" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363082781" role="1y566C">
                                      <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="572687202609933973" role="3cqZAp">
                          <node concept="37vLTI" id="572687202609933974" role="3clFbG">
                            <node concept="3clFbT" id="572687202609933975" role="37vLTx" />
                            <node concept="37vLTw" id="4265636116363095103" role="37vLTJ">
                              <reference role="3cqZAo" target="572687202609933956" resolve="addNew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="572687202609933985" role="3clFbw">
                        <node concept="1y4W85" id="572687202609933986" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363063467" role="1y58nS">
                            <reference role="3cqZAo" target="572687202609933995" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4265636116363106451" role="1y566C">
                            <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                          </node>
                        </node>
                        <node concept="liA8E" id="572687202609933989" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                          <node concept="3cpWs3" id="572687202609933990" role="37wK5m">
                            <node concept="3cpWs3" id="572687202609933991" role="3uHU7B">
                              <node concept="2OqwBi" id="8885826649081968236" role="3uHU7w">
                                <node concept="2GrUjf" id="428846146748920535" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="428846146748920531" resolve="ext" />
                                </node>
                                <node concept="liA8E" id="8885826649082052993" role="2OqNvi">
                                  <reference role="37wK5l" target="4gyo.3342666646761725653" resolve="getSuffix" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="572687202609933993" role="3uHU7B">
                                <property role="Xl_RC" value="\\s*\\*\\." />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="572687202609933994" role="3uHU7w">
                              <property role="Xl_RC" value="\\s.*" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="572687202609933995" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="572687202609933996" role="1tU5fm" />
                    <node concept="3cmrfG" id="572687202609933997" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="572687202609933998" role="1Dwp0S">
                    <node concept="2OqwBi" id="572687202609933999" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363092085" role="2Oq!k0">
                        <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                      </node>
                      <node concept="34oBXx" id="572687202609934001" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363102010" role="3uHU7B">
                      <reference role="3cqZAo" target="572687202609933995" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="572687202609934003" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363095662" role="2!L3a6">
                      <reference role="3cqZAo" target="572687202609933995" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="572687202609934005" role="3cqZAp">
                  <node concept="3clFbS" id="572687202609934006" role="3clFbx">
                    <node concept="3clFbF" id="572687202609934007" role="3cqZAp">
                      <node concept="2OqwBi" id="572687202609934008" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363115351" role="2Oq!k0">
                          <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                        </node>
                        <node concept="TSZUe" id="572687202609934010" role="2OqNvi">
                          <node concept="3cpWs3" id="572687202609934011" role="25WWJ7">
                            <node concept="Xl_RD" id="572687202609934012" role="3uHU7w">
                              <property role="Xl_RC" value=" text merge=mps" />
                            </node>
                            <node concept="3cpWs3" id="8704175735094764156" role="3uHU7B">
                              <node concept="Xl_RD" id="8704175735094821617" role="3uHU7B">
                                <property role="Xl_RC" value="*." />
                              </node>
                              <node concept="2OqwBi" id="8885826649082109234" role="3uHU7w">
                                <node concept="2GrUjf" id="428846146748920536" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="428846146748920531" resolve="ext" />
                                </node>
                                <node concept="liA8E" id="8885826649082157275" role="2OqNvi">
                                  <reference role="37wK5l" target="4gyo.3342666646761725653" resolve="getSuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363112726" role="3clFbw">
                    <reference role="3cqZAo" target="572687202609933956" resolve="addNew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8943425860594719090" role="3cqZAp" />
            <node concept="3clFbJ" id="8943425860594721065" role="3cqZAp">
              <node concept="3clFbS" id="8943425860594721066" role="3clFbx">
                <node concept="3cpWs6" id="8943425860594721070" role="3cqZAp">
                  <node concept="Rm8GO" id="8943425860594806628" role="3cqZAk">
                    <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151613008" role="3clFbw">
                <reference role="3cqZAo" target="572687202609933841" resolve="dryRun" />
              </node>
            </node>
            <node concept="3clFbH" id="8943425860594807495" role="3cqZAp" />
            <node concept="3clFbF" id="428846146748924195" role="3cqZAp">
              <node concept="2YIFZM" id="428846146748924197" role="3clFbG">
                <reference role="37wK5l" target="unno.5504093910384079721" resolve="writeLines" />
                <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
                <node concept="2OqwBi" id="428846146748924199" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363103676" role="2Oq!k0">
                    <reference role="3cqZAo" target="572687202609933847" resolve="attributesFile" />
                  </node>
                  <node concept="liA8E" id="428846146748924203" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetOutputStream(java%dlang%dObject)%cjava%dio%dOutputStream" resolve="getOutputStream" />
                    <node concept="3VsKOn" id="5594156322378573162" role="37wK5m">
                      <reference role="3VsUkX" target="572687202609933800" resolve="GitRepositoriesInstaller" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363075412" role="37wK5m">
                  <reference role="3cqZAo" target="428846146748920503" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1376744028423472514" role="3cqZAp">
              <node concept="Rm8GO" id="1376744028423472517" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="428846146748920298" role="TEbGg">
            <node concept="3cpWsn" id="428846146748920299" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="428846146748920302" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="428846146748920301" role="TDEfX">
              <node concept="3cpWs6" id="1376744028423472518" role="3cqZAp">
                <node concept="Rm8GO" id="1376744028423472521" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1376744028423395782" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="572687202609936946">
    <property role="TrG5h" value="GitGlobalInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="1376744028423395415" role="1zkMxy">
      <reference role="3uigEE" target="1376744028423385490" resolve="AbstractInstaller" />
    </node>
    <node concept="312cEg" id="5332772916083873951" role="jymVt">
      <property role="TrG5h" value="myConfigFile" />
      <node concept="3Tm6S6" id="5332772916083873952" role="1B3o_S" />
      <node concept="3uibUv" id="5332772916083873953" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5332772916083875940" role="jymVt">
      <property role="TrG5h" value="myScriptFile" />
      <node concept="3Tm6S6" id="5332772916083875941" role="1B3o_S" />
      <node concept="3uibUv" id="5332772916083875944" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFbW" id="572687202609936948" role="jymVt">
      <node concept="37vLTG" id="1376744028423385335" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1376744028423385337" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="572687202609936949" role="3clF45" />
      <node concept="3Tm1VV" id="1376744028423385344" role="1B3o_S" />
      <node concept="3clFbS" id="572687202609936951" role="3clF47">
        <node concept="XkiVB" id="1376744028423395417" role="3cqZAp">
          <reference role="37wK5l" target="1376744028423385519" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="3021153905150323458" role="37wK5m">
            <reference role="3cqZAo" target="1376744028423385335" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5332772916083873954" role="3cqZAp">
          <node concept="37vLTI" id="5332772916083873955" role="3clFbG">
            <node concept="37vLTw" id="3021153905120355326" role="37vLTJ">
              <reference role="3cqZAo" target="5332772916083873951" resolve="myConfigFile" />
            </node>
            <node concept="2ShNRf" id="5332772916083873959" role="37vLTx">
              <node concept="1pGfFk" id="5332772916083873960" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="3cpWs3" id="5332772916083873974" role="37wK5m">
                  <node concept="Xl_RD" id="5332772916083873975" role="3uHU7w">
                    <property role="Xl_RC" value=".gitconfig" />
                  </node>
                  <node concept="3cpWs3" id="5332772916083873976" role="3uHU7B">
                    <node concept="2YIFZM" id="6889009439996756248" role="3uHU7B">
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <node concept="Xl_RD" id="6889009439996756251" role="37wK5m">
                        <property role="Xl_RC" value="user.home" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5332772916083873978" role="3uHU7w">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5332772916083874993" role="3cqZAp">
          <node concept="37vLTI" id="5332772916083874995" role="3clFbG">
            <node concept="2ShNRf" id="5332772916083874998" role="37vLTx">
              <node concept="1pGfFk" id="5332772916083875000" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="3cpWs3" id="5332772916083875001" role="37wK5m">
                  <node concept="3cpWs3" id="5332772916083875002" role="3uHU7B">
                    <node concept="2YIFZM" id="5332772916083875003" role="3uHU7B">
                      <reference role="37wK5l" target="yla8.~PathManager%dgetConfigPath()%cjava%dlang%dString" resolve="getConfigPath" />
                      <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                    </node>
                    <node concept="10M0yZ" id="5332772916083875004" role="3uHU7w">
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5332772916083875947" role="3uHU7w">
                    <property role="Xl_RC" value="mps-merger.sh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120198109" role="37vLTJ">
              <reference role="3cqZAo" target="5332772916083875940" resolve="myScriptFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1376744028423385378" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="37vLTG" id="1376744028423385562" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="1376744028423395419" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1376744028423395580" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1376744028423385380" role="3clF47">
        <node concept="3clFbJ" id="7486222757620534137" role="3cqZAp">
          <node concept="3clFbS" id="7486222757620534138" role="3clFbx">
            <node concept="3cpWs6" id="7486222757620534139" role="3cqZAp">
              <node concept="Rm8GO" id="1020872462281941031" role="3cqZAk">
                <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7486222757620534141" role="3clFbw">
            <node concept="2YIFZM" id="7486222757620534142" role="3fr31v">
              <reference role="37wK5l" target="4rb9.6933307669479741751" resolve="isGitPluginEnabled" />
              <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8098913440253443810" role="3cqZAp">
          <node concept="3SKdUq" id="8098913440253443811" role="3SKWNk">
            <property role="3SKdUp" value="TODO rewrite it using git4idea util classes" />
          </node>
        </node>
        <node concept="3clFbJ" id="1376744028423385396" role="3cqZAp">
          <node concept="3clFbS" id="1376744028423385397" role="3clFbx">
            <node concept="3clFbJ" id="1376744028423395609" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151743623" role="3clFbw">
                <reference role="3cqZAo" target="1376744028423385562" resolve="dryRun" />
              </node>
              <node concept="3clFbS" id="8561058222510312776" role="3clFbx">
                <node concept="3cpWs6" id="1376744028423385403" role="3cqZAp">
                  <node concept="Rm8GO" id="1376744028423395620" role="3cqZAk">
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                    <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8561058222510312777" role="9aQIa">
                <node concept="3clFbS" id="1376744028423395610" role="9aQI4">
                  <node concept="3cpWs8" id="8561058222510326390" role="3cqZAp">
                    <node concept="3cpWsn" id="8561058222510326391" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="17QB3L" id="8561058222510326409" role="1tU5fm" />
                      <node concept="2YIFZM" id="8561058222510326393" role="33vP2m">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="8561058222510326394" role="37wK5m">
                          <property role="Xl_RC" value="Git config (%s) file is not present. Do you want to create it?" />
                        </node>
                        <node concept="2OqwBi" id="8561058222510326395" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120210402" role="2Oq!k0">
                            <reference role="3cqZAo" target="5332772916083873951" resolve="myConfigFile" />
                          </node>
                          <node concept="liA8E" id="8561058222510326397" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8561058222510326435" role="3cqZAp">
                    <property role="TyiWK" value="true" />
                    <property role="TyiWL" value="false" />
                    <node concept="3clFbS" id="8561058222510326436" role="3clFbx">
                      <node concept="3cpWs6" id="8561058222510326440" role="3cqZAp">
                        <node concept="Rm8GO" id="8561058222510326443" role="3cqZAk">
                          <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                          <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="8561058222510326444" role="3clFbw">
                      <node concept="3cmrfG" id="8561058222510326445" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2YIFZM" id="8561058222510326446" role="3uHU7B">
                        <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                        <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                        <node concept="37vLTw" id="3021153905120172993" role="37wK5m">
                          <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                        </node>
                        <node concept="37vLTw" id="4265636116363075505" role="37wK5m">
                          <reference role="3cqZAo" target="8561058222510326391" resolve="msg" />
                        </node>
                        <node concept="Xl_RD" id="8561058222510326449" role="37wK5m">
                          <property role="Xl_RC" value="No Git Config" />
                        </node>
                        <node concept="2YIFZM" id="8561058222510326450" role="37wK5m">
                          <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                          <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1376744028423385405" role="3clFbw">
            <node concept="2OqwBi" id="1376744028423385406" role="3fr31v">
              <node concept="37vLTw" id="3021153905120198538" role="2Oq!k0">
                <reference role="3cqZAo" target="5332772916083873951" resolve="myConfigFile" />
              </node>
              <node concept="liA8E" id="1376744028423385408" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5332772916083854907" role="3cqZAp" />
        <node concept="3clFbJ" id="2751772280796688818" role="3cqZAp">
          <node concept="3clFbS" id="2751772280796688819" role="3clFbx">
            <node concept="3SKdUt" id="2751772280796688940" role="3cqZAp">
              <node concept="3SKdUq" id="2751772280796688943" role="3SKWNk">
                <property role="3SKdUp" value="copy driver files to the proper place" />
              </node>
            </node>
            <node concept="3clFbF" id="2751772280796710125" role="3cqZAp">
              <node concept="2OqwBi" id="2751772280796710142" role="3clFbG">
                <node concept="2YIFZM" id="2751772280796710127" role="2Oq!k0">
                  <reference role="37wK5l" target="8298649587588656673" resolve="getInstance" />
                  <reference role="1Pybhc" target="287989868854455048" resolve="MergeDriverPacker" />
                </node>
                <node concept="liA8E" id="2751772280796710148" role="2OqNvi">
                  <reference role="37wK5l" target="8298649587588677761" resolve="pack" />
                  <node concept="37vLTw" id="4172912343887937929" role="37wK5m">
                    <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2751772280796688822" role="3clFbw">
            <node concept="37vLTw" id="3021153905151443508" role="3fr31v">
              <reference role="3cqZAo" target="1376744028423385562" resolve="dryRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="168733612940446684" role="3cqZAp" />
        <node concept="3cpWs8" id="5332772916083876649" role="3cqZAp">
          <node concept="3cpWsn" id="5332772916083876650" role="3cpWs9">
            <property role="TrG5h" value="createScriptResult" />
            <node concept="3uibUv" id="5332772916083876651" role="1tU5fm">
              <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
            </node>
            <node concept="2YIFZM" id="5332772916083876652" role="33vP2m">
              <reference role="37wK5l" target="5332772916083838071" resolve="generateScript" />
              <reference role="1Pybhc" target="5332772916083838064" resolve="ScriptGenerator" />
              <node concept="37vLTw" id="3021153905120351893" role="37wK5m">
                <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
              </node>
              <node concept="10M0yZ" id="8704175735098096120" role="37wK5m">
                <reference role="1PxDUh" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
                <reference role="3cqZAo" target="4gyo.8704175735081753807" resolve="NO_FILETYPE" />
              </node>
              <node concept="10M0yZ" id="5332772916083876654" role="37wK5m">
                <reference role="3cqZAo" target="5332772916083840201" resolve="GIT" />
                <reference role="1PxDUh" target="5332772916083838064" resolve="ScriptGenerator" />
              </node>
              <node concept="37vLTw" id="3021153905120294264" role="37wK5m">
                <reference role="3cqZAo" target="5332772916083875940" resolve="myScriptFile" />
              </node>
              <node concept="37vLTw" id="3021153905151645043" role="37wK5m">
                <reference role="3cqZAo" target="1376744028423385562" resolve="dryRun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5332772916083876657" role="3cqZAp">
          <node concept="3clFbS" id="5332772916083876658" role="3clFbx">
            <node concept="3cpWs6" id="5332772916083876659" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363106489" role="3cqZAk">
                <reference role="3cqZAo" target="5332772916083876650" resolve="createScriptResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5332772916083876661" role="3clFbw">
            <node concept="Rm8GO" id="5332772916083876662" role="3uHU7w">
              <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
            </node>
            <node concept="37vLTw" id="4265636116363087761" role="3uHU7B">
              <reference role="3cqZAo" target="5332772916083876650" resolve="createScriptResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5332772916083854908" role="3cqZAp" />
        <node concept="3cpWs8" id="80916483499267233" role="3cqZAp">
          <node concept="3cpWsn" id="80916483499267234" role="3cpWs9">
            <property role="TrG5h" value="scriptPath" />
            <node concept="17QB3L" id="80916483499267240" role="1tU5fm" />
            <node concept="2OqwBi" id="80916483499267236" role="33vP2m">
              <node concept="37vLTw" id="3021153905120231960" role="2Oq!k0">
                <reference role="3cqZAo" target="5332772916083875940" resolve="myScriptFile" />
              </node>
              <node concept="liA8E" id="80916483499267238" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80916483499267247" role="3cqZAp">
          <node concept="3clFbS" id="80916483499267248" role="3clFbx">
            <node concept="3clFbF" id="80916483499267252" role="3cqZAp">
              <node concept="37vLTI" id="80916483499267254" role="3clFbG">
                <node concept="2YIFZM" id="80916483499267258" role="37vLTx">
                  <reference role="37wK5l" target="80916483499265399" resolve="adaptPathForMsysGit" />
                  <reference role="1Pybhc" target="1016968294606525391" resolve="CommandLineGenerator" />
                  <node concept="37vLTw" id="4265636116363090449" role="37wK5m">
                    <reference role="3cqZAo" target="80916483499267234" resolve="scriptPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105127" role="37vLTJ">
                  <reference role="3cqZAo" target="80916483499267234" resolve="scriptPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="80916483499267251" role="3clFbw">
            <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
            <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
          </node>
        </node>
        <node concept="3clFbH" id="1376744028423385409" role="3cqZAp" />
        <node concept="3cpWs8" id="4260228291666538906" role="3cqZAp">
          <node concept="3cpWsn" id="4260228291666538907" role="3cpWs9">
            <property role="TrG5h" value="newConfigLines" />
            <node concept="_YKpA" id="4260228291666538908" role="1tU5fm">
              <node concept="17QB3L" id="4260228291666538909" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4260228291666538913" role="33vP2m">
              <node concept="Tc6Ow" id="4260228291666538914" role="2ShVmc">
                <node concept="17QB3L" id="4260228291666538915" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1376744028423385435" role="3cqZAp">
          <node concept="2OqwBi" id="1376744028423385436" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114155" role="2Oq!k0">
              <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
            </node>
            <node concept="TSZUe" id="1376744028423385438" role="2OqNvi">
              <node concept="Xl_RD" id="1376744028423385439" role="25WWJ7">
                <property role="Xl_RC" value="[merge \&quot;mps\&quot;]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1376744028423385440" role="3cqZAp">
          <node concept="2OqwBi" id="1376744028423385441" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091439" role="2Oq!k0">
              <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
            </node>
            <node concept="TSZUe" id="1376744028423385443" role="2OqNvi">
              <node concept="Xl_RD" id="1376744028423385444" role="25WWJ7">
                <property role="Xl_RC" value="\tname = MPS merge driver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1376744028423385453" role="3cqZAp">
          <node concept="2OqwBi" id="1376744028423385454" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083705" role="2Oq!k0">
              <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
            </node>
            <node concept="TSZUe" id="1376744028423385456" role="2OqNvi">
              <node concept="2YIFZM" id="1376744028423385457" role="25WWJ7">
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <node concept="Xl_RD" id="1376744028423385458" role="37wK5m">
                  <property role="Xl_RC" value="\tdriver = \&quot;\\\&quot;%s\\\&quot; %%O %%A %%B %%L\&quot;" />
                </node>
                <node concept="37vLTw" id="4265636116363090125" role="37wK5m">
                  <reference role="3cqZAo" target="80916483499267234" resolve="scriptPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4260228291666538905" role="3cqZAp" />
        <node concept="3cpWs8" id="1376744028423385410" role="3cqZAp">
          <node concept="3cpWsn" id="1376744028423385411" role="3cpWs9">
            <property role="TrG5h" value="configLines" />
            <node concept="_YKpA" id="1376744028423385412" role="1tU5fm">
              <node concept="17QB3L" id="1376744028423385413" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1376744028423385414" role="33vP2m">
              <reference role="37wK5l" target="unno.5504093910384079632" resolve="readLines" />
              <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
              <node concept="37vLTw" id="3021153905120212412" role="37wK5m">
                <reference role="3cqZAo" target="5332772916083873951" resolve="myConfigFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4260228291666538941" role="3cqZAp">
          <node concept="3cpWsn" id="4260228291666538942" role="3cpWs9">
            <property role="TrG5h" value="sectionStart" />
            <node concept="10Oyi0" id="4260228291666538943" role="1tU5fm" />
            <node concept="2OqwBi" id="4260228291666538946" role="33vP2m">
              <node concept="37vLTw" id="4265636116363067166" role="2Oq!k0">
                <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
              </node>
              <node concept="2WmjW8" id="4260228291666538950" role="2OqNvi">
                <node concept="2OqwBi" id="4260228291666538952" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363064087" role="2Oq!k0">
                    <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                  </node>
                  <node concept="1z4cxt" id="4260228291666538954" role="2OqNvi">
                    <node concept="1bVj0M" id="4260228291666538955" role="23t8la">
                      <node concept="3clFbS" id="4260228291666538956" role="1bW5cS">
                        <node concept="3clFbF" id="4260228291666538957" role="3cqZAp">
                          <node concept="2OqwBi" id="4260228291666538958" role="3clFbG">
                            <node concept="2OqwBi" id="8576722175271097867" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151613059" role="2Oq!k0">
                                <reference role="3cqZAo" target="4260228291666538962" resolve="line" />
                              </node>
                              <node concept="liA8E" id="8576722175271097871" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4260228291666538960" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                              <node concept="Xl_RD" id="4260228291666538961" role="37wK5m">
                                <property role="Xl_RC" value="\\[merge\\s+\&quot;mps\&quot;\\]" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4260228291666538962" role="1bW2Oz">
                        <property role="TrG5h" value="line" />
                        <node concept="2jxLKc" id="4260228291666538963" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1376744028423385416" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1376744028423385417" role="3clFbx">
            <node concept="3cpWs8" id="8576722175271097912" role="3cqZAp">
              <node concept="3cpWsn" id="8576722175271097913" role="3cpWs9">
                <property role="TrG5h" value="toSkip" />
                <node concept="10Oyi0" id="8576722175271097914" role="1tU5fm" />
                <node concept="3cpWs3" id="8576722175271097915" role="33vP2m">
                  <node concept="3cmrfG" id="8576722175271097916" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363106853" role="3uHU7B">
                    <reference role="3cqZAo" target="4260228291666538942" resolve="sectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4260228291666539038" role="3cqZAp">
              <node concept="3cpWsn" id="4260228291666539039" role="3cpWs9">
                <property role="TrG5h" value="skipped" />
                <node concept="A3Dl8" id="4260228291666539040" role="1tU5fm">
                  <node concept="17QB3L" id="4260228291666539041" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="4260228291666539042" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363078898" role="2Oq!k0">
                    <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                  </node>
                  <node concept="7r0gD" id="4260228291666539044" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363069367" role="7T0AP">
                      <reference role="3cqZAo" target="8576722175271097913" resolve="toSkip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4260228291666539068" role="3cqZAp">
              <node concept="3cpWsn" id="4260228291666539069" role="3cpWs9">
                <property role="TrG5h" value="sectionEnd" />
                <node concept="10Oyi0" id="4260228291666539070" role="1tU5fm" />
                <node concept="2OqwBi" id="4260228291666539071" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363090269" role="2Oq!k0">
                    <reference role="3cqZAo" target="4260228291666539039" resolve="skipped" />
                  </node>
                  <node concept="2WmjW8" id="4260228291666539073" role="2OqNvi">
                    <node concept="2OqwBi" id="4260228291666539074" role="25WWJ7">
                      <node concept="37vLTw" id="4265636116363085139" role="2Oq!k0">
                        <reference role="3cqZAo" target="4260228291666539039" resolve="skipped" />
                      </node>
                      <node concept="1z4cxt" id="4260228291666539076" role="2OqNvi">
                        <node concept="1bVj0M" id="4260228291666539077" role="23t8la">
                          <node concept="3clFbS" id="4260228291666539078" role="1bW5cS">
                            <node concept="3clFbF" id="4260228291666539079" role="3cqZAp">
                              <node concept="2OqwBi" id="8576722175271097167" role="3clFbG">
                                <node concept="2OqwBi" id="8576722175271097872" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151607167" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4260228291666539085" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="8576722175271097876" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8576722175271097878" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="8576722175271097879" role="37wK5m">
                                    <property role="Xl_RC" value="[" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4260228291666539085" role="1bW2Oz">
                            <property role="TrG5h" value="line" />
                            <node concept="2jxLKc" id="4260228291666539086" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8576722175271097885" role="3cqZAp">
              <node concept="3clFbS" id="8576722175271097886" role="3clFbx">
                <node concept="3SKdUt" id="8576722175271097894" role="3cqZAp">
                  <node concept="3SKdUq" id="8576722175271097895" role="3SKWNk">
                    <property role="3SKdUp" value="last section" />
                  </node>
                </node>
                <node concept="3clFbF" id="8576722175271097932" role="3cqZAp">
                  <node concept="37vLTI" id="8576722175271097934" role="3clFbG">
                    <node concept="2OqwBi" id="8576722175271097938" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363080868" role="2Oq!k0">
                        <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                      </node>
                      <node concept="34oBXx" id="8576722175271097942" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363093646" role="37vLTJ">
                      <reference role="3cqZAo" target="4260228291666539069" resolve="sectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8576722175271097890" role="3clFbw">
                <node concept="3cmrfG" id="8576722175271097893" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4265636116363079466" role="3uHU7B">
                  <reference role="3cqZAo" target="4260228291666539069" resolve="sectionEnd" />
                </node>
              </node>
              <node concept="9aQIb" id="8576722175271097896" role="9aQIa">
                <node concept="3clFbS" id="8576722175271097897" role="9aQI4">
                  <node concept="3clFbF" id="8576722175271097898" role="3cqZAp">
                    <node concept="37vLTI" id="8576722175271097900" role="3clFbG">
                      <node concept="3cpWs3" id="8576722175271097927" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363095739" role="3uHU7w">
                          <reference role="3cqZAo" target="8576722175271097913" resolve="toSkip" />
                        </node>
                        <node concept="37vLTw" id="4265636116363072558" role="3uHU7B">
                          <reference role="3cqZAo" target="4260228291666539069" resolve="sectionEnd" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363105727" role="37vLTJ">
                        <reference role="3cqZAo" target="4260228291666539069" resolve="sectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4260228291666539119" role="3cqZAp">
              <node concept="3cpWsn" id="4260228291666539120" role="3cpWs9">
                <property role="TrG5h" value="section" />
                <node concept="_YKpA" id="4260228291666539135" role="1tU5fm">
                  <node concept="17QB3L" id="4260228291666539136" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="4260228291666539129" role="33vP2m">
                  <node concept="2OqwBi" id="1455830106452731683" role="2Oq!k0">
                    <node concept="2OqwBi" id="4260228291666539123" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363065975" role="2Oq!k0">
                        <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                      </node>
                      <node concept="8snch" id="4260228291666539125" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363092046" role="8sqot">
                          <reference role="3cqZAo" target="4260228291666538942" resolve="sectionStart" />
                        </node>
                        <node concept="37vLTw" id="4265636116363085155" role="8st4g">
                          <reference role="3cqZAo" target="4260228291666539069" resolve="sectionEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1455830106452731687" role="2OqNvi">
                      <node concept="1bVj0M" id="1455830106452731688" role="23t8la">
                        <node concept="3clFbS" id="1455830106452731689" role="1bW5cS">
                          <node concept="3clFbF" id="1455830106452731692" role="3cqZAp">
                            <node concept="3fqX7Q" id="1455830106452731709" role="3clFbG">
                              <node concept="2OqwBi" id="1455830106452731700" role="3fr31v">
                                <node concept="2OqwBi" id="1455830106452731694" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151615973" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1455830106452731690" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="1455830106452731699" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1455830106452731705" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1455830106452731690" role="1bW2Oz">
                          <property role="TrG5h" value="line" />
                          <node concept="2jxLKc" id="1455830106452731691" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4260228291666539133" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4260228291666539177" role="3cqZAp">
              <node concept="3cpWsn" id="4260228291666539178" role="3cpWs9">
                <property role="TrG5h" value="equal" />
                <node concept="10P_77" id="4260228291666539179" role="1tU5fm" />
                <node concept="3clFbC" id="4260228291666539181" role="33vP2m">
                  <node concept="2OqwBi" id="4260228291666539182" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363065680" role="2Oq!k0">
                      <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
                    </node>
                    <node concept="34oBXx" id="4260228291666539184" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4260228291666539185" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363091910" role="2Oq!k0">
                      <reference role="3cqZAo" target="4260228291666539120" resolve="section" />
                    </node>
                    <node concept="34oBXx" id="4260228291666539187" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4260228291666539144" role="3cqZAp">
              <node concept="3clFbS" id="4260228291666539145" role="3clFbx">
                <node concept="1Dw8fO" id="4260228291666539190" role="3cqZAp">
                  <node concept="3clFbS" id="4260228291666539191" role="2LFqv!">
                    <node concept="3clFbJ" id="4260228291666539210" role="3cqZAp">
                      <node concept="3clFbS" id="4260228291666539211" role="3clFbx">
                        <node concept="3clFbF" id="4260228291666539227" role="3cqZAp">
                          <node concept="37vLTI" id="4260228291666539229" role="3clFbG">
                            <node concept="3clFbT" id="4260228291666539232" role="37vLTx" />
                            <node concept="37vLTw" id="4265636116363070588" role="37vLTJ">
                              <reference role="3cqZAo" target="4260228291666539178" resolve="equal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4260228291666539234" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="4312697819658956470" role="3clFbw">
                        <node concept="1y4W85" id="4312697819658956471" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363064856" role="1y58nS">
                            <reference role="3cqZAo" target="4260228291666539193" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4265636116363078817" role="1y566C">
                            <reference role="3cqZAo" target="4260228291666539120" resolve="section" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="4312697819658956474" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363088257" role="1y58nS">
                            <reference role="3cqZAo" target="4260228291666539193" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="4265636116363088978" role="1y566C">
                            <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4260228291666539193" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4260228291666539194" role="1tU5fm" />
                    <node concept="3cmrfG" id="4260228291666539196" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4260228291666539198" role="1Dwp0S">
                    <node concept="2OqwBi" id="4260228291666539202" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363103123" role="2Oq!k0">
                        <reference role="3cqZAo" target="4260228291666539120" resolve="section" />
                      </node>
                      <node concept="34oBXx" id="4260228291666539206" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363097779" role="3uHU7B">
                      <reference role="3cqZAo" target="4260228291666539193" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4260228291666539208" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363071629" role="2!L3a6">
                      <reference role="3cqZAo" target="4260228291666539193" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363092560" role="3clFbw">
                <reference role="3cqZAo" target="4260228291666539178" resolve="equal" />
              </node>
            </node>
            <node concept="3clFbJ" id="4260228291666539236" role="3cqZAp">
              <node concept="3clFbS" id="4260228291666539237" role="3clFbx">
                <node concept="3clFbJ" id="6143390095478256587" role="3cqZAp">
                  <node concept="3fqX7Q" id="2831045607270392518" role="3clFbw">
                    <node concept="37vLTw" id="2831045607270392520" role="3fr31v">
                      <reference role="3cqZAo" target="1376744028423385562" resolve="dryRun" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6143390095478256590" role="3clFbx">
                    <node concept="3clFbF" id="2831045607270495846" role="3cqZAp">
                      <node concept="1rXfSq" id="2831045607270495847" role="3clFbG">
                        <reference role="37wK5l" target="2831045607269887918" resolve="showSuccessfullInfoMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4260228291666539241" role="3cqZAp">
                  <node concept="Rm8GO" id="4260228291666539244" role="3cqZAk">
                    <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363085410" role="3clFbw">
                <reference role="3cqZAo" target="4260228291666539178" resolve="equal" />
              </node>
              <node concept="9aQIb" id="4260228291666539245" role="9aQIa">
                <node concept="3clFbS" id="4260228291666539246" role="9aQI4">
                  <node concept="3clFbJ" id="4260228291666539247" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905150338971" role="3clFbw">
                      <reference role="3cqZAo" target="1376744028423385562" resolve="dryRun" />
                    </node>
                    <node concept="3clFbS" id="4260228291666539249" role="3clFbx">
                      <node concept="3cpWs6" id="4260228291666539251" role="3cqZAp">
                        <node concept="Rm8GO" id="4260228291666539254" role="3cqZAk">
                          <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                          <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4260228291666539255" role="9aQIa">
                      <node concept="3clFbS" id="4260228291666539256" role="9aQI4">
                        <node concept="3clFbF" id="4260228291666539292" role="3cqZAp">
                          <node concept="37vLTI" id="4260228291666539294" role="3clFbG">
                            <node concept="2OqwBi" id="4260228291666539326" role="37vLTx">
                              <node concept="2OqwBi" id="4260228291666539312" role="2Oq!k0">
                                <node concept="2OqwBi" id="4260228291666539305" role="2Oq!k0">
                                  <node concept="2OqwBi" id="4260228291666539298" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363064135" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                                    </node>
                                    <node concept="8ftyA" id="6770811262655008714" role="2OqNvi">
                                      <node concept="37vLTw" id="4265636116363087040" role="8f!Dv">
                                        <reference role="3cqZAo" target="4260228291666538942" resolve="sectionStart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3QWeyG" id="4260228291666539309" role="2OqNvi">
                                    <node concept="37vLTw" id="4265636116363105494" role="576Qk">
                                      <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3QWeyG" id="4260228291666539316" role="2OqNvi">
                                  <node concept="2OqwBi" id="4260228291666539319" role="576Qk">
                                    <node concept="37vLTw" id="4265636116363095574" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                                    </node>
                                    <node concept="7r0gD" id="4260228291666539323" role="2OqNvi">
                                      <node concept="37vLTw" id="4265636116363091094" role="7T0AP">
                                        <reference role="3cqZAo" target="4260228291666539069" resolve="sectionEnd" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="4260228291666539330" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4265636116363114894" role="37vLTJ">
                              <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
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
          <node concept="3y3z36" id="4260228291666538965" role="3clFbw">
            <node concept="3cmrfG" id="4260228291666538968" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363093861" role="3uHU7B">
              <reference role="3cqZAo" target="4260228291666538942" resolve="sectionStart" />
            </node>
          </node>
          <node concept="9aQIb" id="1826900917522039036" role="9aQIa">
            <node concept="3clFbS" id="1826900917522039037" role="9aQI4">
              <node concept="3clFbJ" id="1826900917522039039" role="3cqZAp">
                <node concept="3clFbS" id="1826900917522039040" role="3clFbx">
                  <node concept="3cpWs6" id="1826900917522039041" role="3cqZAp">
                    <node concept="Rm8GO" id="1826900917522039042" role="3cqZAk">
                      <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                      <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151651766" role="3clFbw">
                  <reference role="3cqZAo" target="1376744028423385562" resolve="dryRun" />
                </node>
              </node>
              <node concept="3clFbH" id="1826900917522039038" role="3cqZAp" />
              <node concept="3clFbF" id="1376744028423395624" role="3cqZAp">
                <node concept="2OqwBi" id="1376744028423395626" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363069374" role="2Oq!k0">
                    <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                  </node>
                  <node concept="TSZUe" id="1376744028423395630" role="2OqNvi">
                    <node concept="Xl_RD" id="1376744028423395632" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4260228291666538920" role="3cqZAp">
                <node concept="2OqwBi" id="4260228291666538922" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066341" role="2Oq!k0">
                    <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                  </node>
                  <node concept="X8dFx" id="4260228291666538926" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363070711" role="25WWJ7">
                      <reference role="3cqZAo" target="4260228291666538907" resolve="newConfigLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1376744028423385460" role="3cqZAp" />
        <node concept="SfApY" id="1376744028423385461" role="3cqZAp">
          <node concept="3clFbS" id="1376744028423385462" role="SfCbr">
            <node concept="3clFbF" id="1376744028423385463" role="3cqZAp">
              <node concept="2YIFZM" id="1376744028423385464" role="3clFbG">
                <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
                <reference role="37wK5l" target="unno.5504093910384079705" resolve="writeLines" />
                <node concept="37vLTw" id="3021153905120190119" role="37wK5m">
                  <reference role="3cqZAo" target="5332772916083873951" resolve="myConfigFile" />
                </node>
                <node concept="37vLTw" id="4265636116363104959" role="37wK5m">
                  <reference role="3cqZAo" target="1376744028423385411" resolve="configLines" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2831045607269887922" role="3cqZAp">
              <node concept="1rXfSq" id="2831045607269887921" role="3clFbG">
                <reference role="37wK5l" target="2831045607269887918" resolve="showSuccessfullInfoMessage" />
              </node>
            </node>
            <node concept="3cpWs6" id="1376744028423395654" role="3cqZAp">
              <node concept="Rm8GO" id="1376744028423395657" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1376744028423385470" role="TEbGg">
            <node concept="3cpWsn" id="1376744028423385471" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1376744028423385472" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1376744028423385473" role="TDEfX">
              <node concept="34ab3g" id="1376744028423385474" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1376744028423385475" role="34bqiv">
                  <property role="Xl_RC" value="Writing gitconfig file failed" />
                </node>
                <node concept="37vLTw" id="4265636116363107466" role="34bMjA">
                  <reference role="3cqZAo" target="1376744028423385471" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs8" id="4073558277537640129" role="3cqZAp">
                <node concept="3cpWsn" id="4073558277537640130" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="4073558277537640137" role="1tU5fm" />
                  <node concept="3cpWs3" id="4073558277537640141" role="33vP2m">
                    <node concept="Xl_RD" id="4073558277537640144" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="4073558277537640132" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363077083" role="2Oq!k0">
                        <reference role="3cqZAo" target="1376744028423385471" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4073558277537640134" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4073558277537640147" role="3cqZAp">
                <node concept="3clFbS" id="4073558277537640148" role="3clFbx">
                  <node concept="3clFbF" id="4073558277537640149" role="3cqZAp">
                    <node concept="d57v9" id="4073558277537640161" role="3clFbG">
                      <node concept="Xl_RD" id="4073558277537640164" role="37vLTx">
                        <property role="Xl_RC" value=" Try unsetting hidden attribute for that file in Windows Explorer." />
                      </node>
                      <node concept="37vLTw" id="4265636116363081845" role="37vLTJ">
                        <reference role="3cqZAo" target="4073558277537640130" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4073558277537640153" role="3clFbw">
                  <node concept="2ZW3vV" id="4073558277537640157" role="3uHU7w">
                    <node concept="3uibUv" id="4073558277537640160" role="2ZW6by">
                      <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
                    </node>
                    <node concept="37vLTw" id="4265636116363094288" role="2ZW6bz">
                      <reference role="3cqZAo" target="1376744028423385471" resolve="e" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4073558277537640152" role="3uHU7B">
                    <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
                    <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1376744028423385477" role="3cqZAp">
                <node concept="2YIFZM" id="1376744028423385478" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3021153905120362569" role="37wK5m">
                    <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                  </node>
                  <node concept="3cpWs3" id="1376744028423385482" role="37wK5m">
                    <node concept="Xl_RD" id="1376744028423385483" role="3uHU7B">
                      <property role="Xl_RC" value="Writing gitconfig file failed. " />
                    </node>
                    <node concept="37vLTw" id="4265636116363099015" role="3uHU7w">
                      <reference role="3cqZAo" target="4073558277537640130" resolve="msg" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1376744028423385487" role="37wK5m">
                    <property role="Xl_RC" value="Writing .gitconfig Failed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1376744028423385488" role="3cqZAp">
                <node concept="Rm8GO" id="1376744028423395652" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1376744028423385561" role="1B3o_S" />
      <node concept="2AHcQZ" id="1376744028423395586" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359261257" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2831045607269887918" role="jymVt">
      <property role="TrG5h" value="showSuccessfullInfoMessage" />
      <node concept="3Tm6S6" id="2831045607269887919" role="1B3o_S" />
      <node concept="3cqZAl" id="2831045607269887920" role="3clF45" />
      <node concept="3clFbS" id="2831045607269887906" role="3clF47">
        <node concept="3clFbF" id="2831045607269887907" role="3cqZAp">
          <node concept="2YIFZM" id="2831045607269887908" role="3clFbG">
            <reference role="37wK5l" target="810.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showInfoMessage" />
            <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
            <node concept="37vLTw" id="3021153905120366064" role="37wK5m">
              <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="2831045607269887910" role="37wK5m">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="2831045607269887911" role="37wK5m">
                <property role="Xl_RC" value="Successfully updated %s" />
              </node>
              <node concept="2OqwBi" id="2831045607269887912" role="37wK5m">
                <node concept="37vLTw" id="3021153905120294272" role="2Oq!k0">
                  <reference role="3cqZAo" target="5332772916083873951" resolve="myConfigFile" />
                </node>
                <node concept="liA8E" id="2831045607269887914" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2831045607269887915" role="37wK5m">
              <property role="Xl_RC" value="Global Git Merge Driver Installed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5130910134095704428" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="5130910134095704429" role="3clF45" />
      <node concept="3Tm1VV" id="5130910134095704430" role="1B3o_S" />
      <node concept="3clFbS" id="5130910134095704431" role="3clF47">
        <node concept="3clFbF" id="5130910134095704432" role="3cqZAp">
          <node concept="Xl_RD" id="5130910134095704433" role="3clFbG">
            <property role="Xl_RC" value="Git global merge driver setting (~/.gitconfig)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261259" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6989360587248027370" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="6989360587248027377" role="3clF45" />
      <node concept="3Tm1VV" id="6989360587248027372" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587248027373" role="3clF47">
        <node concept="3clFbF" id="6989360587248027378" role="3cqZAp">
          <node concept="Xl_RD" id="6989360587248027379" role="3clFbG">
            <property role="Xl_RC" value="Git" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261258" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5006749173646651481">
    <property role="TrG5h" value="SvnInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="4814010021063088804" role="1zkMxy">
      <reference role="3uigEE" target="1376744028423385490" resolve="AbstractInstaller" />
    </node>
    <node concept="312cEg" id="4814010021063208745" role="jymVt">
      <property role="TrG5h" value="myConfigFile" />
      <node concept="3Tm6S6" id="4814010021063208746" role="1B3o_S" />
      <node concept="3uibUv" id="4814010021063208747" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="4814010021063208816" role="jymVt">
      <property role="TrG5h" value="myConfigDir" />
      <node concept="3Tm6S6" id="4814010021063208817" role="1B3o_S" />
      <node concept="3uibUv" id="4814010021063208818" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5332772916083873983" role="jymVt">
      <property role="TrG5h" value="myScriptFile" />
      <node concept="3Tm6S6" id="5332772916083873984" role="1B3o_S" />
      <node concept="3uibUv" id="5332772916083873986" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5130910134095794333" role="jymVt">
      <property role="TrG5h" value="myUseIdeConfig" />
      <node concept="3Tm6S6" id="5130910134095794334" role="1B3o_S" />
      <node concept="10P_77" id="5130910134095794336" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4814010021063088805" role="jymVt">
      <node concept="3cqZAl" id="4814010021063088806" role="3clF45" />
      <node concept="3clFbS" id="4814010021063088808" role="3clF47">
        <node concept="XkiVB" id="4814010021063088809" role="3cqZAp">
          <reference role="37wK5l" target="1376744028423385519" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="3021153905151492564" role="37wK5m">
            <reference role="3cqZAo" target="4814010021063088810" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4814010021063208833" role="3cqZAp">
          <node concept="37vLTI" id="4814010021063208855" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352056" role="37vLTJ">
              <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
            </node>
            <node concept="2ShNRf" id="4814010021063208858" role="37vLTx">
              <node concept="1pGfFk" id="4814010021063208859" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="3cpWs3" id="4814010021063209083" role="37wK5m">
                  <node concept="Xl_RD" id="4814010021063209086" role="3uHU7w">
                    <property role="Xl_RC" value=".subversion" />
                  </node>
                  <node concept="3cpWs3" id="4814010021063209078" role="3uHU7B">
                    <node concept="2YIFZM" id="6889009439996756229" role="3uHU7B">
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <node concept="Xl_RD" id="6889009439996756231" role="37wK5m">
                        <property role="Xl_RC" value="user.home" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4814010021063209081" role="3uHU7w">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5130910134095794338" role="3cqZAp">
          <node concept="37vLTI" id="5130910134095794340" role="3clFbG">
            <node concept="37vLTw" id="3021153905151606832" role="37vLTx">
              <reference role="3cqZAo" target="5130910134095761786" resolve="useIdeConfig" />
            </node>
            <node concept="37vLTw" id="3021153905120182988" role="37vLTJ">
              <reference role="3cqZAo" target="5130910134095794333" resolve="myUseIdeConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5130910134095719056" role="3cqZAp">
          <node concept="3clFbS" id="5130910134095719057" role="3clFbx">
            <node concept="3clFbJ" id="5130910134095761790" role="3cqZAp">
              <node concept="3clFbS" id="5130910134095761791" role="3clFbx">
                <node concept="3clFbF" id="5130910134095761795" role="3cqZAp">
                  <node concept="37vLTI" id="5130910134095761800" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120234291" role="37vLTJ">
                      <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
                    </node>
                    <node concept="2ShNRf" id="5130910134095785414" role="37vLTx">
                      <node concept="1pGfFk" id="5130910134095785416" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="5130910134095784200" role="37wK5m">
                          <node concept="2YIFZM" id="5130910134095784197" role="2Oq!k0">
                            <reference role="37wK5l" target="k4jk.~SvnConfiguration%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%corg%djetbrains%didea%dsvn%dSvnConfiguration" resolve="getInstance" />
                            <reference role="1Pybhc" target="k4jk.~SvnConfiguration" resolve="SvnConfiguration" />
                            <node concept="37vLTw" id="3021153905151614716" role="37wK5m">
                              <reference role="3cqZAo" target="4814010021063088810" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5130910134095785413" role="2OqNvi">
                            <reference role="37wK5l" target="k4jk.~SvnConfiguration%dgetConfigurationDirectory()%cjava%dlang%dString" resolve="getConfigurationDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150329967" role="3clFbw">
                <reference role="3cqZAo" target="5130910134095761786" resolve="useIdeConfig" />
              </node>
              <node concept="9aQIb" id="5130910134095761798" role="9aQIa">
                <node concept="3clFbS" id="5130910134095761799" role="9aQI4">
                  <node concept="3clFbF" id="5130910134095719066" role="3cqZAp">
                    <node concept="37vLTI" id="5130910134095719068" role="3clFbG">
                      <node concept="2YIFZM" id="5130910134095719725" role="37vLTx">
                        <reference role="1Pybhc" target="jfhu.~SVNWCUtil" resolve="SVNWCUtil" />
                        <reference role="37wK5l" target="jfhu.~SVNWCUtil%dgetDefaultConfigurationDirectory()%cjava%dio%dFile" resolve="getDefaultConfigurationDirectory" />
                      </node>
                      <node concept="37vLTw" id="3021153905120218213" role="37vLTJ">
                        <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7486222757620534123" role="3clFbw">
            <reference role="37wK5l" target="4rb9.6933307669479741744" resolve="isSvnPluginEnabled" />
            <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="4814010021063208791" role="3cqZAp">
          <node concept="37vLTI" id="4814010021063208792" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229091" role="37vLTJ">
              <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
            </node>
            <node concept="2ShNRf" id="4814010021063208796" role="37vLTx">
              <node concept="1pGfFk" id="4814010021063208797" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="3021153905120348148" role="37wK5m">
                  <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
                </node>
                <node concept="Xl_RD" id="4814010021063209089" role="37wK5m">
                  <property role="Xl_RC" value="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5332772916083874004" role="3cqZAp">
          <node concept="37vLTI" id="5332772916083874005" role="3clFbG">
            <node concept="2ShNRf" id="5332772916083874006" role="37vLTx">
              <node concept="1pGfFk" id="5332772916083874007" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="3021153905120211660" role="37wK5m">
                  <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
                </node>
                <node concept="3cpWs3" id="5332772916083874009" role="37wK5m">
                  <node concept="Xl_RD" id="5332772916083874010" role="3uHU7B">
                    <property role="Xl_RC" value="mps-merger." />
                  </node>
                  <node concept="1eOMI4" id="5332772916083874011" role="3uHU7w">
                    <node concept="3K4zz7" id="5332772916083874012" role="1eOMHV">
                      <node concept="Xl_RD" id="5332772916083874013" role="3K4E3e">
                        <property role="Xl_RC" value="bat" />
                      </node>
                      <node concept="10M0yZ" id="5332772916083874014" role="3K4Cdx">
                        <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
                        <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
                      </node>
                      <node concept="Xl_RD" id="5332772916083874015" role="3K4GZi">
                        <property role="Xl_RC" value="sh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120232754" role="37vLTJ">
              <reference role="3cqZAo" target="5332772916083873983" resolve="myScriptFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4814010021063088810" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4814010021063088812" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5130910134095761786" role="3clF46">
        <property role="TrG5h" value="useIdeConfig" />
        <node concept="10P_77" id="5130910134095761788" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4814010021063088814" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4814010021063122928" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="4814010021063122929" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tmbuc" id="4814010021063122930" role="1B3o_S" />
      <node concept="37vLTG" id="4814010021063122931" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="4814010021063122932" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4814010021063122933" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4814010021063122934" role="3clF47">
        <node concept="3clFbJ" id="1016968294606525623" role="3cqZAp">
          <node concept="3clFbS" id="1016968294606525624" role="3clFbx">
            <node concept="3cpWs6" id="1016968294606525633" role="3cqZAp">
              <node concept="Rm8GO" id="1020872462292730617" role="3cqZAk">
                <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7486222757620534121" role="3clFbw">
            <node concept="2YIFZM" id="7486222757620534120" role="3fr31v">
              <reference role="37wK5l" target="4rb9.6933307669479741744" resolve="isSvnPluginEnabled" />
              <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2751772280796689000" role="3cqZAp" />
        <node concept="3clFbJ" id="2751772280796688963" role="3cqZAp">
          <node concept="3clFbS" id="2751772280796688964" role="3clFbx">
            <node concept="3SKdUt" id="2751772280796688998" role="3cqZAp">
              <node concept="3SKdUq" id="2751772280796688999" role="3SKWNk">
                <property role="3SKdUp" value="copy driver files to the proper place" />
              </node>
            </node>
            <node concept="3clFbF" id="2751772280796710214" role="3cqZAp">
              <node concept="2OqwBi" id="2751772280796710215" role="3clFbG">
                <node concept="2YIFZM" id="2751772280796710216" role="2Oq!k0">
                  <reference role="37wK5l" target="8298649587588656673" resolve="getInstance" />
                  <reference role="1Pybhc" target="287989868854455048" resolve="MergeDriverPacker" />
                </node>
                <node concept="liA8E" id="2751772280796710217" role="2OqNvi">
                  <reference role="37wK5l" target="8298649587588677761" resolve="pack" />
                  <node concept="37vLTw" id="4172912343887981434" role="37wK5m">
                    <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2751772280796688967" role="3clFbw">
            <node concept="37vLTw" id="3021153905151304770" role="3fr31v">
              <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4814010021063122970" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063122971" role="3clFbx">
            <node concept="3clFbJ" id="4814010021063123438" role="3cqZAp">
              <node concept="3clFbS" id="4814010021063123439" role="3clFbx">
                <node concept="3clFbF" id="4814010021063122972" role="3cqZAp">
                  <node concept="2YIFZM" id="4814010021063122973" role="3clFbG">
                    <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                    <node concept="37vLTw" id="3021153905120188723" role="37wK5m">
                      <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                    </node>
                    <node concept="2YIFZM" id="5130910134095720733" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <node concept="Xl_RD" id="4814010021063122975" role="37wK5m">
                        <property role="Xl_RC" value="Could not find Subversion configuration file (%s)." />
                      </node>
                      <node concept="2OqwBi" id="5130910134095720764" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120329463" role="2Oq!k0">
                          <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
                        </node>
                        <node concept="liA8E" id="5130910134095720768" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4814010021063122976" role="37wK5m">
                      <property role="Xl_RC" value="Subversion Config Not Found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4814010021063123442" role="3clFbw">
                <node concept="37vLTw" id="3021153905151580515" role="3fr31v">
                  <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4814010021063123452" role="3cqZAp">
              <node concept="Rm8GO" id="4814010021063123453" role="3cqZAk">
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4814010021063122978" role="3clFbw">
            <node concept="2OqwBi" id="4814010021063122979" role="3fr31v">
              <node concept="37vLTw" id="3021153905120302760" role="2Oq!k0">
                <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
              </node>
              <node concept="liA8E" id="4814010021063122981" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4814010021063122982" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063122983" role="3clFbx">
            <node concept="3clFbJ" id="4814010021063123455" role="3cqZAp">
              <node concept="3clFbS" id="4814010021063123456" role="3clFbx">
                <node concept="3clFbF" id="4814010021063122984" role="3cqZAp">
                  <node concept="2YIFZM" id="4814010021063122985" role="3clFbG">
                    <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                    <node concept="37vLTw" id="3021153905120218782" role="37wK5m">
                      <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                    </node>
                    <node concept="2YIFZM" id="5130910134095720738" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <node concept="Xl_RD" id="4814010021063122987" role="37wK5m">
                        <property role="Xl_RC" value="Can't write to Subversion config (%s)." />
                      </node>
                      <node concept="2OqwBi" id="5130910134095720759" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120211506" role="2Oq!k0">
                          <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
                        </node>
                        <node concept="liA8E" id="5130910134095720763" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4814010021063122988" role="37wK5m">
                      <property role="Xl_RC" value="Can't Write" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4814010021063123459" role="3clFbw">
                <node concept="37vLTw" id="3021153905151584019" role="3fr31v">
                  <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4814010021063123463" role="3cqZAp">
              <node concept="Rm8GO" id="4814010021063123466" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4814010021063122990" role="3clFbw">
            <node concept="2OqwBi" id="4814010021063122991" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120205092" role="2Oq!k0">
                <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
              </node>
              <node concept="liA8E" id="4814010021063122995" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dcanWrite()%cboolean" resolve="canWrite" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4814010021063122996" role="3uHU7B">
              <node concept="2OqwBi" id="4814010021063122997" role="3fr31v">
                <node concept="37vLTw" id="3021153905120365987" role="2Oq!k0">
                  <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
                </node>
                <node concept="liA8E" id="4814010021063122999" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dcanWrite()%cboolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063123000" role="3cqZAp" />
        <node concept="3cpWs8" id="4814010021063209184" role="3cqZAp">
          <node concept="3cpWsn" id="4814010021063209185" role="3cpWs9">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="4814010021063209186" role="1tU5fm" />
            <node concept="2YIFZM" id="4814010021063209187" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="Xl_RD" id="4814010021063209188" role="37wK5m">
                <property role="Xl_RC" value="diff3-cmd = %s" />
              </node>
              <node concept="2OqwBi" id="7745158536326889343" role="37wK5m">
                <node concept="2OqwBi" id="7745158536326889344" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120285063" role="2Oq!k0">
                    <reference role="3cqZAo" target="5332772916083873983" resolve="myScriptFile" />
                  </node>
                  <node concept="liA8E" id="7745158536326889346" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="liA8E" id="7745158536326889347" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="7745158536326889348" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="7745158536326889349" role="37wK5m">
                    <property role="Xl_RC" value="\\\\" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063209183" role="3cqZAp" />
        <node concept="3cpWs8" id="4814010021063123001" role="3cqZAp">
          <node concept="3cpWsn" id="4814010021063123002" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="4814010021063123003" role="1tU5fm">
              <node concept="17QB3L" id="4814010021063123004" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="4814010021063123005" role="33vP2m">
              <reference role="37wK5l" target="unno.5504093910384079632" resolve="readLines" />
              <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
              <node concept="37vLTw" id="3021153905120307181" role="37wK5m">
                <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4814010021063123007" role="3cqZAp">
          <node concept="3cpWsn" id="4814010021063123008" role="3cpWs9">
            <property role="TrG5h" value="lineToReplace" />
            <node concept="10Oyi0" id="4814010021063123009" role="1tU5fm" />
            <node concept="3cmrfG" id="4814010021063123010" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4814010021063123011" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063123012" role="2LFqv!">
            <node concept="3cpWs8" id="4814010021063123013" role="3cqZAp">
              <node concept="3cpWsn" id="4814010021063123014" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4814010021063123015" role="1tU5fm" />
                <node concept="1y4W85" id="4814010021063123016" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363106753" role="1y58nS">
                    <reference role="3cqZAo" target="4814010021063123076" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090249" role="1y566C">
                    <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4814010021063123019" role="3cqZAp">
              <node concept="3clFbS" id="4814010021063123020" role="3clFbx">
                <node concept="3SKdUt" id="4814010021063123021" role="3cqZAp">
                  <node concept="3SKdUq" id="4814010021063123022" role="3SKWNk">
                    <property role="3SKdUp" value="Some diff3 is already present" />
                  </node>
                </node>
                <node concept="3clFbH" id="4814010021063123023" role="3cqZAp" />
                <node concept="3cpWs8" id="4814010021063123024" role="3cqZAp">
                  <node concept="3cpWsn" id="4814010021063123025" role="3cpWs9">
                    <property role="TrG5h" value="matcher" />
                    <node concept="3uibUv" id="4814010021063123026" role="1tU5fm">
                      <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
                    </node>
                    <node concept="2OqwBi" id="4814010021063123027" role="33vP2m">
                      <node concept="2YIFZM" id="4814010021063123028" role="2Oq!k0">
                        <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                        <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
                        <node concept="Xl_RD" id="4814010021063123029" role="37wK5m">
                          <property role="Xl_RC" value="^\\s*diff3-cmd\\s*=\\s*(.+)$" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4814010021063123030" role="2OqNvi">
                        <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                        <node concept="37vLTw" id="4265636116363114007" role="37wK5m">
                          <reference role="3cqZAo" target="4814010021063123014" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4814010021063123032" role="3cqZAp">
                  <node concept="3clFbS" id="4814010021063123033" role="3clFbx">
                    <node concept="3cpWs8" id="4814010021063123034" role="3cqZAp">
                      <node concept="3cpWsn" id="4814010021063123035" role="3cpWs9">
                        <property role="TrG5h" value="cmd" />
                        <node concept="17QB3L" id="4814010021063123036" role="1tU5fm" />
                        <node concept="2OqwBi" id="4814010021063123037" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363083683" role="2Oq!k0">
                            <reference role="3cqZAo" target="4814010021063123025" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="4814010021063123039" role="2OqNvi">
                            <reference role="37wK5l" target="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolve="group" />
                            <node concept="3cmrfG" id="4814010021063123040" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4814010021063123041" role="3cqZAp" />
                    <node concept="3clFbJ" id="4814010021063123042" role="3cqZAp">
                      <node concept="3clFbS" id="4814010021063123043" role="3clFbx">
                        <node concept="3SKdUt" id="4814010021063123044" role="3cqZAp">
                          <node concept="3SKdUq" id="4814010021063123045" role="3SKWNk">
                            <property role="3SKdUp" value="already installed" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4814010021063209179" role="3cqZAp" />
                        <node concept="3clFbJ" id="4814010021063209205" role="3cqZAp">
                          <node concept="3clFbS" id="4814010021063209206" role="3clFbx">
                            <node concept="3cpWs6" id="4814010021063209216" role="3cqZAp">
                              <node concept="Rm8GO" id="4814010021063209219" role="3cqZAk">
                                <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5926799503616132119" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151515856" role="3uHU7B">
                              <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
                            </node>
                            <node concept="17QLQc" id="5926799503616132122" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363073909" role="3uHU7B">
                                <reference role="3cqZAo" target="4814010021063123014" resolve="line" />
                              </node>
                              <node concept="37vLTw" id="4265636116363066141" role="3uHU7w">
                                <reference role="3cqZAo" target="4814010021063209185" resolve="configLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4814010021063123046" role="3cqZAp">
                          <node concept="37vLTI" id="4814010021063123047" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363115510" role="37vLTx">
                              <reference role="3cqZAo" target="4814010021063123076" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="4265636116363099559" role="37vLTJ">
                              <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4814010021063123050" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="4814010021063123051" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363096114" role="2Oq!k0">
                          <reference role="3cqZAo" target="4814010021063123035" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="4814010021063123053" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                          <node concept="Xl_RD" id="4814010021063123054" role="37wK5m">
                            <property role="Xl_RC" value="mps-merger." />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4814010021063123055" role="9aQIa">
                        <node concept="3clFbS" id="4814010021063123056" role="9aQI4">
                          <node concept="3SKdUt" id="4814010021063123057" role="3cqZAp">
                            <node concept="3SKdUq" id="4814010021063123058" role="3SKWNk">
                              <property role="3SKdUp" value="another is installed" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4814010021063123059" role="3cqZAp" />
                          <node concept="3clFbJ" id="6770811262655130352" role="3cqZAp">
                            <node concept="3clFbS" id="6770811262655130353" role="3clFbx">
                              <node concept="3clFbJ" id="6770811262655130335" role="3cqZAp">
                                <node concept="3clFbS" id="6770811262655130336" role="3clFbx">
                                  <node concept="3cpWs6" id="6770811262655130359" role="3cqZAp">
                                    <node concept="Rm8GO" id="6770811262655130362" role="3cqZAk">
                                      <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                                      <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6770811262655130344" role="3clFbw">
                                  <node concept="3cmrfG" id="6770811262655130347" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2YIFZM" id="6770811262655130339" role="3uHU7B">
                                    <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                    <node concept="37vLTw" id="3021153905120307225" role="37wK5m">
                                      <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                                    </node>
                                    <node concept="2YIFZM" id="6770811262655130930" role="37wK5m">
                                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                                      <node concept="Xl_RD" id="6770811262655130931" role="37wK5m">
                                        <property role="Xl_RC" value="You already have custom diff3-cmd in your Subversion config (%s).\nIt will be overriden by MPS custom diff3. Continue?" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363099337" role="37wK5m">
                                        <reference role="3cqZAo" target="4814010021063123035" resolve="cmd" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6770811262655130342" role="37wK5m">
                                      <property role="Xl_RC" value="diff3-cmd is already present" />
                                    </node>
                                    <node concept="2YIFZM" id="6770811262655130343" role="37wK5m">
                                      <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                                      <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6770811262655130356" role="3clFbw">
                              <node concept="37vLTw" id="3021153905151730386" role="3fr31v">
                                <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4814010021063123062" role="3cqZAp">
                            <node concept="37vLTI" id="4814010021063123063" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363096026" role="37vLTx">
                                <reference role="3cqZAo" target="4814010021063123076" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4265636116363082607" role="37vLTJ">
                                <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4814010021063123066" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4814010021063123067" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363067670" role="2Oq!k0">
                      <reference role="3cqZAo" target="4814010021063123025" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="4814010021063123069" role="2OqNvi">
                      <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4814010021063123070" role="3clFbw">
                <node concept="2OqwBi" id="4814010021063123071" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363090298" role="2Oq!k0">
                    <reference role="3cqZAo" target="4814010021063123014" resolve="line" />
                  </node>
                  <node concept="liA8E" id="4814010021063123073" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="4814010021063123074" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="4814010021063123075" role="37wK5m">
                    <property role="Xl_RC" value="diff3-cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4814010021063123076" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4814010021063123077" role="1tU5fm" />
            <node concept="3cmrfG" id="4814010021063123078" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4814010021063123079" role="1Dwp0S">
            <node concept="2OqwBi" id="4814010021063123080" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363078748" role="2Oq!k0">
                <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
              </node>
              <node concept="34oBXx" id="4814010021063123082" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363102724" role="3uHU7B">
              <reference role="3cqZAo" target="4814010021063123076" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4814010021063123084" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363068126" role="2!L3a6">
              <reference role="3cqZAo" target="4814010021063123076" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063123086" role="3cqZAp" />
        <node concept="3clFbJ" id="4814010021063123087" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063123088" role="3clFbx">
            <node concept="3cpWs8" id="4814010021063123089" role="3cqZAp">
              <node concept="3cpWsn" id="4814010021063123090" role="3cpWs9">
                <property role="TrG5h" value="commented" />
                <node concept="17QB3L" id="4814010021063123091" role="1tU5fm" />
                <node concept="2OqwBi" id="4814010021063123092" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363106858" role="2Oq!k0">
                    <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                  </node>
                  <node concept="1z4cxt" id="4814010021063123094" role="2OqNvi">
                    <node concept="1bVj0M" id="4814010021063123095" role="23t8la">
                      <node concept="3clFbS" id="4814010021063123096" role="1bW5cS">
                        <node concept="3clFbF" id="4814010021063123097" role="3cqZAp">
                          <node concept="2OqwBi" id="4814010021063123098" role="3clFbG">
                            <node concept="2OqwBi" id="4814010021063123099" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151419299" role="2Oq!k0">
                                <reference role="3cqZAo" target="4814010021063123104" resolve="line" />
                              </node>
                              <node concept="liA8E" id="4814010021063123101" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4814010021063123102" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="4814010021063123103" role="37wK5m">
                                <property role="Xl_RC" value="# diff3-cmd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4814010021063123104" role="1bW2Oz">
                        <property role="TrG5h" value="line" />
                        <node concept="2jxLKc" id="4814010021063123105" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4814010021063123106" role="3cqZAp">
              <node concept="3clFbS" id="4814010021063123107" role="3clFbx">
                <node concept="3clFbF" id="4814010021063123108" role="3cqZAp">
                  <node concept="37vLTI" id="4814010021063123109" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363080204" role="37vLTJ">
                      <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                    </node>
                    <node concept="2OqwBi" id="4814010021063123111" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363114866" role="2Oq!k0">
                        <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                      </node>
                      <node concept="2WmjW8" id="4814010021063123113" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363086725" role="25WWJ7">
                          <reference role="3cqZAo" target="4814010021063123090" resolve="commented" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4814010021063123115" role="3clFbw">
                <node concept="10Nm6u" id="4814010021063123116" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363095459" role="3uHU7B">
                  <reference role="3cqZAo" target="4814010021063123090" resolve="commented" />
                </node>
              </node>
              <node concept="9aQIb" id="4814010021063123118" role="9aQIa">
                <node concept="3clFbS" id="4814010021063123119" role="9aQI4">
                  <node concept="3cpWs8" id="4814010021063123120" role="3cqZAp">
                    <node concept="3cpWsn" id="4814010021063123121" role="3cpWs9">
                      <property role="TrG5h" value="helpersStart" />
                      <node concept="10Oyi0" id="4814010021063123122" role="1tU5fm" />
                      <node concept="2OqwBi" id="4814010021063123123" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363069006" role="2Oq!k0">
                          <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                        </node>
                        <node concept="2WmjW8" id="4814010021063123125" role="2OqNvi">
                          <node concept="2OqwBi" id="4814010021063123126" role="25WWJ7">
                            <node concept="37vLTw" id="4265636116363064117" role="2Oq!k0">
                              <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                            </node>
                            <node concept="1z4cxt" id="4814010021063123128" role="2OqNvi">
                              <node concept="1bVj0M" id="4814010021063123129" role="23t8la">
                                <node concept="3clFbS" id="4814010021063123130" role="1bW5cS">
                                  <node concept="3clFbF" id="4814010021063123131" role="3cqZAp">
                                    <node concept="2OqwBi" id="4814010021063123132" role="3clFbG">
                                      <node concept="2OqwBi" id="4814010021063123133" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151746508" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4814010021063123138" resolve="line" />
                                        </node>
                                        <node concept="liA8E" id="4814010021063123135" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4814010021063123136" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="Xl_RD" id="4814010021063123137" role="37wK5m">
                                          <property role="Xl_RC" value="[helpers]" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4814010021063123138" role="1bW2Oz">
                                  <property role="TrG5h" value="line" />
                                  <node concept="2jxLKc" id="4814010021063123139" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4814010021063123140" role="3cqZAp">
                    <node concept="3y3z36" id="4814010021063123141" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363105558" role="3uHU7B">
                        <reference role="3cqZAo" target="4814010021063123121" resolve="helpersStart" />
                      </node>
                      <node concept="3cmrfG" id="4814010021063123143" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4814010021063123144" role="3clFbx">
                      <node concept="3SKdUt" id="4814010021063123145" role="3cqZAp">
                        <node concept="3SKdUq" id="4814010021063123146" role="3SKWNk">
                          <property role="3SKdUp" value="[helpers] section is present, finding next section start" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4814010021063123147" role="3cqZAp">
                        <node concept="3cpWsn" id="4814010021063123148" role="3cpWs9">
                          <property role="TrG5h" value="nextStart" />
                          <node concept="10Oyi0" id="4814010021063123149" role="1tU5fm" />
                          <node concept="2OqwBi" id="4814010021063123150" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363084217" role="2Oq!k0">
                              <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                            </node>
                            <node concept="2WmjW8" id="4814010021063123152" role="2OqNvi">
                              <node concept="2OqwBi" id="4814010021063123153" role="25WWJ7">
                                <node concept="2OqwBi" id="4814010021063123154" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363080391" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                                  </node>
                                  <node concept="7r0gD" id="4814010021063123156" role="2OqNvi">
                                    <node concept="3cpWs3" id="4814010021063123157" role="7T0AP">
                                      <node concept="3cmrfG" id="4814010021063123158" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363106203" role="3uHU7B">
                                        <reference role="3cqZAo" target="4814010021063123121" resolve="helpersStart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="4814010021063123160" role="2OqNvi">
                                  <node concept="1bVj0M" id="4814010021063123161" role="23t8la">
                                    <node concept="3clFbS" id="4814010021063123162" role="1bW5cS">
                                      <node concept="3clFbF" id="4814010021063123163" role="3cqZAp">
                                        <node concept="2OqwBi" id="4814010021063123164" role="3clFbG">
                                          <node concept="2OqwBi" id="4814010021063123165" role="2Oq!k0">
                                            <node concept="37vLTw" id="3021153905151540519" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4814010021063123170" resolve="line" />
                                            </node>
                                            <node concept="liA8E" id="4814010021063123167" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4814010021063123168" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                            <node concept="Xl_RD" id="4814010021063123169" role="37wK5m">
                                              <property role="Xl_RC" value="[" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4814010021063123170" role="1bW2Oz">
                                      <property role="TrG5h" value="line" />
                                      <node concept="2jxLKc" id="4814010021063123171" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4814010021063123172" role="3cqZAp">
                        <node concept="3clFbS" id="4814010021063123173" role="3clFbx">
                          <node concept="3SKdUt" id="4814010021063123174" role="3cqZAp">
                            <node concept="3SKdUq" id="4814010021063123175" role="3SKWNk">
                              <property role="3SKdUp" value="[helpers] is the last section" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4814010021063123176" role="3cqZAp">
                            <node concept="2OqwBi" id="4814010021063123177" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363073676" role="2Oq!k0">
                                <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                              </node>
                              <node concept="TSZUe" id="4814010021063123179" role="2OqNvi">
                                <node concept="Xl_RD" id="4814010021063123180" role="25WWJ7">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4814010021063123181" role="3cqZAp">
                            <node concept="37vLTI" id="4814010021063123182" role="3clFbG">
                              <node concept="3cpWsd" id="4814010021063123183" role="37vLTx">
                                <node concept="3cmrfG" id="4814010021063123184" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="4814010021063123185" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363102306" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                                  </node>
                                  <node concept="34oBXx" id="4814010021063123187" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363094893" role="37vLTJ">
                                <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4814010021063123189" role="3clFbw">
                          <node concept="3cmrfG" id="4814010021063123190" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363087198" role="3uHU7B">
                            <reference role="3cqZAo" target="4814010021063123148" resolve="nextStart" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4814010021063123192" role="9aQIa">
                          <node concept="3clFbS" id="4814010021063123193" role="9aQI4">
                            <node concept="3cpWs8" id="4814010021063123194" role="3cqZAp">
                              <node concept="3cpWsn" id="4814010021063123195" role="3cpWs9">
                                <property role="TrG5h" value="section" />
                                <node concept="A3Dl8" id="4814010021063123196" role="1tU5fm">
                                  <node concept="17QB3L" id="4814010021063123197" role="A3Ik2" />
                                </node>
                                <node concept="2OqwBi" id="4814010021063123198" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363107049" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                                  </node>
                                  <node concept="8snch" id="4814010021063123200" role="2OqNvi">
                                    <node concept="3cpWs3" id="4814010021063123201" role="8sqot">
                                      <node concept="3cmrfG" id="4814010021063123202" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363096612" role="3uHU7B">
                                        <reference role="3cqZAo" target="4814010021063123121" resolve="helpersStart" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363092640" role="8st4g">
                                      <reference role="3cqZAo" target="4814010021063123148" resolve="nextStart" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4814010021063123205" role="3cqZAp">
                              <node concept="3SKdUq" id="4814010021063123206" role="3SKWNk">
                                <property role="3SKdUp" value="Finding last non-comment line" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4814010021063123207" role="3cqZAp">
                              <node concept="3cpWsn" id="4814010021063123208" role="3cpWs9">
                                <property role="TrG5h" value="nonComment" />
                                <node concept="10Oyi0" id="4814010021063123209" role="1tU5fm" />
                                <node concept="2OqwBi" id="4814010021063123210" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363087805" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4814010021063123195" resolve="section" />
                                  </node>
                                  <node concept="2WmjW8" id="4814010021063123212" role="2OqNvi">
                                    <node concept="2OqwBi" id="4814010021063123213" role="25WWJ7">
                                      <node concept="37vLTw" id="4265636116363108391" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4814010021063123195" resolve="section" />
                                      </node>
                                      <node concept="1zesIP" id="4814010021063123215" role="2OqNvi">
                                        <node concept="1bVj0M" id="4814010021063123216" role="23t8la">
                                          <node concept="3clFbS" id="4814010021063123217" role="1bW5cS">
                                            <node concept="3clFbF" id="4814010021063123218" role="3cqZAp">
                                              <node concept="1Wc70l" id="4814010021063123219" role="3clFbG">
                                                <node concept="3fqX7Q" id="4814010021063123220" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4814010021063123221" role="3fr31v">
                                                    <node concept="2OqwBi" id="4814010021063123222" role="2Oq!k0">
                                                      <node concept="37vLTw" id="3021153905150329875" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4814010021063123233" resolve="line" />
                                                      </node>
                                                      <node concept="liA8E" id="4814010021063123224" role="2OqNvi">
                                                        <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4814010021063123225" role="2OqNvi">
                                                      <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="4814010021063123226" role="3uHU7B">
                                                  <node concept="2OqwBi" id="4814010021063123227" role="3fr31v">
                                                    <node concept="2OqwBi" id="4814010021063123228" role="2Oq!k0">
                                                      <node concept="37vLTw" id="3021153905151750173" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4814010021063123233" resolve="line" />
                                                      </node>
                                                      <node concept="liA8E" id="4814010021063123230" role="2OqNvi">
                                                        <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4814010021063123231" role="2OqNvi">
                                                      <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                                      <node concept="Xl_RD" id="4814010021063123232" role="37wK5m">
                                                        <property role="Xl_RC" value="#" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="4814010021063123233" role="1bW2Oz">
                                            <property role="TrG5h" value="line" />
                                            <node concept="2jxLKc" id="4814010021063123234" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4814010021063123235" role="3cqZAp">
                              <node concept="3clFbC" id="4814010021063123236" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363102419" role="3uHU7B">
                                  <reference role="3cqZAo" target="4814010021063123208" resolve="nonComment" />
                                </node>
                                <node concept="3cmrfG" id="4814010021063123238" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4814010021063123239" role="3clFbx">
                                <node concept="3clFbF" id="4814010021063123240" role="3cqZAp">
                                  <node concept="37vLTI" id="4814010021063123241" role="3clFbG">
                                    <node concept="3cpWs3" id="4814010021063123242" role="37vLTx">
                                      <node concept="3cmrfG" id="4814010021063123243" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363096756" role="3uHU7B">
                                        <reference role="3cqZAo" target="4814010021063123121" resolve="helpersStart" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363101309" role="37vLTJ">
                                      <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4814010021063123246" role="9aQIa">
                                <node concept="3clFbS" id="4814010021063123247" role="9aQI4">
                                  <node concept="3clFbF" id="4814010021063123248" role="3cqZAp">
                                    <node concept="37vLTI" id="4814010021063123249" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363099777" role="37vLTJ">
                                        <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                                      </node>
                                      <node concept="3cpWs3" id="4814010021063123251" role="37vLTx">
                                        <node concept="3cmrfG" id="4814010021063123252" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="3cpWs3" id="4814010021063123253" role="3uHU7B">
                                          <node concept="37vLTw" id="4265636116363097324" role="3uHU7B">
                                            <reference role="3cqZAo" target="4814010021063123208" resolve="nonComment" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363068269" role="3uHU7w">
                                            <reference role="3cqZAo" target="4814010021063123121" resolve="helpersStart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4814010021063123256" role="3cqZAp">
                              <node concept="2OqwBi" id="4814010021063123257" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363112885" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                                </node>
                                <node concept="1sK_Qi" id="4814010021063123259" role="2OqNvi">
                                  <node concept="37vLTw" id="4265636116363092107" role="1sKJu8">
                                    <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                                  </node>
                                  <node concept="Xl_RD" id="4814010021063123261" role="1sKFgg">
                                    <property role="Xl_RC" value="" />
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
          <node concept="3clFbC" id="4814010021063123262" role="3clFbw">
            <node concept="3cmrfG" id="4814010021063123263" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363111917" role="3uHU7B">
              <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063123265" role="3cqZAp" />
        <node concept="3cpWs8" id="5332772916083838294" role="3cqZAp">
          <node concept="3cpWsn" id="5332772916083838295" role="3cpWs9">
            <property role="TrG5h" value="createScriptResult" />
            <node concept="3uibUv" id="5332772916083838296" role="1tU5fm">
              <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
            </node>
            <node concept="2YIFZM" id="5332772916083838297" role="33vP2m">
              <reference role="37wK5l" target="5332772916083838071" resolve="generateScript" />
              <reference role="1Pybhc" target="5332772916083838064" resolve="ScriptGenerator" />
              <node concept="37vLTw" id="3021153905120314765" role="37wK5m">
                <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
              </node>
              <node concept="10M0yZ" id="8704175735097762322" role="37wK5m">
                <reference role="1PxDUh" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
                <reference role="3cqZAo" target="4gyo.8704175735081753807" resolve="NO_FILETYPE" />
              </node>
              <node concept="10M0yZ" id="5332772916083840316" role="37wK5m">
                <reference role="1PxDUh" target="5332772916083838064" resolve="ScriptGenerator" />
                <reference role="3cqZAo" target="5332772916083840207" resolve="SVN" />
              </node>
              <node concept="37vLTw" id="3021153905120345498" role="37wK5m">
                <reference role="3cqZAo" target="5332772916083873983" resolve="myScriptFile" />
              </node>
              <node concept="37vLTw" id="3021153905151613900" role="37wK5m">
                <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4814010021063208668" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063208669" role="3clFbx">
            <node concept="3cpWs6" id="4814010021063208687" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363081633" role="3cqZAk">
                <reference role="3cqZAo" target="5332772916083838295" resolve="createScriptResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4814010021063208682" role="3clFbw">
            <node concept="Rm8GO" id="4814010021063208686" role="3uHU7w">
              <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
              <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
            </node>
            <node concept="37vLTw" id="4265636116363083582" role="3uHU7B">
              <reference role="3cqZAo" target="5332772916083838295" resolve="createScriptResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063209093" role="3cqZAp" />
        <node concept="3clFbJ" id="4814010021063209223" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063209224" role="3clFbx">
            <node concept="3clFbJ" id="5926799503616132148" role="3cqZAp">
              <node concept="1Wc70l" id="5926799503616132157" role="3clFbw">
                <node concept="3y3z36" id="5926799503616132153" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363066650" role="3uHU7B">
                    <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                  </node>
                  <node concept="3cmrfG" id="5926799503616132156" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="17R0WA" id="5926799503616132166" role="3uHU7w">
                  <node concept="1y4W85" id="5926799503616132167" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363066810" role="1y58nS">
                      <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113774" role="1y566C">
                      <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363111115" role="3uHU7w">
                    <reference role="3cqZAo" target="4814010021063209185" resolve="configLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5926799503616132150" role="3clFbx">
                <node concept="3cpWs6" id="5926799503616132171" role="3cqZAp">
                  <node concept="Rm8GO" id="5926799503616132174" role="3cqZAk">
                    <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5926799503616132175" role="9aQIa">
                <node concept="3clFbS" id="5926799503616132176" role="9aQI4">
                  <node concept="3cpWs6" id="5926799503616132177" role="3cqZAp">
                    <node concept="Rm8GO" id="5926799503616132180" role="3cqZAk">
                      <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                      <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150303935" role="3clFbw">
            <reference role="3cqZAo" target="4814010021063122931" resolve="dryRun" />
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063209222" role="3cqZAp" />
        <node concept="3clFbJ" id="4814010021063123282" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063123283" role="3clFbx">
            <node concept="3clFbF" id="4814010021063123284" role="3cqZAp">
              <node concept="2OqwBi" id="4814010021063123285" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094088" role="2Oq!k0">
                  <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                </node>
                <node concept="TSZUe" id="4814010021063123287" role="2OqNvi">
                  <node concept="Xl_RD" id="4814010021063123288" role="25WWJ7">
                    <property role="Xl_RC" value="[helpers]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4814010021063123289" role="3cqZAp">
              <node concept="2OqwBi" id="4814010021063123290" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102369" role="2Oq!k0">
                  <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                </node>
                <node concept="TSZUe" id="4814010021063123292" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363097794" role="25WWJ7">
                    <reference role="3cqZAo" target="4814010021063209185" resolve="configLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4814010021063123294" role="3clFbw">
            <node concept="3cmrfG" id="4814010021063123295" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363066371" role="3uHU7B">
              <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
            </node>
          </node>
          <node concept="9aQIb" id="4814010021063209140" role="9aQIa">
            <node concept="3clFbS" id="4814010021063209141" role="9aQI4">
              <node concept="3clFbF" id="4814010021063209142" role="3cqZAp">
                <node concept="37vLTI" id="4814010021063209143" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363101044" role="37vLTx">
                    <reference role="3cqZAo" target="4814010021063209185" resolve="configLine" />
                  </node>
                  <node concept="1y4W85" id="4814010021063209145" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363069125" role="1y566C">
                      <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                    </node>
                    <node concept="37vLTw" id="4265636116363071397" role="1y58nS">
                      <reference role="3cqZAo" target="4814010021063123008" resolve="lineToReplace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4814010021063209139" role="3cqZAp" />
        <node concept="SfApY" id="4814010021063123306" role="3cqZAp">
          <node concept="3clFbS" id="4814010021063123307" role="SfCbr">
            <node concept="3clFbF" id="4814010021063123308" role="3cqZAp">
              <node concept="2YIFZM" id="4814010021063123309" role="3clFbG">
                <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
                <reference role="37wK5l" target="unno.5504093910384079705" resolve="writeLines" />
                <node concept="37vLTw" id="3021153905120211702" role="37wK5m">
                  <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
                </node>
                <node concept="37vLTw" id="4265636116363099870" role="37wK5m">
                  <reference role="3cqZAo" target="4814010021063123002" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4814010021063123312" role="3cqZAp">
              <node concept="2YIFZM" id="4814010021063123313" role="3clFbG">
                <reference role="37wK5l" target="810.~Messages%dshowInfoMessage(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showInfoMessage" />
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <node concept="37vLTw" id="3021153905120324025" role="37wK5m">
                  <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                </node>
                <node concept="Xl_RD" id="4814010021063123315" role="37wK5m">
                  <property role="Xl_RC" value="Successfully installed MPS merger for Subversion" />
                </node>
                <node concept="Xl_RD" id="4814010021063123316" role="37wK5m">
                  <property role="Xl_RC" value="Subversion Merger Installed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4814010021063208664" role="3cqZAp">
              <node concept="Rm8GO" id="4814010021063208667" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4814010021063123317" role="TEbGg">
            <node concept="3cpWsn" id="4814010021063123318" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4814010021063123319" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4814010021063123320" role="TDEfX">
              <node concept="3clFbF" id="4814010021063123321" role="3cqZAp">
                <node concept="2YIFZM" id="4814010021063123322" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3021153905120364867" role="37wK5m">
                    <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                  </node>
                  <node concept="2YIFZM" id="5130910134095720743" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="4814010021063123328" role="37wK5m">
                      <property role="Xl_RC" value="Could not update Subversion configuration file (%s). %s" />
                    </node>
                    <node concept="2OqwBi" id="5130910134095720754" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120210930" role="2Oq!k0">
                        <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
                      </node>
                      <node concept="liA8E" id="5130910134095720758" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5130910134095720748" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363109894" role="2Oq!k0">
                        <reference role="3cqZAo" target="4814010021063123318" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5130910134095720752" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4814010021063123329" role="37wK5m">
                    <property role="Xl_RC" value="Could Not Save Config" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4814010021063123330" role="3cqZAp">
                <node concept="Rm8GO" id="4814010021063208443" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574730" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5130910134095705972" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="5130910134095705973" role="3clF45" />
      <node concept="3Tm1VV" id="5130910134095705974" role="1B3o_S" />
      <node concept="3clFbS" id="5130910134095705975" role="3clF47">
        <node concept="3clFbF" id="5130910134095705976" role="3cqZAp">
          <node concept="2YIFZM" id="5130910134095719727" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <node concept="Xl_RD" id="5130910134095705977" role="37wK5m">
              <property role="Xl_RC" value="Subversion custom diff3 cmd (%s, %s)" />
            </node>
            <node concept="3K4zz7" id="5130910134095794346" role="37wK5m">
              <node concept="Xl_RD" id="5130910134095794350" role="3K4E3e">
                <property role="Xl_RC" value="MPS config" />
              </node>
              <node concept="Xl_RD" id="5130910134095794351" role="3K4GZi">
                <property role="Xl_RC" value="common" />
              </node>
              <node concept="37vLTw" id="3021153905120223611" role="3K4Cdx">
                <reference role="3cqZAo" target="5130910134095794333" resolve="myUseIdeConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="5130910134095719730" role="37wK5m">
              <node concept="37vLTw" id="3021153905120259401" role="2Oq!k0">
                <reference role="3cqZAo" target="4814010021063208745" resolve="myConfigFile" />
              </node>
              <node concept="liA8E" id="5130910134095719734" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574732" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6989360587248026987" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="6989360587248027380" role="3clF45" />
      <node concept="3Tm1VV" id="6989360587248026989" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587248026990" role="3clF47">
        <node concept="3clFbF" id="6989360587248027382" role="3cqZAp">
          <node concept="Xl_RD" id="6989360587248027383" role="3clFbG">
            <property role="Xl_RC" value="svn" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574731" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5130910134095794355" role="jymVt">
      <property role="TrG5h" value="sameAs" />
      <node concept="10P_77" id="5130910134095794358" role="3clF45" />
      <node concept="3clFbS" id="5130910134095794357" role="3clF47">
        <node concept="3cpWs6" id="5130910134095794362" role="3cqZAp">
          <node concept="17R0WA" id="5130910134095794379" role="3cqZAk">
            <node concept="2OqwBi" id="5130910134095794383" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120333171" role="2Oq!k0">
                <reference role="3cqZAo" target="4814010021063208816" resolve="myConfigDir" />
              </node>
              <node concept="liA8E" id="5130910134095794387" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5130910134095794374" role="3uHU7B">
              <node concept="2OqwBi" id="5130910134095794365" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151617624" role="2Oq!k0">
                  <reference role="3cqZAo" target="5130910134095794360" resolve="other" />
                </node>
                <node concept="2OwXpG" id="5130910134095794369" role="2OqNvi">
                  <reference role="2Oxat5" target="4814010021063208816" resolve="myConfigDir" />
                </node>
              </node>
              <node concept="liA8E" id="5130910134095794378" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5130910134095794359" role="1B3o_S" />
      <node concept="37vLTG" id="5130910134095794360" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5130910134095794361" role="1tU5fm">
          <reference role="3uigEE" target="5006749173646651481" resolve="SvnInstaller" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1376744028423385490">
    <property role="TrG5h" value="AbstractInstaller" />
    <property role="3GE5qa" value="installers" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1376744028423385512" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="1376744028423395673" role="1B3o_S" />
      <node concept="3uibUv" id="1376744028423385515" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1376744028423385519" role="jymVt">
      <node concept="3cqZAl" id="1376744028423385520" role="3clF45" />
      <node concept="3clFbS" id="1376744028423385521" role="3clF47">
        <node concept="3clFbF" id="1376744028423385524" role="3cqZAp">
          <node concept="37vLTI" id="1376744028423385526" role="3clFbG">
            <node concept="37vLTw" id="3021153905151394801" role="37vLTx">
              <reference role="3cqZAo" target="1376744028423385522" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120268779" role="37vLTJ">
              <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1376744028423385522" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1376744028423385523" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1376744028423395585" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1376744028423395416" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1376744028423385533" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3uibUv" id="1376744028423385536" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1376744028423385535" role="3clF47">
        <node concept="3clFbF" id="1376744028423385558" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274561" role="3clFbG">
            <reference role="37wK5l" target="1376744028423385541" resolve="install" />
            <node concept="3clFbT" id="1376744028423385560" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1376744028423385546" role="1B3o_S" />
      <node concept="2AHcQZ" id="1376744028423395584" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1376744028423385537" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="1376744028423385540" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1376744028423385539" role="3clF47">
        <node concept="3clFbF" id="1376744028423385551" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073235060" role="3clFbG">
            <reference role="37wK5l" target="1376744028423385541" resolve="install" />
            <node concept="3clFbT" id="1376744028423385553" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1376744028423385545" role="1B3o_S" />
      <node concept="2AHcQZ" id="1376744028423395583" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1376744028423385541" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="1376744028423385548" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1376744028423385543" role="3clF47" />
      <node concept="3Tmbuc" id="1376744028423385544" role="1B3o_S" />
      <node concept="37vLTG" id="1376744028423385549" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="1376744028423385550" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1376744028423395582" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5130910134095704419" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="5130910134095704424" role="3clF45" />
      <node concept="3clFbS" id="5130910134095704421" role="3clF47" />
      <node concept="3Tm1VV" id="5130910134095704422" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8098913440253411927" role="jymVt">
      <property role="TrG5h" value="getActionTooltip" />
      <node concept="17QB3L" id="8098913440253411931" role="3clF45" />
      <node concept="3clFbS" id="8098913440253411929" role="3clF47">
        <node concept="3clFbF" id="8098913440253411932" role="3cqZAp">
          <node concept="10Nm6u" id="8098913440253411933" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8098913440253411930" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6989360587248026981" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="6989360587248027394" role="3clF45" />
      <node concept="3clFbS" id="6989360587248026983" role="3clF47" />
      <node concept="3Tm1VV" id="6989360587248026984" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="1376744028423385497" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="QsSxf" id="1376744028423385498" role="Qtgdg">
        <property role="TrG5h" value="NOT_INSTALLED" />
        <reference role="37wK5l" target="1376744028423385501" resolve="AbstractInstaller.State" />
      </node>
      <node concept="QsSxf" id="1376744028423385499" role="Qtgdg">
        <property role="TrG5h" value="OUTDATED" />
        <reference role="37wK5l" target="1376744028423385501" resolve="AbstractInstaller.State" />
      </node>
      <node concept="QsSxf" id="1376744028423385500" role="Qtgdg">
        <property role="TrG5h" value="INSTALLED" />
        <reference role="37wK5l" target="1376744028423385501" resolve="AbstractInstaller.State" />
      </node>
      <node concept="QsSxf" id="1020872462281870153" role="Qtgdg">
        <property role="TrG5h" value="NOT_ENABLED" />
        <reference role="37wK5l" target="1376744028423385501" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm1VV" id="1376744028423385505" role="1B3o_S" />
      <node concept="3clFbW" id="1376744028423385501" role="jymVt">
        <node concept="3cqZAl" id="1376744028423385502" role="3clF45" />
        <node concept="3Tm1VV" id="1376744028423385503" role="1B3o_S" />
        <node concept="3clFbS" id="1376744028423385504" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1016968294606525391">
    <property role="TrG5h" value="CommandLineGenerator" />
    <node concept="3Tm1VV" id="1016968294606525392" role="1B3o_S" />
    <node concept="3clFbW" id="1016968294606525393" role="jymVt">
      <node concept="3cqZAl" id="1016968294606525394" role="3clF45" />
      <node concept="3Tm6S6" id="1016968294606525397" role="1B3o_S" />
      <node concept="3clFbS" id="1016968294606525396" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1016968294606525398" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <node concept="17QB3L" id="1016968294606525399" role="3clF45" />
      <node concept="3Tm1VV" id="1016968294606525400" role="1B3o_S" />
      <node concept="3clFbS" id="1016968294606525401" role="3clF47">
        <node concept="3cpWs8" id="3042807695808133885" role="3cqZAp">
          <node concept="3cpWsn" id="3042807695808133886" role="3cpWs9">
            <property role="TrG5h" value="classpathString" />
            <node concept="17QB3L" id="287989868854510888" role="1tU5fm" />
            <node concept="3cpWs3" id="2464282806773040771" role="33vP2m">
              <node concept="1Xhbcc" id="2464282806773040774" role="3uHU7w">
                <property role="1XhdNS" value="*" />
              </node>
              <node concept="3cpWs3" id="2464282806773040732" role="3uHU7B">
                <node concept="2OqwBi" id="8298649587588717308" role="3uHU7B">
                  <node concept="2YIFZM" id="8298649587588717287" role="2Oq!k0">
                    <reference role="37wK5l" target="8298649587588656673" resolve="getInstance" />
                    <reference role="1Pybhc" target="287989868854455048" resolve="MergeDriverPacker" />
                  </node>
                  <node concept="liA8E" id="8298649587588717320" role="2OqNvi">
                    <reference role="37wK5l" target="8298649587588677743" resolve="getPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2464282806773040744" role="3uHU7w">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7745158536326881946" role="3cqZAp">
          <node concept="3cpWsn" id="7745158536326881947" role="3cpWs9">
            <property role="TrG5h" value="javaExecutable" />
            <node concept="17QB3L" id="7745158536326881948" role="1tU5fm" />
            <node concept="3cpWs3" id="7745158536326881962" role="33vP2m">
              <node concept="3cpWs3" id="7745158536326881963" role="3uHU7B">
                <node concept="3cpWs3" id="7745158536326881964" role="3uHU7B">
                  <node concept="3cpWs3" id="7745158536326881965" role="3uHU7B">
                    <node concept="2YIFZM" id="7745158536326881968" role="3uHU7B">
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <node concept="Xl_RD" id="7745158536326881969" role="37wK5m">
                        <property role="Xl_RC" value="java.home" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7745158536326881970" role="3uHU7w">
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7745158536326881971" role="3uHU7w">
                    <property role="Xl_RC" value="bin" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7745158536326881972" role="3uHU7w">
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="Xl_RD" id="7745158536326881973" role="3uHU7w">
                <property role="Xl_RC" value="java" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80916483499265388" role="3cqZAp">
          <node concept="3clFbS" id="80916483499265389" role="3clFbx">
            <node concept="3clFbF" id="80916483499265393" role="3cqZAp">
              <node concept="37vLTI" id="80916483499265408" role="3clFbG">
                <node concept="1rXfSq" id="4923130412071504325" role="37vLTx">
                  <reference role="37wK5l" target="80916483499265399" resolve="adaptPathForMsysGit" />
                  <node concept="3cpWs3" id="80916483499265412" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363086560" role="3uHU7B">
                      <reference role="3cqZAo" target="7745158536326881947" resolve="javaExecutable" />
                    </node>
                    <node concept="Xl_RD" id="80916483499265398" role="3uHU7w">
                      <property role="Xl_RC" value=".exe" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363099781" role="37vLTJ">
                  <reference role="3cqZAo" target="7745158536326881947" resolve="javaExecutable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="80916483499265392" role="3clFbw">
            <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
            <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
          </node>
        </node>
        <node concept="3cpWs8" id="4971460776563927970" role="3cqZAp">
          <node concept="3cpWsn" id="4971460776563927971" role="3cpWs9">
            <property role="TrG5h" value="escapedLogPath" />
            <node concept="17QB3L" id="4971460776563927984" role="1tU5fm" />
            <node concept="2OqwBi" id="4971460776563927973" role="33vP2m">
              <node concept="1eOMI4" id="4971460776563927974" role="2Oq!k0">
                <node concept="3cpWs3" id="4971460776563927975" role="1eOMHV">
                  <node concept="Xl_RD" id="4971460776563927976" role="3uHU7w">
                    <property role="Xl_RC" value="mergedriver.log" />
                  </node>
                  <node concept="3cpWs3" id="4971460776563927977" role="3uHU7B">
                    <node concept="2YIFZM" id="4971460776563927978" role="3uHU7B">
                      <reference role="37wK5l" target="yla8.~PathManager%dgetLogPath()%cjava%dlang%dString" resolve="getLogPath" />
                      <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                    </node>
                    <node concept="10M0yZ" id="4971460776563927979" role="3uHU7w">
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                      <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4971460776563927980" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="4971460776563927981" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="4971460776563927982" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4971460776563927951" role="3cqZAp">
          <node concept="2YIFZM" id="4971460776563927952" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <node concept="Xl_RD" id="4971460776563927953" role="37wK5m">
              <property role="Xl_RC" value="\&quot;%s\&quot; -ea -D%s=\&quot;%s\&quot; -cp \&quot;%s\&quot; %s" />
            </node>
            <node concept="37vLTw" id="4265636116363068906" role="37wK5m">
              <reference role="3cqZAo" target="7745158536326881947" resolve="javaExecutable" />
            </node>
            <node concept="10M0yZ" id="4971460776563927955" role="37wK5m">
              <reference role="1PxDUh" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
              <reference role="3cqZAo" target="4gyo.3342666646761693530" resolve="LOG_PROPERTY" />
            </node>
            <node concept="37vLTw" id="4265636116363115036" role="37wK5m">
              <reference role="3cqZAo" target="4971460776563927971" resolve="escapedLogPath" />
            </node>
            <node concept="37vLTw" id="4265636116363108380" role="37wK5m">
              <reference role="3cqZAo" target="3042807695808133886" resolve="classpathString" />
            </node>
            <node concept="2OqwBi" id="4971460776563927967" role="37wK5m">
              <node concept="3VsKOn" id="4971460776563927968" role="2Oq!k0">
                <reference role="3VsUkX" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
              </node>
              <node concept="liA8E" id="4971460776563927969" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="80916483499250388" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="10Oyi0" id="80916483499250389" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="80916483499265399" role="jymVt">
      <property role="TrG5h" value="adaptPathForMsysGit" />
      <node concept="17QB3L" id="80916483499265404" role="3clF45" />
      <node concept="3clFbS" id="80916483499265402" role="3clF47">
        <node concept="3clFbF" id="80916483499265421" role="3cqZAp">
          <node concept="2OqwBi" id="80916483499265431" role="3clFbG">
            <node concept="2OqwBi" id="80916483499265423" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151727365" role="2Oq!k0">
                <reference role="3cqZAo" target="80916483499265405" resolve="path" />
              </node>
              <node concept="liA8E" id="80916483499265427" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplaceFirst(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceFirst" />
                <node concept="Xl_RD" id="80916483499265428" role="37wK5m">
                  <property role="Xl_RC" value="^(\\w):\\\\" />
                </node>
                <node concept="Xl_RD" id="80916483499265430" role="37wK5m">
                  <property role="Xl_RC" value="/$1/" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="80916483499265435" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
              <node concept="1Xhbcc" id="80916483499266727" role="37wK5m">
                <property role="1XhdNS" value="\\" />
              </node>
              <node concept="1Xhbcc" id="80916483499266729" role="37wK5m">
                <property role="1XhdNS" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="80916483499265405" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="80916483499265406" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5332772916083838064">
    <property role="TrG5h" value="ScriptGenerator" />
    <property role="3GE5qa" value="installers" />
    <node concept="Wx3nA" id="5332772916083840201" role="jymVt">
      <property role="TrG5h" value="GIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5332772916083840317" role="1B3o_S" />
      <node concept="10Oyi0" id="5332772916083840204" role="1tU5fm" />
      <node concept="3cmrfG" id="5332772916083840206" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5332772916083840207" role="jymVt">
      <property role="TrG5h" value="SVN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5332772916083840318" role="1B3o_S" />
      <node concept="10Oyi0" id="5332772916083840209" role="1tU5fm" />
      <node concept="3cmrfG" id="5332772916083840210" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3clFbW" id="5332772916083838066" role="jymVt">
      <node concept="3cqZAl" id="5332772916083838067" role="3clF45" />
      <node concept="3Tm6S6" id="5332772916083838070" role="1B3o_S" />
      <node concept="3clFbS" id="5332772916083838069" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5332772916083838071" role="jymVt">
      <property role="TrG5h" value="generateScript" />
      <node concept="37vLTG" id="5332772916083838217" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5332772916083838219" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8704175735097198802" role="3clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="8704175735097231237" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5332772916083840211" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="10Oyi0" id="5332772916083840213" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5332772916083838075" role="3clF46">
        <property role="TrG5h" value="scriptFile" />
        <node concept="3uibUv" id="5332772916083838077" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5332772916083838078" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="5332772916083838080" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5332772916083838214" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm1VV" id="5332772916083838073" role="1B3o_S" />
      <node concept="3clFbS" id="5332772916083838074" role="3clF47">
        <node concept="3cpWs8" id="4951420900903878090" role="3cqZAp">
          <node concept="3cpWsn" id="4951420900903878091" role="3cpWs9">
            <property role="TrG5h" value="buildstring" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4951420900903878092" role="1tU5fm" />
            <node concept="3cpWs3" id="4951420900903878109" role="33vP2m">
              <node concept="Xl_RD" id="4951420900903878094" role="3uHU7B">
                <property role="Xl_RC" value="build=" />
              </node>
              <node concept="2OqwBi" id="4951420900903878112" role="3uHU7w">
                <node concept="2OqwBi" id="4951420900903878113" role="2Oq!k0">
                  <node concept="2YIFZM" id="4951420900903878114" role="2Oq!k0">
                    <reference role="1Pybhc" target="yla8.~ApplicationInfo" resolve="ApplicationInfo" />
                    <reference role="37wK5l" target="yla8.~ApplicationInfo%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dApplicationInfo" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4951420900903878115" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~ApplicationInfo%dgetBuild()%ccom%dintellij%dopenapi%dutil%dBuildNumber" resolve="getBuild" />
                  </node>
                </node>
                <node concept="liA8E" id="4951420900903878120" role="2OqNvi">
                  <reference role="37wK5l" target="8d8y.~BuildNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5332772916083838085" role="3cqZAp">
          <node concept="3cpWsn" id="5332772916083838086" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1!e" id="5332772916083838087" role="1tU5fm">
              <node concept="17QB3L" id="5332772916083838088" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5332772916083840233" role="3cqZAp">
          <node concept="3clFbS" id="5332772916083840234" role="3clFbx">
            <node concept="3clFbF" id="5332772916083838107" role="3cqZAp">
              <node concept="37vLTI" id="5332772916083838108" role="3clFbG">
                <node concept="2ShNRf" id="5332772916083838109" role="37vLTx">
                  <node concept="3g6Rrh" id="5332772916083838110" role="2ShVmc">
                    <node concept="17QB3L" id="5332772916083838111" role="3g7fb8" />
                    <node concept="Xl_RD" id="5332772916083838112" role="3g7hyw">
                      <property role="Xl_RC" value="#/bin/sh" />
                    </node>
                    <node concept="3cpWs3" id="2751772280796657588" role="3g7hyw">
                      <node concept="37vLTw" id="4265636116363082674" role="3uHU7w">
                        <reference role="3cqZAo" target="4951420900903878091" resolve="buildstring" />
                      </node>
                      <node concept="Xl_RD" id="2751772280796657571" role="3uHU7B">
                        <property role="Xl_RC" value="# " />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5332772916083838113" role="3g7hyw">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <node concept="3cpWs3" id="8704175735097443995" role="37wK5m">
                        <node concept="Xl_RD" id="8704175735097408064" role="3uHU7w">
                          <property role="Xl_RC" value=" $1 $2 $3 $4" />
                        </node>
                        <node concept="3cpWs3" id="8704175735097532426" role="3uHU7B">
                          <node concept="10M0yZ" id="8704175735097550881" role="3uHU7w">
                            <reference role="1PxDUh" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
                            <reference role="3cqZAo" target="4gyo.3342666646761693892" resolve="GIT_OPTION" />
                          </node>
                          <node concept="3cpWs3" id="8704175735097497226" role="3uHU7B">
                            <node concept="3cpWs3" id="8704175735097408056" role="3uHU7B">
                              <node concept="Xl_RD" id="8704175735097408062" role="3uHU7B">
                                <property role="Xl_RC" value="%s " />
                              </node>
                              <node concept="37vLTw" id="8704175735097464187" role="3uHU7w">
                                <reference role="3cqZAo" target="8704175735097198802" resolve="filetype" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8704175735097497235" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5332772916083838115" role="37wK5m">
                        <reference role="37wK5l" target="1016968294606525398" resolve="getCommandLine" />
                        <reference role="1Pybhc" target="1016968294606525391" resolve="CommandLineGenerator" />
                        <node concept="37vLTw" id="3021153905118622026" role="37wK5m">
                          <reference role="3cqZAo" target="5332772916083840201" resolve="GIT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363088154" role="37vLTJ">
                  <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5332772916083840238" role="3clFbw">
            <node concept="37vLTw" id="3021153905118650859" role="3uHU7B">
              <reference role="3cqZAo" target="5332772916083840201" resolve="GIT" />
            </node>
            <node concept="37vLTw" id="3021153905150331348" role="3uHU7w">
              <reference role="3cqZAo" target="5332772916083840211" resolve="vcs" />
            </node>
          </node>
          <node concept="3eNFk2" id="5332772916083840256" role="3eNLev">
            <node concept="3clFbC" id="5332772916083840262" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151738329" role="3uHU7w">
                <reference role="3cqZAo" target="5332772916083840211" resolve="vcs" />
              </node>
              <node concept="37vLTw" id="3021153905118625673" role="3uHU7B">
                <reference role="3cqZAo" target="5332772916083840207" resolve="SVN" />
              </node>
            </node>
            <node concept="3clFbS" id="5332772916083840258" role="3eOfB_">
              <node concept="3clFbJ" id="5332772916083840286" role="3cqZAp">
                <node concept="10M0yZ" id="5332772916083840287" role="3clFbw">
                  <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
                  <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3clFbS" id="5332772916083840288" role="3clFbx">
                  <node concept="3clFbF" id="5332772916083840289" role="3cqZAp">
                    <node concept="37vLTI" id="5332772916083840290" role="3clFbG">
                      <node concept="2ShNRf" id="5332772916083840291" role="37vLTx">
                        <node concept="3g6Rrh" id="5332772916083840292" role="2ShVmc">
                          <node concept="Xl_RD" id="5332772916083840293" role="3g7hyw">
                            <property role="Xl_RC" value="@ECHO OFF" />
                          </node>
                          <node concept="3cpWs3" id="2751772280796688716" role="3g7hyw">
                            <node concept="37vLTw" id="4265636116363079187" role="3uHU7w">
                              <reference role="3cqZAo" target="4951420900903878091" resolve="buildstring" />
                            </node>
                            <node concept="Xl_RD" id="2751772280796688722" role="3uHU7B">
                              <property role="Xl_RC" value="REM " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5332772916083840294" role="3g7hyw">
                            <property role="Xl_RC" value="SHIFT" />
                          </node>
                          <node concept="Xl_RD" id="5332772916083840295" role="3g7hyw">
                            <property role="Xl_RC" value="SHIFT" />
                          </node>
                          <node concept="2YIFZM" id="5332772916083840296" role="3g7hyw">
                            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                            <node concept="3cpWs3" id="8704175735096666158" role="37wK5m">
                              <node concept="Xl_RD" id="8704175735096546769" role="3uHU7w">
                                <property role="Xl_RC" value=" %%8 %%7 %%9 %%4 %%2 %%6" />
                              </node>
                              <node concept="3cpWs3" id="8704175735096804260" role="3uHU7B">
                                <node concept="10M0yZ" id="8704175735096822505" role="3uHU7w">
                                  <reference role="1PxDUh" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
                                  <reference role="3cqZAo" target="4gyo.3342666646761693888" resolve="SVN_OPTION" />
                                </node>
                                <node concept="3cpWs3" id="8704175735096738105" role="3uHU7B">
                                  <node concept="3cpWs3" id="8704175735096546761" role="3uHU7B">
                                    <node concept="Xl_RD" id="8704175735096546767" role="3uHU7B">
                                      <property role="Xl_RC" value="%s " />
                                    </node>
                                    <node concept="37vLTw" id="8704175735097334615" role="3uHU7w">
                                      <reference role="3cqZAo" target="8704175735097198802" resolve="filetype" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="8704175735096755310" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5332772916083840298" role="37wK5m">
                              <reference role="37wK5l" target="1016968294606525398" resolve="getCommandLine" />
                              <reference role="1Pybhc" target="1016968294606525391" resolve="CommandLineGenerator" />
                              <node concept="37vLTw" id="3021153905118611080" role="37wK5m">
                                <reference role="3cqZAo" target="5332772916083840207" resolve="SVN" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="5332772916083840300" role="3g7fb8" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096739" role="37vLTJ">
                        <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5332772916083840302" role="9aQIa">
                  <node concept="3clFbS" id="5332772916083840303" role="9aQI4">
                    <node concept="3clFbF" id="5332772916083840304" role="3cqZAp">
                      <node concept="37vLTI" id="5332772916083840305" role="3clFbG">
                        <node concept="2ShNRf" id="5332772916083840306" role="37vLTx">
                          <node concept="3g6Rrh" id="5332772916083840307" role="2ShVmc">
                            <node concept="17QB3L" id="5332772916083840308" role="3g7fb8" />
                            <node concept="Xl_RD" id="5332772916083840309" role="3g7hyw">
                              <property role="Xl_RC" value="#/bin/sh" />
                            </node>
                            <node concept="3cpWs3" id="2751772280796688704" role="3g7hyw">
                              <node concept="37vLTw" id="4265636116363078360" role="3uHU7w">
                                <reference role="3cqZAo" target="4951420900903878091" resolve="buildstring" />
                              </node>
                              <node concept="Xl_RD" id="2751772280796688710" role="3uHU7B">
                                <property role="Xl_RC" value="# " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5332772916083840310" role="3g7hyw">
                              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                              <node concept="3cpWs3" id="8704175735096980417" role="37wK5m">
                                <node concept="Xl_RD" id="8704175735096942443" role="3uHU7w">
                                  <property role="Xl_RC" value=" ${10} $9 ${11} $6 $4 $8" />
                                </node>
                                <node concept="3cpWs3" id="8704175735097100947" role="3uHU7B">
                                  <node concept="10M0yZ" id="8704175735097119056" role="3uHU7w">
                                    <reference role="1PxDUh" target="4gyo.3342666646761693517" resolve="MergeDriverMain" />
                                    <reference role="3cqZAo" target="4gyo.3342666646761693888" resolve="SVN_OPTION" />
                                  </node>
                                  <node concept="3cpWs3" id="8704175735097052059" role="3uHU7B">
                                    <node concept="3cpWs3" id="8704175735096942435" role="3uHU7B">
                                      <node concept="Xl_RD" id="8704175735096942441" role="3uHU7B">
                                        <property role="Xl_RC" value="%s " />
                                      </node>
                                      <node concept="37vLTw" id="8704175735097381564" role="3uHU7w">
                                        <reference role="3cqZAo" target="8704175735097198802" resolve="filetype" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8704175735097052067" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="5332772916083840312" role="37wK5m">
                                <reference role="37wK5l" target="1016968294606525398" resolve="getCommandLine" />
                                <reference role="1Pybhc" target="1016968294606525391" resolve="CommandLineGenerator" />
                                <node concept="37vLTw" id="3021153905118645230" role="37wK5m">
                                  <reference role="3cqZAo" target="5332772916083840207" resolve="SVN" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363095478" role="37vLTJ">
                          <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5332772916083840279" role="9aQIa">
            <node concept="3clFbS" id="5332772916083840280" role="9aQI4">
              <node concept="YS8fn" id="5332772916083840281" role="3cqZAp">
                <node concept="2ShNRf" id="5332772916083840283" role="YScLw">
                  <node concept="1pGfFk" id="5332772916083840285" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5332772916083838118" role="3cqZAp">
          <node concept="3clFbS" id="5332772916083838119" role="SfCbr">
            <node concept="3clFbJ" id="5332772916083838120" role="3cqZAp">
              <node concept="3clFbS" id="5332772916083838121" role="3clFbx">
                <node concept="3clFbJ" id="5332772916083838122" role="3cqZAp">
                  <node concept="3clFbS" id="5332772916083838123" role="3clFbx">
                    <node concept="3cpWs8" id="5332772916083838124" role="3cqZAp">
                      <node concept="3cpWsn" id="5332772916083838125" role="3cpWs9">
                        <property role="TrG5h" value="linesInFile" />
                        <node concept="_YKpA" id="5332772916083838126" role="1tU5fm">
                          <node concept="17QB3L" id="5332772916083838127" role="_ZDj9" />
                        </node>
                        <node concept="2YIFZM" id="5332772916083838128" role="33vP2m">
                          <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
                          <reference role="37wK5l" target="unno.5504093910384079632" resolve="readLines" />
                          <node concept="37vLTw" id="3021153905151319410" role="37wK5m">
                            <reference role="3cqZAo" target="5332772916083838075" resolve="scriptFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5332772916083838130" role="3cqZAp">
                      <node concept="3clFbS" id="5332772916083838131" role="3clFbx">
                        <node concept="1Dw8fO" id="5332772916083838132" role="3cqZAp">
                          <node concept="3clFbS" id="5332772916083838133" role="2LFqv!">
                            <node concept="3clFbJ" id="5332772916083838134" role="3cqZAp">
                              <node concept="3clFbS" id="5332772916083838135" role="3clFbx">
                                <node concept="3cpWs6" id="5332772916083838136" role="3cqZAp">
                                  <node concept="Rm8GO" id="5332772916083838137" role="3cqZAk">
                                    <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="5332772916083838138" role="3clFbw">
                                <node concept="1y4W85" id="5332772916083838139" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363069046" role="1y58nS">
                                    <reference role="3cqZAo" target="5332772916083838145" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363070397" role="1y566C">
                                    <reference role="3cqZAo" target="5332772916083838125" resolve="linesInFile" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="5332772916083838142" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363085134" role="AHEQo">
                                    <reference role="3cqZAo" target="5332772916083838145" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363081249" role="AHHXb">
                                    <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5332772916083838145" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="5332772916083838146" role="1tU5fm" />
                            <node concept="3cmrfG" id="5332772916083838147" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="5332772916083838148" role="1Dwp0S">
                            <node concept="2OqwBi" id="5332772916083838149" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363108471" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                              </node>
                              <node concept="1Rwk04" id="5332772916083838151" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4265636116363072701" role="3uHU7B">
                              <reference role="3cqZAo" target="5332772916083838145" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="5332772916083838153" role="1Dwrff">
                            <node concept="37vLTw" id="4265636116363101012" role="2!L3a6">
                              <reference role="3cqZAo" target="5332772916083838145" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5332772916083838155" role="3cqZAp">
                          <node concept="Rm8GO" id="5332772916083838156" role="3cqZAk">
                            <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                            <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5332772916083838157" role="3clFbw">
                        <node concept="2OqwBi" id="5332772916083838158" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363089283" role="2Oq!k0">
                            <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                          </node>
                          <node concept="1Rwk04" id="5332772916083838160" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5332772916083838161" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363103686" role="2Oq!k0">
                            <reference role="3cqZAo" target="5332772916083838125" resolve="linesInFile" />
                          </node>
                          <node concept="34oBXx" id="5332772916083838163" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5332772916083838164" role="9aQIa">
                        <node concept="3clFbS" id="5332772916083838165" role="9aQI4">
                          <node concept="3cpWs6" id="5332772916083838166" role="3cqZAp">
                            <node concept="Rm8GO" id="5332772916083838167" role="3cqZAk">
                              <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                              <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5332772916083838168" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151776459" role="2Oq!k0">
                      <reference role="3cqZAo" target="5332772916083838075" resolve="scriptFile" />
                    </node>
                    <node concept="liA8E" id="5332772916083838170" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5332772916083838171" role="9aQIa">
                    <node concept="3clFbS" id="5332772916083838172" role="9aQI4">
                      <node concept="3cpWs6" id="5332772916083838173" role="3cqZAp">
                        <node concept="Rm8GO" id="5332772916083838174" role="3cqZAk">
                          <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                          <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151298055" role="3clFbw">
                <reference role="3cqZAo" target="5332772916083838078" resolve="dryRun" />
              </node>
            </node>
            <node concept="3clFbF" id="5332772916083838176" role="3cqZAp">
              <node concept="2YIFZM" id="5332772916083838177" role="3clFbG">
                <reference role="37wK5l" target="unno.5504093910384079705" resolve="writeLines" />
                <reference role="1Pybhc" target="unno.5504093910384079631" resolve="StringsIO" />
                <node concept="37vLTw" id="3021153905151471917" role="37wK5m">
                  <reference role="3cqZAo" target="5332772916083838075" resolve="scriptFile" />
                </node>
                <node concept="2OqwBi" id="5332772916083838179" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363094599" role="2Oq!k0">
                    <reference role="3cqZAo" target="5332772916083838086" resolve="lines" />
                  </node>
                  <node concept="39bAoz" id="5332772916083838181" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5332772916083838182" role="3cqZAp">
              <node concept="3clFbS" id="5332772916083838183" role="3clFbx">
                <node concept="YS8fn" id="5332772916083838184" role="3cqZAp">
                  <node concept="2ShNRf" id="5332772916083838185" role="YScLw">
                    <node concept="1pGfFk" id="5332772916083838186" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolve="IOException" />
                      <node concept="Xl_RD" id="5332772916083838187" role="37wK5m">
                        <property role="Xl_RC" value="Can't make script executable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5332772916083838188" role="3clFbw">
                <node concept="10M0yZ" id="5332772916083838189" role="3uHU7B">
                  <reference role="3cqZAo" target="8d8y.~SystemInfo%disUnix" resolve="isUnix" />
                  <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3fqX7Q" id="5332772916083838190" role="3uHU7w">
                  <node concept="2OqwBi" id="5332772916083838191" role="3fr31v">
                    <node concept="37vLTw" id="3021153905150322161" role="2Oq!k0">
                      <reference role="3cqZAo" target="5332772916083838075" resolve="scriptFile" />
                    </node>
                    <node concept="liA8E" id="5332772916083838193" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dsetExecutable(boolean)%cboolean" resolve="setExecutable" />
                      <node concept="3clFbT" id="5332772916083838194" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5332772916083838195" role="3cqZAp">
              <node concept="Rm8GO" id="5332772916083838196" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5332772916083838197" role="TEbGg">
            <node concept="3cpWsn" id="5332772916083838198" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5332772916083838199" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5332772916083838200" role="TDEfX">
              <node concept="3clFbF" id="5332772916083838201" role="3cqZAp">
                <node concept="2YIFZM" id="5332772916083838202" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3021153905151601338" role="37wK5m">
                    <reference role="3cqZAo" target="5332772916083838217" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="5332772916083838204" role="37wK5m">
                    <node concept="2OqwBi" id="5332772916083838205" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363114035" role="2Oq!k0">
                        <reference role="3cqZAo" target="5332772916083838198" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5332772916083838207" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5332772916083838208" role="3uHU7B">
                      <property role="Xl_RC" value="Can't create merger script: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5332772916083838209" role="37wK5m">
                    <property role="Xl_RC" value="Can't Create Merger Script" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5332772916083838210" role="3cqZAp">
                <node concept="Rm8GO" id="5332772916083838211" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5332772916083838228" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6989360587247930283">
    <property role="TrG5h" value="MergeDriverNotification" />
    <node concept="3Tm1VV" id="6989360587247930284" role="1B3o_S" />
    <node concept="Wx3nA" id="6989360587247930326" role="jymVt">
      <property role="TrG5h" value="SUPPRESSED_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6989360587247930327" role="1B3o_S" />
      <node concept="17QB3L" id="6989360587247930329" role="1tU5fm" />
      <node concept="Xl_RD" id="6989360587247930332" role="33vP2m">
        <property role="Xl_RC" value="merge.driver.suppressed.notification" />
      </node>
    </node>
    <node concept="312cEg" id="6989360587247930296" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="6989360587247930297" role="1B3o_S" />
      <node concept="3uibUv" id="6989360587247930299" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4355241322422981954" role="jymVt">
      <property role="TrG5h" value="myCompositeState" />
      <node concept="3Tm6S6" id="4355241322422981955" role="1B3o_S" />
      <node concept="3uibUv" id="4355241322422981957" role="1tU5fm">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
    </node>
    <node concept="312cEg" id="7307809004211494603" role="jymVt">
      <property role="TrG5h" value="myLastNotification" />
      <node concept="3Tm6S6" id="7307809004211494604" role="1B3o_S" />
      <node concept="3uibUv" id="7307809004211494606" role="1tU5fm">
        <reference role="3uigEE" target="odp9.~Notification" resolve="Notification" />
      </node>
    </node>
    <node concept="3clFbW" id="6989360587247930285" role="jymVt">
      <node concept="37vLTG" id="6989360587247930293" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6989360587247930295" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6989360587247930286" role="3clF45" />
      <node concept="3Tm6S6" id="6989360587247930292" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587247930288" role="3clF47">
        <node concept="3clFbF" id="6989360587247930311" role="3cqZAp">
          <node concept="37vLTI" id="6989360587247930313" role="3clFbG">
            <node concept="37vLTw" id="3021153905151760465" role="37vLTx">
              <reference role="3cqZAo" target="6989360587247930293" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120234347" role="37vLTJ">
              <reference role="3cqZAo" target="6989360587247930296" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6989360587247930339" role="jymVt">
      <property role="TrG5h" value="isNotificationSuppressed" />
      <node concept="10P_77" id="6989360587247930344" role="3clF45" />
      <node concept="3Tm6S6" id="6989360587247930343" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587247930342" role="3clF47">
        <node concept="3clFbF" id="6989360587248001322" role="3cqZAp">
          <node concept="2OqwBi" id="6989360587248001324" role="3clFbG">
            <node concept="Xl_RD" id="6989360587248001323" role="2Oq!k0">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="liA8E" id="6989360587248001328" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="6989360587247935108" role="37wK5m">
                <node concept="2YIFZM" id="6989360587247935106" role="2Oq!k0">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
                  <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="6989360587247935114" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolve="getValue" />
                  <node concept="37vLTw" id="3021153905118636089" role="37wK5m">
                    <reference role="3cqZAo" target="6989360587247930326" resolve="SUPPRESSED_PROPERTY_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6989360587248001330" role="jymVt">
      <property role="TrG5h" value="setNotificationsSuppressed" />
      <node concept="3cqZAl" id="6989360587248001331" role="3clF45" />
      <node concept="3Tm1VV" id="6989360587248001332" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587248001333" role="3clF47">
        <node concept="3clFbF" id="6989360587248001335" role="3cqZAp">
          <node concept="2OqwBi" id="6989360587248001343" role="3clFbG">
            <node concept="2YIFZM" id="6989360587248001336" role="2Oq!k0">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="6989360587248001347" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="37vLTw" id="3021153905118656654" role="37wK5m">
                <reference role="3cqZAo" target="6989360587247930326" resolve="SUPPRESSED_PROPERTY_NAME" />
              </node>
              <node concept="2YIFZM" id="6989360587248001355" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                <node concept="37vLTw" id="3021153905151716980" role="37wK5m">
                  <reference role="3cqZAo" target="6989360587248001351" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6989360587248001351" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="6989360587248001352" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4355241322422981958" role="jymVt">
      <property role="TrG5h" value="calculateCompositeState" />
      <node concept="3cqZAl" id="4355241322422981959" role="3clF45" />
      <node concept="3Tm6S6" id="4355241322422981962" role="1B3o_S" />
      <node concept="3clFbS" id="4355241322422981961" role="3clF47">
        <node concept="3clFbF" id="4355241322422981963" role="3cqZAp">
          <node concept="37vLTI" id="4355241322422981965" role="3clFbG">
            <node concept="2YIFZM" id="4355241322422981969" role="37vLTx">
              <reference role="37wK5l" target="4355241322422981818" resolve="getCompositeState" />
              <reference role="1Pybhc" target="4405032066816070190" resolve="MergeDriverInstaller" />
              <node concept="37vLTw" id="3021153905120201443" role="37wK5m">
                <reference role="3cqZAo" target="6989360587247930296" resolve="myProject" />
              </node>
              <node concept="3clFbT" id="4355241322422981972" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120366034" role="37vLTJ">
              <reference role="3cqZAo" target="4355241322422981954" resolve="myCompositeState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6989360587247930317" role="jymVt">
      <property role="TrG5h" value="showNotificationIfNeeded" />
      <node concept="3cqZAl" id="6989360587247930318" role="3clF45" />
      <node concept="3Tm1VV" id="6989360587247930319" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587247930320" role="3clF47">
        <node concept="3clFbJ" id="6989360587248001357" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073235843" role="3clFbw">
            <reference role="37wK5l" target="6989360587247930339" resolve="isNotificationSuppressed" />
          </node>
          <node concept="3clFbS" id="6989360587248001359" role="3clFbx">
            <node concept="3cpWs6" id="6989360587248001361" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7307809004211494616" role="3cqZAp">
          <node concept="3clFbS" id="7307809004211494617" role="3clFbx">
            <node concept="3cpWs6" id="7307809004211496306" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7307809004211494632" role="3clFbw">
            <node concept="3fqX7Q" id="7307809004211496302" role="3uHU7w">
              <node concept="2OqwBi" id="7307809004211496303" role="3fr31v">
                <node concept="37vLTw" id="3021153905120201315" role="2Oq!k0">
                  <reference role="3cqZAo" target="7307809004211494603" resolve="myLastNotification" />
                </node>
                <node concept="liA8E" id="7307809004211496305" role="2OqNvi">
                  <reference role="37wK5l" target="odp9.~Notification%disExpired()%cboolean" resolve="isExpired" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7307809004211494628" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120317981" role="3uHU7B">
                <reference role="3cqZAo" target="7307809004211494603" resolve="myLastNotification" />
              </node>
              <node concept="10Nm6u" id="7307809004211494631" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4355241322423085282" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270405" role="3clFbG">
            <reference role="37wK5l" target="4355241322422981958" resolve="calculateCompositeState" />
          </node>
        </node>
        <node concept="3clFbJ" id="4355241322423085259" role="3cqZAp">
          <node concept="22lmx!" id="1020872462291408700" role="3clFbw">
            <node concept="3clFbC" id="1020872462291440058" role="3uHU7B">
              <node concept="Rm8GO" id="1020872462291481171" role="3uHU7w">
                <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="1020872462291423470" role="3uHU7B">
                <reference role="3cqZAo" target="4355241322422981954" resolve="myCompositeState" />
              </node>
            </node>
            <node concept="3clFbC" id="4355241322423085263" role="3uHU7w">
              <node concept="Rm8GO" id="4355241322423085267" role="3uHU7w">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="3021153905120229009" role="3uHU7B">
                <reference role="3cqZAo" target="4355241322422981954" resolve="myCompositeState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4355241322423085261" role="3clFbx">
            <node concept="3cpWs6" id="4355241322423085268" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4355241322423014669" role="3cqZAp">
          <node concept="3clFbS" id="4355241322423014670" role="3clFbx">
            <node concept="3cpWs6" id="4355241322423085280" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4355241322423085269" role="3clFbw">
            <node concept="3clFbC" id="4355241322423085273" role="3uHU7w">
              <node concept="Rm8GO" id="4355241322423085278" role="3uHU7w">
                <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="3021153905120268843" role="3uHU7B">
                <reference role="3cqZAo" target="4355241322422981954" resolve="myCompositeState" />
              </node>
            </node>
            <node concept="2YIFZM" id="4355241322423014667" role="3uHU7B">
              <reference role="37wK5l" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolve="isInternalMode" />
              <reference role="1Pybhc" target="1p1s.~InternalFlag" resolve="InternalFlag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6989360587248012828" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214958" role="3clFbG">
            <reference role="37wK5l" target="6989360587248012822" resolve="showNotifications" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6989360587248012822" role="jymVt">
      <property role="TrG5h" value="showNotifications" />
      <node concept="3cqZAl" id="6989360587248012823" role="3clF45" />
      <node concept="3Tm6S6" id="6989360587248012826" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587248012825" role="3clF47">
        <node concept="3cpWs8" id="1190974551626681702" role="3cqZAp">
          <node concept="3cpWsn" id="1190974551626681703" role="3cpWs9">
            <property role="TrG5h" value="vcsNames" />
            <node concept="2hMVRd" id="1190974551626681704" role="1tU5fm">
              <node concept="17QB3L" id="1190974551626681705" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1190974551626681706" role="33vP2m">
              <node concept="2i4dXS" id="1190974551626681707" role="2ShVmc">
                <node concept="17QB3L" id="1190974551626681708" role="HW!YZ" />
                <node concept="2OqwBi" id="4495307634210966586" role="I!8f6">
                  <node concept="2OqwBi" id="1190974551626681709" role="2Oq!k0">
                    <node concept="1eOMI4" id="1190974551626681710" role="2Oq!k0">
                      <node concept="10QFUN" id="1190974551626681711" role="1eOMHV">
                        <node concept="2OqwBi" id="1190974551626681712" role="10QFUP">
                          <node concept="2YIFZM" id="1190974551626681713" role="2Oq!k0">
                            <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                            <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                            <node concept="37vLTw" id="3021153905120302785" role="37wK5m">
                              <reference role="3cqZAo" target="6989360587247930296" resolve="myProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1190974551626681715" role="2OqNvi">
                            <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetDirectoryMappings()%cjava%dutil%dList" resolve="getDirectoryMappings" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="1190974551626681716" role="10QFUM">
                          <node concept="3uibUv" id="1190974551626681717" role="_ZDj9">
                            <reference role="3uigEE" target="3dcm.~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="1190974551626681718" role="2OqNvi">
                      <node concept="1bVj0M" id="1190974551626681719" role="23t8la">
                        <node concept="3clFbS" id="1190974551626681720" role="1bW5cS">
                          <node concept="3clFbF" id="1190974551626681721" role="3cqZAp">
                            <node concept="2OqwBi" id="1190974551626681722" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151601395" role="2Oq!k0">
                                <reference role="3cqZAo" target="1190974551626681725" resolve="dm" />
                              </node>
                              <node concept="liA8E" id="1190974551626681724" role="2OqNvi">
                                <reference role="37wK5l" target="3dcm.~VcsDirectoryMapping%dgetVcs()%cjava%dlang%dString" resolve="getVcs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1190974551626681725" role="1bW2Oz">
                          <property role="TrG5h" value="dm" />
                          <node concept="2jxLKc" id="1190974551626681726" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4495307634210966567" role="2OqNvi">
                    <node concept="1bVj0M" id="4495307634210966568" role="23t8la">
                      <node concept="3clFbS" id="4495307634210966569" role="1bW5cS">
                        <node concept="3clFbF" id="4495307634210966572" role="3cqZAp">
                          <node concept="2OqwBi" id="4495307634210966580" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151767615" role="2Oq!k0">
                              <reference role="3cqZAo" target="4495307634210966570" resolve="vn" />
                            </node>
                            <node concept="17RvpY" id="4495307634210966584" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4495307634210966570" role="1bW2Oz">
                        <property role="TrG5h" value="vn" />
                        <node concept="2jxLKc" id="4495307634210966571" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6989360587248025273" role="3cqZAp">
          <node concept="2YIFZM" id="6989360587248025275" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="6989360587248025276" role="37wK5m">
              <node concept="3clFbS" id="6989360587248025277" role="1bW5cS">
                <node concept="3cpWs8" id="6989360587248026904" role="3cqZAp">
                  <node concept="3cpWsn" id="6989360587248026905" role="3cpWs9">
                    <property role="TrG5h" value="whichVcses" />
                    <node concept="17QB3L" id="6989360587248026906" role="1tU5fm" />
                    <node concept="2OqwBi" id="8835266565601004628" role="33vP2m">
                      <node concept="2OqwBi" id="6989360587248027494" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363071208" role="2Oq!k0">
                          <reference role="3cqZAo" target="1190974551626681703" resolve="vcsNames" />
                        </node>
                        <node concept="3!u5V9" id="1190974551626681728" role="2OqNvi">
                          <node concept="1bVj0M" id="1190974551626681729" role="23t8la">
                            <node concept="3clFbS" id="1190974551626681730" role="1bW5cS">
                              <node concept="3clFbF" id="1190974551626682340" role="3cqZAp">
                                <node concept="2OqwBi" id="1190974551626682350" role="3clFbG">
                                  <node concept="2OqwBi" id="1190974551626682344" role="2Oq!k0">
                                    <node concept="2YIFZM" id="1190974551626682342" role="2Oq!k0">
                                      <reference role="37wK5l" target="z7ll.~AllVcses%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dimpl%dprojectlevelman%dAllVcsesI" resolve="getInstance" />
                                      <reference role="1Pybhc" target="z7ll.~AllVcses" resolve="AllVcses" />
                                      <node concept="37vLTw" id="3021153905120362563" role="37wK5m">
                                        <reference role="3cqZAo" target="6989360587247930296" resolve="myProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1190974551626682348" role="2OqNvi">
                                      <reference role="37wK5l" target="z7ll.~AllVcsesI%dgetByName(java%dlang%dString)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getByName" />
                                      <node concept="37vLTw" id="3021153905150326264" role="37wK5m">
                                        <reference role="3cqZAo" target="1190974551626681731" resolve="vn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1190974551626689481" role="2OqNvi">
                                    <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetDisplayName()%cjava%dlang%dString" resolve="getDisplayName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1190974551626681731" role="1bW2Oz">
                              <property role="TrG5h" value="vn" />
                              <node concept="2jxLKc" id="1190974551626681732" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="8835266565601004640" role="2OqNvi">
                        <node concept="Xl_RD" id="8835266565601024337" role="3uJOhx">
                          <property role="Xl_RC" value="and" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4355241322423085285" role="3cqZAp">
                  <node concept="3cpWsn" id="4355241322423085286" role="3cpWs9">
                    <property role="TrG5h" value="mainMessage" />
                    <node concept="17QB3L" id="4355241322423085287" role="1tU5fm" />
                    <node concept="3K4zz7" id="4355241322423085295" role="33vP2m">
                      <node concept="Xl_RD" id="4355241322423085336" role="3K4GZi">
                        <property role="Xl_RC" value="To make it work better with MPS, it is recommended to &lt;a href=\&quot;install\&quot;&gt;update some of their global settings&lt;/a&gt;" />
                      </node>
                      <node concept="3clFbC" id="4355241322423085290" role="3K4Cdx">
                        <node concept="Rm8GO" id="4355241322423085294" role="3uHU7w">
                          <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                          <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        </node>
                        <node concept="37vLTw" id="3021153905120199944" role="3uHU7B">
                          <reference role="3cqZAo" target="4355241322422981954" resolve="myCompositeState" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4355241322423085427" role="3K4E3e">
                        <property role="Xl_RC" value="You have some of the global settings outdated, you need to &lt;a href=\&quot;install\&quot;&gt;update them&lt;/a&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6989360587248027499" role="3cqZAp">
                  <node concept="3cpWsn" id="6989360587248027500" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="6989360587248027506" role="1tU5fm" />
                    <node concept="2YIFZM" id="6989360587248027502" role="33vP2m">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <node concept="3cpWs3" id="3745341244516482836" role="37wK5m">
                        <node concept="Xl_RD" id="3745341244516471624" role="3uHU7w">
                          <property role="Xl_RC" value="Version+Control\&quot;&gt;More info&lt;/a&gt;.&lt;/p&gt;&lt;p&gt;&lt;a href=\&quot;dismiss\&quot;&gt;Don't offer again&lt;/a&gt;.&lt;/p&gt;" />
                        </node>
                        <node concept="3cpWs3" id="3745341244516459805" role="3uHU7B">
                          <node concept="Xl_RD" id="3745341244516471622" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;p&gt;You are using %s. %s.&lt;/p&gt;&lt;p&gt;&lt;a href=\&quot;" />
                          </node>
                          <node concept="10M0yZ" id="3745341244516582398" role="3uHU7w">
                            <reference role="1PxDUh" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                            <reference role="3cqZAo" target="cu2c.~LanguageAspect%dCONFLUENCE_BASE" resolve="CONFLUENCE_BASE" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363080804" role="37wK5m">
                        <reference role="3cqZAo" target="6989360587248026905" resolve="whichVcses" />
                      </node>
                      <node concept="37vLTw" id="4265636116363090160" role="37wK5m">
                        <reference role="3cqZAo" target="4355241322423085286" resolve="mainMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7307809004211494608" role="3cqZAp">
                  <node concept="37vLTI" id="7307809004211494610" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120254921" role="37vLTJ">
                      <reference role="3cqZAo" target="7307809004211494603" resolve="myLastNotification" />
                    </node>
                    <node concept="2ShNRf" id="6989360587248025514" role="37vLTx">
                      <node concept="1pGfFk" id="6989360587248025516" role="2ShVmc">
                        <reference role="37wK5l" target="odp9.~Notification%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dnotification%dNotificationType,com%dintellij%dnotification%dNotificationListener)" resolve="Notification" />
                        <node concept="Xl_RD" id="6989360587248025520" role="37wK5m">
                          <property role="Xl_RC" value="MergeDriver" />
                        </node>
                        <node concept="Xl_RD" id="6989360587248025522" role="37wK5m">
                          <property role="Xl_RC" value="VCS Addons" />
                        </node>
                        <node concept="37vLTw" id="4265636116363083844" role="37wK5m">
                          <reference role="3cqZAo" target="6989360587248027500" resolve="message" />
                        </node>
                        <node concept="Rm8GO" id="6989360587248025527" role="37wK5m">
                          <reference role="1Px2BO" target="odp9.~NotificationType" resolve="NotificationType" />
                          <reference role="Rm8GQ" target="odp9.~NotificationType%dWARNING" resolve="WARNING" />
                        </node>
                        <node concept="2ShNRf" id="6989360587248026801" role="37wK5m">
                          <node concept="YeOm9" id="6989360587248026803" role="2ShVmc">
                            <node concept="1Y3b0j" id="6989360587248026804" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <reference role="1Y3XeK" target="odp9.~NotificationListener" resolve="NotificationListener" />
                              <node concept="3Tm1VV" id="6989360587248026805" role="1B3o_S" />
                              <node concept="3clFb_" id="6989360587248026806" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="hyperlinkUpdate" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="6989360587248026807" role="1B3o_S" />
                                <node concept="3cqZAl" id="6989360587248026808" role="3clF45" />
                                <node concept="37vLTG" id="6989360587248026809" role="3clF46">
                                  <property role="TrG5h" value="notification" />
                                  <node concept="3uibUv" id="6989360587248026810" role="1tU5fm">
                                    <reference role="3uigEE" target="odp9.~Notification" resolve="Notification" />
                                  </node>
                                  <node concept="2AHcQZ" id="6989360587248026811" role="2AJF6D">
                                    <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6989360587248026812" role="3clF46">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6989360587248026813" role="1tU5fm">
                                    <reference role="3uigEE" target="lcqf.~HyperlinkEvent" resolve="HyperlinkEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="6989360587248026814" role="2AJF6D">
                                    <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6989360587248026815" role="3clF47">
                                  <node concept="3clFbJ" id="3950500378509661215" role="3cqZAp">
                                    <node concept="3clFbS" id="3950500378509661216" role="3clFbx">
                                      <node concept="3cpWs6" id="3950500378509769953" role="3cqZAp" />
                                    </node>
                                    <node concept="3y3z36" id="3950500378509661225" role="3clFbw">
                                      <node concept="2OqwBi" id="3950500378509661220" role="3uHU7B">
                                        <node concept="37vLTw" id="3021153905151603505" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6989360587248026812" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="3950500378509661224" role="2OqNvi">
                                          <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetEventType()%cjavax%dswing%devent%dHyperlinkEvent$EventType" resolve="getEventType" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="3950500378509769952" role="3uHU7w">
                                        <reference role="1PxDUh" target="lcqf.~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                                        <reference role="3cqZAo" target="lcqf.~HyperlinkEvent$EventType%dACTIVATED" resolve="ACTIVATED" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4981199229398013498" role="3cqZAp">
                                    <node concept="3clFbS" id="4981199229398013499" role="3clFbx">
                                      <node concept="3clFbF" id="7794712048471426907" role="3cqZAp">
                                        <node concept="2YIFZM" id="7794712048471426909" role="3clFbG">
                                          <reference role="37wK5l" target="4xk.~BrowserUtil%dlaunchBrowser(java%dlang%dString)%cvoid" resolve="launchBrowser" />
                                          <reference role="1Pybhc" target="4xk.~BrowserUtil" resolve="BrowserUtil" />
                                          <node concept="2OqwBi" id="7794712048471426917" role="37wK5m">
                                            <node concept="2OqwBi" id="7794712048471426911" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905150326854" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6989360587248026812" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="7794712048471426915" role="2OqNvi">
                                                <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetURL()%cjava%dnet%dURL" resolve="getURL" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7794712048471426921" role="2OqNvi">
                                              <reference role="37wK5l" target="22fg.~URL%dtoExternalForm()%cjava%dlang%dString" resolve="toExternalForm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="7794712048471458660" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbJ" id="4981199229398013505" role="9aQIa">
                                      <node concept="3clFbS" id="4981199229398013506" role="3clFbx">
                                        <node concept="3clFbF" id="4981199229398013507" role="3cqZAp">
                                          <node concept="2YIFZM" id="4981199229398013508" role="3clFbG">
                                            <reference role="1Pybhc" target="4405032066816070190" resolve="MergeDriverInstaller" />
                                            <reference role="37wK5l" target="4405032066816089414" resolve="installWhereNeeded" />
                                            <node concept="37vLTw" id="3021153905120188694" role="37wK5m">
                                              <reference role="3cqZAo" target="6989360587247930296" resolve="myProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="4981199229398013510" role="3eNLev">
                                        <node concept="3clFbS" id="4981199229398013511" role="3eOfB_">
                                          <node concept="3clFbF" id="4981199229398013512" role="3cqZAp">
                                            <node concept="1rXfSq" id="4923130412073221650" role="3clFbG">
                                              <reference role="37wK5l" target="6989360587248001330" resolve="setNotificationsSuppressed" />
                                              <node concept="3clFbT" id="4981199229398013514" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4981199229398013515" role="3eO9!A">
                                          <node concept="Xl_RD" id="4981199229398013516" role="2Oq!k0">
                                            <property role="Xl_RC" value="dismiss" />
                                          </node>
                                          <node concept="liA8E" id="4981199229398013517" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="2OqwBi" id="4981199229398013518" role="37wK5m">
                                              <node concept="37vLTw" id="3021153905151424830" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6989360587248026812" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="4981199229398013520" role="2OqNvi">
                                                <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetDescription()%cjava%dlang%dString" resolve="getDescription" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="4981199229398013521" role="9aQIa">
                                        <node concept="3clFbS" id="4981199229398013522" role="9aQI4">
                                          <node concept="1gVbGN" id="4981199229398013523" role="3cqZAp">
                                            <node concept="3clFbT" id="4981199229398013524" role="1gVkn0">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4981199229398013525" role="3clFbw">
                                        <node concept="Xl_RD" id="4981199229398013526" role="2Oq!k0">
                                          <property role="Xl_RC" value="install" />
                                        </node>
                                        <node concept="liA8E" id="4981199229398013527" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="2OqwBi" id="4981199229398013528" role="37wK5m">
                                            <node concept="37vLTw" id="3021153905151297729" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6989360587248026812" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="4981199229398013530" role="2OqNvi">
                                              <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetDescription()%cjava%dlang%dString" resolve="getDescription" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4981199229398020147" role="3clFbw">
                                      <node concept="10Nm6u" id="4981199229398020150" role="3uHU7w" />
                                      <node concept="2OqwBi" id="4981199229398013537" role="3uHU7B">
                                        <node concept="37vLTw" id="3021153905150304749" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6989360587248026812" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="4981199229398013541" role="2OqNvi">
                                          <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetURL()%cjava%dnet%dURL" resolve="getURL" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6989360587248027519" role="3cqZAp">
                                    <node concept="2OqwBi" id="6989360587248027521" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905150329690" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6989360587248026809" resolve="notification" />
                                      </node>
                                      <node concept="liA8E" id="6989360587248027525" role="2OqNvi">
                                        <reference role="37wK5l" target="odp9.~Notification%dexpire()%cvoid" resolve="expire" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3998760702359239024" role="2AJF6D">
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
                <node concept="3clFbF" id="6989360587248025509" role="3cqZAp">
                  <node concept="2YIFZM" id="6989360587248025513" role="3clFbG">
                    <reference role="1Pybhc" target="odp9.~Notifications$Bus" resolve="Notifications.Bus" />
                    <reference role="37wK5l" target="odp9.~Notifications$Bus%dnotify(com%dintellij%dnotification%dNotification,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="notify" />
                    <node concept="37vLTw" id="3021153905120323816" role="37wK5m">
                      <reference role="3cqZAo" target="7307809004211494603" resolve="myLastNotification" />
                    </node>
                    <node concept="37vLTw" id="3021153905120181582" role="37wK5m">
                      <reference role="3cqZAo" target="6989360587247930296" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6989360587247930300" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="1138176312634851287" role="3clF45">
        <reference role="3uigEE" target="6989360587247930283" resolve="MergeDriverNotification" />
      </node>
      <node concept="3Tm1VV" id="6989360587247930302" role="1B3o_S" />
      <node concept="3clFbS" id="6989360587247930303" role="3clF47">
        <node concept="3clFbF" id="6989360587247930306" role="3cqZAp">
          <node concept="2ShNRf" id="6989360587247930307" role="3clFbG">
            <node concept="1pGfFk" id="6989360587247930309" role="2ShVmc">
              <reference role="37wK5l" target="6989360587247930285" resolve="MergeDriverNotification" />
              <node concept="37vLTw" id="3021153905151555909" role="37wK5m">
                <reference role="3cqZAo" target="6989360587247930304" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6989360587247930304" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6989360587247930305" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6590770702563546491">
    <property role="TrG5h" value="GitGlobalConfigFixesInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="6590770702563546851" role="1zkMxy">
      <reference role="3uigEE" target="1376744028423385490" resolve="AbstractInstaller" />
    </node>
    <node concept="Wx3nA" id="8098913440253374804" role="jymVt">
      <property role="TrG5h" value="CORE_AUTOCRLF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8098913440253374805" role="1B3o_S" />
      <node concept="17QB3L" id="8098913440253374806" role="1tU5fm" />
      <node concept="Xl_RD" id="8098913440253374807" role="33vP2m">
        <property role="Xl_RC" value="core.autocrlf" />
      </node>
    </node>
    <node concept="3clFbW" id="6590770702563546492" role="jymVt">
      <node concept="37vLTG" id="6590770702563546493" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6590770702563546494" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6590770702563546495" role="3clF45" />
      <node concept="3Tm1VV" id="6590770702563546496" role="1B3o_S" />
      <node concept="3clFbS" id="6590770702563546497" role="3clF47">
        <node concept="XkiVB" id="6590770702563546498" role="3cqZAp">
          <reference role="37wK5l" target="1376744028423385519" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="3021153905150323443" role="37wK5m">
            <reference role="3cqZAo" target="6590770702563546493" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6590770702563546520" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="37vLTG" id="6590770702563546521" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="6590770702563546522" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6590770702563546523" role="3clF45">
        <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="6590770702563546524" role="3clF47">
        <node concept="3clFbJ" id="7232396577010691560" role="3cqZAp">
          <node concept="3clFbS" id="7232396577010691561" role="3clFbx">
            <node concept="3cpWs6" id="7232396577010691562" role="3cqZAp">
              <node concept="Rm8GO" id="1020872462290044095" role="3cqZAk">
                <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7486222757620534128" role="3clFbw">
            <node concept="2YIFZM" id="7486222757620534127" role="3fr31v">
              <reference role="37wK5l" target="4rb9.6933307669479741751" resolve="isGitPluginEnabled" />
              <reference role="1Pybhc" target="4rb9.6933307669479741720" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="8098913440253374765" role="3cqZAp">
          <node concept="3clFbS" id="8098913440253374766" role="SfCbr">
            <node concept="3cpWs8" id="8098913440253374751" role="3cqZAp">
              <node concept="3cpWsn" id="8098913440253374752" role="3cpWs9">
                <property role="TrG5h" value="currentValue" />
                <node concept="17QB3L" id="8098913440253374761" role="1tU5fm" />
                <node concept="2YIFZM" id="8098913440253374754" role="33vP2m">
                  <reference role="37wK5l" target="devh.~GitConfigUtil%dgetValue(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,java%dlang%dString)%cjava%dlang%dString" resolve="getValue" />
                  <reference role="1Pybhc" target="devh.~GitConfigUtil" resolve="GitConfigUtil" />
                  <node concept="37vLTw" id="3021153905120317908" role="37wK5m">
                    <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                  </node>
                  <node concept="2OqwBi" id="8098913440253374756" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120210024" role="2Oq!k0">
                      <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="8098913440253374758" role="2OqNvi">
                      <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="8098913440253411920" role="37wK5m">
                    <reference role="3cqZAo" target="8098913440253374804" resolve="CORE_AUTOCRLF" />
                    <reference role="1PxDUh" target="6590770702563546491" resolve="GitGlobalConfigFixesInstaller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8098913440253374029" role="3cqZAp">
              <node concept="3clFbS" id="8098913440253374031" role="3clFbx">
                <node concept="3cpWs6" id="8098913440253374809" role="3cqZAp">
                  <node concept="Rm8GO" id="8098913440253374797" role="3cqZAk">
                    <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                    <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8098913440253374746" role="3clFbw">
                <node concept="1rXfSq" id="4923130412071497588" role="2Oq!k0">
                  <reference role="37wK5l" target="5262371584936313197" resolve="getCoreAutocrlfValue" />
                </node>
                <node concept="liA8E" id="8098913440253374750" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363106987" role="37wK5m">
                    <reference role="3cqZAo" target="8098913440253374752" resolve="currentValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8098913440253374767" role="TEbGg">
            <node concept="3cpWsn" id="8098913440253374768" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8098913440253374771" role="1tU5fm">
                <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="8098913440253374770" role="TDEfX">
              <node concept="3clFbJ" id="8098913440253374783" role="3cqZAp">
                <node concept="3clFbS" id="8098913440253374784" role="3clFbx">
                  <node concept="34ab3g" id="8098913440253374790" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="8098913440253374791" role="34bqiv">
                      <property role="Xl_RC" value="Can't get value" />
                    </node>
                    <node concept="37vLTw" id="4265636116363077541" role="34bMjA">
                      <reference role="3cqZAo" target="8098913440253374768" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8098913440253374787" role="3clFbw">
                  <node concept="37vLTw" id="3021153905151356813" role="3fr31v">
                    <reference role="3cqZAo" target="6590770702563546521" resolve="dryRun" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8098913440253374772" role="3cqZAp">
                <node concept="Rm8GO" id="8098913440253374794" role="3cqZAk">
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8098913440253411925" role="3cqZAp" />
        <node concept="3clFbJ" id="8098913440253374810" role="3cqZAp">
          <node concept="3clFbS" id="8098913440253374811" role="3clFbx">
            <node concept="3cpWs6" id="8098913440253374815" role="3cqZAp">
              <node concept="Rm8GO" id="8098913440253374818" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151597543" role="3clFbw">
            <reference role="3cqZAo" target="6590770702563546521" resolve="dryRun" />
          </node>
        </node>
        <node concept="3clFbH" id="8098913440253411926" role="3cqZAp" />
        <node concept="SfApY" id="8098913440253374821" role="3cqZAp">
          <node concept="3clFbS" id="8098913440253374822" role="SfCbr">
            <node concept="3clFbF" id="8098913440253374856" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071517833" role="3clFbG">
                <reference role="37wK5l" target="8098913440253374014" resolve="setGlobalProperty" />
                <node concept="37vLTw" id="3021153905120310076" role="37wK5m">
                  <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3021153905118642417" role="37wK5m">
                  <reference role="3cqZAo" target="8098913440253374804" resolve="CORE_AUTOCRLF" />
                </node>
                <node concept="1rXfSq" id="4923130412071517607" role="37wK5m">
                  <reference role="37wK5l" target="5262371584936313197" resolve="getCoreAutocrlfValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8098913440253398302" role="3cqZAp">
              <node concept="Rm8GO" id="8098913440253398305" role="3cqZAk">
                <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8098913440253374831" role="TEbGg">
            <node concept="3cpWsn" id="8098913440253374832" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8098913440253374833" role="1tU5fm">
                <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="8098913440253374834" role="TDEfX">
              <node concept="34ab3g" id="8098913440253374837" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="8098913440253374838" role="34bqiv">
                  <property role="Xl_RC" value="Can't set value" />
                </node>
                <node concept="37vLTw" id="4265636116363111383" role="34bMjA">
                  <reference role="3cqZAo" target="8098913440253374832" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="8098913440253398299" role="3cqZAp">
                <node concept="2YIFZM" id="8098913440253398306" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3021153905120307377" role="37wK5m">
                    <reference role="3cqZAo" target="1376744028423385512" resolve="myProject" />
                  </node>
                  <node concept="3cpWs3" id="8098913440253411890" role="37wK5m">
                    <node concept="2OqwBi" id="8098913440253411894" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363106592" role="2Oq!k0">
                        <reference role="3cqZAo" target="8098913440253374832" resolve="e" />
                      </node>
                      <node concept="liA8E" id="8098913440253411898" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~VcsException%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8098913440253398309" role="3uHU7B">
                      <property role="Xl_RC" value="Can't set Git global property: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8098913440253411889" role="37wK5m">
                    <property role="Xl_RC" value="Git Global property" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8098913440253374842" role="3cqZAp">
                <node concept="Rm8GO" id="8098913440253374843" role="3cqZAk">
                  <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                  <reference role="Rm8GQ" target="1376744028423385498" resolve="NOT_INSTALLED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6590770702563546837" role="1B3o_S" />
      <node concept="2AHcQZ" id="6590770702563546838" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359216011" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6590770702563546839" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="6590770702563546840" role="3clF45" />
      <node concept="3Tm1VV" id="6590770702563546841" role="1B3o_S" />
      <node concept="3clFbS" id="6590770702563546842" role="3clF47">
        <node concept="3clFbF" id="6590770702563546843" role="3cqZAp">
          <node concept="Xl_RD" id="6590770702563546844" role="3clFbG">
            <property role="Xl_RC" value="Git global autocrlf setting (~/.gitconfig)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359216013" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8098913440253411934" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTooltip" />
      <node concept="17QB3L" id="8098913440253411935" role="3clF45" />
      <node concept="3Tm1VV" id="8098913440253411936" role="1B3o_S" />
      <node concept="3clFbS" id="8098913440253411937" role="3clF47">
        <node concept="3clFbF" id="8098913440253411941" role="3cqZAp">
          <node concept="Xl_RD" id="8098913440253411942" role="3clFbG">
            <property role="Xl_RC" value="Set core.autocrlf to input" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8098913440253411938" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6590770702563546845" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="6590770702563546846" role="3clF45" />
      <node concept="3Tm1VV" id="6590770702563546847" role="1B3o_S" />
      <node concept="3clFbS" id="6590770702563546848" role="3clF47">
        <node concept="3clFbF" id="6590770702563546849" role="3cqZAp">
          <node concept="Xl_RD" id="6590770702563546850" role="3clFbG">
            <property role="Xl_RC" value="Git" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359216012" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8098913440253374014" role="jymVt">
      <property role="TrG5h" value="setGlobalProperty" />
      <node concept="37vLTG" id="8098913440253411899" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8098913440253411901" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8098913440253374018" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="8098913440253374020" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8098913440253374021" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8098913440253374023" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8098913440253374015" role="3clF45" />
      <node concept="3clFbS" id="8098913440253374016" role="3clF47">
        <node concept="3cpWs8" id="8098913440253373949" role="3cqZAp">
          <node concept="3cpWsn" id="8098913440253373950" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="4346819404427484450" role="1tU5fm">
              <reference role="3uigEE" target="xl3n.~GitSimpleHandler" resolve="GitSimpleHandler" />
            </node>
            <node concept="2ShNRf" id="8098913440253373953" role="33vP2m">
              <node concept="1pGfFk" id="8098913440253373954" role="2ShVmc">
                <reference role="37wK5l" target="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolve="GitSimpleHandler" />
                <node concept="37vLTw" id="3021153905151389576" role="37wK5m">
                  <reference role="3cqZAo" target="8098913440253411899" resolve="project" />
                </node>
                <node concept="2OqwBi" id="8098913440253373959" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151611197" role="2Oq!k0">
                    <reference role="3cqZAo" target="8098913440253411899" resolve="project" />
                  </node>
                  <node concept="liA8E" id="8098913440253373963" role="2OqNvi">
                    <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
                <node concept="10M0yZ" id="8098913440253373964" role="37wK5m">
                  <reference role="3cqZAo" target="xl3n.~GitCommand%dCONFIG" resolve="CONFIG" />
                  <reference role="1PxDUh" target="xl3n.~GitCommand" resolve="GitCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8098913440253373975" role="3cqZAp">
          <node concept="2OqwBi" id="8098913440253373977" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076080" role="2Oq!k0">
              <reference role="3cqZAo" target="8098913440253373950" resolve="h" />
            </node>
            <node concept="liA8E" id="8098913440253373981" role="2OqNvi">
              <reference role="37wK5l" target="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolve="setSilent" />
              <node concept="3clFbT" id="8098913440253373982" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8098913440253373984" role="3cqZAp">
          <node concept="2OqwBi" id="8098913440253373986" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082604" role="2Oq!k0">
              <reference role="3cqZAo" target="8098913440253373950" resolve="h" />
            </node>
            <node concept="liA8E" id="8098913440253373990" role="2OqNvi">
              <reference role="37wK5l" target="xl3n.~GitHandler%dignoreErrorCode(int)%cvoid" resolve="ignoreErrorCode" />
              <node concept="3cmrfG" id="8098913440253373991" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8098913440253373993" role="3cqZAp">
          <node concept="2OqwBi" id="8098913440253373995" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084986" role="2Oq!k0">
              <reference role="3cqZAo" target="8098913440253373950" resolve="h" />
            </node>
            <node concept="liA8E" id="8098913440253373999" role="2OqNvi">
              <reference role="37wK5l" target="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolve="addParameters" />
              <node concept="Xl_RD" id="8098913440253374000" role="37wK5m">
                <property role="Xl_RC" value="--global" />
              </node>
              <node concept="37vLTw" id="3021153905151297011" role="37wK5m">
                <reference role="3cqZAo" target="8098913440253374018" resolve="key" />
              </node>
              <node concept="37vLTw" id="3021153905151791636" role="37wK5m">
                <reference role="3cqZAo" target="8098913440253374021" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8098913440253374006" role="3cqZAp">
          <node concept="2OqwBi" id="8098913440253374008" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093070" role="2Oq!k0">
              <reference role="3cqZAo" target="8098913440253373950" resolve="h" />
            </node>
            <node concept="liA8E" id="8098913440253374012" role="2OqNvi">
              <reference role="37wK5l" target="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8098913440253374017" role="1B3o_S" />
      <node concept="3uibUv" id="8098913440253374028" role="Sfmx6">
        <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2YIFZL" id="5262371584936313197" role="jymVt">
      <property role="TrG5h" value="getCoreAutocrlfValue" />
      <node concept="17QB3L" id="5262371584936313201" role="3clF45" />
      <node concept="3clFbS" id="5262371584936313199" role="3clF47">
        <node concept="3clFbF" id="5262371584936313207" role="3cqZAp">
          <node concept="3K4zz7" id="5262371584936313209" role="3clFbG">
            <node concept="Xl_RD" id="5262371584936313213" role="3K4E3e">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="Xl_RD" id="5262371584936313214" role="3K4GZi">
              <property role="Xl_RC" value="input" />
            </node>
            <node concept="10M0yZ" id="5262371584936313208" role="3K4Cdx">
              <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
              <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5262371584936313200" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6124943338883990550">
    <property role="TrG5h" value="MergeDriverOptionsDialog" />
    <node concept="3Tm1VV" id="6124943338883990663" role="1B3o_S" />
    <node concept="3uibUv" id="6124943338883990899" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="6124943338883990643" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="6124943338883990644" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990645" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6124943338883990646" role="33vP2m">
        <node concept="1pGfFk" id="6124943338883990647" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6124943338883990648" role="37wK5m">
            <node concept="1pGfFk" id="6124943338883990649" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
              <node concept="3cmrfG" id="6124943338883990650" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6124943338883990651" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990652" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <node concept="3Tm6S6" id="6124943338883990653" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990654" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6124943338883990655" role="33vP2m">
        <node concept="1pGfFk" id="6124943338883990656" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6124943338883990657" role="37wK5m">
            <node concept="1pGfFk" id="6124943338883990658" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
              <node concept="10M0yZ" id="6124943338883990659" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEFT" resolve="LEFT" />
                <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990660" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="6124943338883990661" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990662" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990873" role="jymVt">
      <property role="TrG5h" value="myGitFixes" />
      <node concept="3Tm6S6" id="6124943338883990874" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990875" role="1tU5fm">
        <reference role="3uigEE" target="6124943338883990551" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="6124943338883990876" role="11_B2D">
          <reference role="3uigEE" target="6590770702563546491" resolve="GitGlobalConfigFixesInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990877" role="jymVt">
      <property role="TrG5h" value="myGitGlobal" />
      <node concept="3Tm6S6" id="6124943338883990878" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990879" role="1tU5fm">
        <reference role="3uigEE" target="6124943338883990551" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="6124943338883990880" role="11_B2D">
          <reference role="3uigEE" target="572687202609936946" resolve="GitGlobalInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990881" role="jymVt">
      <property role="TrG5h" value="myGitRepos" />
      <node concept="3Tm6S6" id="6124943338883990882" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990883" role="1tU5fm">
        <reference role="3uigEE" target="6124943338883990551" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="6124943338883990884" role="11_B2D">
          <reference role="3uigEE" target="572687202609933800" resolve="GitRepositoriesInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990885" role="jymVt">
      <property role="TrG5h" value="myCommonSvn" />
      <node concept="3Tm6S6" id="6124943338883990886" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990887" role="1tU5fm">
        <reference role="3uigEE" target="6124943338883990551" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="6124943338883990888" role="11_B2D">
          <reference role="3uigEE" target="5006749173646651481" resolve="SvnInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6124943338883990889" role="jymVt">
      <property role="TrG5h" value="myIdeSvn" />
      <node concept="3Tm6S6" id="6124943338883990890" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990891" role="1tU5fm">
        <reference role="3uigEE" target="6124943338883990551" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="6124943338883990892" role="11_B2D">
          <reference role="3uigEE" target="5006749173646651481" resolve="SvnInstaller" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6124943338883990664" role="jymVt">
      <node concept="3cqZAl" id="6124943338883990665" role="3clF45" />
      <node concept="3Tm1VV" id="6124943338883990666" role="1B3o_S" />
      <node concept="3clFbS" id="6124943338883990667" role="3clF47">
        <node concept="XkiVB" id="6124943338883990668" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="3021153905151597511" role="37wK5m">
            <reference role="3cqZAo" target="6124943338883990787" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883998564" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245556" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="6124943338883990673" role="37wK5m">
              <property role="Xl_RC" value="MPS VCS Add-ons" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6124943338883990674" role="3cqZAp">
          <node concept="3SKdUq" id="6124943338883990675" role="3SKWNk">
            <property role="3SKdUp" value="TODO get rid of code duplication" />
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990676" role="3cqZAp">
          <node concept="37vLTI" id="6124943338883990677" role="3clFbG">
            <node concept="37vLTw" id="3021153905151477931" role="37vLTx">
              <reference role="3cqZAo" target="6124943338883990787" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120257393" role="37vLTJ">
              <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990680" role="3cqZAp">
          <node concept="37vLTI" id="6124943338883990681" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302789" role="37vLTJ">
              <reference role="3cqZAo" target="6124943338883990873" resolve="myGitFixes" />
            </node>
            <node concept="2ShNRf" id="6124943338883990683" role="37vLTx">
              <node concept="1pGfFk" id="6124943338883990684" role="2ShVmc">
                <reference role="37wK5l" target="6124943338883990616" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="6124943338883990685" role="37wK5m">
                  <node concept="1pGfFk" id="6124943338883990686" role="2ShVmc">
                    <reference role="37wK5l" target="6590770702563546492" resolve="GitGlobalConfigFixesInstaller" />
                    <node concept="37vLTw" id="3021153905120259274" role="37wK5m">
                      <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6124943338883990688" role="1pMfVU">
                  <reference role="3uigEE" target="6590770702563546491" resolve="GitGlobalConfigFixesInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990689" role="3cqZAp">
          <node concept="37vLTI" id="6124943338883990690" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302875" role="37vLTJ">
              <reference role="3cqZAo" target="6124943338883990877" resolve="myGitGlobal" />
            </node>
            <node concept="2ShNRf" id="6124943338883990692" role="37vLTx">
              <node concept="1pGfFk" id="6124943338883990693" role="2ShVmc">
                <reference role="37wK5l" target="6124943338883990616" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="6124943338883990694" role="37wK5m">
                  <node concept="1pGfFk" id="6124943338883990695" role="2ShVmc">
                    <reference role="37wK5l" target="572687202609936948" resolve="GitGlobalInstaller" />
                    <node concept="37vLTw" id="3021153905120317998" role="37wK5m">
                      <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6124943338883990697" role="1pMfVU">
                  <reference role="3uigEE" target="572687202609936946" resolve="GitGlobalInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990698" role="3cqZAp">
          <node concept="37vLTI" id="6124943338883990699" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259249" role="37vLTJ">
              <reference role="3cqZAo" target="6124943338883990881" resolve="myGitRepos" />
            </node>
            <node concept="2ShNRf" id="6124943338883990701" role="37vLTx">
              <node concept="1pGfFk" id="6124943338883990702" role="2ShVmc">
                <reference role="37wK5l" target="6124943338883990616" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="6124943338883990703" role="37wK5m">
                  <node concept="1pGfFk" id="6124943338883990704" role="2ShVmc">
                    <reference role="37wK5l" target="7179404661240009030" resolve="GitRepositoriesInstaller" />
                    <node concept="37vLTw" id="3021153905120203036" role="37wK5m">
                      <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6124943338883990706" role="1pMfVU">
                  <reference role="3uigEE" target="572687202609933800" resolve="GitRepositoriesInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990707" role="3cqZAp">
          <node concept="37vLTI" id="6124943338883990708" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250217" role="37vLTJ">
              <reference role="3cqZAo" target="6124943338883990885" resolve="myCommonSvn" />
            </node>
            <node concept="2ShNRf" id="6124943338883990710" role="37vLTx">
              <node concept="1pGfFk" id="6124943338883990711" role="2ShVmc">
                <reference role="37wK5l" target="6124943338883990616" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="6124943338883990712" role="37wK5m">
                  <node concept="1pGfFk" id="6124943338883990713" role="2ShVmc">
                    <reference role="37wK5l" target="4814010021063088805" resolve="SvnInstaller" />
                    <node concept="37vLTw" id="3021153905120200378" role="37wK5m">
                      <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="6124943338883990715" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6124943338883990716" role="1pMfVU">
                  <reference role="3uigEE" target="5006749173646651481" resolve="SvnInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990717" role="3cqZAp">
          <node concept="37vLTI" id="6124943338883990718" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352149" role="37vLTJ">
              <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
            </node>
            <node concept="2ShNRf" id="6124943338883990720" role="37vLTx">
              <node concept="1pGfFk" id="6124943338883990721" role="2ShVmc">
                <reference role="37wK5l" target="6124943338883990616" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="6124943338883990722" role="37wK5m">
                  <node concept="1pGfFk" id="6124943338883990723" role="2ShVmc">
                    <reference role="37wK5l" target="4814010021063088805" resolve="SvnInstaller" />
                    <node concept="37vLTw" id="3021153905120329890" role="37wK5m">
                      <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="6124943338883990725" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6124943338883990726" role="1pMfVU">
                  <reference role="3uigEE" target="5006749173646651481" resolve="SvnInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6124943338883990727" role="3cqZAp">
          <node concept="3clFbS" id="6124943338883990728" role="3clFbx">
            <node concept="3clFbF" id="6124943338883990729" role="3cqZAp">
              <node concept="37vLTI" id="6124943338883990730" role="3clFbG">
                <node concept="10Nm6u" id="6124943338883990731" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120235755" role="37vLTJ">
                  <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6124943338883990733" role="3clFbw">
            <node concept="2OqwBi" id="6124943338883990734" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120223372" role="2Oq!k0">
                <reference role="3cqZAo" target="6124943338883990885" resolve="myCommonSvn" />
              </node>
              <node concept="2OwXpG" id="6124943338883990736" role="2OqNvi">
                <reference role="2Oxat5" target="6124943338883990612" resolve="myInstaller" />
              </node>
            </node>
            <node concept="liA8E" id="6124943338883990737" role="2OqNvi">
              <reference role="37wK5l" target="5130910134095794355" resolve="sameAs" />
              <node concept="2OqwBi" id="6124943338883990738" role="37wK5m">
                <node concept="37vLTw" id="3021153905120209883" role="2Oq!k0">
                  <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
                </node>
                <node concept="2OwXpG" id="6124943338883990740" role="2OqNvi">
                  <reference role="2Oxat5" target="6124943338883990612" resolve="myInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6124943338883990741" role="3cqZAp" />
        <node concept="3clFbF" id="6124943338883990742" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338883990743" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201367" role="2Oq!k0">
              <reference role="3cqZAo" target="6124943338883990873" resolve="myGitFixes" />
            </node>
            <node concept="liA8E" id="6124943338883990745" role="2OqNvi">
              <reference role="37wK5l" target="6124943338883990552" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990746" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338883990747" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210697" role="2Oq!k0">
              <reference role="3cqZAo" target="6124943338883990877" resolve="myGitGlobal" />
            </node>
            <node concept="liA8E" id="6124943338883990749" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
              <node concept="1bVj0M" id="6124943338883990750" role="37wK5m">
                <node concept="37vLTG" id="6124943338883990751" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6124943338883990752" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="6124943338883990753" role="1bW5cS">
                  <node concept="3clFbF" id="6124943338883990754" role="3cqZAp">
                    <node concept="2OqwBi" id="6124943338883990755" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120246609" role="2Oq!k0">
                        <reference role="3cqZAo" target="6124943338883990881" resolve="myGitRepos" />
                      </node>
                      <node concept="liA8E" id="6124943338883990757" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                        <node concept="2OqwBi" id="6124943338883990758" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120367366" role="2Oq!k0">
                            <reference role="3cqZAo" target="6124943338883990877" resolve="myGitGlobal" />
                          </node>
                          <node concept="liA8E" id="6124943338883990760" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
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
        <node concept="3clFbF" id="6124943338883990761" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338883990762" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366050" role="2Oq!k0">
              <reference role="3cqZAo" target="6124943338883990877" resolve="myGitGlobal" />
            </node>
            <node concept="liA8E" id="6124943338883990764" role="2OqNvi">
              <reference role="37wK5l" target="6124943338883990552" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990765" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338883990766" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329707" role="2Oq!k0">
              <reference role="3cqZAo" target="6124943338883990881" resolve="myGitRepos" />
            </node>
            <node concept="liA8E" id="6124943338883990768" role="2OqNvi">
              <reference role="37wK5l" target="6124943338883990552" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990769" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338883990770" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239803" role="2Oq!k0">
              <reference role="3cqZAo" target="6124943338883990885" resolve="myCommonSvn" />
            </node>
            <node concept="liA8E" id="6124943338883990772" role="2OqNvi">
              <reference role="37wK5l" target="6124943338883990552" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6124943338883990773" role="3cqZAp">
          <node concept="3clFbS" id="6124943338883990774" role="3clFbx">
            <node concept="3clFbF" id="6124943338883990775" role="3cqZAp">
              <node concept="2OqwBi" id="6124943338883990776" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226586" role="2Oq!k0">
                  <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
                </node>
                <node concept="liA8E" id="6124943338883990778" role="2OqNvi">
                  <reference role="37wK5l" target="6124943338883990552" resolve="addIfNeeded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6124943338883990779" role="3clFbw">
            <node concept="10Nm6u" id="6124943338883990780" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120255531" role="3uHU7B">
              <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6124943338883990782" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338883990783" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180067" role="2Oq!k0">
              <reference role="3cqZAo" target="6124943338883990652" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="6124943338883990785" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120302145" role="37wK5m">
                <reference role="3cqZAo" target="6124943338883990643" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4375293574971927302" role="3cqZAp">
          <node concept="3cpWsn" id="4375293574971927303" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4375293574971927304" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="4375293574971927305" role="33vP2m">
              <node concept="2YIFZM" id="4375293574971937078" role="2Oq!k0">
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
                <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
              </node>
              <node concept="liA8E" id="4375293574971927307" role="2OqNvi">
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetSize(java%dlang%dString)%cjava%dawt%dDimension" resolve="getSize" />
                <node concept="1rXfSq" id="4923130412073295237" role="37wK5m">
                  <reference role="37wK5l" target="8376450845472322321" resolve="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4375293574971932294" role="3cqZAp">
          <node concept="3clFbC" id="4375293574971932295" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094963" role="3uHU7B">
              <reference role="3cqZAo" target="4375293574971927303" resolve="size" />
            </node>
            <node concept="10Nm6u" id="4375293574971932297" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4375293574971932298" role="3clFbx">
            <node concept="3clFbF" id="4375293574971932299" role="3cqZAp">
              <node concept="2OqwBi" id="4375293574971932300" role="3clFbG">
                <node concept="2YIFZM" id="4375293574971937081" role="2Oq!k0">
                  <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
                  <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4375293574971932302" role="2OqNvi">
                  <reference role="37wK5l" target="8d8y.~DimensionService%dsetSize(java%dlang%dString,java%dawt%dDimension)%cvoid" resolve="setSize" />
                  <node concept="1rXfSq" id="4923130412073293795" role="37wK5m">
                    <reference role="37wK5l" target="8376450845472322321" resolve="getDimensionServiceKey" />
                  </node>
                  <node concept="2ShNRf" id="4375293574971932304" role="37wK5m">
                    <node concept="1pGfFk" id="4375293574971932305" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="4375293574971937083" role="37wK5m">
                        <property role="3cmrfH" value="600" />
                      </node>
                      <node concept="3cmrfG" id="4375293574971932307" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4277054996406820040" role="3cqZAp" />
        <node concept="3clFbF" id="6124943338883998573" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283431" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6124943338883990787" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6124943338883990788" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6124943338884031611" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6124943338884031612" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338884031613" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6124943338884031614" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6124943338884031615" role="3clF47">
        <node concept="3clFbF" id="6124943338884031630" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200570" role="3clFbG">
            <reference role="3cqZAo" target="6124943338883990652" resolve="myMainPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6291990012927885615" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8376450845472322321" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="7429375960772087550" role="3clF45" />
      <node concept="3Tm1VV" id="8376450845472322323" role="1B3o_S" />
      <node concept="3clFbS" id="8376450845472322324" role="3clF47">
        <node concept="3cpWs6" id="8376450845472322362" role="3cqZAp">
          <node concept="Xl_RD" id="8376450845472322376" role="3cqZAk">
            <property role="Xl_RC" value="#jetbrains.mps.vcs.mergedriver.MergeDriverOptionDialog" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6291990012927885613" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6124943338884031636" role="jymVt">
      <property role="TrG5h" value="doOKAction" />
      <node concept="3cqZAl" id="6124943338884031637" role="3clF45" />
      <node concept="3Tmbuc" id="6124943338884031644" role="1B3o_S" />
      <node concept="3clFbS" id="6124943338884031639" role="3clF47">
        <node concept="3clFbF" id="6124943338884031649" role="3cqZAp">
          <node concept="2OqwBi" id="6124943338884031650" role="3clFbG">
            <node concept="2YIFZM" id="6124943338884031651" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="6124943338884031652" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="6124943338884031653" role="37wK5m">
                <node concept="3clFbS" id="6124943338884031654" role="1bW5cS">
                  <node concept="3clFbF" id="6124943338884031655" role="3cqZAp">
                    <node concept="2OqwBi" id="6124943338884031656" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120288991" role="2Oq!k0">
                        <reference role="3cqZAo" target="6124943338883990873" resolve="myGitFixes" />
                      </node>
                      <node concept="liA8E" id="6124943338884031658" role="2OqNvi">
                        <reference role="37wK5l" target="6124943338883990593" resolve="installIfNeeded" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6124943338884031659" role="3cqZAp">
                    <node concept="2OqwBi" id="6124943338884031660" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120212339" role="2Oq!k0">
                        <reference role="3cqZAo" target="6124943338883990877" resolve="myGitGlobal" />
                      </node>
                      <node concept="liA8E" id="6124943338884031662" role="2OqNvi">
                        <reference role="37wK5l" target="6124943338883990593" resolve="installIfNeeded" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6124943338884031663" role="3cqZAp">
                    <node concept="3clFbS" id="6124943338884031664" role="3clFbx">
                      <node concept="3clFbF" id="6124943338884031665" role="3cqZAp">
                        <node concept="2OqwBi" id="6124943338884031666" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120314574" role="2Oq!k0">
                            <reference role="3cqZAo" target="6124943338883990881" resolve="myGitRepos" />
                          </node>
                          <node concept="liA8E" id="6124943338884031668" role="2OqNvi">
                            <reference role="37wK5l" target="6124943338883990593" resolve="installIfNeeded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6124943338884031669" role="3clFbw">
                      <node concept="Rm8GO" id="6124943338884031670" role="3uHU7w">
                        <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                        <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                      </node>
                      <node concept="2OqwBi" id="6124943338884031671" role="3uHU7B">
                        <node concept="2OqwBi" id="6124943338884031672" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120323871" role="2Oq!k0">
                            <reference role="3cqZAo" target="6124943338883990877" resolve="myGitGlobal" />
                          </node>
                          <node concept="2OwXpG" id="6124943338884031674" role="2OqNvi">
                            <reference role="2Oxat5" target="6124943338883990612" resolve="myInstaller" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6124943338884031675" role="2OqNvi">
                          <reference role="37wK5l" target="1376744028423385533" resolve="getCurrentState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6124943338884031676" role="3cqZAp">
                    <node concept="2OqwBi" id="6124943338884031677" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120198526" role="2Oq!k0">
                        <reference role="3cqZAo" target="6124943338883990885" resolve="myCommonSvn" />
                      </node>
                      <node concept="liA8E" id="6124943338884031679" role="2OqNvi">
                        <reference role="37wK5l" target="6124943338883990593" resolve="installIfNeeded" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6124943338884031680" role="3cqZAp">
                    <node concept="3clFbS" id="6124943338884031681" role="3clFbx">
                      <node concept="3clFbF" id="6124943338884031682" role="3cqZAp">
                        <node concept="2OqwBi" id="6124943338884031683" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120366865" role="2Oq!k0">
                            <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
                          </node>
                          <node concept="liA8E" id="6124943338884031685" role="2OqNvi">
                            <reference role="37wK5l" target="6124943338883990593" resolve="installIfNeeded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6124943338884031686" role="3clFbw">
                      <node concept="10Nm6u" id="6124943338884031687" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905120212546" role="3uHU7B">
                        <reference role="3cqZAo" target="6124943338883990889" resolve="myIdeSvn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6124943338884031697" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073245730" role="3clFbG">
                      <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
                      <node concept="10M0yZ" id="6124943338884031699" role="37wK5m">
                        <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
                        <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6291990012927818494" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="708166622413837346" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="708166622413837347" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413837348" role="3clF47">
        <node concept="3cpWs8" id="708166622413837349" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413837350" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="708166622413837351" role="1tU5fm">
              <node concept="3uibUv" id="708166622413837352" role="_ZDj9">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="708166622413837353" role="33vP2m">
              <node concept="Tc6Ow" id="708166622413837354" role="2ShVmc">
                <node concept="3uibUv" id="708166622413837355" role="HW!YZ">
                  <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413837356" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413837357" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065553" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413837350" resolve="actions" />
            </node>
            <node concept="TSZUe" id="708166622413837359" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073220265" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413837361" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413837362" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082955" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413837350" resolve="actions" />
            </node>
            <node concept="TSZUe" id="708166622413837364" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073282326" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="708166622413837366" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413837367" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363113983" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413837350" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="708166622413837369" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="708166622413837370" role="3clF45">
        <node concept="3uibUv" id="708166622413837371" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1020872462292440307" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6291990012927885614" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="6124943338883990551" role="jymVt">
      <property role="TrG5h" value="InstallerCheckBox" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6124943338883990615" role="1B3o_S" />
      <node concept="3uibUv" id="6124943338883990640" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="16euLQ" id="6124943338883990641" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="6124943338883990642" role="3ztrMU">
          <reference role="3uigEE" target="1376744028423385490" resolve="AbstractInstaller" />
        </node>
      </node>
      <node concept="312cEg" id="6124943338883990612" role="jymVt">
        <property role="TrG5h" value="myInstaller" />
        <node concept="3Tm6S6" id="6124943338883990613" role="1B3o_S" />
        <node concept="16syzq" id="6124943338883990614" role="1tU5fm">
          <reference role="16sUi3" target="6124943338883990641" resolve="I" />
        </node>
      </node>
      <node concept="3clFbW" id="6124943338883990616" role="jymVt">
        <node concept="3cqZAl" id="6124943338883990617" role="3clF45" />
        <node concept="3Tm1VV" id="6124943338883990618" role="1B3o_S" />
        <node concept="3clFbS" id="6124943338883990619" role="3clF47">
          <node concept="XkiVB" id="6124943338883990620" role="3cqZAp">
            <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
            <node concept="3cpWs3" id="6124943338883990621" role="37wK5m">
              <node concept="2OqwBi" id="6124943338883990622" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151351153" role="2Oq!k0">
                  <reference role="3cqZAo" target="6124943338883990638" resolve="installer" />
                </node>
                <node concept="liA8E" id="6124943338883990624" role="2OqNvi">
                  <reference role="37wK5l" target="5130910134095704419" resolve="getActionTitle" />
                </node>
              </node>
              <node concept="1eOMI4" id="6124943338883990625" role="3uHU7w">
                <node concept="3K4zz7" id="6124943338883990626" role="1eOMHV">
                  <node concept="Xl_RD" id="6124943338883990627" role="3K4E3e">
                    <property role="Xl_RC" value=" (update)" />
                  </node>
                  <node concept="Xl_RD" id="6124943338883990628" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3clFbC" id="6124943338883990629" role="3K4Cdx">
                    <node concept="Rm8GO" id="6124943338883990630" role="3uHU7w">
                      <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                      <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                    </node>
                    <node concept="2OqwBi" id="6124943338883990631" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151565342" role="2Oq!k0">
                        <reference role="3cqZAo" target="6124943338883990638" resolve="installer" />
                      </node>
                      <node concept="liA8E" id="6124943338883990633" role="2OqNvi">
                        <reference role="37wK5l" target="1376744028423385533" resolve="getCurrentState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6124943338883990634" role="3cqZAp">
            <node concept="37vLTI" id="6124943338883990635" role="3clFbG">
              <node concept="37vLTw" id="3021153905151606896" role="37vLTx">
                <reference role="3cqZAo" target="6124943338883990638" resolve="installer" />
              </node>
              <node concept="37vLTw" id="3021153905120181855" role="37vLTJ">
                <reference role="3cqZAo" target="6124943338883990612" resolve="myInstaller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6124943338883990638" role="3clF46">
          <property role="TrG5h" value="installer" />
          <node concept="16syzq" id="6124943338883990639" role="1tU5fm">
            <reference role="16sUi3" target="6124943338883990641" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6124943338883990552" role="jymVt">
        <property role="TrG5h" value="addIfNeeded" />
        <node concept="3cqZAl" id="6124943338883990553" role="3clF45" />
        <node concept="3Tm6S6" id="6124943338883990554" role="1B3o_S" />
        <node concept="3clFbS" id="6124943338883990555" role="3clF47">
          <node concept="3cpWs8" id="6124943338883990556" role="3cqZAp">
            <node concept="3cpWsn" id="6124943338883990557" role="3cpWs9">
              <property role="TrG5h" value="currentState" />
              <node concept="3uibUv" id="6124943338883990558" role="1tU5fm">
                <reference role="3uigEE" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
              <node concept="2OqwBi" id="6124943338883990559" role="33vP2m">
                <node concept="37vLTw" id="3021153905120302981" role="2Oq!k0">
                  <reference role="3cqZAo" target="6124943338883990612" resolve="myInstaller" />
                </node>
                <node concept="liA8E" id="6124943338883990561" role="2OqNvi">
                  <reference role="37wK5l" target="1376744028423385533" resolve="getCurrentState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6124943338883990562" role="3cqZAp">
            <node concept="3y3z36" id="2832894034524151449" role="3clFbw">
              <node concept="Rm8GO" id="1020872462292076623" role="3uHU7w">
                <reference role="Rm8GQ" target="1020872462281870153" resolve="NOT_ENABLED" />
                <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="4265636116363091336" role="3uHU7B">
                <reference role="3cqZAo" target="6124943338883990557" resolve="currentState" />
              </node>
            </node>
            <node concept="3clFbS" id="6124943338883990563" role="3clFbx">
              <node concept="3clFbF" id="6124943338883990564" role="3cqZAp">
                <node concept="2OqwBi" id="6124943338883990565" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120203407" role="2Oq!k0">
                    <reference role="3cqZAo" target="6124943338883990643" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="6124943338883990567" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                    <node concept="Xjq3P" id="6124943338883990568" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6124943338883990569" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073305852" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="3cpWs3" id="6124943338883990571" role="37wK5m">
                    <node concept="2OqwBi" id="6124943338883990572" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905120233399" role="2Oq!k0">
                        <reference role="3cqZAo" target="6124943338883990612" resolve="myInstaller" />
                      </node>
                      <node concept="liA8E" id="6124943338883990574" role="2OqNvi">
                        <reference role="37wK5l" target="5130910134095704419" resolve="getActionTitle" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6124943338883990575" role="3uHU7w">
                      <node concept="3K4zz7" id="6124943338883990576" role="1eOMHV">
                        <node concept="Xl_RD" id="6124943338883990577" role="3K4E3e">
                          <property role="Xl_RC" value=" (update)" />
                        </node>
                        <node concept="Xl_RD" id="6124943338883990578" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3clFbC" id="6124943338883990579" role="3K4Cdx">
                          <node concept="Rm8GO" id="6124943338883990580" role="3uHU7w">
                            <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                            <reference role="Rm8GQ" target="1376744028423385499" resolve="OUTDATED" />
                          </node>
                          <node concept="37vLTw" id="4265636116363092862" role="3uHU7B">
                            <reference role="3cqZAo" target="6124943338883990557" resolve="currentState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6124943338883990582" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073284206" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetToolTipText(java%dlang%dString)%cvoid" resolve="setToolTipText" />
                  <node concept="2OqwBi" id="6124943338883990584" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120200065" role="2Oq!k0">
                      <reference role="3cqZAo" target="6124943338883990612" resolve="myInstaller" />
                    </node>
                    <node concept="liA8E" id="6124943338883990586" role="2OqNvi">
                      <reference role="37wK5l" target="8098913440253411927" resolve="getActionTooltip" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6124943338883990587" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073272029" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="3y3z36" id="7662219727598009196" role="37wK5m">
                    <node concept="Rm8GO" id="7662219727598009197" role="3uHU7w">
                      <reference role="1Px2BO" target="1376744028423385497" resolve="AbstractInstaller.State" />
                      <reference role="Rm8GQ" target="1376744028423385500" resolve="INSTALLED" />
                    </node>
                    <node concept="37vLTw" id="4265636116363093412" role="3uHU7B">
                      <reference role="3cqZAo" target="6124943338883990557" resolve="currentState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6124943338883990593" role="jymVt">
        <property role="TrG5h" value="installIfNeeded" />
        <node concept="3cqZAl" id="6124943338883990594" role="3clF45" />
        <node concept="3Tm6S6" id="6124943338883990595" role="1B3o_S" />
        <node concept="3clFbS" id="6124943338883990596" role="3clF47">
          <node concept="3clFbJ" id="6124943338883990597" role="3cqZAp">
            <node concept="1Wc70l" id="6124943338883990598" role="3clFbw">
              <node concept="1rXfSq" id="4923130412073202596" role="3uHU7w">
                <reference role="37wK5l" target="1t7x.~Component%disEnabled()%cboolean" resolve="isEnabled" />
              </node>
              <node concept="1rXfSq" id="4923130412073256575" role="3uHU7B">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="3clFbS" id="6124943338883990601" role="3clFbx">
              <node concept="3clFbF" id="6124943338883990602" role="3cqZAp">
                <node concept="2OqwBi" id="6124943338883990603" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120208761" role="2Oq!k0">
                    <reference role="3cqZAo" target="6124943338883990612" resolve="myInstaller" />
                  </node>
                  <node concept="liA8E" id="6124943338883990605" role="2OqNvi">
                    <reference role="37wK5l" target="1376744028423385537" resolve="install" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6124943338883990606" role="3cqZAp">
                <node concept="2OqwBi" id="6124943338883990607" role="3clFbG">
                  <node concept="2YIFZM" id="6124943338883990608" role="2Oq!k0">
                    <reference role="37wK5l" target="6989360587247930300" resolve="getInstance" />
                    <reference role="1Pybhc" target="6989360587247930283" resolve="MergeDriverNotification" />
                    <node concept="37vLTw" id="3021153905120362547" role="37wK5m">
                      <reference role="3cqZAo" target="6124943338883990660" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6124943338883990610" role="2OqNvi">
                    <reference role="37wK5l" target="6989360587248001330" resolve="setNotificationsSuppressed" />
                    <node concept="3clFbT" id="6124943338883990611" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="287989868854455048">
    <property role="TrG5h" value="MergeDriverPacker" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="287989868854455049" role="1B3o_S" />
    <node concept="Wx3nA" id="8298649587588656669" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3Tm6S6" id="8298649587588656670" role="1B3o_S" />
      <node concept="3uibUv" id="8298649587588656672" role="1tU5fm">
        <reference role="3uigEE" target="287989868854455048" resolve="MergeDriverPacker" />
      </node>
    </node>
    <node concept="Wx3nA" id="8688150419538752721" role="jymVt">
      <property role="TrG5h" value="mpsLibJars" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8688150419538752722" role="1B3o_S" />
      <node concept="2YIFZM" id="4452305126578631165" role="33vP2m">
        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
        <node concept="Xl_RD" id="4452305126578631174" role="37wK5m">
          <property role="Xl_RC" value="mps-closures.jar" />
        </node>
        <node concept="Xl_RD" id="4452305126578631175" role="37wK5m">
          <property role="Xl_RC" value="mps-collections.jar" />
        </node>
        <node concept="Xl_RD" id="4452305126578631176" role="37wK5m">
          <property role="Xl_RC" value="mps-tuples.jar" />
        </node>
        <node concept="Xl_RD" id="8688150419538752754" role="37wK5m">
          <property role="Xl_RC" value="mps-core.jar" />
        </node>
        <node concept="Xl_RD" id="3190963800354197338" role="37wK5m">
          <property role="Xl_RC" value="mps-openapi.jar" />
        </node>
      </node>
      <node concept="A3Dl8" id="8688150419538752728" role="1tU5fm">
        <node concept="17QB3L" id="8688150419538752734" role="A3Ik2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4416609728987298261" role="jymVt">
      <property role="TrG5h" value="mpsAddJars" />
      <node concept="3Tmbuc" id="8298649587588728458" role="1B3o_S" />
      <node concept="A3Dl8" id="4416609728987298264" role="1tU5fm">
        <node concept="17QB3L" id="4416609728987298266" role="A3Ik2" />
      </node>
      <node concept="2YIFZM" id="4416609728987298269" role="33vP2m">
        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
        <node concept="Xl_RD" id="4416609728987298280" role="37wK5m">
          <property role="Xl_RC" value="diffutils-1.2.1.jar" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8688150419538752755" role="jymVt">
      <property role="TrG5h" value="ideaLibJars" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8688150419538752756" role="1B3o_S" />
      <node concept="A3Dl8" id="8688150419538752764" role="1tU5fm">
        <node concept="17QB3L" id="8688150419538752765" role="A3Ik2" />
      </node>
      <node concept="2YIFZM" id="4452305126578631430" role="33vP2m">
        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
        <node concept="Xl_RD" id="4416609728987298270" role="37wK5m">
          <property role="Xl_RC" value="asm4-all.jar" />
        </node>
        <node concept="Xl_RD" id="5716359503159660216" role="37wK5m">
          <property role="Xl_RC" value="asm-all.jar" />
        </node>
        <node concept="Xl_RD" id="7211226859971706322" role="37wK5m">
          <property role="Xl_RC" value="xstream-1.4.3.jar" />
        </node>
        <node concept="Xl_RD" id="7211226859971706318" role="37wK5m">
          <property role="Xl_RC" value="guava-14.0.1.jar" />
        </node>
        <node concept="Xl_RD" id="4452305126578631431" role="37wK5m">
          <property role="Xl_RC" value="jdom.jar" />
        </node>
        <node concept="Xl_RD" id="4452305126578631432" role="37wK5m">
          <property role="Xl_RC" value="log4j.jar" />
        </node>
        <node concept="Xl_RD" id="4452305126578631433" role="37wK5m">
          <property role="Xl_RC" value="trove4j.jar" />
        </node>
        <node concept="Xl_RD" id="4452305126578631434" role="37wK5m">
          <property role="Xl_RC" value="annotations.jar" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3532702333854217714" role="jymVt">
      <property role="TrG5h" value="svnJars" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3532702333854217715" role="1B3o_S" />
      <node concept="A3Dl8" id="3532702333854217716" role="1tU5fm">
        <node concept="17QB3L" id="3532702333854217717" role="A3Ik2" />
      </node>
      <node concept="2YIFZM" id="3532702333854217718" role="33vP2m">
        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
        <node concept="Xl_RD" id="3532702333854217719" role="37wK5m">
          <property role="Xl_RC" value="svnkit.jar" />
        </node>
        <node concept="Xl_RD" id="3532702333854217720" role="37wK5m">
          <property role="Xl_RC" value="sequence-library.jar" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="287989868854455166" role="jymVt">
      <property role="TrG5h" value="MERGEDRIVER_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="287989868854455167" role="1B3o_S" />
      <node concept="17QB3L" id="287989868854455169" role="1tU5fm" />
      <node concept="Xl_RD" id="287989868854455183" role="33vP2m">
        <property role="Xl_RC" value="mergedriver" />
      </node>
    </node>
    <node concept="Wx3nA" id="1564108971409417413" role="jymVt">
      <property role="TrG5h" value="MERGER_RT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1564108971409417414" role="1B3o_S" />
      <node concept="17QB3L" id="1564108971409417415" role="1tU5fm" />
      <node concept="Xl_RD" id="1564108971409417416" role="33vP2m">
        <property role="Xl_RC" value="merger-rt.jar" />
      </node>
    </node>
    <node concept="312cEg" id="79426994413645742" role="jymVt">
      <property role="TrG5h" value="myFromSources" />
      <node concept="3Tm6S6" id="79426994413645743" role="1B3o_S" />
      <node concept="3uibUv" id="79426994413645747" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="79426994413645750" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="287989868854455050" role="jymVt">
      <node concept="3cqZAl" id="287989868854455051" role="3clF45" />
      <node concept="3Tm1VV" id="287989868854455052" role="1B3o_S" />
      <node concept="3clFbS" id="287989868854455053" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8298649587588677743" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="287989868854455152" role="3clF45" />
      <node concept="3clFbS" id="287989868854455154" role="3clF47">
        <node concept="3clFbF" id="287989868854455155" role="3cqZAp">
          <node concept="3cpWs3" id="287989868854455156" role="3clFbG">
            <node concept="3cpWs3" id="287989868854455157" role="3uHU7B">
              <node concept="2YIFZM" id="287989868854455158" role="3uHU7B">
                <reference role="37wK5l" target="yla8.~PathManager%dgetConfigPath()%cjava%dlang%dString" resolve="getConfigPath" />
                <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
              </node>
              <node concept="10M0yZ" id="287989868854455159" role="3uHU7w">
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118657316" role="3uHU7w">
              <reference role="3cqZAo" target="287989868854455166" resolve="MERGEDRIVER_PATH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="287989868854455153" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8298649587588677750" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="287989868854455324" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="287989868854455326" role="3clF47">
        <node concept="3clFbF" id="287989868854455327" role="3cqZAp">
          <node concept="2ShNRf" id="287989868854455328" role="3clFbG">
            <node concept="1pGfFk" id="287989868854455329" role="2ShVmc">
              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
              <node concept="1rXfSq" id="4923130412073273473" role="37wK5m">
                <reference role="37wK5l" target="8298649587588677743" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="287989868854455325" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8298649587588677761" role="jymVt">
      <property role="TrG5h" value="pack" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="287989868854455063" role="3clF45" />
      <node concept="3clFbS" id="287989868854455064" role="3clF47">
        <node concept="3clFbF" id="5107255002425300989" role="3cqZAp">
          <node concept="2YIFZM" id="4166013692425290715" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4166013692425290716" role="37wK5m">
              <node concept="YeOm9" id="4166013692425290717" role="2ShVmc">
                <node concept="1Y3b0j" id="4166013692425290718" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4166013692425290719" role="1B3o_S" />
                  <node concept="3clFb_" id="4166013692425290720" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4166013692425290721" role="1B3o_S" />
                    <node concept="3cqZAl" id="4166013692425290722" role="3clF45" />
                    <node concept="3clFbS" id="4166013692425290723" role="3clF47">
                      <node concept="3clFbF" id="4166013692425290724" role="3cqZAp">
                        <node concept="2OqwBi" id="4166013692425290725" role="3clFbG">
                          <node concept="liA8E" id="4166013692425290726" role="2OqNvi">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                            <node concept="2ShNRf" id="4166013692425290727" role="37wK5m">
                              <node concept="YeOm9" id="4166013692425290728" role="2ShVmc">
                                <node concept="1Y3b0j" id="4166013692425290729" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                                  <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                                  <node concept="37vLTw" id="4166013692425290730" role="37wK5m">
                                    <reference role="3cqZAo" target="4172912343887910708" resolve="project" />
                                  </node>
                                  <node concept="Xl_RD" id="4166013692425290731" role="37wK5m">
                                    <property role="Xl_RC" value="Installing" />
                                  </node>
                                  <node concept="3Tm1VV" id="4166013692425290732" role="1B3o_S" />
                                  <node concept="3clFb_" id="4166013692425290733" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="4166013692425290734" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4166013692425290735" role="3clF45" />
                                    <node concept="37vLTG" id="4166013692425290736" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <node concept="3uibUv" id="4166013692425290737" role="1tU5fm">
                                        <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="4166013692425290738" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4166013692425290739" role="3clF47">
                                      <node concept="3cpWs8" id="4166013692425290740" role="3cqZAp">
                                        <node concept="3cpWsn" id="4166013692425290741" role="3cpWs9">
                                          <property role="TrG5h" value="monitor" />
                                          <node concept="3uibUv" id="4166013692425290742" role="1tU5fm">
                                            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                                          </node>
                                          <node concept="2ShNRf" id="4166013692425290743" role="33vP2m">
                                            <node concept="1pGfFk" id="4166013692425290744" role="2ShVmc">
                                              <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                              <node concept="37vLTw" id="4166013692425290745" role="37wK5m">
                                                <reference role="3cqZAo" target="4166013692425290736" resolve="indicator" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290746" role="3cqZAp">
                                        <node concept="2OqwBi" id="4166013692425290747" role="3clFbG">
                                          <node concept="liA8E" id="4166013692425290748" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                                            <node concept="Xl_RD" id="4166013692425290749" role="37wK5m">
                                              <property role="Xl_RC" value="Installing vcs add-ons" />
                                            </node>
                                            <node concept="3cmrfG" id="4166013692425290750" role="37wK5m">
                                              <property role="3cmrfH" value="4" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4166013692425290751" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4166013692425290741" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290752" role="3cqZAp">
                                        <node concept="2OqwBi" id="4166013692425290753" role="3clFbG">
                                          <node concept="liA8E" id="4166013692425290754" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                                            <node concept="Xl_RD" id="4166013692425290755" role="37wK5m">
                                              <property role="Xl_RC" value="Deleting old files" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4166013692425290756" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4166013692425290741" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="4166013692425290757" role="3cqZAp">
                                        <node concept="3cpWsn" id="4166013692425290758" role="3cpWs9">
                                          <property role="TrG5h" value="tmpDir" />
                                          <node concept="3uibUv" id="4166013692425290759" role="1tU5fm">
                                            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                          </node>
                                          <node concept="2YIFZM" id="4166013692425290760" role="33vP2m">
                                            <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
                                            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290761" role="3cqZAp">
                                        <node concept="2YIFZM" id="4166013692425290762" role="3clFbG">
                                          <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                                          <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                          <node concept="1rXfSq" id="4923130412073198240" role="37wK5m">
                                            <reference role="37wK5l" target="8298649587588677750" resolve="getFile" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="4166013692425290764" role="3cqZAp" />
                                      <node concept="3cpWs8" id="4166013692425290765" role="3cqZAp">
                                        <node concept="3cpWsn" id="4166013692425290766" role="3cpWs9">
                                          <property role="TrG5h" value="classpathDirs" />
                                          <node concept="A3Dl8" id="4166013692425290767" role="1tU5fm">
                                            <node concept="17QB3L" id="4166013692425290768" role="A3Ik2" />
                                          </node>
                                          <node concept="1rXfSq" id="4923130412073270915" role="33vP2m">
                                            <reference role="37wK5l" target="8298649587588677852" resolve="getClasspath" />
                                            <node concept="3clFbT" id="4166013692425290770" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="4166013692425290771" role="3cqZAp">
                                        <node concept="3cpWsn" id="4166013692425290772" role="3cpWs9">
                                          <property role="TrG5h" value="classPathJars" />
                                          <node concept="A3Dl8" id="4166013692425290773" role="1tU5fm">
                                            <node concept="17QB3L" id="4166013692425290774" role="A3Ik2" />
                                          </node>
                                          <node concept="2OqwBi" id="4166013692425290775" role="33vP2m">
                                            <node concept="37vLTw" id="4265636116363084603" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4166013692425290766" resolve="classpathDirs" />
                                            </node>
                                            <node concept="3zZkjj" id="4166013692425290777" role="2OqNvi">
                                              <node concept="1bVj0M" id="4166013692425290778" role="23t8la">
                                                <node concept="3clFbS" id="4166013692425290779" role="1bW5cS">
                                                  <node concept="3clFbF" id="4166013692425290780" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4166013692425290781" role="3clFbG">
                                                      <node concept="37vLTw" id="3021153905151694978" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4166013692425290785" resolve="cpd" />
                                                      </node>
                                                      <node concept="liA8E" id="4166013692425290783" role="2OqNvi">
                                                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                                        <node concept="Xl_RD" id="4166013692425290784" role="37wK5m">
                                                          <property role="Xl_RC" value=".jar" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="4166013692425290785" role="1bW2Oz">
                                                  <property role="TrG5h" value="cpd" />
                                                  <node concept="2jxLKc" id="4166013692425290786" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290787" role="3cqZAp">
                                        <node concept="2OqwBi" id="4166013692425290788" role="3clFbG">
                                          <node concept="liA8E" id="4166013692425290789" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                                            <node concept="Xl_RD" id="4166013692425290790" role="37wK5m">
                                              <property role="Xl_RC" value="Packing new merge driver" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4166013692425290791" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4166013692425290741" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290792" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073294732" role="3clFbG">
                                          <reference role="37wK5l" target="8298649587588677772" resolve="internalPack" />
                                          <node concept="37vLTw" id="4265636116363092881" role="37wK5m">
                                            <reference role="3cqZAo" target="4166013692425290772" resolve="classPathJars" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363086723" role="37wK5m">
                                            <reference role="3cqZAo" target="4166013692425290758" resolve="tmpDir" />
                                          </node>
                                          <node concept="3clFbT" id="4166013692425290796" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="4166013692425290797" role="3cqZAp" />
                                      <node concept="3clFbJ" id="4166013692425290798" role="3cqZAp">
                                        <node concept="3clFbS" id="4166013692425290799" role="3clFbx">
                                          <node concept="3cpWs8" id="4166013692425290800" role="3cqZAp">
                                            <node concept="3cpWsn" id="4166013692425290801" role="3cpWs9">
                                              <property role="TrG5h" value="classpathInternal" />
                                              <node concept="A3Dl8" id="4166013692425290802" role="1tU5fm">
                                                <node concept="17QB3L" id="4166013692425290803" role="A3Ik2" />
                                              </node>
                                              <node concept="2OqwBi" id="4166013692425290804" role="33vP2m">
                                                <node concept="37vLTw" id="4265636116363114343" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4166013692425290766" resolve="classpathDirs" />
                                                </node>
                                                <node concept="3zZkjj" id="4166013692425290806" role="2OqNvi">
                                                  <node concept="1bVj0M" id="4166013692425290807" role="23t8la">
                                                    <node concept="3clFbS" id="4166013692425290808" role="1bW5cS">
                                                      <node concept="3clFbF" id="4166013692425290809" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="4166013692425290810" role="3clFbG">
                                                          <node concept="2OqwBi" id="4166013692425290811" role="3fr31v">
                                                            <node concept="37vLTw" id="3021153905151612883" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="4166013692425290815" resolve="cpd" />
                                                            </node>
                                                            <node concept="liA8E" id="4166013692425290813" role="2OqNvi">
                                                              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                                              <node concept="Xl_RD" id="4166013692425290814" role="37wK5m">
                                                                <property role="Xl_RC" value=".jar" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="4166013692425290815" role="1bW2Oz">
                                                      <property role="TrG5h" value="cpd" />
                                                      <node concept="2jxLKc" id="4166013692425290816" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="4166013692425290817" role="3cqZAp">
                                            <node concept="3cpWsn" id="4166013692425290818" role="3cpWs9">
                                              <property role="TrG5h" value="tmpDirRT" />
                                              <node concept="3uibUv" id="4166013692425290819" role="1tU5fm">
                                                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                              </node>
                                              <node concept="2YIFZM" id="4166013692425290820" role="33vP2m">
                                                <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
                                                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4166013692425290821" role="3cqZAp">
                                            <node concept="1rXfSq" id="4923130412073294784" role="3clFbG">
                                              <reference role="37wK5l" target="8298649587588677772" resolve="internalPack" />
                                              <node concept="37vLTw" id="4265636116363077299" role="37wK5m">
                                                <reference role="3cqZAo" target="4166013692425290801" resolve="classpathInternal" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363111279" role="37wK5m">
                                                <reference role="3cqZAo" target="4166013692425290818" resolve="tmpDirRT" />
                                              </node>
                                              <node concept="3clFbT" id="4166013692425290825" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4166013692425290826" role="3cqZAp">
                                            <node concept="2YIFZM" id="4166013692425290827" role="3clFbG">
                                              <reference role="37wK5l" target="msyo.~FileUtil%dzip(java%dio%dFile,java%dio%dFile)%cvoid" resolve="zip" />
                                              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                              <node concept="37vLTw" id="4265636116363064302" role="37wK5m">
                                                <reference role="3cqZAo" target="4166013692425290818" resolve="tmpDirRT" />
                                              </node>
                                              <node concept="2ShNRf" id="4166013692425290829" role="37wK5m">
                                                <node concept="1pGfFk" id="4166013692425290830" role="2ShVmc">
                                                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                                  <node concept="3cpWs3" id="4166013692425290831" role="37wK5m">
                                                    <node concept="37vLTw" id="3021153905118618410" role="3uHU7w">
                                                      <reference role="3cqZAo" target="1564108971409417413" resolve="MERGER_RT" />
                                                    </node>
                                                    <node concept="3cpWs3" id="4166013692425290833" role="3uHU7B">
                                                      <node concept="10M0yZ" id="4166013692425290834" role="3uHU7w">
                                                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                                      </node>
                                                      <node concept="37vLTw" id="4265636116363078758" role="3uHU7B">
                                                        <reference role="3cqZAo" target="4166013692425290758" resolve="tmpDir" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4166013692425290836" role="3cqZAp">
                                            <node concept="2YIFZM" id="4166013692425290837" role="3clFbG">
                                              <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                                              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                              <node concept="37vLTw" id="4265636116363077557" role="37wK5m">
                                                <reference role="3cqZAo" target="4166013692425290818" resolve="tmpDirRT" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1rXfSq" id="4923130412073223516" role="3clFbw">
                                          <reference role="37wK5l" target="79426994413622019" resolve="isFromSources" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290840" role="3cqZAp">
                                        <node concept="2OqwBi" id="4166013692425290841" role="3clFbG">
                                          <node concept="liA8E" id="4166013692425290842" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                                            <node concept="Xl_RD" id="4166013692425290843" role="37wK5m">
                                              <property role="Xl_RC" value="Installing merge driver" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4166013692425290844" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4166013692425290741" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290845" role="3cqZAp">
                                        <node concept="2YIFZM" id="4166013692425290846" role="3clFbG">
                                          <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                          <reference role="37wK5l" target="msyo.~FileUtil%dcopyDir(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyDir" />
                                          <node concept="37vLTw" id="4265636116363103996" role="37wK5m">
                                            <reference role="3cqZAo" target="4166013692425290758" resolve="tmpDir" />
                                          </node>
                                          <node concept="1rXfSq" id="4923130412073281564" role="37wK5m">
                                            <reference role="37wK5l" target="8298649587588677750" resolve="getFile" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290849" role="3cqZAp">
                                        <node concept="2OqwBi" id="4166013692425290850" role="3clFbG">
                                          <node concept="liA8E" id="4166013692425290851" role="2OqNvi">
                                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                                            <node concept="Xl_RD" id="4166013692425290852" role="37wK5m">
                                              <property role="Xl_RC" value="Deleting temporary files" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4166013692425290853" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4166013692425290741" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4166013692425290854" role="3cqZAp">
                                        <node concept="2YIFZM" id="4166013692425290855" role="3clFbG">
                                          <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                                          <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                                          <node concept="37vLTw" id="4265636116363087913" role="37wK5m">
                                            <reference role="3cqZAo" target="4166013692425290758" resolve="tmpDir" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="4166013692425290857" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4166013692425290858" role="2Oq!k0">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                            <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
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
      <node concept="3Tm1VV" id="287989868854455065" role="1B3o_S" />
      <node concept="37vLTG" id="4172912343887910708" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4172912343887910707" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8298649587588677772" role="jymVt">
      <property role="TrG5h" value="internalPack" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1564108971409412583" role="3clF45" />
      <node concept="37vLTG" id="1564108971409412576" role="3clF46">
        <property role="TrG5h" value="classpathDirs" />
        <node concept="A3Dl8" id="1564108971409412577" role="1tU5fm">
          <node concept="17QB3L" id="1564108971409412578" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1564108971409412590" role="3clF46">
        <property role="TrG5h" value="tmpDir" />
        <node concept="3uibUv" id="1564108971409412592" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1564108971409412611" role="3clF46">
        <property role="TrG5h" value="isForZip" />
        <node concept="10P_77" id="1564108971409412613" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1564108971409412526" role="3clF47">
        <node concept="2Gpval" id="1564108971409412531" role="3cqZAp">
          <node concept="2GrKxI" id="1564108971409412532" role="2Gsz3X">
            <property role="TrG5h" value="classpathDir" />
          </node>
          <node concept="37vLTw" id="3021153905151725195" role="2GsD0m">
            <reference role="3cqZAo" target="1564108971409412576" resolve="classpathDirs" />
          </node>
          <node concept="3clFbS" id="1564108971409412534" role="2LFqv!">
            <node concept="3cpWs8" id="1564108971409412535" role="3cqZAp">
              <node concept="3cpWsn" id="1564108971409412536" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="1564108971409412537" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1564108971409412538" role="33vP2m">
                  <node concept="1pGfFk" id="1564108971409412539" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2GrUjf" id="1564108971409412540" role="37wK5m">
                      <reference role="2Gs0qQ" target="1564108971409412532" resolve="classpathDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1564108971409412541" role="3cqZAp">
              <node concept="3clFbS" id="1564108971409412542" role="3clFbx">
                <node concept="3clFbJ" id="1564108971409417464" role="3cqZAp">
                  <node concept="3clFbS" id="1564108971409417465" role="3clFbx">
                    <node concept="3clFbF" id="1564108971409412543" role="3cqZAp">
                      <node concept="2YIFZM" id="1564108971409412544" role="3clFbG">
                        <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                        <reference role="37wK5l" target="msyo.~FileUtil%dcopyDir(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyDir" />
                        <node concept="37vLTw" id="4265636116363086287" role="37wK5m">
                          <reference role="3cqZAo" target="1564108971409412536" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="3021153905151611150" role="37wK5m">
                          <reference role="3cqZAo" target="1564108971409412590" resolve="tmpDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1564108971409417483" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363098388" role="2Oq!k0">
                      <reference role="3cqZAo" target="1564108971409412536" resolve="file" />
                    </node>
                    <node concept="liA8E" id="1564108971409417488" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1564108971409417489" role="9aQIa">
                    <node concept="3clFbS" id="1564108971409417490" role="9aQI4">
                      <node concept="3clFbF" id="1564108971409417491" role="3cqZAp">
                        <node concept="2YIFZM" id="1564108971409417493" role="3clFbG">
                          <reference role="37wK5l" target="msyo.~FileUtil%dcopyFile(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyFile" />
                          <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                          <node concept="37vLTw" id="4265636116363070010" role="37wK5m">
                            <reference role="3cqZAo" target="1564108971409412536" resolve="file" />
                          </node>
                          <node concept="37vLTw" id="3021153905151443611" role="37wK5m">
                            <reference role="3cqZAo" target="1564108971409412590" resolve="tmpDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1564108971409412547" role="3clFbw">
                <node concept="37vLTw" id="4265636116363101363" role="2Oq!k0">
                  <reference role="3cqZAo" target="1564108971409412536" resolve="file" />
                </node>
                <node concept="liA8E" id="1564108971409412549" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="1564108971409412550" role="9aQIa">
                <node concept="3clFbS" id="1564108971409412551" role="9aQI4">
                  <node concept="34ab3g" id="1564108971409412552" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="1564108971409412553" role="34bqiv">
                      <node concept="2GrUjf" id="1564108971409412554" role="3uHU7w">
                        <reference role="2Gs0qQ" target="1564108971409412532" resolve="classpathDir" />
                      </node>
                      <node concept="Xl_RD" id="1564108971409412555" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't find class path: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1564108971409412556" role="3cqZAp">
          <node concept="3SKdUq" id="1564108971409412557" role="3SKWNk">
            <property role="3SKdUp" value="Workaround for rare case when MPS build is invoked with internal flag (MPS-13819)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1564108971409412558" role="3cqZAp">
          <node concept="3clFbS" id="1564108971409412559" role="3clFbx">
            <node concept="3clFbF" id="1564108971409412560" role="3cqZAp">
              <node concept="2YIFZM" id="1564108971409412561" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dwrite(java%dio%dFile,byte[])%cvoid" resolve="write" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="2ShNRf" id="1564108971409412562" role="37wK5m">
                  <node concept="1pGfFk" id="1564108971409412563" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="3021153905151608066" role="37wK5m">
                      <reference role="3cqZAo" target="1564108971409412590" resolve="tmpDir" />
                    </node>
                    <node concept="Xl_RD" id="1564108971409412565" role="37wK5m">
                      <property role="Xl_RC" value="dummy.txt" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1564108971409412566" role="37wK5m">
                  <node concept="3!_iS1" id="1564108971409412567" role="2ShVmc">
                    <node concept="3!GHV9" id="1564108971409412568" role="3!GQph">
                      <node concept="3cmrfG" id="1564108971409412569" role="3!I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="1564108971409412570" role="3!_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1564108971409412616" role="3clFbw">
            <node concept="37vLTw" id="3021153905151299786" role="3uHU7B">
              <reference role="3cqZAo" target="1564108971409412611" resolve="isForZip" />
            </node>
            <node concept="2OqwBi" id="1564108971409412571" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151495968" role="2Oq!k0">
                <reference role="3cqZAo" target="1564108971409412576" resolve="classpathDirs" />
              </node>
              <node concept="1v1jN8" id="1564108971409412573" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1564108971409417449" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8298649587588677832" role="jymVt">
      <property role="TrG5h" value="getSvnJars" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="3532702333854217807" role="3clF45">
        <node concept="17QB3L" id="3532702333854217809" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3532702333854217693" role="3clF47">
        <node concept="3cpWs8" id="3532702333854217695" role="3cqZAp">
          <node concept="3cpWsn" id="3532702333854217696" role="3cpWs9">
            <property role="TrG5h" value="svnPlugin" />
            <node concept="3uibUv" id="3532702333854217697" role="1tU5fm">
              <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="3532702333854217698" role="33vP2m">
              <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <node concept="2YIFZM" id="3532702333854217699" role="37wK5m">
                <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                <node concept="Xl_RD" id="3532702333854217700" role="37wK5m">
                  <property role="Xl_RC" value="Subversion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3532702333854217702" role="3cqZAp">
          <node concept="3clFbS" id="3532702333854217703" role="3clFbx">
            <node concept="3cpWs6" id="3532702333854217725" role="3cqZAp">
              <node concept="2OqwBi" id="3532702333854217743" role="3cqZAk">
                <node concept="37vLTw" id="3021153905118607039" role="2Oq!k0">
                  <reference role="3cqZAo" target="3532702333854217714" resolve="svnJars" />
                </node>
                <node concept="3!u5V9" id="3532702333854217749" role="2OqNvi">
                  <node concept="1bVj0M" id="3532702333854217750" role="23t8la">
                    <node concept="3clFbS" id="3532702333854217751" role="1bW5cS">
                      <node concept="3clFbF" id="3532702333854217754" role="3cqZAp">
                        <node concept="3cpWs3" id="3532702333854217794" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151338460" role="3uHU7w">
                            <reference role="3cqZAo" target="3532702333854217752" resolve="it" />
                          </node>
                          <node concept="3cpWs3" id="3532702333854217796" role="3uHU7B">
                            <node concept="3cpWs3" id="3532702333854217797" role="3uHU7B">
                              <node concept="3cpWs3" id="3532702333854217798" role="3uHU7B">
                                <node concept="2OqwBi" id="3532702333854217799" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363068530" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3532702333854217696" resolve="svnPlugin" />
                                  </node>
                                  <node concept="liA8E" id="3532702333854217801" role="2OqNvi">
                                    <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptor%dgetPath()%cjava%dio%dFile" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="3532702333854217802" role="3uHU7w">
                                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3532702333854217803" role="3uHU7w">
                                <property role="Xl_RC" value="lib" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3532702333854217804" role="3uHU7w">
                              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3532702333854217752" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3532702333854217753" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3532702333854217707" role="3clFbw">
            <node concept="10Nm6u" id="3532702333854217710" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067583" role="3uHU7B">
              <reference role="3cqZAo" target="3532702333854217696" resolve="svnPlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3532702333854217920" role="3cqZAp">
          <node concept="10Nm6u" id="3532702333854217922" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3532702333854217694" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8298649587588677837" role="jymVt">
      <property role="TrG5h" value="getVCSCorePluginPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6006585546800309874" role="3clF45" />
      <node concept="3clFbS" id="6006585546800309875" role="3clF47">
        <node concept="3cpWs8" id="6006585546800309876" role="3cqZAp">
          <node concept="3cpWsn" id="6006585546800309877" role="3cpWs9">
            <property role="TrG5h" value="vcsCorePlugin" />
            <node concept="3uibUv" id="6006585546800309878" role="1tU5fm">
              <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="6006585546800309879" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
              <node concept="2YIFZM" id="6006585546800309880" role="37wK5m">
                <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                <node concept="Xl_RD" id="6006585546800309881" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6006585546800309882" role="3cqZAp">
          <node concept="3y3z36" id="6006585546800309883" role="1gVkn0">
            <node concept="10Nm6u" id="6006585546800309884" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363112849" role="3uHU7B">
              <reference role="3cqZAo" target="6006585546800309877" resolve="vcsCorePlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6006585546800309886" role="3cqZAp">
          <node concept="2OqwBi" id="7284133972121415532" role="3cqZAk">
            <node concept="2OqwBi" id="6006585546800309892" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363094859" role="2Oq!k0">
                <reference role="3cqZAo" target="6006585546800309877" resolve="vcsCorePlugin" />
              </node>
              <node concept="liA8E" id="6006585546800309894" role="2OqNvi">
                <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptor%dgetPath()%cjava%dio%dFile" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="7284133972121415548" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="8298649587588715745" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8298649587588677847" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMPSCorePath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="8298649587588690216" role="3clF45" />
      <node concept="3clFbS" id="8298649587588651845" role="3clF47" />
      <node concept="3Tmbuc" id="8298649587588785380" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8298649587588690227" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClasspathInternal" />
      <node concept="2hMVRd" id="8298649587588690234" role="3clF45">
        <node concept="17QB3L" id="8298649587588690236" role="2hN53Y" />
      </node>
      <node concept="3Tmbuc" id="8298649587588690233" role="1B3o_S" />
      <node concept="3clFbS" id="8298649587588690230" role="3clF47" />
    </node>
    <node concept="3clFb_" id="462404415121491368" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVCSCoreFileName" />
      <node concept="3Tmbuc" id="462404415121491373" role="1B3o_S" />
      <node concept="3clFbS" id="462404415121491371" role="3clF47" />
      <node concept="17QB3L" id="462404415121492301" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8298649587588677852" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="3042807695808132428" role="3clF45">
        <node concept="17QB3L" id="3042807695808132429" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="3042807695808132421" role="3clF46">
        <property role="TrG5h" value="withSvnkit" />
        <node concept="10P_77" id="3042807695808132422" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3042807695808132374" role="3clF47">
        <node concept="3cpWs8" id="4780468374548783338" role="3cqZAp">
          <node concept="3cpWsn" id="4780468374548783339" role="3cpWs9">
            <property role="TrG5h" value="classpathItems" />
            <node concept="2hMVRd" id="4780468374548783340" role="1tU5fm">
              <node concept="17QB3L" id="4780468374548783342" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4780468374548783344" role="33vP2m">
              <node concept="32HrFt" id="4780468374548783346" role="2ShVmc">
                <node concept="17QB3L" id="4780468374548783349" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6006585546800309790" role="3cqZAp">
          <node concept="3clFbS" id="6006585546800309791" role="3clFbx">
            <node concept="3clFbF" id="1903565688283065398" role="3cqZAp">
              <node concept="2OqwBi" id="1903565688283065416" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114627" role="2Oq!k0">
                  <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
                </node>
                <node concept="X8dFx" id="1903565688283065425" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412073202001" role="25WWJ7">
                    <reference role="37wK5l" target="8298649587588690227" resolve="getClasspathInternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073295598" role="3clFbw">
            <reference role="37wK5l" target="79426994413622019" resolve="isFromSources" />
          </node>
          <node concept="9aQIb" id="6006585546800309799" role="9aQIa">
            <node concept="3clFbS" id="6006585546800309800" role="9aQI4">
              <node concept="3cpWs8" id="1903565688283060347" role="3cqZAp">
                <node concept="3cpWsn" id="1903565688283060348" role="3cpWs9">
                  <property role="TrG5h" value="mpsCorePath" />
                  <node concept="17QB3L" id="1903565688283060349" role="1tU5fm" />
                  <node concept="1rXfSq" id="4923130412073215286" role="33vP2m">
                    <reference role="37wK5l" target="8298649587588677847" resolve="getMPSCorePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8688150419538752817" role="3cqZAp">
                <node concept="2OqwBi" id="8688150419538752835" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363085156" role="2Oq!k0">
                    <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
                  </node>
                  <node concept="X8dFx" id="8688150419538752840" role="2OqNvi">
                    <node concept="2OqwBi" id="8688150419538752859" role="25WWJ7">
                      <node concept="37vLTw" id="3021153905118650958" role="2Oq!k0">
                        <reference role="3cqZAo" target="8688150419538752721" resolve="mpsLibJars" />
                      </node>
                      <node concept="3!u5V9" id="8688150419538752865" role="2OqNvi">
                        <node concept="1bVj0M" id="8688150419538752866" role="23t8la">
                          <node concept="3clFbS" id="8688150419538752867" role="1bW5cS">
                            <node concept="3clFbF" id="8688150419538752870" role="3cqZAp">
                              <node concept="3cpWs3" id="8688150419538752986" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151437059" role="3uHU7w">
                                  <reference role="3cqZAo" target="8688150419538752868" resolve="it" />
                                </node>
                                <node concept="3cpWs3" id="8688150419538752908" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363072090" role="3uHU7B">
                                    <reference role="3cqZAo" target="1903565688283060348" resolve="mpsCorePath" />
                                  </node>
                                  <node concept="10M0yZ" id="8688150419538752969" role="3uHU7w">
                                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8688150419538752868" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8688150419538752869" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4416609728987298283" role="3cqZAp">
                <node concept="2OqwBi" id="4416609728987298284" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115149" role="2Oq!k0">
                    <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
                  </node>
                  <node concept="X8dFx" id="4416609728987298286" role="2OqNvi">
                    <node concept="2OqwBi" id="4416609728987298287" role="25WWJ7">
                      <node concept="37vLTw" id="3021153905118628150" role="2Oq!k0">
                        <reference role="3cqZAo" target="4416609728987298261" resolve="mpsAddJars" />
                      </node>
                      <node concept="3!u5V9" id="4416609728987298288" role="2OqNvi">
                        <node concept="1bVj0M" id="4416609728987298289" role="23t8la">
                          <node concept="3clFbS" id="4416609728987298290" role="1bW5cS">
                            <node concept="3clFbF" id="4416609728987298291" role="3cqZAp">
                              <node concept="3cpWs3" id="4416609728987298292" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150322195" role="3uHU7w">
                                  <reference role="3cqZAo" target="4416609728987298297" resolve="it" />
                                </node>
                                <node concept="3cpWs3" id="4416609728987298294" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363070891" role="3uHU7B">
                                    <reference role="3cqZAo" target="1903565688283060348" resolve="mpsCorePath" />
                                  </node>
                                  <node concept="10M0yZ" id="4416609728987298296" role="3uHU7w">
                                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4416609728987298297" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4416609728987298298" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6006585546800309899" role="3cqZAp">
                <node concept="2OqwBi" id="6006585546800309915" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363095319" role="2Oq!k0">
                    <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
                  </node>
                  <node concept="TSZUe" id="6006585546800309921" role="2OqNvi">
                    <node concept="3cpWs3" id="1181378522917255389" role="25WWJ7">
                      <node concept="1rXfSq" id="4923130412073244077" role="3uHU7w">
                        <reference role="37wK5l" target="462404415121491368" resolve="getVCSCoreFileName" />
                      </node>
                      <node concept="3cpWs3" id="1181378522917255391" role="3uHU7B">
                        <node concept="3cpWs3" id="7284133972121415601" role="3uHU7B">
                          <node concept="Xl_RD" id="7284133972121415604" role="3uHU7w">
                            <property role="Xl_RC" value="lib" />
                          </node>
                          <node concept="3cpWs3" id="7284133972121415583" role="3uHU7B">
                            <node concept="1rXfSq" id="4923130412073228929" role="3uHU7B">
                              <reference role="37wK5l" target="8298649587588677837" resolve="getVCSCorePluginPath" />
                            </node>
                            <node concept="10M0yZ" id="7284133972121415586" role="3uHU7w">
                              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="1181378522917255399" role="3uHU7w">
                          <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                          <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6006585546800341897" role="3cqZAp" />
        <node concept="3clFbF" id="8688150419538753101" role="3cqZAp">
          <node concept="2OqwBi" id="8688150419538753119" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106270" role="2Oq!k0">
              <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="8688150419538753124" role="2OqNvi">
              <node concept="2OqwBi" id="8688150419538752792" role="25WWJ7">
                <node concept="37vLTw" id="3021153905118652059" role="2Oq!k0">
                  <reference role="3cqZAo" target="8688150419538752755" resolve="ideaLibJars" />
                </node>
                <node concept="3!u5V9" id="8688150419538752798" role="2OqNvi">
                  <node concept="1bVj0M" id="8688150419538752799" role="23t8la">
                    <node concept="3clFbS" id="8688150419538752800" role="1bW5cS">
                      <node concept="3clFbF" id="8688150419538752803" role="3cqZAp">
                        <node concept="3cpWs3" id="8688150419538752804" role="3clFbG">
                          <node concept="3cpWs3" id="8688150419538752805" role="3uHU7B">
                            <node concept="2YIFZM" id="8688150419538752806" role="3uHU7B">
                              <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                              <reference role="37wK5l" target="yla8.~PathManager%dgetLibPath()%cjava%dlang%dString" resolve="getLibPath" />
                            </node>
                            <node concept="10M0yZ" id="8688150419538752807" role="3uHU7w">
                              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151599505" role="3uHU7w">
                            <reference role="3cqZAo" target="8688150419538752801" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8688150419538752801" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8688150419538752802" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3532702333854217814" role="3cqZAp">
          <node concept="2OqwBi" id="3532702333854217830" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107087" role="2Oq!k0">
              <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="3532702333854217836" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073221714" role="25WWJ7">
                <reference role="37wK5l" target="8298649587588677832" resolve="getSvnJars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4780468374548783351" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082940" role="3cqZAk">
            <reference role="3cqZAo" target="4780468374548783339" resolve="classpathItems" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3042807695808132373" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="79426994413622019" role="jymVt">
      <property role="TrG5h" value="isFromSources" />
      <node concept="10P_77" id="79426994413622028" role="3clF45" />
      <node concept="3Tm6S6" id="79426994413622025" role="1B3o_S" />
      <node concept="3clFbS" id="79426994413622022" role="3clF47">
        <node concept="3clFbJ" id="79426994413645751" role="3cqZAp">
          <node concept="3clFbC" id="79426994413645769" role="3clFbw">
            <node concept="10Nm6u" id="79426994413645772" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120170864" role="3uHU7B">
              <reference role="3cqZAo" target="79426994413645742" resolve="myFromSources" />
            </node>
          </node>
          <node concept="3clFbS" id="79426994413645753" role="3clFbx">
            <node concept="3clFbF" id="79426994413645780" role="3cqZAp">
              <node concept="37vLTI" id="79426994413645796" role="3clFbG">
                <node concept="37vLTw" id="3021153905120355648" role="37vLTJ">
                  <reference role="3cqZAo" target="79426994413645742" resolve="myFromSources" />
                </node>
                <node concept="3fqX7Q" id="4811921133766686345" role="37vLTx">
                  <node concept="2OqwBi" id="4811921133766686346" role="3fr31v">
                    <node concept="2ShNRf" id="4811921133766686347" role="2Oq!k0">
                      <node concept="1pGfFk" id="4811921133766686348" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="3cpWs3" id="4811921133766686349" role="37wK5m">
                          <node concept="2OqwBi" id="4811921133766686350" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905118633492" role="2Oq!k0">
                              <reference role="3cqZAo" target="8688150419538752721" resolve="mpsLibJars" />
                            </node>
                            <node concept="1uHKPH" id="4811921133766686352" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="4811921133766686353" role="3uHU7B">
                            <node concept="1rXfSq" id="4923130412073259370" role="3uHU7B">
                              <reference role="37wK5l" target="8298649587588677847" resolve="getMPSCorePath" />
                            </node>
                            <node concept="10M0yZ" id="4811921133766686355" role="3uHU7w">
                              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4811921133766686356" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79426994413645815" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120181748" role="3clFbG">
            <reference role="3cqZAo" target="79426994413645742" resolve="myFromSources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8298649587588656673" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="8298649587588656678" role="3clF45">
        <reference role="3uigEE" target="287989868854455048" resolve="MergeDriverPacker" />
      </node>
      <node concept="3Tm1VV" id="8298649587588656675" role="1B3o_S" />
      <node concept="3clFbS" id="8298649587588656676" role="3clF47">
        <node concept="3cpWs6" id="8298649587588656679" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118651020" role="3cqZAk">
            <reference role="3cqZAo" target="8298649587588656669" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8298649587588656682" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="3cqZAl" id="8298649587588656683" role="3clF45" />
      <node concept="3Tmbuc" id="8298649587588656686" role="1B3o_S" />
      <node concept="3clFbS" id="8298649587588656685" role="3clF47">
        <node concept="3clFbF" id="8298649587588677723" role="3cqZAp">
          <node concept="37vLTI" id="8298649587588677739" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608642" role="37vLTx">
              <reference role="3cqZAo" target="8298649587588677714" resolve="instance" />
            </node>
            <node concept="37vLTw" id="3021153905118652136" role="37vLTJ">
              <reference role="3cqZAo" target="8298649587588656669" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8298649587588677714" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="8298649587588677715" role="1tU5fm">
          <reference role="3uigEE" target="287989868854455048" resolve="MergeDriverPacker" />
        </node>
      </node>
    </node>
  </node>
</model>

